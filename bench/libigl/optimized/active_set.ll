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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i.i.i, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i.i.i.i.i
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
  br label %784

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
  %74 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds [8 x i8], ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !19
  store double %76, ptr %74, align 8, !tbaa !19
  %77 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %.pr.i.i.i.i.i.i.i260
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %69, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %69 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.011.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !24
  store <2 x double> %80, ptr %78, align 16, !tbaa !24
  %81 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %71
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !25

83:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i272, %thread-pre-split.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %784

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
          to label %.noexc269 unwind label %99

.noexc269:                                        ; preds = %92
  %.pr.i.i.i.i.i.i.i263 = load i64, ptr %90, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264: ; preds = %.noexc269, %88
  %93 = phi i64 [ %89, %88 ], [ %.pr.i.i.i.i.i.i.i263, %.noexc269 ]
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %.loopexit494, label %95

95:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264
  %96 = load ptr, ptr %25, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i265 = shl nuw nsw i64 %93, 3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i.i.i.i.i265
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i.i.i.i.i266:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i266, %95
  %.07.i.i.i.i.i.i.i.i.i.i.i267 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i266 ], [ %96, %95 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.i.i267, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i267, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i268, label %.loopexit494, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i266, !llvm.loop !21

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %784

101:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i271 = icmp eq i64 %104, %86
  br i1 %.not.i.i.i.i.i.i.i.i271, label %105, label %thread-pre-split.i.i.i.i.i.i.i272

thread-pre-split.i.i.i.i.i.i.i272:                ; preds = %101
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %86, i64 noundef 1)
          to label %.noexc280 unwind label %83

.noexc280:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i272
  %.pr.i.i.i.i.i.i.i273 = load i64, ptr %103, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %.noexc280, %101
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i273, %.noexc280 ], [ %86, %101 ]
  %107 = load ptr, ptr %25, align 8, !tbaa !18
  %108 = sdiv i64 %106, 2
  %109 = shl nsw i64 %108, 1
  %110 = icmp sgt i64 %106, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i278, label %._crit_edge.i.i.i.i.i.i.i.i274

._crit_edge.i.i.i.i.i.i.i.i274:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i278, %105
  %111 = icmp slt i64 %109, %106
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i275, label %.loopexit494

.lr.ph.i.i.i.i.i.i.i.i.i275:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i275
  %.05.i.i.i.i.i.i.i.i.i276 = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i275 ], [ %109, %._crit_edge.i.i.i.i.i.i.i.i274 ]
  %112 = getelementptr inbounds [8 x i8], ptr %107, i64 %.05.i.i.i.i.i.i.i.i.i276
  %113 = getelementptr inbounds [8 x i8], ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i276
  %114 = load double, ptr %113, align 8, !tbaa !19
  store double %114, ptr %112, align 8, !tbaa !19
  %115 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i276, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i277 = icmp eq i64 %115, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i277, label %.loopexit494, label %.lr.ph.i.i.i.i.i.i.i.i.i275, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i278:                        ; preds = %105, %.lr.ph.i.i.i.i.i.i.i.i278
  %.011.i.i.i.i.i.i.i.i279 = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i.i278 ], [ 0, %105 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.011.i.i.i.i.i.i.i.i279
  %117 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.011.i.i.i.i.i.i.i.i279
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !24
  store <2 x double> %118, ptr %116, align 16, !tbaa !24
  %119 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i279, 2
  %120 = icmp slt i64 %119, %109
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i278, label %._crit_edge.i.i.i.i.i.i.i.i274, !llvm.loop !25

.loopexit494:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i275, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i266, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264, %._crit_edge.i.i.i.i.i.i.i.i274
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %sext209 = shl i64 %52, 32
  %125 = ashr exact i64 %sext209, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %125, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %132

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit494
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %127, %125
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %128

128:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %125, i64 noundef 1)
          to label %.noexc.i.i unwind label %132

.noexc.i.i:                                       ; preds = %128
  %.pr.i.i.i.i.i.i = load i64, ptr %126, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %129 = phi i64 [ %125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %.loopexit493, label %.loopexit493.loopexit

.loopexit493.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %131 = load ptr, ptr %26, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %.loopexit493

132:                                              ; preds = %128, %.loopexit494
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit493:                                     ; preds = %.loopexit493.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %125, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i282 unwind label %140

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i282: ; preds = %.loopexit493
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i283 = icmp eq i64 %135, %125
  br i1 %.not.i.i.i.i.i.i.i283, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i286, label %136

136:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i282
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %125, i64 noundef 1)
          to label %.noexc.i.i284 unwind label %140

.noexc.i.i284:                                    ; preds = %136
  %.pr.i.i.i.i.i.i285 = load i64, ptr %134, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i286

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i286: ; preds = %.noexc.i.i284, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i282
  %137 = phi i64 [ %125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i282 ], [ %.pr.i.i.i.i.i.i285, %.noexc.i.i284 ]
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %.loopexit492, label %.loopexit492.loopexit

.loopexit492.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i286
  %139 = load ptr, ptr %27, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i287 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %.idx.i.i.i.i.i.i.i.i287, i1 false), !tbaa !29
  br label %.loopexit492

140:                                              ; preds = %136, %.loopexit493
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.loopexit492:                                     ; preds = %.loopexit492.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i286
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %143, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i294 unwind label %150

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i294: ; preds = %.loopexit492
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i295 = icmp eq i64 %145, %143
  br i1 %.not.i.i.i.i.i.i.i295, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i298, label %146

146:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i294
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %143, i64 noundef 1)
          to label %.noexc.i.i296 unwind label %150

.noexc.i.i296:                                    ; preds = %146
  %.pr.i.i.i.i.i.i297 = load i64, ptr %144, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i298

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i298: ; preds = %.noexc.i.i296, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i294
  %147 = phi i64 [ %143, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i294 ], [ %.pr.i.i.i.i.i.i297, %.noexc.i.i296 ]
  %148 = icmp slt i64 %147, 1
  br i1 %148, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i298
  %149 = load ptr, ptr %28, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i299 = shl nuw nsw i64 %147, 2
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %.idx.i.i.i.i.i.i.i.i299, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305

150:                                              ; preds = %146, %.loopexit492
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i298
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %152 = icmp sgt i32 %53, 0
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.idx = ashr exact i64 %sext209, 30
  %.not6.i.i = icmp eq i64 %sext209, 0
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.7425.16..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %sext215 = shl i64 %123, 32
  %199 = ashr exact i64 %sext215, 32
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.4.0..sroa_idx.i373 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 80
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %sext639 = shl i64 %123, 32
  %223 = ashr exact i64 %sext639, 32
  %wide.trip.count = and i64 %52, 2147483647
  %wide.trip.count545 = and i64 %52, 2147483647
  %wide.trip.count550 = and i64 %52, 2147483647
  br label %224

224:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380
  %.0201 = phi i32 [ %.1202, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305 ]
  %.0148 = phi i32 [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380 ], [ 2, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit305 ]
  %225 = load i64, ptr %121, align 8, !tbaa !16
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %.preheader491, label %.loopexit489

.preheader491:                                    ; preds = %224
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader491
  %227 = load ptr, ptr %11, align 8, !tbaa !18
  %228 = load ptr, ptr %24, align 8, !tbaa !18
  %229 = load ptr, ptr %26, align 8
  %230 = load ptr, ptr %25, align 8, !tbaa !18
  %231 = load ptr, ptr %27, align 8
  br label %234

._crit_edge:                                      ; preds = %248, %.preheader491
  %232 = load i64, ptr %142, align 8, !tbaa !4
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %249, label %291

234:                                              ; preds = %.lr.ph, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %248 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv
  %236 = load double, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  %238 = load double, ptr %237, align 8, !tbaa !19
  %239 = fcmp olt double %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv
  store i32 1, ptr %241, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %240, %234
  %243 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv
  %244 = load double, ptr %243, align 8, !tbaa !19
  %245 = fcmp ogt double %236, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv
  store i32 1, ptr %247, align 4, !tbaa !29
  br label %248

248:                                              ; preds = %242, %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !31

249:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %6, ptr %31, align 8
  store ptr %11, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc315 unwind label %279

.noexc315:                                        ; preds = %249
  %250 = load ptr, ptr %23, align 8, !tbaa !18
  %251 = load i64, ptr %154, align 8, !tbaa !16
  %252 = load i64, ptr %155, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i306 = icmp eq i64 %252, %251
  br i1 %.not.i.i.i.i.i.i.i.i306, label %253, label %thread-pre-split.i.i.i.i.i.i.i307

thread-pre-split.i.i.i.i.i.i.i307:                ; preds = %.noexc315
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %251, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %269

.noexc.i.i.i.i:                                   ; preds = %thread-pre-split.i.i.i.i.i.i.i307
  %.pr.i.i.i.i.i.i.i308 = load i64, ptr %155, align 8, !tbaa !16
  br label %253

253:                                              ; preds = %.noexc.i.i.i.i, %.noexc315
  %254 = phi i64 [ %.pr.i.i.i.i.i.i.i308, %.noexc.i.i.i.i ], [ %251, %.noexc315 ]
  %255 = load ptr, ptr %30, align 8, !tbaa !18
  %256 = sdiv i64 %254, 2
  %257 = shl nsw i64 %256, 1
  %258 = icmp sgt i64 %254, 1
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i313, label %._crit_edge.i.i.i.i.i.i.i.i309

._crit_edge.i.i.i.i.i.i.i.i309:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i313, %253
  %259 = icmp slt i64 %257, %254
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i310, label %.loopexit490

.lr.ph.i.i.i.i.i.i.i.i.i310:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i309, %.lr.ph.i.i.i.i.i.i.i.i.i310
  %.05.i.i.i.i.i.i.i.i.i311 = phi i64 [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i310 ], [ %257, %._crit_edge.i.i.i.i.i.i.i.i309 ]
  %260 = getelementptr inbounds [8 x i8], ptr %255, i64 %.05.i.i.i.i.i.i.i.i.i311
  %261 = getelementptr inbounds [8 x i8], ptr %250, i64 %.05.i.i.i.i.i.i.i.i.i311
  %262 = load double, ptr %261, align 8, !tbaa !19
  store double %262, ptr %260, align 8, !tbaa !19
  %263 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i311, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i312 = icmp eq i64 %263, %254
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i312, label %.loopexit490, label %.lr.ph.i.i.i.i.i.i.i.i.i310, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i313:                        ; preds = %253, %.lr.ph.i.i.i.i.i.i.i.i313
  %.011.i.i.i.i.i.i.i.i314 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i.i313 ], [ 0, %253 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %.011.i.i.i.i.i.i.i.i314
  %265 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %.011.i.i.i.i.i.i.i.i314
  %266 = load <2 x double>, ptr %265, align 16, !tbaa !24
  store <2 x double> %266, ptr %264, align 16, !tbaa !24
  %267 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i314, 2
  %268 = icmp slt i64 %267, %257
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i313, label %._crit_edge.i.i.i.i.i.i.i.i309, !llvm.loop !25

269:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i307
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %23, align 8, !tbaa !18
  call void @free(ptr noundef %271) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body316

.loopexit490:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i310, %._crit_edge.i.i.i.i.i.i.i.i309
  %272 = load ptr, ptr %23, align 8, !tbaa !18
  call void @free(ptr noundef %272) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %273 = load i64, ptr %142, align 8, !tbaa !4
  %274 = icmp sgt i64 %273, 0
  %.pre578 = load ptr, ptr %30, align 8, !tbaa !18
  br i1 %274, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %.loopexit490
  %275 = load ptr, ptr %7, align 8, !tbaa !18
  %276 = load ptr, ptr %28, align 8
  br label %282

._crit_edge503:                                   ; preds = %290, %.loopexit490
  call void @free(ptr noundef %.pre578) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %291

277:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i319
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %779

279:                                              ; preds = %249
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.body316:                                         ; preds = %269, %279
  %eh.lpad-body317 = phi { ptr, i32 } [ %280, %279 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %281 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %281) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %779

282:                                              ; preds = %.lr.ph502, %290
  %indvars.iv533 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next534, %290 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.pre578, i64 %indvars.iv533
  %284 = load double, ptr %283, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv533
  %286 = load double, ptr %285, align 8, !tbaa !19
  %287 = fcmp ogt double %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv533
  store i32 1, ptr %289, align 4, !tbaa !29
  br label %290

290:                                              ; preds = %282, %288
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, %273
  br i1 %exitcond536.not, label %._crit_edge503, label %282, !llvm.loop !32

291:                                              ; preds = %._crit_edge503, %._crit_edge
  %292 = icmp sgt i32 %.0201, 0
  %.pre579 = load i64, ptr %156, align 8, !tbaa !16
  br i1 %292, label %293, label %360

293:                                              ; preds = %291
  %294 = icmp eq i64 %.pre579, 0
  br i1 %294, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %11, align 8, !tbaa !18
  %297 = load ptr, ptr %29, align 8, !tbaa !18
  %298 = sdiv i64 %.pre579, 4
  %299 = shl nsw i64 %298, 2
  %300 = sdiv i64 %.pre579, 2
  %301 = shl nsw i64 %300, 1
  %.off.i.i.i.i = add i64 %.pre579, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %353, label %302

302:                                              ; preds = %295
  %303 = load <2 x double>, ptr %296, align 16, !tbaa !24
  %304 = load <2 x double>, ptr %297, align 16, !tbaa !24
  %305 = fsub <2 x double> %303, %304
  %306 = fmul <2 x double> %305, %305
  %307 = icmp sgt i64 %.pre579, 3
  br i1 %307, label %308, label %342

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !24
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !24
  %313 = fsub <2 x double> %310, %312
  %314 = fmul <2 x double> %313, %313
  %315 = icmp samesign ugt i64 %.pre579, 7
  br i1 %315, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %308
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %314, %308 ], [ %332, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %306, %308 ], [ %324, %.lr.ph.i.i.i.i ]
  %316 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %317 = icmp sgt i64 %301, %299
  br i1 %317, label %334, label %342

.lr.ph.i.i.i.i:                                   ; preds = %308, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %308 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %308 ]
  %.17378.i.i.i.i = phi <2 x double> [ %324, %.lr.ph.i.i.i.i ], [ %306, %308 ]
  %.07577.i.i.i.i = phi <2 x double> [ %332, %.lr.ph.i.i.i.i ], [ %314, %308 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %.05480.i.i.i.i
  %319 = load <2 x double>, ptr %318, align 16, !tbaa !24
  %320 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.05480.i.i.i.i
  %321 = load <2 x double>, ptr %320, align 16, !tbaa !24
  %322 = fsub <2 x double> %319, %321
  %323 = fmul <2 x double> %322, %322
  %324 = fadd <2 x double> %.17378.i.i.i.i, %323
  %325 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %326 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %325
  %327 = load <2 x double>, ptr %326, align 16, !tbaa !24
  %328 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %325
  %329 = load <2 x double>, ptr %328, align 16, !tbaa !24
  %330 = fsub <2 x double> %327, %329
  %331 = fmul <2 x double> %330, %330
  %332 = fadd <2 x double> %.07577.i.i.i.i, %331
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %333 = icmp slt i64 %.054.i.i.i.i, %299
  br i1 %333, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !33

334:                                              ; preds = %._crit_edge.i.i.i.i
  %335 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %299
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !24
  %337 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %299
  %338 = load <2 x double>, ptr %337, align 16, !tbaa !24
  %339 = fsub <2 x double> %336, %338
  %340 = fmul <2 x double> %339, %339
  %341 = fadd <2 x double> %316, %340
  br label %342

342:                                              ; preds = %334, %._crit_edge.i.i.i.i, %302
  %.072.i.i.i.i = phi <2 x double> [ %306, %302 ], [ %341, %334 ], [ %316, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %343 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %344 = icmp slt i64 %301, %.pre579
  br i1 %344, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %342, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %352, %.lr.ph85.i.i.i.i ], [ %301, %342 ]
  %.182.i.i.i.i = phi double [ %351, %.lr.ph85.i.i.i.i ], [ %343, %342 ]
  %345 = getelementptr inbounds [8 x i8], ptr %296, i64 %.05283.i.i.i.i
  %346 = getelementptr inbounds [8 x i8], ptr %297, i64 %.05283.i.i.i.i
  %347 = load double, ptr %345, align 8, !tbaa !19
  %348 = load double, ptr %346, align 8, !tbaa !19
  %349 = fsub double %347, %348
  %350 = fmul double %349, %349
  %351 = fadd double %.182.i.i.i.i, %350
  %352 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %352, %.pre579
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !34

353:                                              ; preds = %295
  %354 = load double, ptr %296, align 8, !tbaa !19
  %355 = load double, ptr %297, align 8, !tbaa !19
  %356 = fsub double %354, %355
  %357 = fmul double %356, %356
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %353, %342, %293
  %.0.i.i = phi double [ 0.000000e+00, %293 ], [ %343, %342 ], [ %357, %353 ], [ %351, %.lr.ph85.i.i.i.i ]
  %358 = load double, ptr %157, align 8, !tbaa !35
  %359 = fcmp olt double %.0.i.i, %358
  br i1 %359, label %772, label %360

360:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, %291
  %361 = load ptr, ptr %11, align 8, !tbaa !18
  %362 = load i64, ptr %121, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i318 = icmp eq i64 %.pre579, %362
  br i1 %.not.i.i.i.i.i.i.i.i318, label %363, label %thread-pre-split.i.i.i.i.i.i.i319

thread-pre-split.i.i.i.i.i.i.i319:                ; preds = %360
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %362, i64 noundef 1)
          to label %.noexc327 unwind label %277

.noexc327:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i319
  %.pr.i.i.i.i.i.i.i320 = load i64, ptr %156, align 8, !tbaa !16
  br label %363

363:                                              ; preds = %.noexc327, %360
  %364 = phi i64 [ %.pr.i.i.i.i.i.i.i320, %.noexc327 ], [ %.pre579, %360 ]
  %365 = load ptr, ptr %29, align 8, !tbaa !18
  %366 = sdiv i64 %364, 2
  %367 = shl nsw i64 %366, 1
  %368 = icmp sgt i64 %364, 1
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i.i325, label %._crit_edge.i.i.i.i.i.i.i.i321

._crit_edge.i.i.i.i.i.i.i.i321:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i325, %363
  %369 = icmp slt i64 %367, %364
  br i1 %369, label %.lr.ph.i.i.i.i.i.i.i.i.i322, label %.loopexit489

.lr.ph.i.i.i.i.i.i.i.i.i322:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i321, %.lr.ph.i.i.i.i.i.i.i.i.i322
  %.05.i.i.i.i.i.i.i.i.i323 = phi i64 [ %373, %.lr.ph.i.i.i.i.i.i.i.i.i322 ], [ %367, %._crit_edge.i.i.i.i.i.i.i.i321 ]
  %370 = getelementptr inbounds [8 x i8], ptr %365, i64 %.05.i.i.i.i.i.i.i.i.i323
  %371 = getelementptr inbounds [8 x i8], ptr %361, i64 %.05.i.i.i.i.i.i.i.i.i323
  %372 = load double, ptr %371, align 8, !tbaa !19
  store double %372, ptr %370, align 8, !tbaa !19
  %373 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i323, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i324 = icmp eq i64 %373, %364
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i324, label %.loopexit489, label %.lr.ph.i.i.i.i.i.i.i.i.i322, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i325:                        ; preds = %363, %.lr.ph.i.i.i.i.i.i.i.i325
  %.011.i.i.i.i.i.i.i.i326 = phi i64 [ %377, %.lr.ph.i.i.i.i.i.i.i.i325 ], [ 0, %363 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %.011.i.i.i.i.i.i.i.i326
  %375 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %.011.i.i.i.i.i.i.i.i326
  %376 = load <2 x double>, ptr %375, align 16, !tbaa !24
  store <2 x double> %376, ptr %374, align 16, !tbaa !24
  %377 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i326, 2
  %378 = icmp slt i64 %377, %367
  br i1 %378, label %.lr.ph.i.i.i.i.i.i.i.i325, label %._crit_edge.i.i.i.i.i.i.i.i321, !llvm.loop !25

.loopexit489:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i322, %._crit_edge.i.i.i.i.i.i.i.i321, %224
  %379 = load ptr, ptr %26, align 8, !tbaa !28
  %380 = getelementptr inbounds i8, ptr %379, i64 %.idx
  br i1 %.not6.i.i, label %.loopexit487, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit489, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.loopexit489 ]
  %.057.i.i = phi ptr [ %384, %.lr.ph.i.i ], [ %379, %.loopexit489 ]
  %381 = load i32, ptr %.057.i.i, align 4, !tbaa !29
  %382 = icmp eq i32 %381, 1
  %383 = zext i1 %382 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %383
  %384 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %384, %380
  br i1 %.not.i.i, label %.lr.ph.i.i330.preheader, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i330.preheader:                          ; preds = %.lr.ph.i.i
  %385 = trunc i64 %spec.select.i.i to i32
  %386 = load ptr, ptr %27, align 8, !tbaa !28
  %387 = getelementptr inbounds i8, ptr %386, i64 %.idx
  br label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %.lr.ph.i.i330.preheader, %.lr.ph.i.i330
  %.08.i.i331 = phi i32 [ %spec.select.i.i333, %.lr.ph.i.i330 ], [ 0, %.lr.ph.i.i330.preheader ]
  %.057.i.i332 = phi ptr [ %391, %.lr.ph.i.i330 ], [ %386, %.lr.ph.i.i330.preheader ]
  %388 = load i32, ptr %.057.i.i332, align 4, !tbaa !29
  %389 = icmp eq i32 %388, 1
  %390 = zext i1 %389 to i32
  %spec.select.i.i333 = add i32 %.08.i.i331, %390
  %391 = getelementptr inbounds nuw i8, ptr %.057.i.i332, i64 4
  %.not.i.i334 = icmp eq ptr %391, %387
  br i1 %.not.i.i334, label %.loopexit487, label %.lr.ph.i.i330, !llvm.loop !37

.loopexit487:                                     ; preds = %.lr.ph.i.i330, %.loopexit489
  %392 = phi i32 [ 0, %.loopexit489 ], [ %385, %.lr.ph.i.i330 ]
  %.0.lcssa.i.i641 = phi i64 [ 0, %.loopexit489 ], [ %spec.select.i.i, %.lr.ph.i.i330 ]
  %.0.lcssa.i.i335 = phi i32 [ 0, %.loopexit489 ], [ %spec.select.i.i333, %.lr.ph.i.i330 ]
  %393 = load ptr, ptr %28, align 8, !tbaa !28
  %394 = load i64, ptr %144, align 8, !tbaa !26
  %.idx479 = shl nsw i64 %394, 2
  %395 = getelementptr inbounds i8, ptr %393, i64 %.idx479
  %.not6.i.i337 = icmp eq i64 %394, 0
  br i1 %.not6.i.i337, label %.loopexit486, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %.loopexit487, %.lr.ph.i.i338
  %.08.i.i339 = phi i64 [ %spec.select.i.i341, %.lr.ph.i.i338 ], [ 0, %.loopexit487 ]
  %.057.i.i340 = phi ptr [ %399, %.lr.ph.i.i338 ], [ %393, %.loopexit487 ]
  %396 = load i32, ptr %.057.i.i340, align 4, !tbaa !29
  %397 = icmp eq i32 %396, 1
  %398 = zext i1 %397 to i64
  %spec.select.i.i341 = add nuw nsw i64 %.08.i.i339, %398
  %399 = getelementptr inbounds nuw i8, ptr %.057.i.i340, i64 4
  %.not.i.i342 = icmp eq ptr %399, %395
  br i1 %.not.i.i342, label %.loopexit486, label %.lr.ph.i.i338, !llvm.loop !37

.loopexit486:                                     ; preds = %.lr.ph.i.i338, %.loopexit487
  %.0.lcssa.i.i343 = phi i64 [ 0, %.loopexit487 ], [ %spec.select.i.i341, %.lr.ph.i.i338 ]
  %400 = trunc i64 %.0.lcssa.i.i343 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %401 = add nsw i32 %392, %124
  %402 = add nsw i32 %.0.lcssa.i.i335, %401
  %403 = sext i32 %402 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %403, i64 noundef 1)
          to label %404 unwind label %449

404:                                              ; preds = %.loopexit486
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %403, i64 noundef 1)
          to label %405 unwind label %451

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %406 = load i64, ptr %122, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %407 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !38
  %408 = load i64, ptr %158, align 8, !tbaa !26, !noalias !38
  store ptr %407, ptr %34, align 8, !tbaa !41, !alias.scope !38
  store i64 %406, ptr %159, align 8, !tbaa !44, !alias.scope !38
  store i64 1, ptr %160, align 8, !tbaa !44, !alias.scope !38
  store ptr %32, ptr %161, align 8, !tbaa !45, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store i64 %408, ptr %163, align 8, !tbaa !47, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %409 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %409, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %407, ptr %20, align 8, !tbaa !52
  store i64 %408, ptr %164, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %20, ptr %21, align 8, !tbaa !55
  store ptr %19, ptr %165, align 8, !tbaa !57
  store ptr %22, ptr %166, align 8, !tbaa !59
  store ptr %34, ptr %167, align 8, !tbaa !61
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %410 unwind label %453

410:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %411 = load i64, ptr %168, align 8, !tbaa !16
  %412 = load ptr, ptr %33, align 8, !tbaa !18, !noalias !63
  %413 = load ptr, ptr %3, align 8, !tbaa !18
  %414 = ptrtoint ptr %412 to i64
  %415 = and i64 %414, 7
  %.not.i.i.i.i.i.i.i.i.i.i346 = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i346, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %410
  %416 = icmp sgt i64 %411, 0
  br i1 %416, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %420, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %417 = getelementptr [8 x i8], ptr %412, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %418 = getelementptr [8 x i8], ptr %413, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %419 = load double, ptr %418, align 8, !tbaa !19
  store double %419, ptr %417, align 8, !tbaa !19
  %420 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %420, %411
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !66

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %410
  %421 = lshr exact i64 %414, 3
  %422 = and i64 %421, 1
  %423 = call i64 @llvm.smin.i64(i64 %422, i64 %411)
  %424 = sub nsw i64 %411, %423
  %425 = and i64 %424, -2
  %426 = add nsw i64 %425, %423
  %427 = icmp sgt i64 %423, 0
  br i1 %427, label %.lr.ph.i.i.i.i.i.i.i.i.i.i347, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i347:                    ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %428 = load double, ptr %413, align 8, !tbaa !19
  store double %428, ptr %412, align 8, !tbaa !19
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i347, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %429 = icmp sgt i64 %424, 1
  br i1 %429, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %430 = icmp slt i64 %426, %411
  br i1 %430, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %434, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %423, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %431 = getelementptr [8 x i8], ptr %412, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %432 = getelementptr inbounds [8 x i8], ptr %413, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %433 = load <2 x double>, ptr %432, align 1, !tbaa !24
  store <2 x double> %433, ptr %431, align 16, !tbaa !24
  %434 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %435 = icmp slt i64 %434, %426
  br i1 %435, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %439, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %426, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %436 = getelementptr [8 x i8], ptr %412, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %437 = getelementptr [8 x i8], ptr %413, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %438 = load double, ptr %437, align 8, !tbaa !19
  store double %438, ptr %436, align 8, !tbaa !19
  %439 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %440 = icmp slt i64 %439, %411
  br i1 %440, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !68

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  br i1 %152, label %.lr.ph506, label %._crit_edge510

.lr.ph506:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %441 = load ptr, ptr %26, align 8, !tbaa !28
  %442 = load ptr, ptr %32, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = load ptr, ptr %33, align 8
  br label %455

.lr.ph509:                                        ; preds = %466
  %445 = load ptr, ptr %27, align 8, !tbaa !28
  %446 = load ptr, ptr %32, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = load ptr, ptr %33, align 8
  br label %470

449:                                              ; preds = %.loopexit486
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %770

451:                                              ; preds = %404
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %768

453:                                              ; preds = %405
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %768

455:                                              ; preds = %.lr.ph506, %466
  %indvars.iv542 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next543, %466 ]
  %.0146504 = phi i32 [ %124, %.lr.ph506 ], [ %.1147, %466 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv542
  %457 = load i32, ptr %456, align 4, !tbaa !29
  %.not238 = icmp eq i32 %457, 0
  br i1 %.not238, label %466, label %458

458:                                              ; preds = %455
  %459 = sext i32 %.0146504 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %442, i64 %459
  %461 = trunc nuw nsw i64 %indvars.iv542 to i32
  store i32 %461, ptr %460, align 4, !tbaa !29
  %462 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv542
  %463 = load double, ptr %462, align 8, !tbaa !19
  %464 = getelementptr inbounds [8 x i8], ptr %444, i64 %459
  store double %463, ptr %464, align 8, !tbaa !19
  %465 = add nsw i32 %.0146504, 1
  br label %466

466:                                              ; preds = %455, %458
  %.1147 = phi i32 [ %465, %458 ], [ %.0146504, %455 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.lr.ph509, label %455, !llvm.loop !69

._crit_edge510:                                   ; preds = %481, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %sext480 = shl i64 %.0.lcssa.i.i343, 32
  %467 = ashr exact i64 %sext480, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %467, i64 noundef 1)
          to label %482 unwind label %468

468:                                              ; preds = %._crit_edge510
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

470:                                              ; preds = %.lr.ph509, %481
  %indvars.iv547 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next548, %481 ]
  %.2507 = phi i32 [ %.1147, %.lr.ph509 ], [ %.3, %481 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv547
  %472 = load i32, ptr %471, align 4, !tbaa !29
  %.not237 = icmp eq i32 %472, 0
  br i1 %.not237, label %481, label %473

473:                                              ; preds = %470
  %474 = sext i32 %.2507 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %446, i64 %474
  %476 = trunc nuw nsw i64 %indvars.iv547 to i32
  store i32 %476, ptr %475, align 4, !tbaa !29
  %477 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv547
  %478 = load double, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds [8 x i8], ptr %448, i64 %474
  store double %478, ptr %479, align 8, !tbaa !19
  %480 = add nsw i32 %.2507, 1
  br label %481

481:                                              ; preds = %470, %473
  %.3 = phi i32 [ %480, %473 ], [ %.2507, %470 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge510, label %470, !llvm.loop !70

482:                                              ; preds = %._crit_edge510
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %483 = load i64, ptr %169, align 8, !tbaa !16
  %484 = add nsw i64 %483, %467
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %484, i64 noundef 1)
          to label %485 unwind label %525

485:                                              ; preds = %482
  %486 = load i64, ptr %169, align 8, !tbaa !16
  %487 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !71
  %488 = load ptr, ptr %5, align 8, !tbaa !18
  %489 = ptrtoint ptr %487 to i64
  %490 = and i64 %489, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i350 = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i350, label %491, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i351

491:                                              ; preds = %485
  %492 = lshr exact i64 %489, 3
  %493 = and i64 %492, 1
  %494 = call i64 @llvm.smin.i64(i64 %493, i64 %486)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i351

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i351: ; preds = %491, %485
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %494, %491 ], [ %486, %485 ]
  %495 = sub nsw i64 %486, %.0.i.i.i.i.i.i.i.i.i.i.i
  %496 = sdiv i64 %495, 2
  %497 = shl nsw i64 %496, 1
  %498 = add nsw i64 %497, %.0.i.i.i.i.i.i.i.i.i.i.i
  %499 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %499, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i354, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i354:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i351, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i354
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %503, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i354 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i351 ]
  %500 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %501 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %502 = load double, ptr %501, align 8, !tbaa !19
  store double %502, ptr %500, align 8, !tbaa !19
  %503 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i355 = icmp eq i64 %503, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i355, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i354, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i354, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i351
  %504 = icmp sgt i64 %495, 1
  br i1 %504, label %.lr.ph.i.i.i.i.i.i.i.i.i.i353, label %._crit_edge.i.i.i.i.i.i.i.i.i.i352

._crit_edge.i.i.i.i.i.i.i.i.i.i352:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i353, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %505 = icmp slt i64 %498, %486
  br i1 %505, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i352, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %509, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %498, %._crit_edge.i.i.i.i.i.i.i.i.i.i352 ]
  %506 = getelementptr inbounds [8 x i8], ptr %487, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %507 = getelementptr inbounds [8 x i8], ptr %488, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %508 = load double, ptr %507, align 8, !tbaa !19
  store double %508, ptr %506, align 8, !tbaa !19
  %509 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %509, %486
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i.i.i353:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i353
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %513, %.lr.ph.i.i.i.i.i.i.i.i.i.i353 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %510 = getelementptr inbounds [8 x i8], ptr %487, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %511 = getelementptr inbounds [8 x i8], ptr %488, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %512 = load <2 x double>, ptr %511, align 1, !tbaa !24
  store <2 x double> %512, ptr %510, align 16, !tbaa !24
  %513 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %514 = icmp slt i64 %513, %498
  br i1 %514, label %.lr.ph.i.i.i.i.i.i.i.i.i.i353, label %._crit_edge.i.i.i.i.i.i.i.i.i.i352, !llvm.loop !75

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i352
  %515 = load i64, ptr %144, align 8, !tbaa !26
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %517 = load ptr, ptr %28, align 8, !tbaa !28
  %518 = load ptr, ptr %35, align 8
  %519 = load ptr, ptr %36, align 8
  br label %527

._crit_edge514:                                   ; preds = %542, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 0, ptr %37, align 8, !tbaa !76
  store i64 -1, ptr %170, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %171, i8 0, i64 56, i1 false)
  %520 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  store ptr %520, ptr %172, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %520, null
  br i1 %.not6.i, label %521, label %543

521:                                              ; preds = %._crit_edge514
  %522 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %522, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %522, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc381 unwind label %523

.noexc381:                                        ; preds = %521
  unreachable

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #18
  br label %.body356

525:                                              ; preds = %482
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %765

527:                                              ; preds = %.lr.ph513, %542
  %indvars.iv554 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next555, %542 ]
  %.0143511 = phi i32 [ 0, %.lr.ph513 ], [ %.1, %542 ]
  %528 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv554
  %529 = load i32, ptr %528, align 4, !tbaa !29
  %.not232 = icmp eq i32 %529, 0
  br i1 %.not232, label %542, label %530

530:                                              ; preds = %527
  %531 = sext i32 %.0143511 to i64
  %532 = getelementptr inbounds [8 x i8], ptr %518, i64 %531
  %533 = trunc nuw nsw i64 %indvars.iv554 to i32
  %534 = uitofp nneg i32 %533 to double
  store double %534, ptr %532, align 8, !tbaa !19
  %535 = load ptr, ptr %7, align 8, !tbaa !18
  %536 = getelementptr [8 x i8], ptr %535, i64 %531
  %537 = load double, ptr %536, align 8, !tbaa !19
  %538 = load i64, ptr %169, align 8, !tbaa !16
  %539 = getelementptr [8 x i8], ptr %519, i64 %538
  %540 = getelementptr [8 x i8], ptr %539, i64 %531
  store double %537, ptr %540, align 8, !tbaa !19
  %541 = add nsw i32 %.0143511, 1
  br label %542

542:                                              ; preds = %527, %530
  %.1 = phi i32 [ %541, %530 ], [ %.0143511, %527 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, %515
  br i1 %exitcond557.not, label %._crit_edge514, label %527, !llvm.loop !81

543:                                              ; preds = %._crit_edge514
  store i64 0, ptr %170, align 8, !tbaa !77
  store i32 0, ptr %520, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 8, !tbaa !76
  store i64 -1, ptr %174, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %175, i8 0, i64 56, i1 false)
  %544 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  store ptr %544, ptr %176, align 8, !tbaa !78
  %.not6.i385 = icmp eq ptr %544, null
  br i1 %.not6.i385, label %545, label %549

545:                                              ; preds = %543
  %546 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %546, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc386 unwind label %547

.noexc386:                                        ; preds = %545
  unreachable

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #18
  br label %.body358

549:                                              ; preds = %543
  store i64 0, ptr %174, align 8, !tbaa !77
  store i32 0, ptr %544, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %550 unwind label %576

550:                                              ; preds = %549
  invoke void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %551 unwind label %576

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %39)
          to label %552 unwind label %578

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %553 = load i64, ptr %158, align 8, !tbaa !26
  %554 = load i64, ptr %51, align 8, !tbaa !4
  %555 = icmp eq i64 %553, %554
  br i1 %555, label %556, label %584

556:                                              ; preds = %552
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %553, i64 noundef 1)
          to label %557 unwind label %580

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %558 unwind label %582

558:                                              ; preds = %557
  %559 = load ptr, ptr %33, align 8, !tbaa !18
  %560 = load ptr, ptr %41, align 8, !tbaa !82
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %562 = load i64, ptr %178, align 8, !tbaa !26
  %563 = icmp sgt i64 %562, 0
  %.pre580 = load ptr, ptr %179, align 8, !tbaa !28
  br i1 %563, label %.lr.ph.i.i.i.i.i.i.i.i361, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i361:                        ; preds = %558, %.lr.ph.i.i.i.i.i.i.i.i361
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %570, %.lr.ph.i.i.i.i.i.i.i.i361 ], [ 0, %558 ]
  %564 = getelementptr inbounds nuw [4 x i8], ptr %.pre580, i64 %.05.i.i.i.i.i.i.i.i
  %565 = load i32, ptr %564, align 4, !tbaa !29
  %566 = sext i32 %565 to i64
  %567 = getelementptr [8 x i8], ptr %561, i64 %566
  %568 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %.05.i.i.i.i.i.i.i.i
  %569 = load double, ptr %568, align 8, !tbaa !19
  store double %569, ptr %567, align 8, !tbaa !19
  %570 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %570, %562
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i361, !llvm.loop !88

_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i361, %558
  call void @free(ptr noundef %.pre580) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %571 = load i64, ptr %180, align 8, !tbaa !89
  %572 = load i64, ptr %181, align 8, !tbaa !91
  %573 = mul nsw i64 %572, %571
  %.not.i388 = icmp eq i64 %573, 0
  br i1 %.not.i388, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %574

574:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit
  %575 = load ptr, ptr %40, align 8, !tbaa !92
  call void @free(ptr noundef %575) #18
  store ptr null, ptr %40, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %574, %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit
  store i64 0, ptr %180, align 8, !tbaa !89
  store i64 1, ptr %181, align 8, !tbaa !91
  br label %592

576:                                              ; preds = %550, %549
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %764

578:                                              ; preds = %551
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %763

580:                                              ; preds = %589, %584, %556
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %761

582:                                              ; preds = %557
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %761

584:                                              ; preds = %552
  %585 = load i8, ptr %10, align 8, !tbaa !93, !range !94, !noundef !95
  %586 = trunc nuw i8 %585 to i1
  %587 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(72) %37, i1 noundef zeroext %586, ptr noundef nonnull align 8 dereferenceable(2384) %39)
          to label %588 unwind label %580

588:                                              ; preds = %584
  br i1 %587, label %589, label %731

589:                                              ; preds = %588
  %590 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384) %39, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %591 unwind label %580

591:                                              ; preds = %589
  br i1 %590, label %592, label %731

592:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %591
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 8, !tbaa !76
  store i64 -1, ptr %182, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %183, i8 0, i64 56, i1 false)
  %593 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  store ptr %593, ptr %184, align 8, !tbaa !78
  %.not6.i392 = icmp eq ptr %593, null
  br i1 %.not6.i392, label %594, label %598

594:                                              ; preds = %592
  %595 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %595, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %595, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc393 unwind label %596

.noexc393:                                        ; preds = %594
  unreachable

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #18
  br label %.body363

598:                                              ; preds = %592
  store i64 0, ptr %182, align 8, !tbaa !77
  store i32 0, ptr %593, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %32, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %599 unwind label %662

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.91") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %600 unwind label %664

600:                                              ; preds = %599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %601 = load i64, ptr %186, align 8, !tbaa !26
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %601, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body369

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %600
  %602 = load ptr, ptr %44, align 8, !tbaa !96
  %603 = load ptr, ptr %602, align 8, !tbaa !18
  %604 = load i64, ptr %186, align 8, !tbaa !26
  %605 = load i64, ptr %187, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i366 = icmp eq i64 %605, %604
  br i1 %.not.i.i.i.i.i.i.i366, label %606, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %604, i64 noundef 1)
          to label %.noexc.i.i367 unwind label %.body369

.noexc.i.i367:                                    ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i368 = load i64, ptr %187, align 8, !tbaa !16
  br label %606

606:                                              ; preds = %.noexc.i.i367, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %607 = phi i64 [ %.pr.i.i.i.i.i.i368, %.noexc.i.i367 ], [ %604, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %608 = load ptr, ptr %43, align 8, !tbaa !18
  %609 = icmp sgt i64 %607, 0
  %.pre581 = load ptr, ptr %188, align 8, !tbaa !28
  br i1 %609, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %606, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %616, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %606 ]
  %610 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %.05.i.i.i.i.i.i.i
  %611 = getelementptr inbounds nuw [4 x i8], ptr %.pre581, i64 %.05.i.i.i.i.i.i.i
  %612 = load i32, ptr %611, align 4, !tbaa !29
  %613 = sext i32 %612 to i64
  %614 = getelementptr [8 x i8], ptr %603, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !19
  store double %615, ptr %610, align 8, !tbaa !19
  %616 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %616, %607
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

.body369:                                         ; preds = %thread-pre-split.i.i.i.i.i.i, %600
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %618) #18
  %619 = load ptr, ptr %188, align 8, !tbaa !28
  call void @free(ptr noundef %619) #18
  br label %666

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %606
  call void @free(ptr noundef %.pre581) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %620 = load i64, ptr %183, align 8, !tbaa !4, !noalias !99
  %621 = load i64, ptr %182, align 8, !tbaa !77, !noalias !99
  %622 = load i64, ptr %187, align 8, !tbaa !16, !noalias !102
  store i8 0, ptr %189, align 8, !alias.scope !105
  store i64 %620, ptr %190, align 8
  store i64 %621, ptr %.sroa.7425.16..sroa_idx, align 8
  store double 5.000000e-01, ptr %191, align 8, !tbaa !108, !alias.scope !105
  store ptr %42, ptr %192, align 8, !tbaa !110, !alias.scope !105
  store ptr %11, ptr %193, align 8, !tbaa !112, !alias.scope !105
  store i64 %622, ptr %194, align 8, !alias.scope !105
  store double 5.000000e-01, ptr %195, align 8, !tbaa !108, !alias.scope !105
  store ptr %43, ptr %196, align 8, !tbaa !112, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i395 = icmp eq i64 %622, 0
  br i1 %.not.i395, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %623

623:                                              ; preds = %.loopexit
  %624 = icmp sgt i64 %622, 0
  br i1 %624, label %625, label %.sink.split.i

625:                                              ; preds = %623
  %626 = icmp samesign ugt i64 %622, 2305843009213693951
  br i1 %626, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.invoke:                                          ; preds = %625, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %627 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %627, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %627, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %.body371.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %625
  %628 = shl nuw i64 %622, 3
  %629 = call noalias ptr @malloc(i64 noundef %628) #19
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %623
  %.sink.i = phi ptr [ %629, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %623 ]
  store ptr %.sink.i, ptr %45, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %.loopexit
  store i64 %622, ptr %197, align 8, !tbaa !89
  store i64 1, ptr %198, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS7_ISC_KNSD_ISF_KSN_EESQ_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(129) %46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %632 unwind label %.body371.loopexit

.body371.loopexit:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body371

.body371.loopexit.split-lp:                       ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body371

.body371:                                         ; preds = %.body371.loopexit.split-lp, %.body371.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body371.loopexit ], [ %lpad.loopexit.split-lp, %.body371.loopexit.split-lp ]
  %631 = load ptr, ptr %45, align 8, !tbaa !92
  call void @free(ptr noundef %631) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %757

632:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %sext481 = shl i64 %.0.lcssa.i.i641, 32
  %633 = ashr exact i64 %sext481, 32
  %634 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !113
  %635 = getelementptr inbounds [8 x i8], ptr %634, i64 %199
  %636 = load i64, ptr %197, align 8, !tbaa !89, !noalias !113
  store i64 %633, ptr %200, align 8, !alias.scope !116
  store i64 1, ptr %.sroa.4.0..sroa_idx.i373, align 8, !alias.scope !116
  store double -1.000000e+00, ptr %201, align 8, !tbaa !108, !alias.scope !116
  store ptr %635, ptr %202, align 8
  store i64 %633, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %45, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %199, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %636, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !119
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !119
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(89) %48, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %639 unwind label %637

637:                                              ; preds = %632
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

639:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %640 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !122
  %641 = getelementptr inbounds [8 x i8], ptr %640, i64 %199
  %642 = load i64, ptr %197, align 8, !tbaa !89, !noalias !122
  store ptr %641, ptr %49, align 8, !tbaa !125, !alias.scope !122
  store i64 %633, ptr %203, align 8, !tbaa !44, !alias.scope !122
  store i64 1, ptr %204, align 8, !tbaa !44, !alias.scope !122
  store ptr %45, ptr %205, align 8, !tbaa !127, !alias.scope !122
  store i64 %199, ptr %206, align 8, !tbaa !44, !alias.scope !122
  store i64 0, ptr %207, align 8, !tbaa !44, !alias.scope !122
  store i64 %642, ptr %208, align 8, !tbaa !129, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %643 = load ptr, ptr %47, align 8, !tbaa !92
  %644 = load i64, ptr %209, align 8, !tbaa !89
  store ptr %643, ptr %13, align 8, !tbaa !132
  store i64 %644, ptr %210, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %641, ptr %14, align 8, !tbaa !135
  store i64 %642, ptr %211, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !137
  store ptr %13, ptr %212, align 8, !tbaa !139
  store ptr %16, ptr %213, align 8, !tbaa !141
  store ptr %49, ptr %214, align 8, !tbaa !143
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %645 unwind label %667

645:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %646 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %646) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %647 = load i64, ptr %175, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %647, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader unwind label %.body377

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %645
  %648 = load i64, ptr %175, align 8, !tbaa !4
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %.lr.ph516, label %.preheader483

.lr.ph516:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %650 = load i64, ptr %180, align 8, !tbaa !89
  %651 = load ptr, ptr %40, align 8, !tbaa !92
  %652 = getelementptr [8 x i8], ptr %651, i64 %650
  %653 = load ptr, ptr %50, align 8, !tbaa !18
  %654 = getelementptr [8 x i8], ptr %653, i64 %648
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit

.body377:                                         ; preds = %645
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %50, align 8, !tbaa !18
  call void @free(ptr noundef %656) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %755

.preheader483:                                    ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %657 = icmp sgt i32 %392, 0
  br i1 %657, label %.lr.ph518, label %.preheader482

.lr.ph518:                                        ; preds = %.preheader483
  %658 = load ptr, ptr %45, align 8, !tbaa !92
  %659 = load double, ptr %215, align 8, !tbaa !145
  %660 = load ptr, ptr %32, align 8
  %661 = load ptr, ptr %26, align 8
  %wide.trip.count565 = and i64 %.0.lcssa.i.i641, 2147483647
  br label %680

662:                                              ; preds = %598
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %760

664:                                              ; preds = %599
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %.body369, %664
  %.pn211 = phi { ptr, i32 } [ %617, %.body369 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %759

667:                                              ; preds = %639
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body374

.body374:                                         ; preds = %637, %667
  %.pn216 = phi { ptr, i32 } [ %668, %667 ], [ %638, %637 ]
  %669 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %669) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %755

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit: ; preds = %.lr.ph516, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit
  %indvars.iv558 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next559, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit ]
  %670 = xor i64 %indvars.iv558, -1
  %671 = getelementptr [8 x i8], ptr %652, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !19
  %673 = getelementptr [8 x i8], ptr %654, i64 %670
  store double %672, ptr %673, align 8, !tbaa !19
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, %648
  br i1 %exitcond561.not, label %.preheader483, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, !llvm.loop !146

.preheader482:                                    ; preds = %690, %.preheader483
  %674 = icmp sgt i32 %.0.lcssa.i.i335, 0
  br i1 %674, label %.lr.ph520, label %.preheader

.lr.ph520:                                        ; preds = %.preheader482
  %675 = load ptr, ptr %45, align 8, !tbaa !92
  %676 = load double, ptr %215, align 8, !tbaa !145
  %677 = load ptr, ptr %32, align 8
  %678 = load ptr, ptr %27, align 8
  %679 = sext i32 %401 to i64
  %wide.trip.count570 = zext nneg i32 %.0.lcssa.i.i335 to i64
  br label %695

680:                                              ; preds = %.lr.ph518, %690
  %indvars.iv562 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next563, %690 ]
  %681 = add nsw i64 %indvars.iv562, %223
  %682 = getelementptr inbounds [8 x i8], ptr %658, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !19
  %684 = fcmp olt double %683, %659
  br i1 %684, label %685, label %690

685:                                              ; preds = %680
  %686 = getelementptr inbounds [4 x i8], ptr %660, i64 %681
  %687 = load i32, ptr %686, align 4, !tbaa !29
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %661, i64 %688
  store i32 0, ptr %689, align 4, !tbaa !29
  br label %690

690:                                              ; preds = %680, %685
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.preheader482, label %680, !llvm.loop !147

.preheader:                                       ; preds = %705, %.preheader482
  %691 = icmp sgt i32 %400, 0
  %.pre582 = load ptr, ptr %50, align 8, !tbaa !18
  br i1 %691, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %.preheader
  %692 = load double, ptr %215, align 8, !tbaa !145
  %693 = load ptr, ptr %35, align 8
  %694 = load ptr, ptr %28, align 8
  %wide.trip.count575 = and i64 %.0.lcssa.i.i343, 2147483647
  br label %720

695:                                              ; preds = %.lr.ph520, %705
  %indvars.iv567 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next568, %705 ]
  %696 = add nsw i64 %indvars.iv567, %679
  %697 = getelementptr inbounds [8 x i8], ptr %675, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !19
  %699 = fcmp olt double %698, %676
  br i1 %699, label %700, label %705

700:                                              ; preds = %695
  %701 = getelementptr inbounds [4 x i8], ptr %677, i64 %696
  %702 = load i32, ptr %701, align 4, !tbaa !29
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %678, i64 %703
  store i32 0, ptr %704, align 4, !tbaa !29
  br label %705

705:                                              ; preds = %695, %700
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.preheader, label %695, !llvm.loop !148

._crit_edge523:                                   ; preds = %730, %.preheader
  %706 = add nsw i32 %.0201, 1
  %707 = load i32, ptr %216, align 4, !tbaa !149
  %708 = icmp slt i32 %707, 1
  %.not = icmp slt i32 %706, %707
  %or.cond = select i1 %708, i1 true, i1 %.not
  %.6 = select i1 %or.cond, i32 %.0148, i32 1
  call void @free(ptr noundef %.pre582) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %709 = load ptr, ptr %45, align 8, !tbaa !92
  call void @free(ptr noundef %709) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %710 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %710) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %711 = load ptr, ptr %184, align 8, !tbaa !78
  call void @free(ptr noundef %711) #18
  %712 = load ptr, ptr %185, align 8, !tbaa !150
  call void @free(ptr noundef %712) #18
  %713 = load ptr, ptr %217, align 8, !tbaa !151
  %714 = icmp eq ptr %713, null
  br i1 %714, label %716, label %715

715:                                              ; preds = %._crit_edge523
  call void @_ZdaPv(ptr noundef nonnull %713) #21
  br label %716

716:                                              ; preds = %715, %._crit_edge523
  %717 = load ptr, ptr %218, align 8, !tbaa !152
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %719

719:                                              ; preds = %716
  call void @_ZdaPv(ptr noundef nonnull %717) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %716, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %731

720:                                              ; preds = %.lr.ph522, %730
  %indvars.iv572 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next573, %730 ]
  %721 = getelementptr inbounds nuw [8 x i8], ptr %.pre582, i64 %indvars.iv572
  %722 = load double, ptr %721, align 8, !tbaa !19
  %723 = fcmp olt double %722, %692
  br i1 %723, label %724, label %730

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %indvars.iv572
  %726 = load double, ptr %725, align 8, !tbaa !19
  %727 = fptosi double %726 to i32
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %694, i64 %728
  store i32 0, ptr %729, align 4, !tbaa !29
  br label %730

730:                                              ; preds = %720, %724
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %._crit_edge523, label %720, !llvm.loop !153

731:                                              ; preds = %588, %591, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.1202 = phi i32 [ %706, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ %.0201, %591 ], [ %.0201, %588 ]
  %.1160 = phi i1 [ %or.cond, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ false, %591 ], [ false, %588 ]
  %.5 = phi i32 [ %.6, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ 2, %591 ], [ 2, %588 ]
  %732 = load ptr, ptr %40, align 8, !tbaa !92
  call void @free(ptr noundef %732) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %733 = load ptr, ptr %176, align 8, !tbaa !78
  call void @free(ptr noundef %733) #18
  %734 = load ptr, ptr %177, align 8, !tbaa !150
  call void @free(ptr noundef %734) #18
  %735 = load ptr, ptr %219, align 8, !tbaa !151
  %736 = icmp eq ptr %735, null
  br i1 %736, label %738, label %737

737:                                              ; preds = %731
  call void @_ZdaPv(ptr noundef nonnull %735) #21
  br label %738

738:                                              ; preds = %737, %731
  %739 = load ptr, ptr %220, align 8, !tbaa !152
  %740 = icmp eq ptr %739, null
  br i1 %740, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379, label %741

741:                                              ; preds = %738
  call void @_ZdaPv(ptr noundef nonnull %739) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379:      ; preds = %738, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %742 = load ptr, ptr %172, align 8, !tbaa !78
  call void @free(ptr noundef %742) #18
  %743 = load ptr, ptr %173, align 8, !tbaa !150
  call void @free(ptr noundef %743) #18
  %744 = load ptr, ptr %221, align 8, !tbaa !151
  %745 = icmp eq ptr %744, null
  br i1 %745, label %747, label %746

746:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379
  call void @_ZdaPv(ptr noundef nonnull %744) #21
  br label %747

747:                                              ; preds = %746, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379
  %748 = load ptr, ptr %222, align 8, !tbaa !152
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380, label %750

750:                                              ; preds = %747
  call void @_ZdaPv(ptr noundef nonnull %748) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380:      ; preds = %747, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %751 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %751) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %752 = load ptr, ptr %35, align 8, !tbaa !18
  call void @free(ptr noundef %752) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %753 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %753) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %754 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %754) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.1160, label %224, label %772

755:                                              ; preds = %.body377, %.body374
  %.pn218.pn.pn = phi { ptr, i32 } [ %655, %.body377 ], [ %.pn216, %.body374 ]
  %756 = load ptr, ptr %45, align 8, !tbaa !92
  call void @free(ptr noundef %756) #18
  br label %757

757:                                              ; preds = %755, %.body371
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %755 ], [ %lpad.phi, %.body371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %758 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %758) #18
  br label %759

759:                                              ; preds = %757, %666
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %757 ], [ %.pn211, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %760

760:                                              ; preds = %759, %662
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %759 ], [ %663, %662 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #18
  br label %.body363

.body363:                                         ; preds = %596, %760
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %760 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %761

761:                                              ; preds = %.body363, %582, %580
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %.body363 ], [ %581, %580 ], [ %583, %582 ]
  %762 = load ptr, ptr %40, align 8, !tbaa !92
  call void @free(ptr noundef %762) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %39) #18
  br label %763

763:                                              ; preds = %761, %578
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %761 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %764

764:                                              ; preds = %763, %576
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn, %763 ], [ %577, %576 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #18
  br label %.body358

.body358:                                         ; preds = %547, %764
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %764 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  br label %.body356

.body356:                                         ; preds = %523, %.body358
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body358 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %765

765:                                              ; preds = %.body356, %525
  %.pn233 = phi { ptr, i32 } [ %526, %525 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body356 ]
  %766 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %766) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body348

.body348:                                         ; preds = %468, %765
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233, %765 ], [ %469, %468 ]
  %767 = load ptr, ptr %35, align 8, !tbaa !18
  call void @free(ptr noundef %767) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %768

768:                                              ; preds = %.body348, %453, %451
  %.pn239.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn233.pn.pn, %.body348 ], [ %454, %453 ]
  %769 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %769) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %770

770:                                              ; preds = %768, %449
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %768 ], [ %450, %449 ]
  %771 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %771) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %779

772:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380
  %.4 = phi i32 [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit380 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ]
  %773 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %773) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %774 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %774) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %775 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %775) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %776 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %776) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %777 = load ptr, ptr %25, align 8, !tbaa !18
  call void @free(ptr noundef %777) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %778 = load ptr, ptr %24, align 8, !tbaa !18
  call void @free(ptr noundef %778) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.4

779:                                              ; preds = %770, %.body316, %277
  %.pn251 = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %770 ], [ %eh.lpad-body317, %.body316 ], [ %278, %277 ]
  %780 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %780) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body303

.body303:                                         ; preds = %150, %779
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251, %779 ], [ %151, %150 ]
  %781 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %781) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body291

.body291:                                         ; preds = %140, %.body303
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %.body303 ], [ %141, %140 ]
  %782 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %782) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %132, %.body291
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %.body291 ], [ %133, %132 ]
  %783 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %783) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %784

784:                                              ; preds = %.body, %99, %83, %66
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %.body ], [ %100, %99 ], [ %84, %83 ], [ %67, %66 ]
  %785 = load ptr, ptr %25, align 8, !tbaa !18
  call void @free(ptr noundef %785) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %786 = load ptr, ptr %24, align 8, !tbaa !18
  call void @free(ptr noundef %786) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !16
  ret void
}

declare void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
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
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
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
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
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
          to label %46 unwind label %.body.i

.body.i:                                          ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = load ptr, ptr %34, align 8, !tbaa !179
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %.body54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body.i
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %.body54

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %47, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %50, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %48, i8 0, i64 200, i1 false)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 1, ptr %52, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 16, ptr %53, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 1, ptr %54, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 128, ptr %55, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 16, ptr %56, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 8, ptr %57, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 20, ptr %58, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %59)
          to label %60 unwind label %134

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 0, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 -1, ptr %62, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %61, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body56

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58:       ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 -1, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %67, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61 unwind label %70

70:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body59

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %73, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 -1, ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64 unwind label %76

76:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %.body62

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 0, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 -1, ptr %80, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67 unwind label %82

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %.body65

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i8 0, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 -1, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70 unwind label %88

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 0, ptr %91, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i64 -1, ptr %92, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %91, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73 unwind label %94

94:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %.body71

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i64 -1, ptr %98, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76 unwind label %100

100:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %.body74

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i8 0, ptr %103, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i64 -1, ptr %104, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %105, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %103, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79 unwind label %106

106:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  br label %.body77

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i8 0, ptr %109, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i64 -1, ptr %110, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %111, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %109, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82 unwind label %112

112:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %.body80

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i8 0, ptr %115, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i64 -1, ptr %116, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %117, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85 unwind label %118

118:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %.body83

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i8 0, ptr %121, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 -1, ptr %122, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %121, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88 unwind label %124

124:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  br label %.body86

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i8 0, ptr %127, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 -1, ptr %128, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef 0, i64 noundef 0)
          to label %132 unwind label %.body89

.body89:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #18
  br label %.body86

132:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  ret void

134:                                              ; preds = %46
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

.body86:                                          ; preds = %124, %.body89
  %.pn.pn = phi { ptr, i32 } [ %130, %.body89 ], [ %125, %124 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #18
  br label %.body83

.body83:                                          ; preds = %118, %.body86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body86 ], [ %119, %118 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #18
  br label %.body80

.body80:                                          ; preds = %112, %.body83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body83 ], [ %113, %112 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #18
  br label %.body77

.body77:                                          ; preds = %106, %.body80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %107, %106 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #18
  br label %.body74

.body74:                                          ; preds = %100, %.body77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body77 ], [ %101, %100 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #18
  br label %.body71

.body71:                                          ; preds = %94, %.body74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body74 ], [ %95, %94 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  br label %.body68

.body68:                                          ; preds = %88, %.body71
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %89, %88 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #18
  br label %.body65

.body65:                                          ; preds = %82, %.body68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body68 ], [ %83, %82 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #18
  br label %.body62

.body62:                                          ; preds = %76, %.body65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body65 ], [ %77, %76 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #18
  br label %.body59

.body59:                                          ; preds = %70, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body62 ], [ %71, %70 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #18
  br label %.body56

.body56:                                          ; preds = %64, %.body59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body59 ], [ %65, %64 ]
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %59) #18
  br label %136

136:                                              ; preds = %.body56, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body56 ], [ %135, %134 ]
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %33) #18
  br label %.body54

.body54:                                          ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %136 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %.body.i ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21) #18
  br label %.body52

.body52:                                          ; preds = %.body.i.i51, %.body54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %28, %.body.i.i51 ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #18
  br label %.body49

.body49:                                          ; preds = %.body.i.i, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body52 ], [ %16, %.body.i.i ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %6, %.body49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body49 ], [ %7, %6 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %137, align 8, !tbaa !28
  tail call void @free(ptr noundef %140) #18
  %141 = load ptr, ptr %138, align 8, !tbaa !28
  tail call void @free(ptr noundef %141) #18
  %142 = load ptr, ptr %139, align 8, !tbaa !28
  tail call void @free(ptr noundef %142) #18
  %143 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %143) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !79, !noalias !204
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !204
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19, !noalias !204
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !79, !noalias !204
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !204
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !204
  store ptr %1, ptr %0, align 8, !tbaa !112
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %14, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #18
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.91") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !79, !noalias !207
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !207
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19, !noalias !207
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !79, !noalias !207
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !207
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !207
  store ptr %1, ptr %0, align 8, !tbaa !112
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %14, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #18
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %12, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  tail call void @free(ptr noundef %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  tail call void @free(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  tail call void @free(ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  tail call void @free(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %38

38:                                               ; preds = %37, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  tail call void @free(ptr noundef %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  tail call void @free(ptr noundef %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  tail call void @_ZdaPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3:        ; preds = %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  tail call void @free(ptr noundef %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  tail call void @free(ptr noundef %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %61 = load ptr, ptr %60, align 8, !tbaa !151
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %64

64:                                               ; preds = %63, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4:        ; preds = %64, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  tail call void @free(ptr noundef %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  tail call void @free(ptr noundef %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %74) #21
  br label %77

77:                                               ; preds = %76, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5, label %81

81:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5:        ; preds = %77, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  tail call void @free(ptr noundef %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %85 = load ptr, ptr %84, align 8, !tbaa !150
  tail call void @free(ptr noundef %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  tail call void @_ZdaPv(ptr noundef nonnull %87) #21
  br label %90

90:                                               ; preds = %89, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6, label %94

94:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %92) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6:        ; preds = %90, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  tail call void @free(ptr noundef %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  tail call void @free(ptr noundef %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %100) #21
  br label %103

103:                                              ; preds = %102, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %105 = load ptr, ptr %104, align 8, !tbaa !152
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7, label %107

107:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %105) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7:        ; preds = %103, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  tail call void @free(ptr noundef %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  tail call void @free(ptr noundef %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %113) #21
  br label %116

116:                                              ; preds = %115, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8:        ; preds = %116, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  tail call void @free(ptr noundef %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  tail call void @free(ptr noundef %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %126) #21
  br label %129

129:                                              ; preds = %128, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9, label %133

133:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9:        ; preds = %129, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  tail call void @free(ptr noundef %135) #18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load ptr, ptr %136, align 8, !tbaa !150
  tail call void @free(ptr noundef %137) #18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %139 = load ptr, ptr %138, align 8, !tbaa !151
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %139) #21
  br label %142

142:                                              ; preds = %141, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %144 = load ptr, ptr %143, align 8, !tbaa !152
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10, label %146

146:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %144) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10:       ; preds = %142, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  tail call void @free(ptr noundef %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %150 = load ptr, ptr %149, align 8, !tbaa !150
  tail call void @free(ptr noundef %150) #18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %152 = load ptr, ptr %151, align 8, !tbaa !151
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %152) #21
  br label %155

155:                                              ; preds = %154, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %157 = load ptr, ptr %156, align 8, !tbaa !152
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11, label %159

159:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %157) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11:       ; preds = %155, %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %163) #18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  tail call void @free(ptr noundef %165) #18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  tail call void @free(ptr noundef %167) #18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !151
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %172

172:                                              ; preds = %171, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !152
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12, label %176

176:                                              ; preds = %172
  tail call void @_ZdaPv(ptr noundef nonnull %174) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12:       ; preds = %172, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  tail call void @free(ptr noundef %178) #18
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  tail call void @free(ptr noundef %180) #18
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  tail call void @free(ptr noundef %182) #18
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  tail call void @free(ptr noundef %184) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %.pre717 = load ptr, ptr %28, align 8, !tbaa !18
  %68 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %69 = shl nsw i64 %68, 1
  %70 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %67
  %71 = icmp slt i64 %69, %.pr.i.i.i.i.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %._crit_edge.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %.pre717, i64 %.05.i.i.i.i.i.i.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %72, align 8, !tbaa !19
  %73 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !210

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %67 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.pre717, i64 %.011.i.i.i.i.i.i.i.i
  store <2 x double> splat (double 0xFFEFFFFFFFFFFFFF), ptr %74, align 16, !tbaa !24
  %75 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %69
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !211

77:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %791

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
  %86 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i266
  %87 = getelementptr inbounds [8 x i8], ptr %80, i64 %.05.i.i.i.i.i.i.i.i.i266
  %88 = load double, ptr %87, align 8, !tbaa !19
  store double %88, ptr %86, align 8, !tbaa !19
  %89 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i266, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i267 = icmp eq i64 %89, %.pr.i.i.i.i.i.i.i263
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i267, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i265, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i.i268:                        ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i268
  %.011.i.i.i.i.i.i.i.i269 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i268 ], [ 0, %81 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i269
  %91 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.011.i.i.i.i.i.i.i.i269
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !24
  store <2 x double> %92, ptr %90, align 16, !tbaa !24
  %93 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i269, 2
  %94 = icmp slt i64 %93, %83
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i268, label %._crit_edge.i.i.i.i.i.i.i.i264, !llvm.loop !213

95:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i288, %thread-pre-split.i.i.i.i.i.i.i262
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %791

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
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i277, label %.loopexit503

.lr.ph.i.i.i.i.i.i.i.i.i277:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i276, %.lr.ph.i.i.i.i.i.i.i.i.i277
  %.05.i.i.i.i.i.i.i.i.i278 = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i277 ], [ %111, %._crit_edge.i.i.i.i.i.i.i.i276 ]
  %114 = getelementptr inbounds [8 x i8], ptr %109, i64 %.05.i.i.i.i.i.i.i.i.i278
  store double 0x7FEFFFFFFFFFFFFF, ptr %114, align 8, !tbaa !19
  %115 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i278, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i279 = icmp eq i64 %115, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i279, label %.loopexit503, label %.lr.ph.i.i.i.i.i.i.i.i.i277, !llvm.loop !210

.lr.ph.i.i.i.i.i.i.i.i281:                        ; preds = %107, %.lr.ph.i.i.i.i.i.i.i.i281
  %.011.i.i.i.i.i.i.i.i282 = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i281 ], [ 0, %107 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.011.i.i.i.i.i.i.i.i282
  store <2 x double> splat (double 0x7FEFFFFFFFFFFFFF), ptr %116, align 16, !tbaa !24
  %117 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i282, 2
  %118 = icmp slt i64 %117, %111
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i281, label %._crit_edge.i.i.i.i.i.i.i.i276, !llvm.loop !211

119:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i274
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %791

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
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i291, label %.loopexit503

.lr.ph.i.i.i.i.i.i.i.i.i291:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i290, %.lr.ph.i.i.i.i.i.i.i.i.i291
  %.05.i.i.i.i.i.i.i.i.i292 = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i291 ], [ %129, %._crit_edge.i.i.i.i.i.i.i.i290 ]
  %132 = getelementptr inbounds [8 x i8], ptr %127, i64 %.05.i.i.i.i.i.i.i.i.i292
  %133 = getelementptr inbounds [8 x i8], ptr %122, i64 %.05.i.i.i.i.i.i.i.i.i292
  %134 = load double, ptr %133, align 8, !tbaa !19
  store double %134, ptr %132, align 8, !tbaa !19
  %135 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i292, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i293 = icmp eq i64 %135, %126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i293, label %.loopexit503, label %.lr.ph.i.i.i.i.i.i.i.i.i291, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i.i294:                        ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i294
  %.011.i.i.i.i.i.i.i.i295 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i294 ], [ 0, %125 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.011.i.i.i.i.i.i.i.i295
  %137 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.011.i.i.i.i.i.i.i.i295
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !24
  store <2 x double> %138, ptr %136, align 16, !tbaa !24
  %139 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i295, 2
  %140 = icmp slt i64 %139, %129
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i294, label %._crit_edge.i.i.i.i.i.i.i.i290, !llvm.loop !213

.loopexit503:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i291, %.lr.ph.i.i.i.i.i.i.i.i.i277, %._crit_edge.i.i.i.i.i.i.i.i276, %._crit_edge.i.i.i.i.i.i.i.i290
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !216
  %147 = mul nsw i64 %146, %144
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %sext209 = shl i64 %56, 32
  %149 = ashr exact i64 %sext209, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %149, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %156

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit503
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %151, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %152

152:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %149, i64 noundef 1)
          to label %.noexc.i.i unwind label %156

.noexc.i.i:                                       ; preds = %152
  %.pr.i.i.i.i.i.i = load i64, ptr %150, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %153 = phi i64 [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %154 = icmp slt i64 %153, 1
  br i1 %154, label %.loopexit502, label %.loopexit502.loopexit

.loopexit502.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %155 = load ptr, ptr %30, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %153, 2
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %.loopexit502

156:                                              ; preds = %152, %.loopexit503
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit502:                                     ; preds = %.loopexit502.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %149, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298 unwind label %164

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298: ; preds = %.loopexit502
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i299 = icmp eq i64 %159, %149
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302, label %160

160:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %149, i64 noundef 1)
          to label %.noexc.i.i300 unwind label %164

.noexc.i.i300:                                    ; preds = %160
  %.pr.i.i.i.i.i.i301 = load i64, ptr %158, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302: ; preds = %.noexc.i.i300, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298
  %161 = phi i64 [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298 ], [ %.pr.i.i.i.i.i.i301, %.noexc.i.i300 ]
  %162 = icmp slt i64 %161, 1
  br i1 %162, label %.loopexit501, label %.loopexit501.loopexit

.loopexit501.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302
  %163 = load ptr, ptr %31, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i303 = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %.idx.i.i.i.i.i.i.i.i303, i1 false), !tbaa !29
  br label %.loopexit501

164:                                              ; preds = %160, %.loopexit502
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit501:                                     ; preds = %.loopexit501.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %167, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i310 unwind label %174

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i310: ; preds = %.loopexit501
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i311 = icmp eq i64 %169, %167
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i314, label %170

170:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i310
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %167, i64 noundef 1)
          to label %.noexc.i.i312 unwind label %174

.noexc.i.i312:                                    ; preds = %170
  %.pr.i.i.i.i.i.i313 = load i64, ptr %168, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i314

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i314: ; preds = %.noexc.i.i312, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i310
  %171 = phi i64 [ %167, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i310 ], [ %.pr.i.i.i.i.i.i313, %.noexc.i.i312 ]
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i314
  %173 = load ptr, ptr %32, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i315 = shl nuw nsw i64 %171, 2
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %.idx.i.i.i.i.i.i.i.i315, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321

174:                                              ; preds = %170, %.loopexit501
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i314
  %176 = icmp sgt i32 %57, 0
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.idx = ashr exact i64 %sext209, 30
  %.not6.i.i = icmp eq i64 %sext209, 0
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.7432.16..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %.sroa.16.72..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %sext215 = shl i64 %147, 32
  %234 = ashr exact i64 %sext215, 32
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i372 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %sext780 = shl i64 %147, 32
  %258 = ashr exact i64 %sext780, 32
  %wide.trip.count = and i64 %56, 2147483647
  %wide.trip.count685 = and i64 %56, 2147483647
  %wide.trip.count690 = and i64 %56, 2147483647
  br label %259

259:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321 ], [ %.sroa.0.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321 ], [ %.sroa.10.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321 ], [ %.sroa.15.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  %.0201 = phi i32 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321 ], [ %.1202, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  %.0148 = phi i32 [ 2, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit321 ], [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  %260 = load i64, ptr %141, align 8, !tbaa !89
  %261 = load i64, ptr %142, align 8, !tbaa !91
  %262 = mul nsw i64 %261, %260
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.preheader500, label %.loopexit499

.preheader500:                                    ; preds = %259
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader500
  %264 = load ptr, ptr %11, align 8, !tbaa !92
  %265 = load ptr, ptr %28, align 8, !tbaa !18
  %266 = load ptr, ptr %30, align 8
  %267 = load ptr, ptr %29, align 8, !tbaa !18
  %268 = load ptr, ptr %31, align 8
  br label %271

._crit_edge:                                      ; preds = %285, %.preheader500
  %269 = load i64, ptr %166, align 8, !tbaa !4
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %286, label %306

271:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv
  %273 = load double, ptr %272, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv
  %275 = load double, ptr %274, align 8, !tbaa !19
  %276 = fcmp olt double %273, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv
  store i32 1, ptr %278, align 4, !tbaa !29
  br label %279

279:                                              ; preds = %277, %271
  %280 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv
  %281 = load double, ptr %280, align 8, !tbaa !19
  %282 = fcmp ogt double %273, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv
  store i32 1, ptr %284, align 4, !tbaa !29
  br label %285

285:                                              ; preds = %279, %283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %271, !llvm.loop !217

286:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %6, ptr %34, align 8
  store ptr %11, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef null)
          to label %287 unwind label %294

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %288 = load i64, ptr %166, align 8, !tbaa !4
  %289 = icmp sgt i64 %288, 0
  %.pre718 = load ptr, ptr %33, align 8, !tbaa !92
  br i1 %289, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %287
  %290 = load ptr, ptr %7, align 8, !tbaa !92
  %291 = load ptr, ptr %32, align 8
  br label %297

._crit_edge580:                                   ; preds = %305, %287
  call void @free(ptr noundef %.pre718) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %306

292:                                              ; preds = %.invoke
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %787

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %296 = load ptr, ptr %33, align 8, !tbaa !92
  call void @free(ptr noundef %296) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %787

297:                                              ; preds = %.lr.ph579, %305
  %indvars.iv677 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next678, %305 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.pre718, i64 %indvars.iv677
  %299 = load double, ptr %298, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv677
  %301 = load double, ptr %300, align 8, !tbaa !19
  %302 = fcmp ogt double %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv677
  store i32 1, ptr %304, align 4, !tbaa !29
  br label %305

305:                                              ; preds = %297, %303
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, %288
  br i1 %exitcond680.not, label %._crit_edge580, label %297, !llvm.loop !218

306:                                              ; preds = %._crit_edge580, %._crit_edge
  %307 = icmp sgt i32 %.0201, 0
  br i1 %307, label %308, label %375

308:                                              ; preds = %306
  %309 = mul nsw i64 %.sroa.15.0, %.sroa.10.0
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8, !tbaa !92
  %313 = sdiv i64 %309, 4
  %314 = shl nsw i64 %313, 2
  %315 = sdiv i64 %309, 2
  %316 = shl nsw i64 %315, 1
  %.off.i.i.i.i = add i64 %309, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %368, label %317

317:                                              ; preds = %311
  %318 = load <2 x double>, ptr %312, align 16, !tbaa !24
  %319 = load <2 x double>, ptr %.sroa.0.0, align 16, !tbaa !24
  %320 = fsub <2 x double> %318, %319
  %321 = fmul <2 x double> %320, %320
  %322 = icmp sgt i64 %309, 3
  br i1 %322, label %323, label %357

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %325 = load <2 x double>, ptr %324, align 16, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %327 = load <2 x double>, ptr %326, align 16, !tbaa !24
  %328 = fsub <2 x double> %325, %327
  %329 = fmul <2 x double> %328, %328
  %330 = icmp samesign ugt i64 %309, 7
  br i1 %330, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %323
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %329, %323 ], [ %347, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %321, %323 ], [ %339, %.lr.ph.i.i.i.i ]
  %331 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %332 = icmp sgt i64 %316, %314
  br i1 %332, label %349, label %357

.lr.ph.i.i.i.i:                                   ; preds = %323, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %323 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %323 ]
  %.17378.i.i.i.i = phi <2 x double> [ %339, %.lr.ph.i.i.i.i ], [ %321, %323 ]
  %.07577.i.i.i.i = phi <2 x double> [ %347, %.lr.ph.i.i.i.i ], [ %329, %323 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %.05480.i.i.i.i
  %334 = load <2 x double>, ptr %333, align 16, !tbaa !24
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.05480.i.i.i.i
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !24
  %337 = fsub <2 x double> %334, %336
  %338 = fmul <2 x double> %337, %337
  %339 = fadd <2 x double> %.17378.i.i.i.i, %338
  %340 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %341 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %340
  %342 = load <2 x double>, ptr %341, align 16, !tbaa !24
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %340
  %344 = load <2 x double>, ptr %343, align 16, !tbaa !24
  %345 = fsub <2 x double> %342, %344
  %346 = fmul <2 x double> %345, %345
  %347 = fadd <2 x double> %.07577.i.i.i.i, %346
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %348 = icmp slt i64 %.054.i.i.i.i, %314
  br i1 %348, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !219

349:                                              ; preds = %._crit_edge.i.i.i.i
  %350 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  %351 = load <2 x double>, ptr %350, align 16, !tbaa !24
  %352 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %314
  %353 = load <2 x double>, ptr %352, align 16, !tbaa !24
  %354 = fsub <2 x double> %351, %353
  %355 = fmul <2 x double> %354, %354
  %356 = fadd <2 x double> %331, %355
  br label %357

357:                                              ; preds = %349, %._crit_edge.i.i.i.i, %317
  %.072.i.i.i.i = phi <2 x double> [ %321, %317 ], [ %356, %349 ], [ %331, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %358 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %359 = icmp slt i64 %316, %309
  br i1 %359, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %357, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %367, %.lr.ph85.i.i.i.i ], [ %316, %357 ]
  %.182.i.i.i.i = phi double [ %366, %.lr.ph85.i.i.i.i ], [ %358, %357 ]
  %360 = getelementptr inbounds [8 x i8], ptr %312, i64 %.05283.i.i.i.i
  %361 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.05283.i.i.i.i
  %362 = load double, ptr %360, align 8, !tbaa !19
  %363 = load double, ptr %361, align 8, !tbaa !19
  %364 = fsub double %362, %363
  %365 = fmul double %364, %364
  %366 = fadd double %.182.i.i.i.i, %365
  %367 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %367, %309
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !220

368:                                              ; preds = %311
  %369 = load double, ptr %312, align 8, !tbaa !19
  %370 = load double, ptr %.sroa.0.0, align 8, !tbaa !19
  %371 = fsub double %369, %370
  %372 = fmul double %371, %371
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %368, %357, %308
  %.0.i.i = phi double [ 0.000000e+00, %308 ], [ %358, %357 ], [ %372, %368 ], [ %366, %.lr.ph85.i.i.i.i ]
  %373 = load double, ptr %178, align 8, !tbaa !35
  %374 = fcmp olt double %.0.i.i, %373
  br i1 %374, label %781, label %375

375:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, %306
  %376 = load ptr, ptr %11, align 8, !tbaa !92
  %377 = load i64, ptr %141, align 8, !tbaa !89
  %378 = load i64, ptr %142, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i323 = icmp eq i64 %.sroa.10.0, %377
  %.not8.i.i.i.i.i.i.i.i324 = icmp eq i64 %.sroa.15.0, %378
  %or.cond.i.i.i.i.i.i.i.i325 = select i1 %.not.i.i.i.i.i.i.i.i323, i1 %.not8.i.i.i.i.i.i.i.i324, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i325, label %..noexc333_crit_edge, label %379

..noexc333_crit_edge:                             ; preds = %375
  %.pre722 = mul nsw i64 %378, %377
  br label %.noexc333

379:                                              ; preds = %375
  %380 = icmp eq i64 %377, 0
  %381 = icmp eq i64 %378, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %380, %381
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %382

382:                                              ; preds = %379
  %383 = sdiv i64 9223372036854775807, %378
  %384 = icmp sgt i64 %377, %383
  br i1 %384, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %382, %379
  %385 = mul nsw i64 %378, %377
  %386 = mul nsw i64 %.sroa.15.0, %.sroa.10.0
  %.not.i = icmp eq i64 %385, %386
  br i1 %.not.i, label %.noexc333, label %387

387:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.sroa.0.0) #18
  %388 = icmp sgt i64 %385, 0
  br i1 %388, label %391, label %.noexc333.thread

.noexc333.thread:                                 ; preds = %387
  %.nonneg = sub i64 0, %385
  %389 = and i64 %.nonneg, -2
  %390 = sub i64 0, %389
  br label %._crit_edge.i.i.i.i.i.i.i.i326

391:                                              ; preds = %387
  %392 = icmp samesign ugt i64 %385, 2305843009213693951
  br i1 %392, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %391
  %393 = shl nuw i64 %385, 3
  %394 = call noalias ptr @malloc(i64 noundef %393) #19
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.invoke, label %.noexc333

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %391, %382
  %396 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %396, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %292

.cont:                                            ; preds = %.invoke
  unreachable

.noexc333:                                        ; preds = %..noexc333_crit_edge, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre-phi = phi i64 [ %.pre722, %..noexc333_crit_edge ], [ %385, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %385, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %..noexc333_crit_edge ], [ %.sroa.0.0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %394, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0, %..noexc333_crit_edge ], [ %377, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %377, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0, %..noexc333_crit_edge ], [ %378, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %378, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  %397 = sdiv i64 %.pre-phi, 2
  %398 = shl nsw i64 %397, 1
  %399 = icmp sgt i64 %.pre-phi, 1
  br i1 %399, label %.lr.ph.i.i.i.i.i.i.i.i330, label %._crit_edge.i.i.i.i.i.i.i.i326

._crit_edge.i.i.i.i.i.i.i.i326:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i330, %.noexc333.thread, %.noexc333
  %400 = phi i64 [ %390, %.noexc333.thread ], [ %398, %.noexc333 ], [ %398, %.lr.ph.i.i.i.i.i.i.i.i330 ]
  %.sroa.15.2789 = phi i64 [ %378, %.noexc333.thread ], [ %.sroa.15.2, %.noexc333 ], [ %.sroa.15.2, %.lr.ph.i.i.i.i.i.i.i.i330 ]
  %.sroa.10.2788 = phi i64 [ %377, %.noexc333.thread ], [ %.sroa.10.2, %.noexc333 ], [ %.sroa.10.2, %.lr.ph.i.i.i.i.i.i.i.i330 ]
  %.sroa.0.4787 = phi ptr [ null, %.noexc333.thread ], [ %.sroa.0.4, %.noexc333 ], [ %.sroa.0.4, %.lr.ph.i.i.i.i.i.i.i.i330 ]
  %.pre-phi786 = phi i64 [ %385, %.noexc333.thread ], [ %.pre-phi, %.noexc333 ], [ %.pre-phi, %.lr.ph.i.i.i.i.i.i.i.i330 ]
  %401 = icmp slt i64 %400, %.pre-phi786
  br i1 %401, label %.lr.ph.i.i.i.i.i.i.i.i.i327, label %.loopexit499

.lr.ph.i.i.i.i.i.i.i.i.i327:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i326, %.lr.ph.i.i.i.i.i.i.i.i.i327
  %.05.i.i.i.i.i.i.i.i.i328 = phi i64 [ %405, %.lr.ph.i.i.i.i.i.i.i.i.i327 ], [ %400, %._crit_edge.i.i.i.i.i.i.i.i326 ]
  %402 = getelementptr inbounds [8 x i8], ptr %.sroa.0.4787, i64 %.05.i.i.i.i.i.i.i.i.i328
  %403 = getelementptr inbounds [8 x i8], ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i328
  %404 = load double, ptr %403, align 8, !tbaa !19
  store double %404, ptr %402, align 8, !tbaa !19
  %405 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i328, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i329 = icmp eq i64 %405, %.pre-phi786
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i329, label %.loopexit499, label %.lr.ph.i.i.i.i.i.i.i.i.i327, !llvm.loop !221

.lr.ph.i.i.i.i.i.i.i.i330:                        ; preds = %.noexc333, %.lr.ph.i.i.i.i.i.i.i.i330
  %.011.i.i.i.i.i.i.i.i331 = phi i64 [ %409, %.lr.ph.i.i.i.i.i.i.i.i330 ], [ 0, %.noexc333 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %.011.i.i.i.i.i.i.i.i331
  %407 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.011.i.i.i.i.i.i.i.i331
  %408 = load <2 x double>, ptr %407, align 16, !tbaa !24
  store <2 x double> %408, ptr %406, align 16, !tbaa !24
  %409 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i331, 2
  %410 = icmp slt i64 %409, %398
  br i1 %410, label %.lr.ph.i.i.i.i.i.i.i.i330, label %._crit_edge.i.i.i.i.i.i.i.i326, !llvm.loop !222

.loopexit499:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i327, %._crit_edge.i.i.i.i.i.i.i.i326, %259
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %259 ], [ %.sroa.0.4787, %._crit_edge.i.i.i.i.i.i.i.i326 ], [ %.sroa.0.4787, %.lr.ph.i.i.i.i.i.i.i.i.i327 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %259 ], [ %.sroa.10.2788, %._crit_edge.i.i.i.i.i.i.i.i326 ], [ %.sroa.10.2788, %.lr.ph.i.i.i.i.i.i.i.i.i327 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0, %259 ], [ %.sroa.15.2789, %._crit_edge.i.i.i.i.i.i.i.i326 ], [ %.sroa.15.2789, %.lr.ph.i.i.i.i.i.i.i.i.i327 ]
  %411 = load ptr, ptr %30, align 8, !tbaa !28
  %412 = getelementptr inbounds i8, ptr %411, i64 %.idx
  br i1 %.not6.i.i, label %.loopexit497, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit499, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.loopexit499 ]
  %.057.i.i = phi ptr [ %416, %.lr.ph.i.i ], [ %411, %.loopexit499 ]
  %413 = load i32, ptr %.057.i.i, align 4, !tbaa !29
  %414 = icmp eq i32 %413, 1
  %415 = zext i1 %414 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %415
  %416 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %416, %412
  br i1 %.not.i.i, label %.lr.ph.i.i335.preheader, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i335.preheader:                          ; preds = %.lr.ph.i.i
  %417 = trunc i64 %spec.select.i.i to i32
  %418 = load ptr, ptr %31, align 8, !tbaa !28
  %419 = getelementptr inbounds i8, ptr %418, i64 %.idx
  br label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %.lr.ph.i.i335.preheader, %.lr.ph.i.i335
  %.08.i.i336 = phi i32 [ %spec.select.i.i338, %.lr.ph.i.i335 ], [ 0, %.lr.ph.i.i335.preheader ]
  %.057.i.i337 = phi ptr [ %423, %.lr.ph.i.i335 ], [ %418, %.lr.ph.i.i335.preheader ]
  %420 = load i32, ptr %.057.i.i337, align 4, !tbaa !29
  %421 = icmp eq i32 %420, 1
  %422 = zext i1 %421 to i32
  %spec.select.i.i338 = add i32 %.08.i.i336, %422
  %423 = getelementptr inbounds nuw i8, ptr %.057.i.i337, i64 4
  %.not.i.i339 = icmp eq ptr %423, %419
  br i1 %.not.i.i339, label %.loopexit497, label %.lr.ph.i.i335, !llvm.loop !37

.loopexit497:                                     ; preds = %.lr.ph.i.i335, %.loopexit499
  %424 = phi i32 [ 0, %.loopexit499 ], [ %417, %.lr.ph.i.i335 ]
  %.0.lcssa.i.i791 = phi i64 [ 0, %.loopexit499 ], [ %spec.select.i.i, %.lr.ph.i.i335 ]
  %.0.lcssa.i.i340 = phi i32 [ 0, %.loopexit499 ], [ %spec.select.i.i338, %.lr.ph.i.i335 ]
  %425 = load ptr, ptr %32, align 8, !tbaa !28
  %426 = load i64, ptr %168, align 8, !tbaa !26
  %.idx491 = shl nsw i64 %426, 2
  %427 = getelementptr inbounds i8, ptr %425, i64 %.idx491
  %.not6.i.i342 = icmp eq i64 %426, 0
  br i1 %.not6.i.i342, label %.loopexit, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %.loopexit497, %.lr.ph.i.i343
  %.08.i.i344 = phi i64 [ %spec.select.i.i346, %.lr.ph.i.i343 ], [ 0, %.loopexit497 ]
  %.057.i.i345 = phi ptr [ %431, %.lr.ph.i.i343 ], [ %425, %.loopexit497 ]
  %428 = load i32, ptr %.057.i.i345, align 4, !tbaa !29
  %429 = icmp eq i32 %428, 1
  %430 = zext i1 %429 to i64
  %spec.select.i.i346 = add nuw nsw i64 %.08.i.i344, %430
  %431 = getelementptr inbounds nuw i8, ptr %.057.i.i345, i64 4
  %.not.i.i347 = icmp eq ptr %431, %427
  br i1 %.not.i.i347, label %.loopexit, label %.lr.ph.i.i343, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i343, %.loopexit497
  %.0.lcssa.i.i348 = phi i64 [ 0, %.loopexit497 ], [ %spec.select.i.i346, %.lr.ph.i.i343 ]
  %432 = trunc i64 %.0.lcssa.i.i348 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %433 = add nsw i32 %424, %148
  %434 = add nsw i32 %.0.lcssa.i.i340, %433
  %435 = sext i32 %434 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %435, i64 noundef 1)
          to label %436 unwind label %458

436:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %435, i64 noundef 1)
          to label %437 unwind label %460

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %438 = load i64, ptr %143, align 8, !tbaa !214
  %439 = load i64, ptr %145, align 8, !tbaa !216
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %440 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !223
  %441 = load i64, ptr %179, align 8, !tbaa !26, !noalias !223
  store ptr %440, ptr %37, align 8, !tbaa !41, !alias.scope !223
  store i64 %438, ptr %180, align 8, !tbaa !44, !alias.scope !223
  store i64 %439, ptr %181, align 8, !tbaa !44, !alias.scope !223
  store ptr %35, ptr %182, align 8, !tbaa !45, !alias.scope !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  store i64 %441, ptr %184, align 8, !tbaa !47, !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %442 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr %442, ptr %23, align 8, !tbaa !227
  store i64 %438, ptr %185, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %440, ptr %24, align 8, !tbaa !52
  store i64 %441, ptr %186, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8, !tbaa !55
  store ptr %23, ptr %187, align 8, !tbaa !230
  store ptr %26, ptr %188, align 8, !tbaa !59
  store ptr %37, ptr %189, align 8, !tbaa !61
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %443 unwind label %462

443:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %444 = load i64, ptr %190, align 8, !tbaa !89
  %445 = load i64, ptr %191, align 8, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %446 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !232
  %447 = load i64, ptr %192, align 8, !tbaa !16, !noalias !232
  store ptr %446, ptr %38, align 8, !tbaa !235, !alias.scope !232
  store i64 %444, ptr %193, align 8, !tbaa !44, !alias.scope !232
  store i64 %445, ptr %194, align 8, !tbaa !44, !alias.scope !232
  store ptr %36, ptr %195, align 8, !tbaa !112, !alias.scope !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store i64 %447, ptr %197, align 8, !tbaa !237, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %448 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %448, ptr %19, align 8, !tbaa !132
  store i64 %444, ptr %198, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %446, ptr %20, align 8, !tbaa !240
  store i64 %447, ptr %199, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %20, ptr %21, align 8, !tbaa !242
  store ptr %19, ptr %200, align 8, !tbaa !139
  store ptr %22, ptr %201, align 8, !tbaa !141
  store ptr %38, ptr %202, align 8, !tbaa !244
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %449 unwind label %464

449:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %176, label %.lr.ph584, label %._crit_edge588

.lr.ph584:                                        ; preds = %449
  %450 = load ptr, ptr %30, align 8, !tbaa !28
  %451 = load ptr, ptr %35, align 8
  %452 = load ptr, ptr %28, align 8
  %453 = load ptr, ptr %36, align 8
  br label %466

.lr.ph587:                                        ; preds = %477
  %454 = load ptr, ptr %31, align 8, !tbaa !28
  %455 = load ptr, ptr %35, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = load ptr, ptr %36, align 8
  br label %481

458:                                              ; preds = %.loopexit
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %779

460:                                              ; preds = %436
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %777

462:                                              ; preds = %437
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %777

464:                                              ; preds = %443
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %777

466:                                              ; preds = %.lr.ph584, %477
  %indvars.iv682 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next683, %477 ]
  %.0146581 = phi i32 [ %148, %.lr.ph584 ], [ %.1147, %477 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %indvars.iv682
  %468 = load i32, ptr %467, align 4, !tbaa !29
  %.not238 = icmp eq i32 %468, 0
  br i1 %.not238, label %477, label %469

469:                                              ; preds = %466
  %470 = sext i32 %.0146581 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %451, i64 %470
  %472 = trunc nuw nsw i64 %indvars.iv682 to i32
  store i32 %472, ptr %471, align 4, !tbaa !29
  %473 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv682
  %474 = load double, ptr %473, align 8, !tbaa !19
  %475 = getelementptr inbounds [8 x i8], ptr %453, i64 %470
  store double %474, ptr %475, align 8, !tbaa !19
  %476 = add nsw i32 %.0146581, 1
  br label %477

477:                                              ; preds = %466, %469
  %.1147 = phi i32 [ %476, %469 ], [ %.0146581, %466 ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.lr.ph587, label %466, !llvm.loop !246

._crit_edge588:                                   ; preds = %492, %449
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %sext492 = shl i64 %.0.lcssa.i.i348, 32
  %478 = ashr exact i64 %sext492, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %478, i64 noundef 1)
          to label %493 unwind label %479

479:                                              ; preds = %._crit_edge588
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body352

481:                                              ; preds = %.lr.ph587, %492
  %indvars.iv687 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next688, %492 ]
  %.2585 = phi i32 [ %.1147, %.lr.ph587 ], [ %.3, %492 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv687
  %483 = load i32, ptr %482, align 4, !tbaa !29
  %.not237 = icmp eq i32 %483, 0
  br i1 %.not237, label %492, label %484

484:                                              ; preds = %481
  %485 = sext i32 %.2585 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %455, i64 %485
  %487 = trunc nuw nsw i64 %indvars.iv687 to i32
  store i32 %487, ptr %486, align 4, !tbaa !29
  %488 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv687
  %489 = load double, ptr %488, align 8, !tbaa !19
  %490 = getelementptr inbounds [8 x i8], ptr %457, i64 %485
  store double %489, ptr %490, align 8, !tbaa !19
  %491 = add nsw i32 %.2585, 1
  br label %492

492:                                              ; preds = %481, %484
  %.3 = phi i32 [ %491, %484 ], [ %.2585, %481 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge588, label %481, !llvm.loop !247

493:                                              ; preds = %._crit_edge588
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %494 = load i64, ptr %203, align 8, !tbaa !16
  %495 = add nsw i64 %494, %478
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %495, i64 noundef 1)
          to label %496 unwind label %536

496:                                              ; preds = %493
  %497 = load i64, ptr %203, align 8, !tbaa !16
  %498 = load ptr, ptr %40, align 8, !tbaa !18, !noalias !248
  %499 = load ptr, ptr %5, align 8, !tbaa !18
  %500 = ptrtoint ptr %498 to i64
  %501 = and i64 %500, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %502, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

502:                                              ; preds = %496
  %503 = lshr exact i64 %500, 3
  %504 = and i64 %503, 1
  %505 = call i64 @llvm.smin.i64(i64 %504, i64 %497)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %502, %496
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %505, %502 ], [ %497, %496 ]
  %506 = sub nsw i64 %497, %.0.i.i.i.i.i.i.i.i.i.i.i
  %507 = sdiv i64 %506, 2
  %508 = shl nsw i64 %507, 1
  %509 = add nsw i64 %508, %.0.i.i.i.i.i.i.i.i.i.i.i
  %510 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %510, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %514, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %511 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %512 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %513 = load double, ptr %512, align 8, !tbaa !19
  store double %513, ptr %511, align 8, !tbaa !19
  %514 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %514, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %515 = icmp sgt i64 %506, 1
  br i1 %515, label %.lr.ph.i.i.i.i.i.i.i.i.i.i354, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i354, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %516 = icmp slt i64 %509, %497
  br i1 %516, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %520, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %509, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %517 = getelementptr inbounds [8 x i8], ptr %498, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %518 = getelementptr inbounds [8 x i8], ptr %499, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %519 = load double, ptr %518, align 8, !tbaa !19
  store double %519, ptr %517, align 8, !tbaa !19
  %520 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %520, %497
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i.i.i354:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i354
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %524, %.lr.ph.i.i.i.i.i.i.i.i.i.i354 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %521 = getelementptr inbounds [8 x i8], ptr %498, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %522 = getelementptr inbounds [8 x i8], ptr %499, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %523 = load <2 x double>, ptr %522, align 1, !tbaa !24
  store <2 x double> %523, ptr %521, align 16, !tbaa !24
  %524 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %525 = icmp slt i64 %524, %509
  br i1 %525, label %.lr.ph.i.i.i.i.i.i.i.i.i.i354, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %526 = load i64, ptr %168, align 8, !tbaa !26
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %.lr.ph591, label %._crit_edge592

.lr.ph591:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %528 = load ptr, ptr %32, align 8, !tbaa !28
  %529 = load ptr, ptr %39, align 8
  %530 = load ptr, ptr %40, align 8
  br label %538

._crit_edge592:                                   ; preds = %553, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 8, !tbaa !76
  store i64 -1, ptr %204, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %205, i8 0, i64 56, i1 false)
  %531 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  store ptr %531, ptr %206, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %531, null
  br i1 %.not6.i, label %532, label %554

532:                                              ; preds = %._crit_edge592
  %533 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %533, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %533, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc383 unwind label %534

.noexc383:                                        ; preds = %532
  unreachable

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #18
  br label %.body355

536:                                              ; preds = %493
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %774

538:                                              ; preds = %.lr.ph591, %553
  %indvars.iv694 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next695, %553 ]
  %.0143589 = phi i32 [ 0, %.lr.ph591 ], [ %.1, %553 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv694
  %540 = load i32, ptr %539, align 4, !tbaa !29
  %.not232 = icmp eq i32 %540, 0
  br i1 %.not232, label %553, label %541

541:                                              ; preds = %538
  %542 = sext i32 %.0143589 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %529, i64 %542
  %544 = trunc nuw nsw i64 %indvars.iv694 to i32
  %545 = uitofp nneg i32 %544 to double
  store double %545, ptr %543, align 8, !tbaa !19
  %546 = load ptr, ptr %7, align 8, !tbaa !92
  %547 = getelementptr [8 x i8], ptr %546, i64 %542
  %548 = load double, ptr %547, align 8, !tbaa !19
  %549 = load i64, ptr %203, align 8, !tbaa !16
  %550 = getelementptr [8 x i8], ptr %530, i64 %549
  %551 = getelementptr [8 x i8], ptr %550, i64 %542
  store double %548, ptr %551, align 8, !tbaa !19
  %552 = add nsw i32 %.0143589, 1
  br label %553

553:                                              ; preds = %538, %541
  %.1 = phi i32 [ %552, %541 ], [ %.0143589, %538 ]
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, %526
  br i1 %exitcond697.not, label %._crit_edge592, label %538, !llvm.loop !251

554:                                              ; preds = %._crit_edge592
  store i64 0, ptr %204, align 8, !tbaa !77
  store i32 0, ptr %531, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 8, !tbaa !76
  store i64 -1, ptr %208, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %209, i8 0, i64 56, i1 false)
  %555 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  store ptr %555, ptr %210, align 8, !tbaa !78
  %.not6.i387 = icmp eq ptr %555, null
  br i1 %.not6.i387, label %556, label %560

556:                                              ; preds = %554
  %557 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %557, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %557, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc388 unwind label %558

.noexc388:                                        ; preds = %556
  unreachable

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #18
  br label %.body357

560:                                              ; preds = %554
  store i64 0, ptr %208, align 8, !tbaa !77
  store i32 0, ptr %555, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %561 unwind label %592

561:                                              ; preds = %560
  invoke void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %562 unwind label %592

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %43)
          to label %563 unwind label %594

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %564 = load i64, ptr %179, align 8, !tbaa !26
  %565 = load i64, ptr %55, align 8, !tbaa !4
  %566 = icmp eq i64 %564, %565
  br i1 %566, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %600

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %563
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %564, i64 noundef %564, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %596

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.181") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %567 unwind label %598

567:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %568 = load ptr, ptr %36, align 8, !tbaa !18
  %569 = load ptr, ptr %45, align 8, !tbaa !252
  %570 = load ptr, ptr %569, align 8, !tbaa !92
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !89
  %573 = load i64, ptr %212, align 8, !tbaa !44
  %574 = icmp sgt i64 %573, 0
  br i1 %574, label %.preheader.lr.ph.i.i.i.i.i.i.i.i, label %._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge

._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge: ; preds = %567
  %.pre719 = load ptr, ptr %214, align 8, !tbaa !28
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %567
  %575 = load i64, ptr %213, align 8, !tbaa !26
  %576 = icmp sgt i64 %575, 0
  %.pre720 = load ptr, ptr %214, align 8, !tbaa !28
  br i1 %576, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %585, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ]
  %577 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %572
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %570, i64 %577
  br label %578

578:                                              ; preds = %578, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %584, %578 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %.pre720, i64 %.09.us.i.i.i.i.i.i.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !29
  %581 = sext i32 %580 to i64
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %581
  %582 = getelementptr [8 x i8], ptr %568, i64 %.09.us.i.i.i.i.i.i.i.i
  %583 = load double, ptr %582, align 8, !tbaa !19
  store double %583, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %584 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %584, %575
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %578, !llvm.loop !255

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %578
  %585 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %585, %573
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge, %.preheader.lr.ph.i.i.i.i.i.i.i.i
  %586 = phi ptr [ %.pre719, %._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge ], [ %.pre720, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre720, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %586) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %587 = load i64, ptr %215, align 8, !tbaa !89
  %588 = load i64, ptr %216, align 8, !tbaa !91
  %589 = mul nsw i64 %588, %587
  %.not.i390 = icmp eq i64 %589, 0
  br i1 %.not.i390, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit363, label %590

590:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %591 = load ptr, ptr %44, align 8, !tbaa !92
  call void @free(ptr noundef %591) #18
  store ptr null, ptr %44, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit363

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit363: ; preds = %590, %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  store i64 0, ptr %215, align 8, !tbaa !89
  store i64 1, ptr %216, align 8, !tbaa !91
  br label %608

592:                                              ; preds = %561, %560
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %773

594:                                              ; preds = %562
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %772

596:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %605, %600
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %770

598:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %770

600:                                              ; preds = %563
  %601 = load i8, ptr %10, align 8, !tbaa !93, !range !94, !noundef !95
  %602 = trunc nuw i8 %601 to i1
  %603 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(72) %41, i1 noundef zeroext %602, ptr noundef nonnull align 8 dereferenceable(2384) %43)
          to label %604 unwind label %596

604:                                              ; preds = %600
  br i1 %603, label %605, label %740

605:                                              ; preds = %604
  %606 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384) %43, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %607 unwind label %596

607:                                              ; preds = %605
  br i1 %606, label %608, label %740

608:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit363, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 0, ptr %46, align 8, !tbaa !76
  store i64 -1, ptr %217, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %218, i8 0, i64 56, i1 false)
  %609 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  store ptr %609, ptr %219, align 8, !tbaa !78
  %.not6.i397 = icmp eq ptr %609, null
  br i1 %.not6.i397, label %610, label %614

610:                                              ; preds = %608
  %611 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %611, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc398 unwind label %612

.noexc398:                                        ; preds = %610
  unreachable

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #18
  br label %.body364

614:                                              ; preds = %608
  store i64 0, ptr %217, align 8, !tbaa !77
  store i32 0, ptr %609, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %615 unwind label %668

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.188") align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %616 unwind label %670

616:                                              ; preds = %615
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %617 unwind label %672

617:                                              ; preds = %616
  %618 = load ptr, ptr %221, align 8, !tbaa !28
  call void @free(ptr noundef %618) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %619 = load i64, ptr %218, align 8, !tbaa !4, !noalias !257
  %620 = load i64, ptr %217, align 8, !tbaa !77, !noalias !257
  %621 = load i64, ptr %222, align 8, !tbaa !89, !noalias !260
  %622 = load i64, ptr %223, align 8, !tbaa !91, !noalias !260
  store i8 0, ptr %224, align 8, !alias.scope !263
  store i64 %619, ptr %225, align 8
  store i64 %620, ptr %.sroa.7432.16..sroa_idx, align 8
  store double 5.000000e-01, ptr %226, align 8, !tbaa !108, !alias.scope !263
  store ptr %46, ptr %227, align 8, !tbaa !110, !alias.scope !263
  store ptr %11, ptr %228, align 8, !tbaa !127, !alias.scope !263
  store i64 %621, ptr %229, align 8
  store i64 %622, ptr %.sroa.16.72..sroa_idx, align 8
  store double 5.000000e-01, ptr %230, align 8, !tbaa !108, !alias.scope !263
  store ptr %47, ptr %231, align 8, !tbaa !127, !alias.scope !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %623 = icmp eq i64 %621, 0
  %624 = icmp eq i64 %622, 0
  %or.cond.i.i.i.i = or i1 %623, %624
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %625

625:                                              ; preds = %617
  %626 = sdiv i64 9223372036854775807, %622
  %627 = icmp sgt i64 %621, %626
  br i1 %627, label %.invoke937, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke937:                                       ; preds = %625, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i403, %632
  %628 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %628, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %628, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont938 unwind label %.body370.loopexit.split-lp

.cont938:                                         ; preds = %.invoke937
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %625, %617
  %629 = mul nsw i64 %622, %621
  %.not.i400 = icmp eq i64 %629, 0
  br i1 %.not.i400, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %630

630:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %631 = icmp sgt i64 %629, 0
  br i1 %631, label %632, label %.sink.split.i401

632:                                              ; preds = %630
  %633 = icmp samesign ugt i64 %629, 2305843009213693951
  br i1 %633, label %.invoke937, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i403

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i403: ; preds = %632
  %634 = shl nuw i64 %629, 3
  %635 = call noalias ptr @malloc(i64 noundef %634) #19
  %636 = icmp eq ptr %635, null
  br i1 %636, label %.invoke937, label %.sink.split.i401

.sink.split.i401:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i403, %630
  %.sink.i402 = phi ptr [ %635, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i403 ], [ null, %630 ]
  store ptr %.sink.i402, ptr %49, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i401, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %621, ptr %232, align 8, !tbaa !89
  store i64 %622, ptr %233, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEES3_Li0EEEKNS7_ISC_SI_SG_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(129) %50, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %638 unwind label %.body370.loopexit

.body370.loopexit:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body370

.body370.loopexit.split-lp:                       ; preds = %.invoke937
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body370

.body370:                                         ; preds = %.body370.loopexit.split-lp, %.body370.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body370.loopexit ], [ %lpad.loopexit.split-lp, %.body370.loopexit.split-lp ]
  %637 = load ptr, ptr %49, align 8, !tbaa !92
  call void @free(ptr noundef %637) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %766

638:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %sext493 = shl i64 %.0.lcssa.i.i791, 32
  %639 = ashr exact i64 %sext493, 32
  %640 = load ptr, ptr %49, align 8, !tbaa !92, !noalias !266
  %641 = getelementptr inbounds [8 x i8], ptr %640, i64 %234
  %642 = load i64, ptr %232, align 8, !tbaa !89, !noalias !266
  store i64 %639, ptr %235, align 8, !alias.scope !269
  store i64 1, ptr %.sroa.4.0..sroa_idx.i372, align 8, !alias.scope !269
  store double -1.000000e+00, ptr %236, align 8, !tbaa !108, !alias.scope !269
  store ptr %641, ptr %237, align 8
  store i64 %639, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %49, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %234, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %642, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !272
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !272
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(89) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %645 unwind label %643

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

645:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %646 = load ptr, ptr %49, align 8, !tbaa !92, !noalias !275
  %647 = getelementptr inbounds [8 x i8], ptr %646, i64 %234
  %648 = load i64, ptr %232, align 8, !tbaa !89, !noalias !275
  store ptr %647, ptr %53, align 8, !tbaa !125, !alias.scope !275
  store i64 %639, ptr %238, align 8, !tbaa !44, !alias.scope !275
  store i64 1, ptr %239, align 8, !tbaa !44, !alias.scope !275
  store ptr %49, ptr %240, align 8, !tbaa !127, !alias.scope !275
  store i64 %234, ptr %241, align 8, !tbaa !44, !alias.scope !275
  store i64 0, ptr %242, align 8, !tbaa !44, !alias.scope !275
  store i64 %648, ptr %243, align 8, !tbaa !129, !alias.scope !275
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %649 = load ptr, ptr %51, align 8, !tbaa !92
  %650 = load i64, ptr %244, align 8, !tbaa !89
  store ptr %649, ptr %13, align 8, !tbaa !132
  store i64 %650, ptr %245, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %647, ptr %14, align 8, !tbaa !135
  store i64 %648, ptr %246, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !137
  store ptr %13, ptr %247, align 8, !tbaa !139
  store ptr %16, ptr %248, align 8, !tbaa !141
  store ptr %53, ptr %249, align 8, !tbaa !143
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %651 unwind label %676

651:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %652 = load ptr, ptr %51, align 8, !tbaa !92
  call void @free(ptr noundef %652) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %653 = load i64, ptr %209, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %653, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader unwind label %.body376

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %651
  %654 = load i64, ptr %209, align 8, !tbaa !4
  %655 = icmp sgt i64 %654, 0
  br i1 %655, label %.lr.ph594, label %.preheader495

.lr.ph594:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %656 = load i64, ptr %215, align 8, !tbaa !89
  %657 = load ptr, ptr %44, align 8, !tbaa !92
  %658 = getelementptr [8 x i8], ptr %657, i64 %656
  %659 = load ptr, ptr %54, align 8, !tbaa !18
  %660 = getelementptr [8 x i8], ptr %659, i64 %654
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit

.body376:                                         ; preds = %651
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %54, align 8, !tbaa !18
  call void @free(ptr noundef %662) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %764

.preheader495:                                    ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %663 = icmp sgt i32 %424, 0
  br i1 %663, label %.lr.ph596, label %.preheader494

.lr.ph596:                                        ; preds = %.preheader495
  %664 = load ptr, ptr %49, align 8, !tbaa !92
  %665 = load double, ptr %250, align 8, !tbaa !145
  %666 = load ptr, ptr %35, align 8
  %667 = load ptr, ptr %30, align 8
  %wide.trip.count705 = and i64 %.0.lcssa.i.i791, 2147483647
  br label %689

668:                                              ; preds = %614
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %769

670:                                              ; preds = %615
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %675

672:                                              ; preds = %616
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %221, align 8, !tbaa !28
  call void @free(ptr noundef %674) #18
  br label %675

675:                                              ; preds = %672, %670
  %.pn211 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %768

676:                                              ; preds = %645
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body373

.body373:                                         ; preds = %643, %676
  %.pn216 = phi { ptr, i32 } [ %677, %676 ], [ %644, %643 ]
  %678 = load ptr, ptr %51, align 8, !tbaa !92
  call void @free(ptr noundef %678) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %764

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit: ; preds = %.lr.ph594, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit
  %indvars.iv698 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next699, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit ]
  %679 = xor i64 %indvars.iv698, -1
  %680 = getelementptr [8 x i8], ptr %658, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !19
  %682 = getelementptr [8 x i8], ptr %660, i64 %679
  store double %681, ptr %682, align 8, !tbaa !19
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, %654
  br i1 %exitcond701.not, label %.preheader495, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, !llvm.loop !278

.preheader494:                                    ; preds = %699, %.preheader495
  %683 = icmp sgt i32 %.0.lcssa.i.i340, 0
  br i1 %683, label %.lr.ph598, label %.preheader

.lr.ph598:                                        ; preds = %.preheader494
  %684 = load ptr, ptr %49, align 8, !tbaa !92
  %685 = load double, ptr %250, align 8, !tbaa !145
  %686 = load ptr, ptr %35, align 8
  %687 = load ptr, ptr %31, align 8
  %688 = sext i32 %433 to i64
  %wide.trip.count710 = zext nneg i32 %.0.lcssa.i.i340 to i64
  br label %704

689:                                              ; preds = %.lr.ph596, %699
  %indvars.iv702 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next703, %699 ]
  %690 = add nsw i64 %indvars.iv702, %258
  %691 = getelementptr inbounds [8 x i8], ptr %664, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !19
  %693 = fcmp olt double %692, %665
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = getelementptr inbounds [4 x i8], ptr %666, i64 %690
  %696 = load i32, ptr %695, align 4, !tbaa !29
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [4 x i8], ptr %667, i64 %697
  store i32 0, ptr %698, align 4, !tbaa !29
  br label %699

699:                                              ; preds = %689, %694
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %.preheader494, label %689, !llvm.loop !279

.preheader:                                       ; preds = %714, %.preheader494
  %700 = icmp sgt i32 %432, 0
  %.pre721 = load ptr, ptr %54, align 8, !tbaa !18
  br i1 %700, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %.preheader
  %701 = load double, ptr %250, align 8, !tbaa !145
  %702 = load ptr, ptr %39, align 8
  %703 = load ptr, ptr %32, align 8
  %wide.trip.count715 = and i64 %.0.lcssa.i.i348, 2147483647
  br label %729

704:                                              ; preds = %.lr.ph598, %714
  %indvars.iv707 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next708, %714 ]
  %705 = add nsw i64 %indvars.iv707, %688
  %706 = getelementptr inbounds [8 x i8], ptr %684, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !19
  %708 = fcmp olt double %707, %685
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = getelementptr inbounds [4 x i8], ptr %686, i64 %705
  %711 = load i32, ptr %710, align 4, !tbaa !29
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %687, i64 %712
  store i32 0, ptr %713, align 4, !tbaa !29
  br label %714

714:                                              ; preds = %704, %709
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.preheader, label %704, !llvm.loop !280

._crit_edge601:                                   ; preds = %739, %.preheader
  %715 = add nsw i32 %.0201, 1
  %716 = load i32, ptr %251, align 4, !tbaa !149
  %717 = icmp slt i32 %716, 1
  %.not = icmp slt i32 %715, %716
  %or.cond = select i1 %717, i1 true, i1 %.not
  %.6 = select i1 %or.cond, i32 %.0148, i32 1
  call void @free(ptr noundef %.pre721) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %718 = load ptr, ptr %49, align 8, !tbaa !92
  call void @free(ptr noundef %718) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %719 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %719) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %720 = load ptr, ptr %219, align 8, !tbaa !78
  call void @free(ptr noundef %720) #18
  %721 = load ptr, ptr %220, align 8, !tbaa !150
  call void @free(ptr noundef %721) #18
  %722 = load ptr, ptr %252, align 8, !tbaa !151
  %723 = icmp eq ptr %722, null
  br i1 %723, label %725, label %724

724:                                              ; preds = %._crit_edge601
  call void @_ZdaPv(ptr noundef nonnull %722) #21
  br label %725

725:                                              ; preds = %724, %._crit_edge601
  %726 = load ptr, ptr %253, align 8, !tbaa !152
  %727 = icmp eq ptr %726, null
  br i1 %727, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %728

728:                                              ; preds = %725
  call void @_ZdaPv(ptr noundef nonnull %726) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %725, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %740

729:                                              ; preds = %.lr.ph600, %739
  %indvars.iv712 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next713, %739 ]
  %730 = getelementptr inbounds nuw [8 x i8], ptr %.pre721, i64 %indvars.iv712
  %731 = load double, ptr %730, align 8, !tbaa !19
  %732 = fcmp olt double %731, %701
  br i1 %732, label %733, label %739

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %indvars.iv712
  %735 = load double, ptr %734, align 8, !tbaa !19
  %736 = fptosi double %735 to i32
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %703, i64 %737
  store i32 0, ptr %738, align 4, !tbaa !29
  br label %739

739:                                              ; preds = %729, %733
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %._crit_edge601, label %729, !llvm.loop !281

740:                                              ; preds = %604, %607, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.1202 = phi i32 [ %715, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ %.0201, %607 ], [ %.0201, %604 ]
  %.1160 = phi i1 [ %or.cond, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ false, %607 ], [ false, %604 ]
  %.5 = phi i32 [ %.6, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ 2, %607 ], [ 2, %604 ]
  %741 = load ptr, ptr %44, align 8, !tbaa !92
  call void @free(ptr noundef %741) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %742 = load ptr, ptr %210, align 8, !tbaa !78
  call void @free(ptr noundef %742) #18
  %743 = load ptr, ptr %211, align 8, !tbaa !150
  call void @free(ptr noundef %743) #18
  %744 = load ptr, ptr %254, align 8, !tbaa !151
  %745 = icmp eq ptr %744, null
  br i1 %745, label %747, label %746

746:                                              ; preds = %740
  call void @_ZdaPv(ptr noundef nonnull %744) #21
  br label %747

747:                                              ; preds = %746, %740
  %748 = load ptr, ptr %255, align 8, !tbaa !152
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit378, label %750

750:                                              ; preds = %747
  call void @_ZdaPv(ptr noundef nonnull %748) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit378

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit378:      ; preds = %747, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %751 = load ptr, ptr %206, align 8, !tbaa !78
  call void @free(ptr noundef %751) #18
  %752 = load ptr, ptr %207, align 8, !tbaa !150
  call void @free(ptr noundef %752) #18
  %753 = load ptr, ptr %256, align 8, !tbaa !151
  %754 = icmp eq ptr %753, null
  br i1 %754, label %756, label %755

755:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit378
  call void @_ZdaPv(ptr noundef nonnull %753) #21
  br label %756

756:                                              ; preds = %755, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit378
  %757 = load ptr, ptr %257, align 8, !tbaa !152
  %758 = icmp eq ptr %757, null
  br i1 %758, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379, label %759

759:                                              ; preds = %756
  call void @_ZdaPv(ptr noundef nonnull %757) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379:      ; preds = %756, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %760 = load ptr, ptr %40, align 8, !tbaa !18
  call void @free(ptr noundef %760) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %761 = load ptr, ptr %39, align 8, !tbaa !18
  call void @free(ptr noundef %761) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %762 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %762) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %763 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %763) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.1160, label %259, label %781

764:                                              ; preds = %.body376, %.body373
  %.pn218.pn.pn = phi { ptr, i32 } [ %661, %.body376 ], [ %.pn216, %.body373 ]
  %765 = load ptr, ptr %49, align 8, !tbaa !92
  call void @free(ptr noundef %765) #18
  br label %766

766:                                              ; preds = %764, %.body370
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %764 ], [ %lpad.phi, %.body370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %767 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %767) #18
  br label %768

768:                                              ; preds = %766, %675
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %766 ], [ %.pn211, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %769

769:                                              ; preds = %768, %668
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %768 ], [ %669, %668 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %.body364

.body364:                                         ; preds = %612, %769
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %769 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %770

770:                                              ; preds = %.body364, %598, %596
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %.body364 ], [ %597, %596 ], [ %599, %598 ]
  %771 = load ptr, ptr %44, align 8, !tbaa !92
  call void @free(ptr noundef %771) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %43) #18
  br label %772

772:                                              ; preds = %770, %594
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %770 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %773

773:                                              ; preds = %772, %592
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn, %772 ], [ %593, %592 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #18
  br label %.body357

.body357:                                         ; preds = %558, %773
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %773 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  br label %.body355

.body355:                                         ; preds = %534, %.body357
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body357 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %774

774:                                              ; preds = %.body355, %536
  %.pn233 = phi { ptr, i32 } [ %537, %536 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body355 ]
  %775 = load ptr, ptr %40, align 8, !tbaa !18
  call void @free(ptr noundef %775) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body352

.body352:                                         ; preds = %479, %774
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233, %774 ], [ %480, %479 ]
  %776 = load ptr, ptr %39, align 8, !tbaa !18
  call void @free(ptr noundef %776) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %777

777:                                              ; preds = %.body352, %464, %462, %460
  %.pn239.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn233.pn.pn, %.body352 ], [ %465, %464 ], [ %463, %462 ]
  %778 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %778) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %779

779:                                              ; preds = %777, %458
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %777 ], [ %459, %458 ]
  %780 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %780) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %787

781:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.0.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  %.4 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit ], [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit379 ]
  call void @free(ptr noundef %.sroa.0.3) #18
  %782 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %782) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %783 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %783) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %784 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %784) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %785 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %785) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %786 = load ptr, ptr %28, align 8, !tbaa !18
  call void @free(ptr noundef %786) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.4

787:                                              ; preds = %779, %294, %292
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %779 ], [ %.sroa.0.0, %292 ], [ %.sroa.0.0, %294 ]
  %.pn251 = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %779 ], [ %293, %292 ], [ %295, %294 ]
  call void @free(ptr noundef %.sroa.0.2) #18
  br label %.body319

.body319:                                         ; preds = %174, %787
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251, %787 ], [ %175, %174 ]
  %788 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %788) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body307

.body307:                                         ; preds = %164, %.body319
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %.body319 ], [ %165, %164 ]
  %789 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %789) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %156, %.body307
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %.body307 ], [ %157, %156 ]
  %790 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %790) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %791

791:                                              ; preds = %.body, %119, %95, %77
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %.body ], [ %120, %119 ], [ %96, %95 ], [ %78, %77 ]
  %792 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %792) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %793 = load ptr, ptr %28, align 8, !tbaa !18
  call void @free(ptr noundef %793) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.181") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !79, !noalias !282
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !282
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19, !noalias !282
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !79, !noalias !282
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !282
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !282
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !282
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa !127
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %16, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !285
  tail call void @free(ptr noundef %.sroa.06.01317) #18
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #18
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.188") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !79, !noalias !286
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !286
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19, !noalias !286
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !79, !noalias !286
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !286
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !286
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa !127
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %16, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !285
  tail call void @free(ptr noundef %.sroa.06.01317) #18
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #18
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
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
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
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
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
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
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %.body

.body:                                            ; preds = %8, %.body20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body20 ], [ %9, %8 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %28 = load i64, ptr %3, align 8, !tbaa !24
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  tail call void @free(ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  tail call void @free(ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  tail call void @free(ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %34, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  tail call void @free(ptr noundef %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  tail call void @free(ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %48

48:                                               ; preds = %47, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %57 = load i64, ptr %55, align 8, !tbaa !24
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @free(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #18
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @free(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @free(ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  tail call void @free(ptr noundef %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  tail call void @free(ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %43 = load i64, ptr %41, align 8, !tbaa !24
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %10 unwind label %67

10:                                               ; preds = %9
  %.pr.i.i.i.i = load i64, ptr %6, align 8, !tbaa !16
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = icmp slt i64 %.pr.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i: ; preds = %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %10
  %15 = phi ptr [ %8, %.thread ], [ %12, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %12, %10 ]
  %16 = phi ptr [ %3, %.thread ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i64 %18, 0
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8
  br i1 %19, label %.split.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit

.split.us.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr %0, align 8
  br i1 %29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i
  %.01623.us.us.us.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i ]
  %gep26.us.us.us.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %20, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %gep26.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i
  %38 = sext i32 %33 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i
  %39 = add nuw nsw i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond45.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, %18
  br i1 %exitcond45.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i, !llvm.loop !297

.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i
  %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i ], [ %38, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds [8 x i8], ptr %22, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds [4 x i8], ptr %24, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %gep.us.us.us.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %30, i64 %44
  %45 = load double, ptr %gep.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %31, double %45)
  store double %46, ptr %gep.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %47 = add nsw i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond44.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %36
  br i1 %exitcond44.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %._crit_edge.us34.i.i.i.i.i.i.i.i.i
  %.01623.us29.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %._crit_edge.us34.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i ]
  %gep26.us30.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %20, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %gep26.us30.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %51
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.us33.i.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i.i

._crit_edge.us34.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.us33.i.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i
  %57 = add nuw nsw i64 %.01623.us29.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i, !llvm.loop !297

.lr.ph.us33.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i, %.lr.ph.us33.i.i.i.i.i.i.i.i.i
  %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.us33.i.i.i.i.i.i.i.i.i ], [ %51, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %22, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds [4 x i8], ptr %24, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %gep.us32.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %30, i64 %62
  %63 = load double, ptr %gep.us32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %48, double %63)
  store double %64, ptr %gep.us32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %65 = add nsw i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i, 1
  %66 = icmp slt i64 %65, %55
  br i1 %66, label %.lr.ph.us33.i.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %._crit_edge.us34.i.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i
  ret void

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %69) #18
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr [4 x i8], ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %23 ]
  %24 = getelementptr [4 x i8], ptr %22, i64 %.09.us.i
  %25 = getelementptr [4 x i8], ptr %20, i64 %.09.us.i
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
  %55 = getelementptr [4 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !307
  %57 = load ptr, ptr %56, align 8, !tbaa !301
  br label %59

.preheader43:                                     ; preds = %59, %45
  %58 = icmp sgt i64 %46, 3
  br i1 %58, label %.lr.ph47, label %.preheader

59:                                               ; preds = %.lr.ph, %59
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %63, %59 ]
  %60 = getelementptr [4 x i8], ptr %55, i64 %.03345
  %61 = getelementptr [4 x i8], ptr %57, i64 %.03345
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
  %70 = getelementptr [4 x i8], ptr %66, i64 %69
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
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = getelementptr [4 x i8], ptr %78, i64 %.03246
  %80 = load ptr, ptr %44, align 8, !tbaa !307
  %81 = load ptr, ptr %80, align 8, !tbaa !301
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %.03246
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
  %90 = getelementptr [4 x i8], ptr %70, i64 %.048
  %91 = getelementptr [4 x i8], ptr %72, i64 %.048
  %92 = load i32, ptr %91, align 4, !tbaa !29
  store i32 %92, ptr %90, align 4, !tbaa !29
  %93 = add nsw i64 %.048, 1
  %94 = icmp slt i64 %93, %30
  br i1 %94, label %89, label %._crit_edge, !llvm.loop !311

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @free(ptr noundef %11) #18
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  store ptr %14, ptr %10, align 8, !tbaa !78
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  tail call void @free(ptr noundef nonnull %20) #18
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS7_ISC_KNSD_ISF_KSN_EESQ_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.282", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond.i, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge unwind label %57

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre = load i64, ptr %16, align 8, !tbaa !89
  %.pre15 = load i64, ptr %18, align 8, !tbaa !91
  %20 = mul nsw i64 %.pre15, %.pre
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge, %3
  %22 = phi i64 [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ %15, %3 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !92
  %24 = sdiv i64 %22, 2
  %25 = shl nsw i64 %24, 1
  %26 = icmp sgt i64 %22, 1
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %27 = icmp slt i64 %25, %22
  br i1 %27, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEENS4_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNSA_ISF_KNSG_ISI_KSQ_EEST_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS14_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %28 = load ptr, ptr %5, align 8, !tbaa !319
  %29 = load ptr, ptr %10, align 8, !tbaa !319
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %40, %30 ]
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05.i.i
  %33 = load double, ptr %7, align 8, !tbaa !108
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %.05.i.i
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = fmul double %33, %35
  %37 = load double, ptr %32, align 8, !tbaa !19
  %38 = fadd double %37, %36
  %39 = fneg double %38
  store double %39, ptr %31, align 8, !tbaa !19
  %40 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %22
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEENS4_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNSA_ISF_KNSG_ISI_KSQ_EEST_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS14_.exit, label %30, !llvm.loop !321

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %21 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.011.i
  %42 = load ptr, ptr %5, align 8, !tbaa !319
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.011.i
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !24
  %45 = load <1 x double>, ptr %7, align 8
  %46 = shufflevector <1 x double> %45, <1 x double> poison, <2 x i32> zeroinitializer
  %47 = load ptr, ptr %10, align 8, !tbaa !319
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.011.i
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !24
  %50 = fmul <2 x double> %46, %49
  %51 = fadd <2 x double> %44, %50
  %52 = fneg <2 x double> %51
  store <2 x double> %52, ptr %41, align 16, !tbaa !24
  %53 = add nuw nsw i64 %.011.i, 2
  %54 = icmp slt i64 %53, %25
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !322

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEENS4_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNSA_ISF_KNSG_ISI_KSQ_EEST_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS14_.exit: ; preds = %30, %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  call void @free(ptr noundef %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  call void @free(ptr noundef %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS9_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %9) #18
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
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !323
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i64 %21, 0
  %23 = load ptr, ptr %13, align 8
  br i1 %22, label %.split.us.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit

.split.us.i.i.i.i.i:                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = load ptr, ptr %26, align 8, !tbaa !152
  %30 = load ptr, ptr %25, align 8, !tbaa !78
  %31 = load ptr, ptr %24, align 8, !tbaa !150
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %3, align 8
  br i1 %32, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i
  %.01825.us.us.us.i.i.i.i.i = phi i64 [ %42, %._crit_edge.us.us.us.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i ]
  %gep28.us.us.us.i.i.i.i.i = getelementptr [8 x i8], ptr %23, i64 %.01825.us.us.us.i.i.i.i.i
  %34 = load double, ptr %gep28.us.us.us.i.i.i.i.i, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01825.us.us.us.i.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %.lr.ph.us.us.us.preheader.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i:              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i
  %41 = sext i32 %36 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i:                   ; preds = %.lr.ph.us.us.us.i.i.i.i.i, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i
  %42 = add nuw nsw i64 %.01825.us.us.us.i.i.i.i.i, 1
  %exitcond47.not.i.i.i.i.i = icmp eq i64 %42, %21
  br i1 %exitcond47.not.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i, !llvm.loop !330

.lr.ph.us.us.us.i.i.i.i.i:                        ; preds = %.lr.ph.us.us.us.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i
  %.sroa.10.024.us.us.us.i.i.i.i.i = phi i64 [ %51, %.lr.ph.us.us.us.i.i.i.i.i ], [ %41, %.lr.ph.us.us.us.preheader.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sroa.10.024.us.us.us.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fmul double %18, %44
  %46 = getelementptr inbounds [4 x i8], ptr %29, i64 %.sroa.10.024.us.us.us.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %gep.us.us.us.i.i.i.i.i = getelementptr [8 x i8], ptr %33, i64 %48
  %49 = load double, ptr %gep.us.us.us.i.i.i.i.i, align 8, !tbaa !19
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %34, double %49)
  store double %50, ptr %gep.us.us.us.i.i.i.i.i, align 8, !tbaa !19
  %51 = add nsw i64 %.sroa.10.024.us.us.us.i.i.i.i.i, 1
  %exitcond46.not.i.i.i.i.i = icmp eq i64 %51, %39
  br i1 %exitcond46.not.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i, !llvm.loop !331

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i, %._crit_edge.us36.i.i.i.i.i
  %.01825.us31.i.i.i.i.i = phi i64 [ %61, %._crit_edge.us36.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i ]
  %gep28.us32.i.i.i.i.i = getelementptr [8 x i8], ptr %23, i64 %.01825.us31.i.i.i.i.i
  %52 = load double, ptr %gep28.us32.i.i.i.i.i, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01825.us31.i.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.01825.us31.i.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %55
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.us35.i.i.i.i.i, label %._crit_edge.us36.i.i.i.i.i

._crit_edge.us36.i.i.i.i.i:                       ; preds = %.lr.ph.us35.i.i.i.i.i, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i
  %61 = add nuw nsw i64 %.01825.us31.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %61, %21
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i, !llvm.loop !330

.lr.ph.us35.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i, %.lr.ph.us35.i.i.i.i.i
  %.sroa.10.024.us33.i.i.i.i.i = phi i64 [ %70, %.lr.ph.us35.i.i.i.i.i ], [ %55, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sroa.10.024.us33.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !19
  %64 = fmul double %18, %63
  %65 = getelementptr inbounds [4 x i8], ptr %29, i64 %.sroa.10.024.us33.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %gep.us34.i.i.i.i.i = getelementptr [8 x i8], ptr %33, i64 %67
  %68 = load double, ptr %gep.us34.i.i.i.i.i, align 8, !tbaa !19
  %69 = tail call double @llvm.fmuladd.f64(double %64, double %52, double %68)
  store double %69, ptr %gep.us34.i.i.i.i.i, align 8, !tbaa !19
  %70 = add nsw i64 %.sroa.10.024.us33.i.i.i.i.i, 1
  %71 = icmp slt i64 %70, %59
  br i1 %71, label %.lr.ph.us35.i.i.i.i.i, label %._crit_edge.us36.i.i.i.i.i, !llvm.loop !331

_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit: ; preds = %._crit_edge.us36.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  %invariant.gep.i = getelementptr [8 x i8], ptr %31, i64 %39
  %40 = mul nsw i64 %.03247.i, %11
  %41 = getelementptr [8 x i8], ptr %7, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !19
  %43 = fmul double %5, %42
  store double %43, ptr %invariant.gep.i, align 8, !tbaa !19
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph50.i
  %44 = icmp sgt i64 %35, 1
  br i1 %44, label %.lr.ph42.i.preheader, label %.preheader.i

.lr.ph42.i.preheader:                             ; preds = %.preheader39.i
  %45 = mul nsw i64 %.03247.i, %29
  %invariant.gep = getelementptr [8 x i8], ptr %31, i64 %45
  %46 = mul nsw i64 %.03247.i, %11
  %invariant.gep32 = getelementptr [8 x i8], ptr %7, i64 %46
  br label %.lr.ph42.i

.preheader.i:                                     ; preds = %.lr.ph42.i, %.preheader39.i
  %47 = icmp slt i64 %37, %29
  br i1 %47, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %48 = mul nsw i64 %.03247.i, %29
  %invariant.gep45.i = getelementptr [8 x i8], ptr %31, i64 %48
  %49 = mul nsw i64 %.03247.i, %11
  %50 = getelementptr [8 x i8], ptr %7, i64 %49
  br label %58

.lr.ph42.i:                                       ; preds = %.lr.ph42.i.preheader, %.lr.ph42.i
  %.02941.i = phi i64 [ %53, %.lr.ph42.i ], [ %.03148.i, %.lr.ph42.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.02941.i
  %gep33 = getelementptr [8 x i8], ptr %invariant.gep32, i64 %.02941.i
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
  %gep46.i = getelementptr [8 x i8], ptr %invariant.gep45.i, i64 %.043.i
  %59 = getelementptr [8 x i8], ptr %50, i64 %.043.i
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
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
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !343
  %57 = load ptr, ptr %56, align 8, !tbaa !338
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !134
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
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
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !343
  %71 = load ptr, ptr %70, align 8, !tbaa !338
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !134
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !342
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !343
  %83 = load ptr, ptr %82, align 8, !tbaa !338
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !134
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
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
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !19
  store double %97, ptr %96, align 8, !tbaa !19
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !346

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.77", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !19
  store double %34, ptr %32, align 8, !tbaa !19
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !24
  store <2 x double> %38, ptr %36, align 16, !tbaa !24
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !222

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  call void @free(ptr noundef %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  call void @free(ptr noundef %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !347
  %.pre13.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !349
  %.pre14.i.i.i.i = load i64, ptr %11, align 8, !tbaa !89
  %.pre15.i.i.i.i = load i64, ptr %12, align 8, !tbaa !91
  %21 = mul nsw i64 %.pre14.i.i.i.i, %.pre15.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !92
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %24 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  %25 = phi ptr [ %.pre13.i.i.i.i, %20 ], [ %.pre13.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !92
  call void @free(ptr noundef %29) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %invariant.gep26.us.us = getelementptr [8 x i8], ptr %11, i64 %24
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %22, align 8
  %27 = mul nsw i64 %26, %.028.us.us
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %25, i64 %27
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01623.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %38, %._crit_edge.us.us.us ]
  %28 = load double, ptr %3, align 8, !tbaa !19
  %gep27.us.us.us = getelementptr [8 x i8], ptr %invariant.gep26.us.us, i64 %.01623.us.us.us
  %29 = load double, ptr %gep27.us.us.us, align 8, !tbaa !19
  %30 = fmul double %28, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01623.us.us.us
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
  %39 = getelementptr inbounds [8 x i8], ptr %15, i64 %.sroa.8.022.us.us.us
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds [4 x i8], ptr %17, i64 %.sroa.8.022.us.us.us
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %43
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
  %invariant.gep26.us = getelementptr [8 x i8], ptr %11, i64 %48
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %22, align 8
  %51 = mul nsw i64 %50, %.028.us
  %invariant.gep.us = getelementptr [8 x i8], ptr %49, i64 %51
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30: ; preds = %.preheader.us, %._crit_edge.us36
  %.01623.us31 = phi i64 [ 0, %.preheader.us ], [ %63, %._crit_edge.us36 ]
  %52 = load double, ptr %3, align 8, !tbaa !19
  %gep27.us32 = getelementptr [8 x i8], ptr %invariant.gep26.us, i64 %.01623.us31
  %53 = load double, ptr %gep27.us32, align 8, !tbaa !19
  %54 = fmul double %52, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01623.us31
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.01623.us31
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
  %64 = getelementptr inbounds [8 x i8], ptr %15, i64 %.sroa.8.022.us33
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds [4 x i8], ptr %17, i64 %.sroa.8.022.us33
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %gep.us34 = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %68
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
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
  %57 = getelementptr [4 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !360
  %59 = load ptr, ptr %58, align 8, !tbaa !355
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !229
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr [4 x i8], ptr %57, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
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
  %74 = getelementptr [4 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !360
  %76 = load ptr, ptr %75, align 8, !tbaa !355
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !229
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !359
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = getelementptr [4 x i8], ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !360
  %88 = load ptr, ptr %87, align 8, !tbaa !355
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !229
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
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
  %101 = getelementptr [4 x i8], ptr %74, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %102 = load i32, ptr %gep51, align 4, !tbaa !29
  store i32 %102, ptr %101, align 4, !tbaa !29
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !364

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
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
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !371
  %57 = load ptr, ptr %56, align 8, !tbaa !338
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !134
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
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
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !371
  %71 = load ptr, ptr %70, align 8, !tbaa !338
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !134
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !370
  %76 = load ptr, ptr %75, align 8, !tbaa !240
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !371
  %83 = load ptr, ptr %82, align 8, !tbaa !338
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !134
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
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
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !19
  store double %97, ptr %96, align 8, !tbaa !19
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !374

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %34, i64 %39
  %40 = mul nsw i64 %.0812.us.i.i.i.i.i, %16
  %invariant.gep10.us.i.i.i.i.i = getelementptr [8 x i8], ptr %14, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %41 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.us.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
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
  tail call void @free(ptr noundef %50) #18
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEES3_Li0EEEKNS7_ISC_SI_SG_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.373", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  %44 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i.i
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %.05.i.i
  %46 = load double, ptr %7, align 8, !tbaa !108
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05.i.i
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.011.i
  %55 = load ptr, ptr %5, align 8, !tbaa !338
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.011.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !24
  %58 = load <1 x double>, ptr %7, align 8
  %59 = shufflevector <1 x double> %58, <1 x double> poison, <2 x i32> zeroinitializer
  %60 = load ptr, ptr %10, align 8, !tbaa !338
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.011.i
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
  call void @free(ptr noundef %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  call void @free(ptr noundef %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEESA_Li0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  tail call void @free(ptr noundef %25) #18
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
  %33 = mul nsw i64 %32, %29
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load i8, ptr %1, align 8
  store i8 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !108
  store double %40, ptr %38, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %7, align 8, !tbaa !323
  store ptr %42, ptr %41, align 8, !tbaa !110
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEES9_S9_dLi0ELb1EE3runERKSG_RSA_RS9_RKd(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %44

43:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  call void @free(ptr noundef %46) #18
  br label %.body

.body:                                            ; preds = %23, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEES9_S9_dLi0ELb1EE3runERKSG_RSA_RS9_RKd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %invariant.gep28.us.us = getelementptr [8 x i8], ptr %15, i64 %28
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %18, align 8
  %31 = mul nsw i64 %30, %.030.us.us
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %29, i64 %31
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01825.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %42, %._crit_edge.us.us.us ]
  %32 = load double, ptr %3, align 8, !tbaa !19
  %gep29.us.us.us = getelementptr [8 x i8], ptr %invariant.gep28.us.us, i64 %.01825.us.us.us
  %33 = load double, ptr %gep29.us.us.us, align 8, !tbaa !19
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01825.us.us.us
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
  %43 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.10.024.us.us.us
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fmul double %6, %44
  %46 = getelementptr inbounds [4 x i8], ptr %24, i64 %.sroa.10.024.us.us.us
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %48
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
  %invariant.gep28.us = getelementptr [8 x i8], ptr %15, i64 %53
  %54 = load ptr, ptr %2, align 8
  %55 = load i64, ptr %18, align 8
  %56 = mul nsw i64 %55, %.030.us
  %invariant.gep.us = getelementptr [8 x i8], ptr %54, i64 %56
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32: ; preds = %.preheader.us, %._crit_edge.us38
  %.01825.us33 = phi i64 [ 0, %.preheader.us ], [ %68, %._crit_edge.us38 ]
  %57 = load double, ptr %3, align 8, !tbaa !19
  %gep29.us34 = getelementptr [8 x i8], ptr %invariant.gep28.us, i64 %.01825.us33
  %58 = load double, ptr %gep29.us34, align 8, !tbaa !19
  %59 = fmul double %57, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01825.us33
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01825.us33
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
  %69 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.10.024.us35
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = fmul double %6, %70
  %72 = getelementptr inbounds [4 x i8], ptr %24, i64 %.sroa.10.024.us35
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %gep.us36 = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %74
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
