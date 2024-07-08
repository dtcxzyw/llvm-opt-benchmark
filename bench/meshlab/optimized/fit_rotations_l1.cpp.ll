; ModuleID = 'bench/meshlab/original/fit_rotations_l1.cpp.ll'
source_filename = "bench/meshlab/original/fit_rotations_l1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MySingleton = type { i32 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1287" }
%"struct.std::_Head_base.1287" = type { ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.224 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.Eigen::internal::redux_evaluator.1281" = type { %"struct.Eigen::internal::evaluator.1282" }
%"struct.Eigen::internal::evaluator.1282" = type { %"struct.Eigen::internal::unary_evaluator.1283" }
%"struct.Eigen::internal::unary_evaluator.1283" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs_op", %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::scalar_abs_op" = type { i8 }
%"struct.Eigen::internal::evaluator.935" = type { %"struct.Eigen::internal::evaluator.936" }
%"struct.Eigen::internal::evaluator.936" = type { %"struct.Eigen::internal::product_evaluator.937" }
%"struct.Eigen::internal::product_evaluator.937" = type { %"struct.Eigen::internal::evaluator.149", %"class.Eigen::Matrix.134" }
%"struct.Eigen::internal::evaluator.149" = type { %"struct.Eigen::internal::evaluator.150" }
%"struct.Eigen::internal::evaluator.150" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.153" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.153" = type { ptr }
%"class.Eigen::Matrix.134" = type { %"class.Eigen::PlainObjectBase.135" }
%"class.Eigen::PlainObjectBase.135" = type { %"class.Eigen::DenseStorage.142" }
%"class.Eigen::DenseStorage.142" = type { %"struct.Eigen::internal::plain_array.143" }
%"struct.Eigen::internal::plain_array.143" = type { [3 x double] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::Diagonal" = type <{ %"class.Eigen::Product.407", %"class.Eigen::internal::variable_if_dynamicindex", [7 x i8] }>
%"class.Eigen::Product.407" = type { %"class.Eigen::Product.414", %"class.Eigen::Transpose.435" }
%"class.Eigen::Product.414" = type { %"class.Eigen::CwiseBinaryOp.421", %"class.Eigen::DiagonalWrapper" }
%"class.Eigen::CwiseBinaryOp.421" = type <{ %"class.Eigen::Product.427", ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Product.427" = type { ptr, ptr }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Transpose.435" = type { %"class.Eigen::CwiseBinaryOp.421" }
%"class.Eigen::internal::variable_if_dynamicindex" = type { i8 }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::evaluator.145" }
%"struct.Eigen::internal::evaluator.145" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.148" = type { ptr }
%"struct.Eigen::internal::evaluator.1098" = type { %"struct.Eigen::internal::block_evaluator.1099" }
%"struct.Eigen::internal::block_evaluator.1099" = type { %"struct.Eigen::internal::mapbase_evaluator.1100" }
%"struct.Eigen::internal::mapbase_evaluator.1100" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.222", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic.222" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.1103" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.1067" = type { %"struct.Eigen::internal::evaluator.1068" }
%"struct.Eigen::internal::evaluator.1068" = type { %"struct.Eigen::internal::unary_evaluator.1069" }
%"struct.Eigen::internal::unary_evaluator.1069" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs2_op", %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.1023" = type { %"struct.Eigen::internal::evaluator.1024" }
%"struct.Eigen::internal::evaluator.1024" = type { %"struct.Eigen::internal::unary_evaluator.1025" }
%"struct.Eigen::internal::unary_evaluator.1025" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs2_op", %"struct.Eigen::internal::evaluator.1028" }
%"struct.Eigen::internal::evaluator.1028" = type { %"struct.Eigen::internal::evaluator.1029" }
%"struct.Eigen::internal::evaluator.1029" = type { %"struct.Eigen::internal::binary_evaluator.1030" }
%"struct.Eigen::internal::binary_evaluator.1030" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::evaluator.560" = type { %"struct.Eigen::internal::evaluator.448" }
%"struct.Eigen::internal::evaluator.448" = type { %"struct.Eigen::internal::evaluator.449" }
%"struct.Eigen::internal::evaluator.449" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.153" }
%"struct.Eigen::internal::evaluator.1011" = type { %"struct.Eigen::internal::binary_evaluator.1012" }
%"struct.Eigen::internal::binary_evaluator.1012" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.935", %"struct.Eigen::internal::evaluator.560" }
%"struct.Eigen::internal::evaluator.931" = type { %"struct.Eigen::internal::binary_evaluator.932" }
%"struct.Eigen::internal::binary_evaluator.932" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.935", %"struct.Eigen::internal::evaluator.560" }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::add" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::is_row_major" = type { i8 }
%"class.Eigen::Transpose.534" = type { ptr }
%"class.Eigen::Matrix.179" = type { %"class.Eigen::PlainObjectBase.180" }
%"class.Eigen::PlainObjectBase.180" = type { %"class.Eigen::DenseStorage.187" }
%"class.Eigen::DenseStorage.187" = type { ptr, i64 }
%"class.Eigen::Matrix.114" = type { %"class.Eigen::PlainObjectBase.115" }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { %"struct.Eigen::internal::plain_array.123" }
%"struct.Eigen::internal::plain_array.123" = type { [9 x double] }
%"class.Eigen::Matrix.256" = type { %"class.Eigen::PlainObjectBase.257" }
%"class.Eigen::PlainObjectBase.257" = type { %"class.Eigen::DenseStorage.264" }
%"class.Eigen::DenseStorage.264" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.170" = type { %"class.Eigen::PlainObjectBase.171" }
%"class.Eigen::PlainObjectBase.171" = type { %"class.Eigen::DenseStorage.178" }
%"class.Eigen::DenseStorage.178" = type { ptr, i64, i64 }
%"class.Eigen::Block.265" = type { %"class.Eigen::BlockImpl.266" }
%"class.Eigen::BlockImpl.266" = type { %"class.Eigen::internal::BlockImpl_dense.267" }
%"class.Eigen::internal::BlockImpl_dense.267" = type { %"class.Eigen::MapBase.base.277", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.277" = type { %"class.Eigen::MapBase.base.276" }
%"class.Eigen::MapBase.base.276" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.222" }>
%"class.Eigen::Transpose.278" = type { %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Product" = type { %"class.Eigen::Product.292", %"class.Eigen::Transpose.300" }
%"class.Eigen::Product.292" = type { ptr, %"class.Eigen::DiagonalWrapper" }
%"class.Eigen::Transpose.300" = type { ptr }
%"class.Eigen::CwiseBinaryOp.308" = type <{ ptr, %"class.Eigen::Product.314", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product.314" = type { %"class.Eigen::CwiseBinaryOp.321", %"class.Eigen::Transpose.333" }
%"class.Eigen::CwiseBinaryOp.321" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.327", ptr, %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.327" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.222", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::Transpose.333" = type { %"class.Eigen::CwiseBinaryOp.339" }
%"class.Eigen::CwiseBinaryOp.339" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Block.396" = type { %"class.Eigen::BlockImpl.397" }
%"class.Eigen::BlockImpl.397" = type { %"class.Eigen::internal::BlockImpl_dense.398" }
%"class.Eigen::internal::BlockImpl_dense.398" = type { %"class.Eigen::MapBase.399", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.399" = type { %"class.Eigen::MapBase.400" }
%"class.Eigen::MapBase.400" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.188" = type { %"class.Eigen::PlainObjectBase.189" }
%"class.Eigen::PlainObjectBase.189" = type { %"class.Eigen::DenseStorage.196" }
%"class.Eigen::DenseStorage.196" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::evaluator.548" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Matrix.170", %"class.Eigen::Transpose.534", %"struct.Eigen::internal::evaluator.513", %"struct.Eigen::internal::evaluator.551", i64 }
%"struct.Eigen::internal::evaluator.513" = type { %"struct.Eigen::internal::evaluator.514" }
%"struct.Eigen::internal::evaluator.514" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.517" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.517" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.551" = type { %"struct.Eigen::internal::unary_evaluator.552" }
%"struct.Eigen::internal::unary_evaluator.552" = type { %"struct.Eigen::internal::evaluator.532" }
%"struct.Eigen::internal::evaluator.532" = type { %"struct.Eigen::internal::evaluator.513" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.555" }
%"class.Eigen::internal::generic_dense_assignment_kernel.555" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.541" = type { %"class.Eigen::Product.292", %"class.Eigen::Transpose.534" }
%"struct.Eigen::internal::evaluator.556" = type { %"struct.Eigen::internal::product_evaluator.557" }
%"struct.Eigen::internal::product_evaluator.557" = type { %"struct.Eigen::internal::diagonal_product_evaluator_base" }
%"struct.Eigen::internal::diagonal_product_evaluator_base" = type { %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.513" }
%"class.Eigen::internal::generic_dense_assignment_kernel.561" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.877" = type { ptr, i64 }
%"struct.Eigen::internal::GemmParallelInfo" = type { %"struct.std::atomic", %"struct.std::atomic.878", i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.878" = type { %"struct.std::__atomic_base.879" }
%"struct.std::__atomic_base.879" = type { i32 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Diagonal.1146" = type <{ %"class.Eigen::Product.1151", %"class.Eigen::internal::variable_if_dynamicindex", [7 x i8] }>
%"class.Eigen::Product.1151" = type { %"class.Eigen::Product.414", %"class.Eigen::Transpose.435" }
%"class.Eigen::internal::redux_evaluator.1108" = type { %"struct.Eigen::internal::evaluator.base.1145", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.1145" = type { %"struct.Eigen::internal::evaluator.base.1144" }
%"struct.Eigen::internal::evaluator.base.1144" = type <{ %"struct.Eigen::internal::evaluator.1113", %"class.Eigen::internal::variable_if_dynamicindex" }>
%"struct.Eigen::internal::evaluator.1113" = type { %"struct.Eigen::internal::evaluator.1114" }
%"struct.Eigen::internal::evaluator.1114" = type { %"struct.Eigen::internal::product_evaluator.1115" }
%"struct.Eigen::internal::product_evaluator.1115" = type { %"class.Eigen::Matrix.1118", %"class.Eigen::Matrix.1127", %"struct.Eigen::internal::evaluator.1136", %"struct.Eigen::internal::evaluator.1140", i64 }
%"class.Eigen::Matrix.1118" = type { %"class.Eigen::PlainObjectBase.1119" }
%"class.Eigen::PlainObjectBase.1119" = type { %"class.Eigen::DenseStorage.1126" }
%"class.Eigen::DenseStorage.1126" = type { ptr, i64 }
%"class.Eigen::Matrix.1127" = type { %"class.Eigen::PlainObjectBase.1128" }
%"class.Eigen::PlainObjectBase.1128" = type { %"class.Eigen::DenseStorage.1135" }
%"class.Eigen::DenseStorage.1135" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.1136" = type { %"struct.Eigen::internal::evaluator.1137" }
%"struct.Eigen::internal::evaluator.1137" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"struct.Eigen::internal::evaluator.1140" = type { %"struct.Eigen::internal::evaluator.1141" }
%"struct.Eigen::internal::evaluator.1141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"struct.Eigen::internal::evaluator.1159" = type { %"struct.Eigen::internal::product_evaluator.1160" }
%"struct.Eigen::internal::product_evaluator.1160" = type { %"struct.Eigen::internal::diagonal_product_evaluator_base.1161" }
%"struct.Eigen::internal::diagonal_product_evaluator_base.1161" = type { %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.1164" }
%"struct.Eigen::internal::evaluator.1164" = type { %"struct.Eigen::internal::binary_evaluator.1165" }
%"struct.Eigen::internal::binary_evaluator.1165" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.1168", %"struct.Eigen::internal::evaluator.532" }
%"struct.Eigen::internal::evaluator.1168" = type { %"struct.Eigen::internal::evaluator.1169" }
%"struct.Eigen::internal::evaluator.1169" = type { %"struct.Eigen::internal::product_evaluator.1170" }
%"struct.Eigen::internal::product_evaluator.1170" = type { %"struct.Eigen::internal::evaluator.1136", %"class.Eigen::Matrix.1118" }
%"struct.Eigen::internal::evaluator.1212" = type { %"struct.Eigen::internal::unary_evaluator.1213" }
%"struct.Eigen::internal::unary_evaluator.1213" = type { %"struct.Eigen::internal::evaluator.1216" }
%"struct.Eigen::internal::evaluator.1216" = type { %"struct.Eigen::internal::evaluator.1164" }

$_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej = comdat any

$_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSL_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_ = comdat any

$_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = comdat any

$_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = linkonce_odr global %class.MySingleton zeroinitializer, comdat, align 4
@_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"IGL_NUM_THREADS\00", align 1
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads = linkonce_odr local_unnamed_addr global i32 -1, comdat, align 4
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal constant [299 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fit_rotations_l1.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load <2 x float>, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4
  %20 = insertelement <2 x float> poison, float %5, i64 0
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = fmul <2 x float> %21, %21
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = insertelement <2 x float> %23, float %13, i64 1
  %25 = fmul <2 x float> %24, %24
  %26 = fadd <2 x float> %22, %25
  %27 = insertelement <2 x float> poison, float %9, i64 0
  %28 = insertelement <2 x float> %27, float %15, i64 1
  %29 = fmul <2 x float> %28, %28
  %30 = fadd <2 x float> %29, %26
  %31 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %32 = insertelement <4 x float> %31, float %5, i64 1
  %33 = insertelement <4 x float> %32, float %13, i64 2
  %34 = insertelement <4 x float> %33, float %7, i64 3
  %35 = insertelement <4 x float> %31, float %13, i64 3
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %37 = fmul <4 x float> %34, %36
  %38 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %39 = insertelement <4 x float> %38, float %7, i64 1
  %40 = insertelement <4 x float> %39, float %11, i64 2
  %41 = insertelement <4 x float> %40, float %5, i64 3
  %42 = insertelement <4 x float> %38, float %11, i64 3
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %44 = fmul <4 x float> %41, %43
  %45 = fadd <4 x float> %44, %37
  %46 = insertelement <4 x float> poison, float %19, i64 0
  %47 = insertelement <4 x float> %46, float %9, i64 1
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %49 = insertelement <4 x float> %46, float %15, i64 1
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %51 = fmul <4 x float> %48, %50
  %52 = fadd <4 x float> %51, %45
  br label %53

53:                                               ; preds = %4, %53
  %.01356 = phi i32 [ 1, %4 ], [ %273, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %269, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %272, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %220, %53 ]
  %57 = phi <2 x float> [ %30, %4 ], [ %275, %53 ]
  %58 = extractelement <4 x float> %56, i64 3
  %59 = fmul float %58, 5.000000e-01
  %60 = extractelement <2 x float> %57, i64 0
  %61 = extractelement <2 x float> %57, i64 1
  %62 = fsub float %60, %61
  %63 = fmul float %59, %59
  %64 = fcmp ult float %63, 0x3BC79CA100000000
  %65 = select i1 %64, float 0.000000e+00, float %59
  %66 = select i1 %64, float 1.000000e+00, float %62
  %67 = fmul float %65, %65
  %68 = fmul float %66, %66
  %69 = fadd float %67, %68
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %69, i64 0
  %70 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %70, i64 0
  %71 = fmul float %65, %.sroa.0.0.vec.extract.i
  %72 = fmul float %66, %.sroa.0.0.vec.extract.i
  %73 = fmul float %67, 0x4017504F40000000
  %74 = fcmp ugt float %68, %73
  %75 = select i1 %74, float %71, float 0x3FD87DE2A0000000
  %76 = fmul float %75, %75
  %.cast1257 = select i1 %74, float %72, float 0x3FED906BC0000000
  %77 = fmul float %.cast1257, %.cast1257
  %78 = fsub float %77, %76
  %79 = fmul float %75, %.cast1257
  %80 = fadd float %79, %79
  %81 = fadd float %76, %77
  %82 = extractelement <4 x float> %56, i64 0
  %83 = fmul float %82, %81
  %84 = extractelement <4 x float> %56, i64 1
  %85 = fmul float %84, %81
  %86 = extractelement <4 x float> %56, i64 2
  %87 = fmul float %86, %81
  %88 = fmul float %81, %83
  %89 = fmul float %80, %85
  %90 = fmul float %80, %87
  %91 = fmul float %78, %85
  %92 = fmul float %78, %87
  %93 = fadd float %90, %91
  %94 = fsub float %92, %89
  %95 = fmul float %80, %80
  %96 = fmul float %61, %95
  %97 = fmul float %60, %95
  %98 = fmul float %78, %78
  %99 = fmul float %60, %98
  %100 = fmul float %61, %98
  %101 = fadd float %99, %96
  %102 = fadd float %100, %97
  %103 = fsub float %98, %95
  %104 = fadd float %58, %58
  %105 = fmul float %58, %103
  %106 = fmul float %78, %80
  %107 = fmul float %104, %106
  %108 = fmul float %62, %106
  %109 = fadd float %107, %101
  %110 = fsub float %105, %108
  %111 = fsub float %102, %107
  %112 = fmul float %94, 5.000000e-01
  %113 = fsub float %111, %88
  %114 = fmul float %112, %112
  %115 = fcmp ult float %114, 0x3BC79CA100000000
  %116 = select i1 %115, float 0.000000e+00, float %112
  %117 = select i1 %115, float 1.000000e+00, float %113
  %118 = fmul float %116, %116
  %119 = fmul float %117, %117
  %120 = fadd float %118, %119
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %120, i64 0
  %121 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %121, i64 0
  %122 = fmul float %.sroa.0.0.vec.extract.i1265, %116
  %123 = fmul float %.sroa.0.0.vec.extract.i1265, %117
  %124 = fmul float %118, 0x4017504F40000000
  %125 = fcmp ugt float %119, %124
  %126 = select i1 %125, float %122, float 0x3FD87DE2A0000000
  %127 = fmul float %126, %126
  %.cast1260 = select i1 %125, float %123, float 0x3FED906BC0000000
  %128 = fmul float %.cast1260, %.cast1260
  %129 = fsub float %128, %127
  %130 = fmul float %126, %.cast1260
  %131 = fadd float %130, %130
  %132 = fadd float %127, %128
  %133 = fmul float %109, %132
  %134 = fmul float %110, %132
  %135 = fmul float %93, %132
  %136 = fmul float %131, %134
  %137 = fmul float %129, %134
  %138 = fmul float %129, %135
  %139 = fsub float %138, %136
  %140 = fmul float %131, %131
  %141 = fmul float %88, %140
  %142 = fmul float %111, %140
  %143 = fmul float %129, %129
  %144 = fmul float %111, %143
  %145 = fmul float %88, %143
  %146 = fadd float %144, %141
  %147 = fadd float %145, %142
  %148 = fsub float %143, %140
  %149 = fadd float %94, %94
  %150 = fmul float %94, %148
  %151 = fmul float %129, %131
  %152 = fmul float %149, %151
  %153 = fmul float %113, %151
  %154 = fadd float %152, %146
  %155 = fsub float %150, %153
  %156 = fsub float %147, %152
  %157 = fmul float %139, 5.000000e-01
  %158 = fmul float %157, %157
  %159 = fcmp ult float %158, 0x3BC79CA100000000
  %160 = select i1 %159, float 0.000000e+00, float %157
  %161 = fmul float %160, %160
  %162 = fmul float %161, 0x4017504F40000000
  %163 = fadd float %139, %139
  %164 = fmul float %132, %133
  %165 = fsub float %156, %164
  %166 = select i1 %159, float 1.000000e+00, float %165
  %167 = fmul float %166, %166
  %168 = fadd float %161, %167
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %168, i64 0
  %169 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %169, i64 0
  %170 = fmul float %.sroa.0.0.vec.extract.i1267, %160
  %171 = fmul float %.sroa.0.0.vec.extract.i1267, %166
  %172 = fcmp ugt float %167, %162
  %173 = select i1 %172, float %170, float 0x3FD87DE2A0000000
  %174 = fmul float %173, %173
  %.cast1263 = select i1 %172, float %171, float 0x3FED906BC0000000
  %175 = fmul float %.cast1263, %.cast1263
  %176 = fsub float %175, %174
  %177 = insertelement <2 x float> poison, float %173, i64 0
  %178 = insertelement <2 x float> %177, float %131, i64 1
  %179 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %180 = insertelement <2 x float> %179, float %135, i64 1
  %181 = fmul <2 x float> %178, %180
  %182 = insertelement <2 x float> %181, float %137, i64 1
  %183 = fadd <2 x float> %181, %182
  %184 = fadd float %174, %175
  %185 = fmul float %154, %184
  %186 = fmul float %184, %185
  %187 = fmul <2 x float> %183, %183
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fmul float %176, %176
  %190 = fmul float %156, %189
  %191 = fsub float %189, %188
  %192 = insertelement <4 x float> poison, float %164, i64 0
  %193 = shufflevector <2 x float> %183, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %195 = insertelement <4 x float> %194, float %184, i64 3
  %196 = insertelement <4 x float> poison, float %188, i64 0
  %197 = insertelement <4 x float> %196, float %176, i64 1
  %198 = insertelement <4 x float> %197, float %184, i64 2
  %199 = insertelement <4 x float> %198, float %155, i64 3
  %200 = fmul <4 x float> %195, %199
  %201 = insertelement <4 x float> poison, float %163, i64 0
  %202 = insertelement <4 x float> %201, float %139, i64 1
  %203 = insertelement <4 x float> %202, float %176, i64 2
  %204 = shufflevector <4 x float> %203, <4 x float> %200, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %205 = shufflevector <4 x float> %200, <4 x float> %204, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %206 = insertelement <4 x float> %205, float %191, i64 1
  %207 = fmul <4 x float> %204, %206
  %208 = insertelement <4 x float> poison, float %190, i64 0
  %209 = insertelement <4 x float> %208, float %165, i64 1
  %210 = shufflevector <4 x float> %209, <4 x float> %193, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %212 = fadd <4 x float> %211, %200
  %213 = fmul <4 x float> %211, %200
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %215 = fmul float %156, %188
  %216 = fmul float %164, %189
  %217 = fadd float %216, %215
  %218 = fadd <4 x float> %207, %214
  %219 = fsub <4 x float> %207, %214
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %221 = extractelement <4 x float> %207, i64 0
  %222 = fsub float %217, %221
  %223 = insertelement <2 x float> poison, float %75, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %55, %224
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %227 = fmul <2 x float> %54, %224
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %229 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %55, %230
  %232 = fmul <2 x float> %54, %230
  %233 = fadd <2 x float> %232, %228
  %234 = fsub <2 x float> %232, %228
  %235 = shufflevector <2 x float> %233, <2 x float> %234, <2 x i32> <i32 0, i32 3>
  %236 = fsub <2 x float> %231, %226
  %237 = fadd <2 x float> %231, %226
  %238 = shufflevector <2 x float> %236, <2 x float> %237, <2 x i32> <i32 0, i32 3>
  %239 = insertelement <2 x float> poison, float %126, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x float> %238, %240
  %242 = extractelement <2 x float> %233, i64 0
  %243 = fmul float %242, %126
  %244 = extractelement <2 x float> %234, i64 1
  %245 = fmul float %244, %126
  %246 = extractelement <2 x float> %237, i64 1
  %247 = fmul float %246, %.cast1260
  %248 = extractelement <2 x float> %236, i64 0
  %249 = fmul float %248, %.cast1260
  %250 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x float> %235, %251
  %253 = insertelement <2 x float> poison, float %243, i64 0
  %254 = insertelement <2 x float> %253, float %247, i64 1
  %255 = insertelement <2 x float> poison, float %249, i64 0
  %256 = insertelement <2 x float> %255, float %245, i64 1
  %257 = fadd <2 x float> %254, %256
  %258 = fsub <2 x float> %252, %241
  %259 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x float> %257, %259
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %262 = fmul <2 x float> %258, %259
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %264 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %257, %264
  %266 = fmul <2 x float> %258, %264
  %267 = fadd <2 x float> %266, %261
  %268 = fsub <2 x float> %266, %261
  %269 = shufflevector <2 x float> %267, <2 x float> %268, <2 x i32> <i32 0, i32 3>
  %270 = fadd <2 x float> %265, %263
  %271 = fsub <2 x float> %265, %263
  %272 = shufflevector <2 x float> %270, <2 x float> %271, <2 x i32> <i32 0, i32 3>
  %273 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %273, 5
  %274 = insertelement <2 x float> poison, float %222, i64 0
  %275 = insertelement <2 x float> %274, float %186, i64 1
  br i1 %exitcond.not, label %276, label %53, !llvm.loop !5

276:                                              ; preds = %53
  %277 = fmul <2 x float> %269, %269
  %278 = fmul <2 x float> %272, %272
  %279 = fadd <2 x float> %277, %278
  %shift = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x float> %278, %shift
  %281 = fmul <2 x float> %269, %269
  %282 = fadd <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %282, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %284 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %284, i64 0
  %285 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %286 = fmul float %.sroa.0.0.vec.extract.i1269, %285
  %287 = fmul float %.sroa.0.0.vec.extract.i1269, %286
  %288 = fmul float %283, %287
  %289 = fadd float %.sroa.0.0.vec.extract.i1269, %285
  %290 = fsub float %289, %288
  %291 = insertelement <2 x float> poison, float %290, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %272, %292
  %294 = fmul <2 x float> %269, %292
  %295 = fmul <2 x float> %293, %293
  %296 = extractelement <2 x float> %294, i64 1
  %297 = fmul float %296, %296
  %298 = extractelement <2 x float> %295, i64 1
  %299 = fsub float %297, %298
  %300 = extractelement <2 x float> %295, i64 0
  %301 = fsub float %299, %300
  %302 = fadd float %300, %299
  %303 = fadd float %297, %298
  %304 = fsub float %303, %300
  %305 = fadd <2 x float> %293, %293
  %306 = fadd <2 x float> %294, %294
  %307 = extractelement <2 x float> %305, i64 0
  %308 = fmul float %296, %307
  %shift1366 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fmul <2 x float> %293, %shift1366
  %310 = fmul <2 x float> %294, %305
  %shift1367 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fmul <2 x float> %shift1367, %306
  %312 = extractelement <2 x float> %311, i64 0
  %313 = extractelement <2 x float> %310, i64 0
  %314 = extractelement <2 x float> %310, i64 1
  %315 = fsub float %313, %314
  %316 = fsub float %312, %308
  %317 = fadd float %313, %314
  %318 = fadd float %312, %308
  %319 = fmul float %7, %318
  %320 = fmul float %13, %315
  %321 = fadd float %319, %320
  %322 = insertelement <2 x float> %27, float %5, i64 1
  %323 = insertelement <2 x float> poison, float %318, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x float> %322, %324
  %326 = insertelement <2 x float> poison, float %15, i64 0
  %327 = insertelement <2 x float> %326, float %11, i64 1
  %328 = insertelement <2 x float> poison, float %315, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %327, %329
  %331 = fadd <2 x float> %325, %330
  %332 = insertelement <2 x float> poison, float %19, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %334 = bitcast float %316 to i32
  %335 = bitcast float %317 to i32
  %336 = xor i32 %334, %335
  %337 = shufflevector <2 x float> %294, <2 x float> %306, <2 x i32> <i32 0, i32 2>
  %338 = fmul <2 x float> %294, %337
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fadd float %339, %301
  %341 = insertelement <2 x float> poison, float %304, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> %309, <2 x i32> <i32 0, i32 2>
  %343 = fsub <2 x float> %342, %338
  %344 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %345 = insertelement <2 x float> %344, float %302, i64 1
  %346 = shufflevector <2 x float> %342, <2 x float> %338, <2 x i32> <i32 1, i32 2>
  %347 = fadd <2 x float> %345, %346
  %348 = fsub <2 x float> %345, %346
  %349 = shufflevector <2 x float> %347, <2 x float> %348, <2 x i32> <i32 0, i32 3>
  %350 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %350, %343
  %352 = insertelement <2 x float> poison, float %11, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul <2 x float> %353, %349
  %355 = fadd <2 x float> %351, %354
  %356 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = insertelement <2 x float> poison, float %316, i64 0
  %358 = insertelement <2 x float> %357, float %317, i64 1
  %359 = fmul <2 x float> %356, %358
  %360 = fadd <2 x float> %359, %355
  %361 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul <2 x float> %361, %343
  %363 = insertelement <2 x float> poison, float %13, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x float> %364, %349
  %366 = fadd <2 x float> %362, %365
  %367 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %368 = fmul <2 x float> %367, %358
  %369 = fadd <2 x float> %368, %366
  %370 = extractelement <2 x float> %17, i64 1
  %371 = fmul float %370, %340
  %372 = fadd float %321, %371
  %373 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %373, %343
  %375 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x float> %375, %349
  %377 = fadd <2 x float> %374, %376
  %378 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %378, %358
  %380 = fadd <2 x float> %379, %377
  %381 = fmul <2 x float> %360, %360
  %382 = fmul <2 x float> %369, %369
  %383 = fadd <2 x float> %381, %382
  %384 = fmul <2 x float> %380, %380
  %385 = fadd <2 x float> %384, %383
  %386 = fmul float %372, %372
  %387 = insertelement <2 x float> poison, float %340, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = fmul <2 x float> %333, %388
  %390 = fadd <2 x float> %331, %389
  %391 = fmul <2 x float> %390, %390
  %392 = extractelement <2 x float> %391, i64 1
  %393 = fadd float %392, %386
  %394 = extractelement <2 x float> %391, i64 0
  %395 = fadd float %394, %393
  %396 = extractelement <2 x float> %385, i64 0
  %397 = extractelement <2 x float> %385, i64 1
  %398 = fcmp olt float %396, %397
  %bc = bitcast <2 x float> %360 to <2 x i32>
  %399 = extractelement <2 x i32> %bc, i64 0
  %bc1368 = bitcast <2 x float> %360 to <2 x i32>
  %400 = extractelement <2 x i32> %bc1368, i64 1
  %401 = xor i32 %399, %400
  %402 = select i1 %398, i32 %401, i32 0
  %403 = xor i32 %402, %399
  %404 = xor i32 %402, %400
  %405 = bitcast i32 %404 to float
  %bc1369 = bitcast <2 x float> %369 to <2 x i32>
  %406 = extractelement <2 x i32> %bc1369, i64 0
  %bc1370 = bitcast <2 x float> %369 to <2 x i32>
  %407 = extractelement <2 x i32> %bc1370, i64 1
  %408 = xor i32 %407, %406
  %409 = select i1 %398, i32 %408, i32 0
  %410 = xor i32 %409, %406
  %411 = xor i32 %409, %407
  %412 = bitcast i32 %411 to float
  %bc1371 = bitcast <2 x float> %380 to <2 x i32>
  %413 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %380 to <2 x i32>
  %414 = extractelement <2 x i32> %bc1372, i64 1
  %415 = xor i32 %413, %414
  %416 = select i1 %398, i32 %415, i32 0
  %417 = xor i32 %416, %413
  %418 = xor i32 %416, %414
  %419 = bitcast i32 %418 to float
  %bc1373 = bitcast <2 x float> %343 to <2 x i32>
  %420 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %343 to <2 x i32>
  %421 = extractelement <2 x i32> %bc1374, i64 1
  %422 = xor i32 %420, %421
  %423 = select i1 %398, i32 %422, i32 0
  %424 = xor i32 %423, %420
  %425 = xor i32 %423, %421
  %426 = bitcast i32 %425 to float
  %bc1375 = bitcast <2 x float> %347 to <2 x i32>
  %427 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %348 to <2 x i32>
  %428 = extractelement <2 x i32> %bc1376, i64 1
  %429 = xor i32 %428, %427
  %430 = select i1 %398, i32 %429, i32 0
  %431 = xor i32 %430, %427
  %432 = xor i32 %430, %428
  %433 = bitcast i32 %432 to float
  %434 = select i1 %398, i32 %336, i32 0
  %435 = xor i32 %434, %334
  %436 = xor i32 %434, %335
  %437 = bitcast i32 %436 to float
  %438 = bitcast <2 x float> %385 to <2 x i32>
  %439 = extractelement <2 x i32> %438, i64 0
  %440 = extractelement <2 x i32> %438, i64 1
  %441 = xor i32 %439, %440
  %442 = select i1 %398, i32 %441, i32 0
  %443 = xor i32 %442, %439
  %444 = bitcast i32 %443 to float
  %445 = xor i32 %442, %440
  %446 = bitcast i32 %445 to float
  %447 = select i1 %398, float -1.000000e+00, float 1.000000e+00
  %448 = fmul float %447, %405
  %449 = fmul float %447, %412
  %450 = fmul float %447, %419
  %451 = fmul float %447, %426
  %452 = fmul float %447, %433
  %453 = fmul float %447, %437
  %454 = fcmp ogt float %395, %444
  %bc1377 = bitcast <2 x float> %390 to <2 x i32>
  %455 = extractelement <2 x i32> %bc1377, i64 1
  %456 = xor i32 %403, %455
  %457 = select i1 %454, i32 %456, i32 0
  %458 = xor i32 %457, %403
  %459 = bitcast i32 %458 to float
  %460 = xor i32 %457, %455
  %461 = bitcast float %372 to i32
  %462 = xor i32 %410, %461
  %463 = select i1 %454, i32 %462, i32 0
  %464 = xor i32 %463, %410
  %465 = bitcast i32 %464 to float
  %466 = xor i32 %463, %461
  %bc1378 = bitcast <2 x float> %390 to <2 x i32>
  %467 = extractelement <2 x i32> %bc1378, i64 0
  %468 = xor i32 %417, %467
  %469 = select i1 %454, i32 %468, i32 0
  %470 = xor i32 %469, %417
  %471 = bitcast i32 %470 to float
  %472 = xor i32 %469, %467
  %473 = bitcast float %318 to i32
  %474 = xor i32 %424, %473
  %475 = select i1 %454, i32 %474, i32 0
  %476 = xor i32 %475, %424
  %477 = bitcast i32 %476 to float
  %478 = xor i32 %475, %473
  %479 = bitcast float %315 to i32
  %480 = xor i32 %431, %479
  %481 = select i1 %454, i32 %480, i32 0
  %482 = xor i32 %481, %431
  %483 = bitcast i32 %482 to float
  %484 = xor i32 %481, %479
  %485 = bitcast float %340 to i32
  %486 = xor i32 %435, %485
  %487 = select i1 %454, i32 %486, i32 0
  %488 = xor i32 %487, %435
  %489 = bitcast i32 %488 to float
  %490 = xor i32 %487, %485
  %491 = select i1 %454, float %444, float %395
  %492 = select i1 %454, float -1.000000e+00, float 1.000000e+00
  %493 = fmul float %492, %459
  %494 = fmul float %492, %465
  %495 = fmul float %492, %471
  %496 = fmul float %492, %477
  %497 = fmul float %492, %483
  %498 = fmul float %492, %489
  %499 = fcmp ogt float %491, %446
  %500 = bitcast float %448 to i32
  %501 = xor i32 %460, %500
  %502 = select i1 %499, i32 %501, i32 0
  %503 = xor i32 %502, %500
  %504 = bitcast i32 %503 to float
  %505 = xor i32 %502, %460
  %506 = bitcast i32 %505 to float
  %507 = bitcast float %449 to i32
  %508 = xor i32 %466, %507
  %509 = select i1 %499, i32 %508, i32 0
  %510 = xor i32 %509, %507
  %511 = bitcast i32 %510 to float
  %512 = xor i32 %509, %466
  %513 = bitcast i32 %512 to float
  %514 = bitcast float %450 to i32
  %515 = xor i32 %472, %514
  %516 = select i1 %499, i32 %515, i32 0
  %517 = xor i32 %516, %514
  %518 = bitcast i32 %517 to float
  %519 = xor i32 %516, %472
  %520 = bitcast i32 %519 to float
  %521 = bitcast float %451 to i32
  %522 = xor i32 %478, %521
  %523 = select i1 %499, i32 %522, i32 0
  %524 = xor i32 %523, %521
  %525 = xor i32 %523, %478
  %526 = bitcast i32 %525 to float
  %527 = bitcast float %452 to i32
  %528 = xor i32 %484, %527
  %529 = select i1 %499, i32 %528, i32 0
  %530 = xor i32 %529, %527
  %531 = xor i32 %529, %484
  %532 = bitcast i32 %531 to float
  %533 = bitcast float %453 to i32
  %534 = xor i32 %490, %533
  %535 = select i1 %499, i32 %534, i32 0
  %536 = xor i32 %535, %533
  %537 = xor i32 %535, %490
  %538 = bitcast i32 %537 to float
  %539 = select i1 %499, float -1.000000e+00, float 1.000000e+00
  %540 = fmul float %539, %506
  %541 = fmul float %539, %513
  %542 = fmul float %539, %520
  %543 = fmul float %539, %526
  %544 = fmul float %539, %532
  %545 = fmul float %539, %538
  %546 = fmul float %494, %494
  %547 = fcmp oge float %546, 0x3D71979980000000
  %548 = bitcast float %494 to i32
  %549 = select i1 %547, i32 %548, i32 0
  %550 = bitcast i32 %549 to float
  %551 = fsub float 0.000000e+00, %493
  %552 = fcmp olt float %551, %493
  %.sroa.speculated1315 = select i1 %552, float %493, float %551
  %553 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %553, float 0x3D71979980000000, float %.sroa.speculated1315
  %554 = fcmp oge float %493, 0.000000e+00
  %555 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %556 = fmul float %550, %550
  %557 = fadd float %556, %555
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %557, i64 0
  %558 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %558, i64 0
  %559 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %560 = fmul float %.sroa.0.0.vec.extract.i1272, %559
  %561 = fmul float %.sroa.0.0.vec.extract.i1272, %560
  %562 = fmul float %561, %557
  %563 = fadd float %.sroa.0.0.vec.extract.i1272, %559
  %564 = fsub float %563, %562
  %565 = fmul float %557, %564
  %566 = fadd float %.sroa.speculated1312, %565
  %.cast = bitcast float %566 to i32
  %567 = select i1 %554, i32 %.cast, i32 %549
  %568 = bitcast i32 %567 to float
  %569 = select i1 %554, i32 %549, i32 %.cast
  %570 = bitcast i32 %569 to float
  %571 = fmul float %568, %568
  %572 = fmul float %570, %570
  %573 = fadd float %571, %572
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %573, i64 0
  %574 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %574, i64 0
  %575 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %576 = fmul float %.sroa.0.0.vec.extract.i1274, %575
  %577 = fmul float %.sroa.0.0.vec.extract.i1274, %576
  %578 = fmul float %577, %573
  %579 = fadd float %.sroa.0.0.vec.extract.i1274, %575
  %580 = fsub float %579, %578
  %581 = fmul float %580, %568
  %582 = fmul float %580, %570
  %583 = fmul float %581, %581
  %584 = fmul float %582, %582
  %585 = fmul float %582, %581
  %586 = fmul float %495, %495
  %587 = fcmp oge float %586, 0x3D71979980000000
  %588 = bitcast float %495 to i32
  %589 = select i1 %587, i32 %588, i32 0
  %590 = bitcast i32 %589 to float
  %591 = fmul float %590, %590
  %592 = getelementptr inbounds i8, ptr %1, i64 16
  %593 = fadd float %585, %585
  %594 = fmul float %593, %511
  %595 = fmul float %540, %593
  %596 = fmul float %541, %593
  %597 = fmul float %593, 0.000000e+00
  %598 = getelementptr inbounds i8, ptr %1, i64 32
  %599 = getelementptr inbounds i8, ptr %3, i64 4
  %600 = getelementptr inbounds i8, ptr %3, i64 8
  %601 = getelementptr inbounds i8, ptr %3, i64 12
  %602 = getelementptr inbounds i8, ptr %3, i64 16
  %603 = getelementptr inbounds i8, ptr %3, i64 20
  %604 = getelementptr inbounds i8, ptr %3, i64 24
  %605 = getelementptr inbounds i8, ptr %3, i64 28
  %606 = getelementptr inbounds i8, ptr %3, i64 32
  %607 = insertelement <2 x float> poison, float %593, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = insertelement <2 x float> poison, float %494, i64 0
  %610 = insertelement <2 x float> %609, float %504, i64 1
  %611 = fmul <2 x float> %608, %610
  %612 = insertelement <2 x float> poison, float %493, i64 0
  %613 = insertelement <2 x float> %612, float %511, i64 1
  %614 = fsub float %583, %584
  %615 = fmul float %614, %504
  %616 = fadd float %615, %594
  %617 = fmul float %540, %614
  %618 = fmul float %541, %614
  %619 = fadd float %617, %596
  %620 = fsub float %618, %595
  %621 = insertelement <2 x float> poison, float %614, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x float> %622, %613
  %624 = fadd <2 x float> %623, %611
  %625 = fsub <2 x float> %623, %611
  %626 = shufflevector <2 x float> %624, <2 x float> %625, <2 x i32> <i32 0, i32 3>
  %627 = extractelement <2 x float> %624, i64 0
  %628 = fsub float 0.000000e+00, %627
  %629 = fcmp olt float %628, %627
  %.sroa.speculated1309 = select i1 %629, float %627, float %628
  %630 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %630, float 0x3D71979980000000, float %.sroa.speculated1309
  %631 = fcmp oge float %627, 0.000000e+00
  %632 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %633 = fadd float %591, %632
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %633, i64 0
  %634 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %634, i64 0
  %635 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %636 = fmul float %.sroa.0.0.vec.extract.i1278, %635
  %637 = fmul float %.sroa.0.0.vec.extract.i1278, %636
  %638 = fmul float %637, %633
  %639 = fadd float %.sroa.0.0.vec.extract.i1278, %635
  %640 = fsub float %639, %638
  %641 = fmul float %633, %640
  %642 = fadd float %.sroa.speculated1306, %641
  %.cast1251 = bitcast float %642 to i32
  %643 = select i1 %631, i32 %.cast1251, i32 %589
  %644 = bitcast i32 %643 to float
  %645 = select i1 %631, i32 %589, i32 %.cast1251
  %646 = bitcast i32 %645 to float
  %647 = fmul float %644, %644
  %648 = fmul float %646, %646
  %649 = fadd float %647, %648
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %649, i64 0
  %650 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %650, i64 0
  %651 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %652 = fmul float %.sroa.0.0.vec.extract.i1280, %651
  %653 = fmul float %.sroa.0.0.vec.extract.i1280, %652
  %654 = fmul float %653, %649
  %655 = fadd float %.sroa.0.0.vec.extract.i1280, %651
  %656 = fsub float %655, %654
  %657 = fmul float %656, %644
  %658 = fmul float %656, %646
  %659 = insertelement <2 x float> poison, float %658, i64 0
  %660 = insertelement <2 x float> %659, float %614, i64 1
  %661 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %657, i64 0
  %662 = fmul <2 x float> %660, %661
  %663 = extractelement <2 x float> %662, i64 1
  %664 = fadd float %593, %663
  %665 = fsub float %663, %597
  %666 = fmul float %657, %657
  %667 = fmul float %658, %658
  %668 = fsub float %666, %667
  %669 = fmul float %668, %518
  %670 = fmul float %542, %668
  %671 = extractelement <2 x float> %625, i64 1
  %672 = fsub float 0.000000e+00, %671
  %673 = fcmp olt float %672, %671
  %.sroa.speculated1303 = select i1 %673, float %671, float %672
  %674 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %674, float 0x3D71979980000000, float %.sroa.speculated1303
  %675 = fcmp oge float %671, 0.000000e+00
  %676 = fmul float %.sroa.speculated, %.sroa.speculated
  %677 = insertelement <2 x float> %662, float %597, i64 1
  %678 = fadd <2 x float> %662, %677
  %679 = extractelement <2 x float> %678, i64 0
  %680 = fmul float %616, %679
  %681 = fsub float %669, %680
  %682 = fmul float %619, %679
  %683 = fsub float %670, %682
  %684 = fmul float %681, %681
  %685 = fcmp oge float %684, 0x3D71979980000000
  %686 = bitcast float %681 to i32
  %687 = select i1 %685, i32 %686, i32 0
  %688 = bitcast i32 %687 to float
  %689 = fmul float %688, %688
  %690 = fadd float %676, %689
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %690, i64 0
  %691 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %691, i64 0
  %692 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %693 = fmul float %.sroa.0.0.vec.extract.i1284, %692
  %694 = fmul float %.sroa.0.0.vec.extract.i1284, %693
  %695 = fmul float %694, %690
  %696 = fadd float %.sroa.0.0.vec.extract.i1284, %692
  %697 = fsub float %696, %695
  %698 = fmul float %690, %697
  %699 = fadd float %.sroa.speculated, %698
  %.cast1253 = bitcast float %699 to i32
  %700 = select i1 %675, i32 %.cast1253, i32 %687
  %701 = bitcast i32 %700 to float
  %702 = select i1 %675, i32 %687, i32 %.cast1253
  %703 = bitcast i32 %702 to float
  %704 = fmul float %701, %701
  %705 = fmul float %703, %703
  %706 = fadd float %704, %705
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %706, i64 0
  %707 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %707, i64 0
  %708 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %709 = fmul float %.sroa.0.0.vec.extract.i1286, %708
  %710 = fmul float %.sroa.0.0.vec.extract.i1286, %709
  %711 = fmul float %710, %706
  %712 = fadd float %.sroa.0.0.vec.extract.i1286, %708
  %713 = fsub float %712, %711
  %714 = insertelement <2 x float> poison, float %713, i64 0
  %715 = insertelement <2 x float> %714, float %614, i64 1
  %716 = insertelement <2 x float> poison, float %703, i64 0
  %717 = insertelement <2 x float> %716, float %597, i64 1
  %718 = fmul <2 x float> %715, %717
  %719 = fadd <2 x float> %715, %717
  %720 = shufflevector <2 x float> %718, <2 x float> %719, <2 x i32> <i32 0, i32 3>
  %721 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %722 = insertelement <2 x float> %721, float %664, i64 1
  %723 = insertelement <2 x float> poison, float %668, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = fmul <2 x float> %722, %724
  %726 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %727 = insertelement <2 x float> %726, float %664, i64 0
  %728 = fmul <2 x float> %678, %727
  %729 = fmul float %713, %701
  %730 = insertelement <2 x float> poison, float %729, i64 0
  %731 = insertelement <2 x float> %730, float %668, i64 1
  %732 = insertelement <2 x float> %731, float 0.000000e+00, i64 1
  %733 = fmul <2 x float> %731, %732
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %735 = insertelement <4 x float> %734, float %668, i64 1
  %736 = shufflevector <2 x float> %662, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %737 = shufflevector <4 x float> %735, <4 x float> %736, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %738 = insertelement <4 x float> %737, float %614, i64 3
  %739 = shufflevector <2 x float> %728, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %740 = insertelement <4 x float> %739, float %593, i64 2
  %741 = insertelement <4 x float> %740, float %597, i64 3
  %742 = fsub <4 x float> %738, %741
  %743 = shufflevector <2 x float> %720, <2 x float> %678, <2 x i32> <i32 0, i32 2>
  %744 = fmul <2 x float> %720, %743
  %745 = fsub <2 x float> %733, %744
  %746 = extractelement <2 x float> %718, i64 0
  %747 = fmul float %746, %729
  %748 = fadd float %747, %747
  %749 = insertelement <2 x float> poison, float %495, i64 0
  %750 = insertelement <2 x float> %749, float %681, i64 1
  %751 = insertelement <2 x float> %678, float %748, i64 1
  %752 = fmul <2 x float> %750, %751
  %753 = shufflevector <2 x float> %723, <2 x float> %745, <2 x i32> <i32 0, i32 2>
  %754 = fmul <2 x float> %626, %753
  %755 = fadd <2 x float> %754, %752
  %756 = fmul float %620, %748
  %757 = extractelement <2 x float> %745, i64 0
  %758 = fmul float %683, %757
  %759 = fsub float %758, %756
  %760 = shufflevector <2 x float> %678, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %761 = insertelement <4 x float> %760, float %748, i64 3
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %763 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %668, i64 2
  %764 = shufflevector <2 x float> %745, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %765 = shufflevector <4 x float> %763, <4 x float> %764, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %766 = fmul <4 x float> %762, %765
  %767 = extractelement <4 x float> %742, i64 2
  %768 = fmul float %767, %757
  %769 = shufflevector <2 x float> %725, <2 x float> %678, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %770 = insertelement <4 x float> %769, float %768, i64 3
  %771 = fadd <4 x float> %770, %766
  %772 = fmul float %665, %748
  %773 = insertelement <4 x float> poison, float %748, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <4 x i32> zeroinitializer
  %775 = fmul <4 x float> %742, %774
  %776 = insertelement <4 x float> %764, float %665, i64 1
  %777 = shufflevector <4 x float> %776, <4 x float> %742, <4 x i32> <i32 0, i32 1, i32 poison, i32 4>
  %778 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %779 = shufflevector <4 x float> %742, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %780 = shufflevector <4 x float> %779, <4 x float> %764, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %781 = shufflevector <4 x float> %780, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %782 = fmul <4 x float> %778, %781
  %783 = extractelement <4 x float> %742, i64 1
  %784 = fmul float %783, %757
  %785 = fadd <4 x float> %782, %775
  %786 = fsub <4 x float> %782, %775
  %787 = shufflevector <4 x float> %785, <4 x float> %786, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %788 = fsub float %784, %772
  store <4 x float> %771, ptr %1, align 4
  store <4 x float> %787, ptr %592, align 4
  store float %788, ptr %598, align 4
  store float %496, ptr %3, align 4
  store float %497, ptr %599, align 4
  store float %498, ptr %600, align 4
  store i32 %524, ptr %601, align 4
  store i32 %530, ptr %602, align 4
  store i32 %536, ptr %603, align 4
  store float %543, ptr %604, align 4
  store float %544, ptr %605, align 4
  store float %545, ptr %606, align 4
  store <2 x float> %755, ptr %2, align 4
  %789 = getelementptr inbounds i8, ptr %2, i64 8
  store float %759, ptr %789, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load <2 x double>, ptr %12, align 8
  %14 = insertelement <2 x double> %13, double %7, i64 1
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load <2 x double>, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8
  %25 = insertelement <2 x double> %9, double %5, i64 1
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %27 = insertelement <2 x double> %17, double %11, i64 1
  %28 = fptrunc <2 x double> %27 to <2 x float>
  %29 = insertelement <2 x double> poison, double %24, i64 0
  %30 = insertelement <2 x double> %29, double %19, i64 1
  %31 = fptrunc <2 x double> %30 to <2 x float>
  %32 = insertelement <2 x double> %25, double %11, i64 0
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = fmul <2 x float> %33, %33
  %35 = fmul <2 x float> %15, %15
  %36 = fadd <2 x float> %34, %35
  %37 = shufflevector <2 x double> %17, <2 x double> %9, <2 x i32> <i32 0, i32 2>
  %38 = fptrunc <2 x double> %37 to <2 x float>
  %39 = fmul <2 x float> %38, %38
  %40 = fadd <2 x float> %39, %36
  %41 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 1, i32 3, i32 1, i32 3>
  %42 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %43 = fmul <4 x float> %41, %42
  %44 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 1>
  %45 = insertelement <4 x float> %44, float %22, i64 0
  %46 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %47 = insertelement <2 x float> %46, float %22, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %49 = fmul <4 x float> %45, %48
  %50 = fadd <4 x float> %43, %49
  %51 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 0, i32 2, i32 0, i32 2>
  %52 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 0, i32 0, i32 2, i32 2>
  %53 = fmul <4 x float> %51, %52
  %54 = fadd <4 x float> %53, %50
  br label %55

55:                                               ; preds = %4, %55
  %.01356 = phi i32 [ 1, %4 ], [ %286, %55 ]
  %56 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %282, %55 ]
  %57 = phi <2 x float> [ zeroinitializer, %4 ], [ %285, %55 ]
  %58 = phi <4 x float> [ %54, %4 ], [ %236, %55 ]
  %59 = phi <2 x float> [ %40, %4 ], [ %288, %55 ]
  %60 = extractelement <4 x float> %58, i64 3
  %61 = fmul float %60, 5.000000e-01
  %62 = extractelement <2 x float> %59, i64 0
  %63 = extractelement <2 x float> %59, i64 1
  %64 = fsub float %63, %62
  %65 = fmul float %61, %61
  %66 = fcmp ult float %65, 0x3BC79CA100000000
  %67 = extractelement <4 x float> %58, i64 0
  %68 = insertelement <2 x i1> poison, i1 %66, i64 0
  %69 = shufflevector <2 x i1> %68, <2 x i1> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %64, i64 0
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = select <2 x i1> %69, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %71
  %73 = fmul <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = extractelement <2 x float> %73, i64 1
  %76 = fadd float %75, %74
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %76, i64 0
  %77 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %72, %78
  %80 = fmul float %75, 0x4017504F40000000
  %81 = fcmp ugt float %74, %80
  %82 = insertelement <2 x i1> poison, i1 %81, i64 0
  %83 = shufflevector <2 x i1> %82, <2 x i1> poison, <2 x i32> zeroinitializer
  %84 = select <2 x i1> %83, <2 x float> %79, <2 x float> <float 0x3FED906BC0000000, float 0x3FD87DE2A0000000>
  %85 = fmul <2 x float> %84, %84
  %86 = extractelement <2 x float> %85, i64 1
  %87 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %84, %87
  %89 = shufflevector <2 x float> %88, <2 x float> %85, <2 x i32> <i32 3, i32 1>
  %90 = fsub <2 x float> %88, %89
  %91 = fadd <2 x float> %88, %89
  %92 = shufflevector <2 x float> %90, <2 x float> %91, <2 x i32> <i32 0, i32 3>
  %93 = extractelement <2 x float> %88, i64 0
  %94 = fadd float %86, %93
  %95 = fmul float %67, %94
  %96 = fmul float %94, %95
  %97 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %98 = insertelement <2 x float> poison, float %94, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %97, %99
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %102 = fmul <2 x float> %92, %100
  %103 = fmul <2 x float> %92, %101
  %shift = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x float> %shift, %102
  %105 = extractelement <2 x float> %104, i64 0
  %shift1366 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fsub <2 x float> %103, %shift1366
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fmul <2 x float> %92, %92
  %109 = extractelement <2 x float> %108, i64 1
  %110 = fmul float %62, %109
  %111 = extractelement <2 x float> %108, i64 0
  %112 = fmul float %63, %111
  %113 = fmul <2 x float> %59, %108
  %114 = fadd float %112, %110
  %shift1367 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd <2 x float> %113, %shift1367
  %116 = extractelement <2 x float> %115, i64 0
  %117 = fsub float %111, %109
  %118 = fadd float %60, %60
  %119 = fmul float %60, %117
  %shift1368 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fmul <2 x float> %92, %shift1368
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fmul float %118, %121
  %123 = fmul float %64, %121
  %124 = fadd float %122, %114
  %125 = fsub float %119, %123
  %126 = fsub float %116, %122
  %127 = fmul float %107, 5.000000e-01
  %128 = fsub float %126, %96
  %129 = fmul float %127, %127
  %130 = fcmp ult float %129, 0x3BC79CA100000000
  %131 = select i1 %130, float 0.000000e+00, float %127
  %132 = select i1 %130, float 1.000000e+00, float %128
  %133 = fmul float %131, %131
  %134 = fmul float %132, %132
  %135 = fadd float %133, %134
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %135, i64 0
  %136 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %136, i64 0
  %137 = fmul float %.sroa.0.0.vec.extract.i1265, %131
  %138 = fmul float %.sroa.0.0.vec.extract.i1265, %132
  %139 = fmul float %133, 0x4017504F40000000
  %140 = fcmp ugt float %134, %139
  %141 = select i1 %140, float %137, float 0x3FD87DE2A0000000
  %142 = fmul float %141, %141
  %.cast1260 = select i1 %140, float %138, float 0x3FED906BC0000000
  %143 = fmul float %.cast1260, %.cast1260
  %144 = fsub float %143, %142
  %145 = fmul float %141, %.cast1260
  %146 = fadd float %145, %145
  %147 = fadd float %142, %143
  %148 = fmul float %124, %147
  %149 = fmul float %125, %147
  %150 = fmul float %105, %147
  %151 = fmul float %146, %149
  %152 = fmul float %144, %149
  %153 = fmul float %144, %150
  %154 = fsub float %153, %151
  %155 = fmul float %146, %146
  %156 = fmul float %96, %155
  %157 = fmul float %126, %155
  %158 = fmul float %144, %144
  %159 = fmul float %126, %158
  %160 = fmul float %96, %158
  %161 = fadd float %159, %156
  %162 = fadd float %160, %157
  %163 = fsub float %158, %155
  %164 = fadd <2 x float> %106, %106
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fmul float %107, %163
  %167 = fmul float %144, %146
  %168 = fmul float %165, %167
  %169 = fmul float %128, %167
  %170 = fadd float %168, %161
  %171 = fsub float %166, %169
  %172 = fsub float %162, %168
  %173 = fmul float %154, 5.000000e-01
  %174 = fmul float %173, %173
  %175 = fcmp ult float %174, 0x3BC79CA100000000
  %176 = select i1 %175, float 0.000000e+00, float %173
  %177 = fmul float %176, %176
  %178 = fmul float %177, 0x4017504F40000000
  %179 = fadd float %154, %154
  %180 = fmul float %147, %148
  %181 = fsub float %172, %180
  %182 = select i1 %175, float 1.000000e+00, float %181
  %183 = fmul float %182, %182
  %184 = fadd float %177, %183
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %184, i64 0
  %185 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %185, i64 0
  %186 = fmul float %.sroa.0.0.vec.extract.i1267, %176
  %187 = fmul float %.sroa.0.0.vec.extract.i1267, %182
  %188 = fcmp ugt float %183, %178
  %189 = select i1 %188, float %186, float 0x3FD87DE2A0000000
  %190 = fmul float %189, %189
  %.cast1263 = select i1 %188, float %187, float 0x3FED906BC0000000
  %191 = fmul float %.cast1263, %.cast1263
  %192 = fsub float %191, %190
  %193 = insertelement <2 x float> poison, float %189, i64 0
  %194 = insertelement <2 x float> %193, float %146, i64 1
  %195 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %196 = insertelement <2 x float> %195, float %150, i64 1
  %197 = fmul <2 x float> %194, %196
  %198 = insertelement <2 x float> %197, float %152, i64 1
  %199 = fadd <2 x float> %197, %198
  %200 = fadd float %190, %191
  %201 = fmul float %170, %200
  %202 = fmul float %200, %201
  %203 = fmul <2 x float> %199, %199
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fmul float %192, %192
  %206 = fmul float %172, %205
  %207 = fsub float %205, %204
  %208 = insertelement <4 x float> poison, float %180, i64 0
  %209 = shufflevector <2 x float> %199, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %211 = insertelement <4 x float> %210, float %200, i64 3
  %212 = insertelement <4 x float> poison, float %204, i64 0
  %213 = insertelement <4 x float> %212, float %192, i64 1
  %214 = insertelement <4 x float> %213, float %200, i64 2
  %215 = insertelement <4 x float> %214, float %171, i64 3
  %216 = fmul <4 x float> %211, %215
  %217 = insertelement <4 x float> poison, float %179, i64 0
  %218 = insertelement <4 x float> %217, float %154, i64 1
  %219 = insertelement <4 x float> %218, float %192, i64 2
  %220 = shufflevector <4 x float> %219, <4 x float> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %221 = shufflevector <4 x float> %216, <4 x float> %220, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %222 = insertelement <4 x float> %221, float %207, i64 1
  %223 = fmul <4 x float> %220, %222
  %224 = insertelement <4 x float> poison, float %206, i64 0
  %225 = insertelement <4 x float> %224, float %181, i64 1
  %226 = shufflevector <4 x float> %225, <4 x float> %209, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %228 = fadd <4 x float> %227, %216
  %229 = fmul <4 x float> %227, %216
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %231 = fmul float %172, %204
  %232 = fmul float %180, %205
  %233 = fadd float %232, %231
  %234 = fadd <4 x float> %223, %230
  %235 = fsub <4 x float> %223, %230
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %237 = extractelement <4 x float> %223, i64 0
  %238 = fsub float %233, %237
  %239 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %240 = fmul <2 x float> %57, %239
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = fmul <2 x float> %56, %239
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %244 = fmul <2 x float> %57, %87
  %245 = fmul <2 x float> %56, %87
  %246 = fadd <2 x float> %245, %243
  %247 = fsub <2 x float> %245, %243
  %248 = shufflevector <2 x float> %246, <2 x float> %247, <2 x i32> <i32 0, i32 3>
  %249 = fsub <2 x float> %244, %241
  %250 = fadd <2 x float> %244, %241
  %251 = shufflevector <2 x float> %249, <2 x float> %250, <2 x i32> <i32 0, i32 3>
  %252 = insertelement <2 x float> poison, float %141, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x float> %251, %253
  %255 = extractelement <2 x float> %246, i64 0
  %256 = fmul float %255, %141
  %257 = extractelement <2 x float> %247, i64 1
  %258 = fmul float %257, %141
  %259 = extractelement <2 x float> %250, i64 1
  %260 = fmul float %259, %.cast1260
  %261 = extractelement <2 x float> %249, i64 0
  %262 = fmul float %261, %.cast1260
  %263 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %248, %264
  %266 = insertelement <2 x float> poison, float %256, i64 0
  %267 = insertelement <2 x float> %266, float %260, i64 1
  %268 = insertelement <2 x float> poison, float %262, i64 0
  %269 = insertelement <2 x float> %268, float %258, i64 1
  %270 = fadd <2 x float> %267, %269
  %271 = fsub <2 x float> %265, %254
  %272 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %270, %272
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %275 = fmul <2 x float> %271, %272
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %277 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x float> %270, %277
  %279 = fmul <2 x float> %271, %277
  %280 = fadd <2 x float> %279, %274
  %281 = fsub <2 x float> %279, %274
  %282 = shufflevector <2 x float> %280, <2 x float> %281, <2 x i32> <i32 0, i32 3>
  %283 = fadd <2 x float> %278, %276
  %284 = fsub <2 x float> %278, %276
  %285 = shufflevector <2 x float> %283, <2 x float> %284, <2 x i32> <i32 0, i32 3>
  %286 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %286, 5
  %287 = insertelement <2 x float> poison, float %202, i64 0
  %288 = insertelement <2 x float> %287, float %238, i64 1
  br i1 %exitcond.not, label %289, label %55, !llvm.loop !7

289:                                              ; preds = %55
  %290 = fmul <2 x float> %282, %282
  %291 = fmul <2 x float> %285, %285
  %292 = fadd <2 x float> %290, %291
  %shift1369 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %293 = fadd <2 x float> %291, %shift1369
  %294 = fmul <2 x float> %282, %282
  %295 = fadd <2 x float> %294, %293
  %296 = extractelement <2 x float> %295, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %295, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %297 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %297, i64 0
  %298 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %299 = fmul float %.sroa.0.0.vec.extract.i1269, %298
  %300 = fmul float %.sroa.0.0.vec.extract.i1269, %299
  %301 = fmul float %296, %300
  %302 = fadd float %.sroa.0.0.vec.extract.i1269, %298
  %303 = fsub float %302, %301
  %304 = insertelement <2 x float> poison, float %303, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x float> %285, %305
  %307 = fmul <2 x float> %282, %305
  %308 = fmul <2 x float> %306, %306
  %309 = extractelement <2 x float> %307, i64 1
  %310 = fmul float %309, %309
  %311 = extractelement <2 x float> %308, i64 1
  %312 = fsub float %310, %311
  %313 = extractelement <2 x float> %308, i64 0
  %314 = fsub float %312, %313
  %315 = fadd float %313, %312
  %316 = fadd float %310, %311
  %317 = fsub float %316, %313
  %318 = fadd <2 x float> %306, %306
  %319 = fadd <2 x float> %307, %307
  %320 = extractelement <2 x float> %318, i64 0
  %321 = fmul float %309, %320
  %shift1370 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fmul <2 x float> %306, %shift1370
  %323 = fmul <2 x float> %307, %318
  %shift1371 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %324 = fmul <2 x float> %shift1371, %319
  %325 = extractelement <2 x float> %324, i64 0
  %326 = extractelement <2 x float> %323, i64 0
  %327 = extractelement <2 x float> %323, i64 1
  %328 = fsub float %326, %327
  %329 = fsub float %325, %321
  %330 = fadd float %326, %327
  %331 = fadd float %325, %321
  %332 = extractelement <2 x float> %15, i64 1
  %333 = fmul float %331, %332
  %334 = extractelement <2 x float> %15, i64 0
  %335 = fmul float %328, %334
  %336 = fadd float %333, %335
  %337 = insertelement <2 x float> poison, float %331, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %338, %26
  %340 = insertelement <2 x float> poison, float %328, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x float> %341, %28
  %343 = fadd <2 x float> %339, %342
  %344 = bitcast float %329 to i32
  %345 = bitcast float %330 to i32
  %346 = xor i32 %344, %345
  %347 = shufflevector <2 x float> %307, <2 x float> %319, <2 x i32> <i32 0, i32 2>
  %348 = fmul <2 x float> %307, %347
  %349 = extractelement <2 x float> %348, i64 0
  %350 = fadd float %349, %314
  %351 = insertelement <2 x float> poison, float %317, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> %322, <2 x i32> <i32 0, i32 2>
  %353 = fsub <2 x float> %352, %348
  %354 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %355 = insertelement <2 x float> %354, float %315, i64 1
  %356 = shufflevector <2 x float> %352, <2 x float> %348, <2 x i32> <i32 1, i32 2>
  %357 = fadd <2 x float> %355, %356
  %358 = fsub <2 x float> %355, %356
  %359 = shufflevector <2 x float> %357, <2 x float> %358, <2 x i32> <i32 0, i32 3>
  %360 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %361 = fmul <2 x float> %353, %360
  %362 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %363 = fmul <2 x float> %359, %362
  %364 = fadd <2 x float> %361, %363
  %365 = insertelement <2 x float> poison, float %329, i64 0
  %366 = insertelement <2 x float> %365, float %330, i64 1
  %367 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %368 = fmul <2 x float> %366, %367
  %369 = fadd <2 x float> %368, %364
  %370 = shufflevector <2 x float> %359, <2 x float> %353, <2 x i32> <i32 0, i32 3>
  %371 = fmul <2 x float> %370, %15
  %372 = shufflevector <2 x float> %359, <2 x float> %353, <2 x i32> <i32 1, i32 2>
  %373 = fmul <2 x float> %372, %15
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %375 = fadd <2 x float> %371, %374
  %376 = insertelement <2 x float> poison, float %22, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x float> %366, %377
  %379 = fadd <2 x float> %378, %375
  %380 = fmul float %350, %22
  %381 = fadd float %336, %380
  %382 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %353, %382
  %384 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x float> %359, %384
  %386 = fadd <2 x float> %383, %385
  %387 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %366, %387
  %389 = fadd <2 x float> %388, %386
  %390 = fmul <2 x float> %369, %369
  %391 = fmul <2 x float> %379, %379
  %392 = fadd <2 x float> %390, %391
  %393 = fmul <2 x float> %389, %389
  %394 = fadd <2 x float> %393, %392
  %395 = fmul float %381, %381
  %396 = insertelement <2 x float> poison, float %350, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fmul <2 x float> %397, %31
  %399 = fadd <2 x float> %343, %398
  %400 = fmul <2 x float> %399, %399
  %401 = extractelement <2 x float> %400, i64 1
  %402 = fadd float %401, %395
  %403 = extractelement <2 x float> %400, i64 0
  %404 = fadd float %403, %402
  %405 = extractelement <2 x float> %394, i64 0
  %406 = extractelement <2 x float> %394, i64 1
  %407 = fcmp olt float %405, %406
  %bc = bitcast <2 x float> %369 to <2 x i32>
  %408 = extractelement <2 x i32> %bc, i64 0
  %bc1374 = bitcast <2 x float> %369 to <2 x i32>
  %409 = extractelement <2 x i32> %bc1374, i64 1
  %410 = xor i32 %408, %409
  %411 = select i1 %407, i32 %410, i32 0
  %412 = xor i32 %411, %408
  %413 = xor i32 %411, %409
  %414 = bitcast i32 %413 to float
  %bc1375 = bitcast <2 x float> %379 to <2 x i32>
  %415 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %379 to <2 x i32>
  %416 = extractelement <2 x i32> %bc1376, i64 1
  %417 = xor i32 %416, %415
  %418 = select i1 %407, i32 %417, i32 0
  %419 = xor i32 %418, %415
  %420 = xor i32 %418, %416
  %421 = bitcast i32 %420 to float
  %bc1377 = bitcast <2 x float> %389 to <2 x i32>
  %422 = extractelement <2 x i32> %bc1377, i64 0
  %bc1378 = bitcast <2 x float> %389 to <2 x i32>
  %423 = extractelement <2 x i32> %bc1378, i64 1
  %424 = xor i32 %422, %423
  %425 = select i1 %407, i32 %424, i32 0
  %426 = xor i32 %425, %422
  %427 = xor i32 %425, %423
  %428 = bitcast i32 %427 to float
  %bc1379 = bitcast <2 x float> %353 to <2 x i32>
  %429 = extractelement <2 x i32> %bc1379, i64 0
  %bc1380 = bitcast <2 x float> %353 to <2 x i32>
  %430 = extractelement <2 x i32> %bc1380, i64 1
  %431 = xor i32 %429, %430
  %432 = select i1 %407, i32 %431, i32 0
  %433 = xor i32 %432, %429
  %434 = xor i32 %432, %430
  %435 = bitcast i32 %434 to float
  %bc1381 = bitcast <2 x float> %357 to <2 x i32>
  %436 = extractelement <2 x i32> %bc1381, i64 0
  %bc1382 = bitcast <2 x float> %358 to <2 x i32>
  %437 = extractelement <2 x i32> %bc1382, i64 1
  %438 = xor i32 %437, %436
  %439 = select i1 %407, i32 %438, i32 0
  %440 = xor i32 %439, %436
  %441 = xor i32 %439, %437
  %442 = bitcast i32 %441 to float
  %443 = select i1 %407, i32 %346, i32 0
  %444 = xor i32 %443, %344
  %445 = xor i32 %443, %345
  %446 = bitcast i32 %445 to float
  %447 = bitcast <2 x float> %394 to <2 x i32>
  %448 = extractelement <2 x i32> %447, i64 0
  %449 = extractelement <2 x i32> %447, i64 1
  %450 = xor i32 %448, %449
  %451 = select i1 %407, i32 %450, i32 0
  %452 = xor i32 %451, %448
  %453 = bitcast i32 %452 to float
  %454 = xor i32 %451, %449
  %455 = bitcast i32 %454 to float
  %456 = select i1 %407, float -1.000000e+00, float 1.000000e+00
  %457 = fmul float %456, %414
  %458 = fmul float %456, %421
  %459 = fmul float %456, %428
  %460 = fmul float %456, %435
  %461 = fmul float %456, %442
  %462 = fmul float %456, %446
  %463 = fcmp ogt float %404, %453
  %bc1383 = bitcast <2 x float> %399 to <2 x i32>
  %464 = extractelement <2 x i32> %bc1383, i64 1
  %465 = xor i32 %412, %464
  %466 = select i1 %463, i32 %465, i32 0
  %467 = xor i32 %466, %412
  %468 = bitcast i32 %467 to float
  %469 = xor i32 %466, %464
  %470 = bitcast float %381 to i32
  %471 = xor i32 %419, %470
  %472 = select i1 %463, i32 %471, i32 0
  %473 = xor i32 %472, %419
  %474 = bitcast i32 %473 to float
  %475 = xor i32 %472, %470
  %bc1384 = bitcast <2 x float> %399 to <2 x i32>
  %476 = extractelement <2 x i32> %bc1384, i64 0
  %477 = xor i32 %426, %476
  %478 = select i1 %463, i32 %477, i32 0
  %479 = xor i32 %478, %426
  %480 = bitcast i32 %479 to float
  %481 = xor i32 %478, %476
  %482 = bitcast float %331 to i32
  %483 = xor i32 %433, %482
  %484 = select i1 %463, i32 %483, i32 0
  %485 = xor i32 %484, %433
  %486 = bitcast i32 %485 to float
  %487 = xor i32 %484, %482
  %488 = bitcast float %328 to i32
  %489 = xor i32 %440, %488
  %490 = select i1 %463, i32 %489, i32 0
  %491 = xor i32 %490, %440
  %492 = bitcast i32 %491 to float
  %493 = xor i32 %490, %488
  %494 = bitcast float %350 to i32
  %495 = xor i32 %444, %494
  %496 = select i1 %463, i32 %495, i32 0
  %497 = xor i32 %496, %444
  %498 = bitcast i32 %497 to float
  %499 = xor i32 %496, %494
  %500 = select i1 %463, float %453, float %404
  %501 = select i1 %463, float -1.000000e+00, float 1.000000e+00
  %502 = fmul float %501, %468
  %503 = fmul float %501, %474
  %504 = fmul float %501, %480
  %505 = fmul float %501, %486
  %506 = fmul float %501, %492
  %507 = fmul float %501, %498
  %508 = fcmp ogt float %500, %455
  %509 = bitcast float %457 to i32
  %510 = xor i32 %469, %509
  %511 = select i1 %508, i32 %510, i32 0
  %512 = xor i32 %511, %509
  %513 = bitcast i32 %512 to float
  %514 = xor i32 %511, %469
  %515 = bitcast i32 %514 to float
  %516 = bitcast float %458 to i32
  %517 = xor i32 %475, %516
  %518 = select i1 %508, i32 %517, i32 0
  %519 = xor i32 %518, %516
  %520 = bitcast i32 %519 to float
  %521 = xor i32 %518, %475
  %522 = bitcast i32 %521 to float
  %523 = bitcast float %459 to i32
  %524 = xor i32 %481, %523
  %525 = select i1 %508, i32 %524, i32 0
  %526 = xor i32 %525, %523
  %527 = bitcast i32 %526 to float
  %528 = xor i32 %525, %481
  %529 = bitcast i32 %528 to float
  %530 = bitcast float %460 to i32
  %531 = xor i32 %487, %530
  %532 = select i1 %508, i32 %531, i32 0
  %533 = xor i32 %532, %530
  %534 = bitcast i32 %533 to float
  %535 = xor i32 %532, %487
  %536 = bitcast i32 %535 to float
  %537 = bitcast float %461 to i32
  %538 = xor i32 %493, %537
  %539 = select i1 %508, i32 %538, i32 0
  %540 = xor i32 %539, %537
  %541 = bitcast i32 %540 to float
  %542 = xor i32 %539, %493
  %543 = bitcast i32 %542 to float
  %544 = bitcast float %462 to i32
  %545 = xor i32 %499, %544
  %546 = select i1 %508, i32 %545, i32 0
  %547 = xor i32 %546, %544
  %548 = xor i32 %546, %499
  %549 = bitcast i32 %548 to float
  %550 = select i1 %508, float -1.000000e+00, float 1.000000e+00
  %551 = fmul float %550, %515
  %552 = fmul float %550, %522
  %553 = fmul float %550, %529
  %554 = fmul float %550, %536
  %555 = fmul float %550, %543
  %556 = fmul float %550, %549
  %557 = fmul float %503, %503
  %558 = fcmp oge float %557, 0x3D71979980000000
  %559 = bitcast float %503 to i32
  %560 = select i1 %558, i32 %559, i32 0
  %561 = bitcast i32 %560 to float
  %562 = fsub float 0.000000e+00, %502
  %563 = fcmp olt float %562, %502
  %.sroa.speculated1315 = select i1 %563, float %502, float %562
  %564 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %564, float 0x3D71979980000000, float %.sroa.speculated1315
  %565 = fcmp oge float %502, 0.000000e+00
  %566 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %567 = fmul float %561, %561
  %568 = fadd float %567, %566
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %568, i64 0
  %569 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %569, i64 0
  %570 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %571 = fmul float %.sroa.0.0.vec.extract.i1272, %570
  %572 = fmul float %.sroa.0.0.vec.extract.i1272, %571
  %573 = fmul float %572, %568
  %574 = fadd float %.sroa.0.0.vec.extract.i1272, %570
  %575 = fsub float %574, %573
  %576 = fmul float %568, %575
  %577 = fadd float %.sroa.speculated1312, %576
  %.cast = bitcast float %577 to i32
  %578 = select i1 %565, i32 %.cast, i32 %560
  %579 = bitcast i32 %578 to float
  %580 = select i1 %565, i32 %560, i32 %.cast
  %581 = bitcast i32 %580 to float
  %582 = fmul float %579, %579
  %583 = fmul float %581, %581
  %584 = fadd float %582, %583
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %584, i64 0
  %585 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %585, i64 0
  %586 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %587 = fmul float %.sroa.0.0.vec.extract.i1274, %586
  %588 = fmul float %.sroa.0.0.vec.extract.i1274, %587
  %589 = fmul float %588, %584
  %590 = fadd float %.sroa.0.0.vec.extract.i1274, %586
  %591 = fsub float %590, %589
  %592 = fmul float %591, %579
  %593 = fmul float %591, %581
  %594 = fmul float %592, %592
  %595 = fmul float %593, %593
  %596 = fmul float %593, %592
  %597 = fmul float %504, %504
  %598 = fcmp oge float %597, 0x3D71979980000000
  %599 = bitcast float %504 to i32
  %600 = select i1 %598, i32 %599, i32 0
  %601 = bitcast i32 %600 to float
  %602 = fmul float %601, %601
  %603 = getelementptr inbounds i8, ptr %1, i64 8
  %604 = getelementptr inbounds i8, ptr %1, i64 16
  %605 = getelementptr inbounds i8, ptr %1, i64 32
  %606 = getelementptr inbounds i8, ptr %1, i64 40
  %607 = getelementptr inbounds i8, ptr %1, i64 48
  %608 = getelementptr inbounds i8, ptr %1, i64 64
  %609 = fpext float %505 to double
  %610 = fpext float %506 to double
  %611 = getelementptr inbounds i8, ptr %3, i64 8
  %612 = getelementptr inbounds i8, ptr %3, i64 16
  %613 = insertelement <2 x float> poison, float %507, i64 0
  %614 = insertelement <2 x float> %613, float %534, i64 1
  %615 = fpext <2 x float> %614 to <2 x double>
  %616 = fpext float %541 to double
  %617 = getelementptr inbounds i8, ptr %3, i64 32
  %618 = getelementptr inbounds i8, ptr %3, i64 40
  %619 = insertelement <2 x i32> poison, i32 %547, i64 0
  %620 = bitcast <2 x i32> %619 to <2 x float>
  %621 = insertelement <2 x float> %620, float %554, i64 1
  %622 = fpext <2 x float> %621 to <2 x double>
  %623 = fpext float %555 to double
  %624 = getelementptr inbounds i8, ptr %3, i64 56
  %625 = fpext float %556 to double
  %626 = getelementptr inbounds i8, ptr %3, i64 64
  %627 = fsub float %594, %595
  %628 = fmul float %502, %627
  %629 = fmul float %627, %513
  %630 = fmul float %551, %627
  %631 = fmul float %552, %627
  %632 = insertelement <2 x float> poison, float %627, i64 0
  %633 = fadd float %596, %596
  %634 = fmul float %503, %633
  %635 = fmul float %633, %520
  %636 = fmul float %551, %633
  %637 = fmul float %552, %633
  %638 = fmul float %633, 0.000000e+00
  %639 = fadd float %628, %634
  %640 = fadd float %629, %635
  %641 = fadd float %630, %637
  %642 = fsub float %631, %636
  %643 = fadd float %627, %638
  %644 = fsub float 0.000000e+00, %639
  %645 = fcmp olt float %644, %639
  %.sroa.speculated1309 = select i1 %645, float %639, float %644
  %646 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %646, float 0x3D71979980000000, float %.sroa.speculated1309
  %647 = fcmp oge float %639, 0.000000e+00
  %648 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %649 = fadd float %602, %648
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %649, i64 0
  %650 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %650, i64 0
  %651 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %652 = fmul float %.sroa.0.0.vec.extract.i1278, %651
  %653 = fmul float %.sroa.0.0.vec.extract.i1278, %652
  %654 = fmul float %653, %649
  %655 = fadd float %.sroa.0.0.vec.extract.i1278, %651
  %656 = fsub float %655, %654
  %657 = fmul float %649, %656
  %658 = fadd float %.sroa.speculated1306, %657
  %.cast1251 = bitcast float %658 to i32
  %659 = select i1 %647, i32 %.cast1251, i32 %600
  %660 = bitcast i32 %659 to float
  %661 = select i1 %647, i32 %600, i32 %.cast1251
  %662 = bitcast i32 %661 to float
  %663 = fmul float %660, %660
  %664 = fmul float %662, %662
  %665 = fadd float %663, %664
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %665, i64 0
  %666 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %666, i64 0
  %667 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %668 = fmul float %.sroa.0.0.vec.extract.i1280, %667
  %669 = fmul float %.sroa.0.0.vec.extract.i1280, %668
  %670 = fmul float %669, %665
  %671 = fadd float %.sroa.0.0.vec.extract.i1280, %667
  %672 = fsub float %671, %670
  %673 = fmul float %672, %660
  %674 = fmul float %672, %662
  %675 = insertelement <2 x float> poison, float %673, i64 0
  %676 = insertelement <2 x float> %675, float %627, i64 1
  %677 = insertelement <2 x float> %676, float %520, i64 1
  %678 = fmul <2 x float> %676, %677
  %679 = insertelement <2 x float> poison, float %674, i64 0
  %680 = insertelement <2 x float> %679, float %633, i64 1
  %681 = insertelement <2 x float> %680, float %513, i64 1
  %682 = fmul <2 x float> %680, %681
  %683 = fsub <2 x float> %678, %682
  %684 = fmul float %674, %673
  %685 = fadd float %684, %684
  %686 = fmul float %640, %685
  %687 = extractelement <2 x float> %683, i64 0
  %688 = fmul float %687, %527
  %689 = fsub float %688, %686
  %690 = fmul float %689, %689
  %691 = fcmp oge float %690, 0x3D71979980000000
  %692 = bitcast float %689 to i32
  %693 = select i1 %691, i32 %692, i32 0
  %694 = bitcast i32 %693 to float
  %695 = extractelement <2 x float> %683, i64 1
  %696 = fsub float 0.000000e+00, %695
  %697 = fcmp olt float %696, %695
  %.sroa.speculated1303 = select i1 %697, float %695, float %696
  %698 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %698, float 0x3D71979980000000, float %.sroa.speculated1303
  %699 = fcmp oge float %695, 0.000000e+00
  %700 = fmul float %.sroa.speculated, %.sroa.speculated
  %701 = fmul float %694, %694
  %702 = fadd float %700, %701
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %702, i64 0
  %703 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %703, i64 0
  %704 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %705 = fmul float %.sroa.0.0.vec.extract.i1284, %704
  %706 = fmul float %.sroa.0.0.vec.extract.i1284, %705
  %707 = fmul float %706, %702
  %708 = fadd float %.sroa.0.0.vec.extract.i1284, %704
  %709 = fsub float %708, %707
  %710 = fmul float %702, %709
  %711 = fadd float %.sroa.speculated, %710
  %.cast1253 = bitcast float %711 to i32
  %712 = select i1 %699, i32 %.cast1253, i32 %693
  %713 = bitcast i32 %712 to float
  %714 = select i1 %699, i32 %693, i32 %.cast1253
  %715 = bitcast i32 %714 to float
  %716 = fmul float %713, %713
  %717 = fmul float %715, %715
  %718 = fadd float %716, %717
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %718, i64 0
  %719 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %719, i64 0
  %720 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %721 = fmul float %.sroa.0.0.vec.extract.i1286, %720
  %722 = fmul float %.sroa.0.0.vec.extract.i1286, %721
  %723 = fmul float %722, %718
  %724 = fadd float %.sroa.0.0.vec.extract.i1286, %720
  %725 = fsub float %724, %723
  %726 = fmul float %725, %713
  %727 = fmul float %725, %715
  %728 = insertelement <2 x float> %632, float %727, i64 1
  %729 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %726, i64 1
  %730 = fmul <2 x float> %728, %729
  %731 = extractelement <2 x float> %730, i64 0
  %732 = fadd float %633, %731
  %733 = insertelement <2 x float> %730, float %627, i64 1
  %734 = insertelement <2 x float> poison, float %633, i64 0
  %735 = insertelement <2 x float> %734, float %638, i64 1
  %736 = fsub <2 x float> %733, %735
  %737 = fsub float %731, %638
  %738 = fmul float %641, %685
  %739 = fmul float %553, %687
  %740 = fsub float %739, %738
  %741 = fmul float %643, %685
  %742 = fmul float %685, 0.000000e+00
  %743 = fmul float %643, %687
  %744 = fadd float %743, %742
  %745 = insertelement <2 x float> poison, float %726, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> %683, <2 x i32> <i32 0, i32 2>
  %747 = insertelement <2 x float> %746, float 0.000000e+00, i64 1
  %748 = fmul <2 x float> %746, %747
  %749 = extractelement <2 x float> %748, i64 1
  %750 = fsub float %749, %741
  %751 = fmul float %732, %687
  %752 = fadd float %751, %742
  %753 = insertelement <2 x float> %730, float %638, i64 0
  %754 = fadd <2 x float> %730, %753
  %755 = extractelement <2 x float> %754, i64 0
  %756 = fmul float %755, %685
  %757 = fsub float %687, %756
  %758 = insertelement <2 x float> poison, float %727, i64 0
  %759 = insertelement <2 x float> %758, float %732, i64 1
  %760 = insertelement <2 x float> %758, float %685, i64 1
  %761 = fmul <2 x float> %759, %760
  %762 = fsub <2 x float> %748, %761
  %763 = extractelement <2 x float> %754, i64 1
  %764 = insertelement <2 x float> poison, float %685, i64 0
  %765 = insertelement <2 x float> %764, float %689, i64 1
  %766 = insertelement <2 x float> %754, float %504, i64 0
  %767 = fmul <2 x float> %765, %766
  %768 = extractelement <2 x float> %762, i64 0
  %769 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %770 = insertelement <2 x float> %769, float %639, i64 0
  %771 = fmul <2 x float> %683, %770
  %772 = fadd <2 x float> %771, %767
  %773 = fmul float %642, %763
  %774 = fmul float %740, %768
  %775 = fsub float %774, %773
  %776 = insertelement <2 x float> %683, float %750, i64 1
  %777 = fmul <2 x float> %754, %776
  %778 = fmul <2 x float> %736, %762
  %779 = shufflevector <2 x float> %764, <2 x float> %778, <2 x i32> <i32 0, i32 2>
  %780 = fadd <2 x float> %779, %777
  %781 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %782 = fmul <2 x float> %736, %781
  %783 = fmul <2 x float> %762, %754
  %shift1372 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %784 = fmul <2 x float> %shift1372, %762
  %785 = insertelement <2 x float> %769, float %750, i64 0
  %786 = fmul <2 x float> %762, %785
  %shift1373 = shufflevector <2 x float> %783, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %787 = fadd <2 x float> %784, %shift1373
  %788 = extractelement <2 x float> %787, i64 0
  %789 = fsub <2 x float> %786, %782
  %790 = fmul float %737, %763
  %791 = fmul float %757, %763
  %792 = fmul float %737, %768
  %793 = fmul float %757, %768
  %794 = fadd float %792, %791
  %795 = fsub float %793, %790
  %796 = fpext float %744 to double
  store double %796, ptr %1, align 8
  %797 = fpext float %752 to double
  store double %797, ptr %603, align 8
  %798 = fpext <2 x float> %780 to <2 x double>
  store <2 x double> %798, ptr %604, align 8
  %799 = fpext float %788 to double
  store double %799, ptr %605, align 8
  %800 = fpext float %794 to double
  store double %800, ptr %606, align 8
  %801 = fpext <2 x float> %789 to <2 x double>
  store <2 x double> %801, ptr %607, align 8
  %802 = fpext float %795 to double
  store double %802, ptr %608, align 8
  store double %609, ptr %3, align 8
  store double %610, ptr %611, align 8
  store <2 x double> %615, ptr %612, align 8
  store double %616, ptr %617, align 8
  store <2 x double> %622, ptr %618, align 8
  store double %623, ptr %624, align 8
  store double %625, ptr %626, align 8
  %803 = fpext <2 x float> %772 to <2 x double>
  store <2 x double> %803, ptr %2, align 8
  %804 = fpext float %775 to double
  %805 = getelementptr inbounds i8, ptr %2, i64 16
  store double %804, ptr %805, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(10112) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector.226", align 8
  %11 = alloca %class.anon.224, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 448
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef %15, i64 noundef 1)
  %16 = getelementptr inbounds i8, ptr %3, i64 456
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %5
  %19 = load ptr, ptr %13, align 8
  %20 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %21 = load i64, ptr %14, align 8
  store ptr %3, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit", label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %26 = load atomic i8, ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN3igl19default_num_threadsEj.exit.i.i, !prof !8

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #24
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN3igl19default_num_threadsEj.exit.i.i, label %30

30:                                               ; preds = %28
  invoke void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(ptr noundef nonnull align 4 dereferenceable(4) @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance, i32 noundef 0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #24
  br label %_ZN3igl19default_num_threadsEj.exit.i.i

common.resume.i.i:                                ; preds = %.body.i.i, %32
  %common.resume.op.i.i = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #24
  br label %common.resume.i.i

_ZN3igl19default_num_threadsEj.exit.i.i:          ; preds = %31, %28, %25
  %34 = load i32, ptr @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %21, 1000
  %37 = icmp ult i32 %34, 2
  %or.cond.i.i = or i1 %36, %37
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i

.preheader.i.i:                                   ; preds = %_ZN3igl19default_num_threadsEj.exit.i.i
  %38 = icmp sgt i64 %21, 0
  br i1 %38, label %.lr.ph76.i.preheader.i, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"

.lr.ph76.i.preheader.i:                           ; preds = %.preheader.i.i
  %.val.i.i = load ptr, ptr %11, align 8
  br label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %.lr.ph76.i.i, %.lr.ph76.i.preheader.i
  %.03175.i.i = phi i64 [ %39, %.lr.ph76.i.i ], [ 0, %.lr.ph76.i.preheader.i ]
  call fastcc void @"_ZZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr %.val.i.i, i64 noundef %.03175.i.i)
  %39 = add nuw nsw i64 %.03175.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %21
  br i1 %exitcond.not.i.i, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit", label %.lr.ph76.i.i, !llvm.loop !9

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZN3igl19default_num_threadsEj.exit.i.i
  %40 = add nsw i64 %21, 1
  %41 = sitofp i64 %40 to double
  %42 = uitofp i32 %34 to double
  %43 = fdiv double %41, %42
  %44 = call double @llvm.round.f64(double %43)
  %45 = fptosi double %44 to i64
  %.sroa.speculated27.i.i = call i64 @llvm.smax.i64(i64 %45, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = shl nuw nsw i64 %35, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.std::thread", ptr %48, i64 %35
  store ptr %50, ptr %46, align 8
  %51 = icmp sgt i64 %21, 0
  br i1 %51, label %.lr.ph.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i"

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit.i.i
  %52 = call i64 @llvm.umin.i64(i64 %.sroa.speculated27.i.i, i64 %21)
  %53 = ptrtoint ptr %11 to i64
  br label %54

54:                                               ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i", %.lr.ph.i.i
  %55 = phi ptr [ %48, %.lr.ph.i.i ], [ %127, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %56 = phi i64 [ 1, %.lr.ph.i.i ], [ %129, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %storemerge69.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %.04168.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.04267.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %.04267.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ %.sroa.speculated.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %57 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i.i, label %77, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %55, align 8
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc36.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc36.i.i:                                     ; preds = %58
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %storemerge69.i.i, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 %.04267.i.i, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %.04168.i.i, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  store i64 %53, ptr %63, align 8
  store ptr %59, ptr %9, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %9, ptr noundef null)
          to label %64 unwind label %69

64:                                               ; preds = %.noexc36.i.i
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i35.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i35.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i"

69:                                               ; preds = %.noexc36.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i8.i.i.i.i.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i: ; preds = %69
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body.i.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %49, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i"

77:                                               ; preds = %54
  %78 = load ptr, ptr %10, align 8
  %79 = ptrtoint ptr %55 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %.invoke.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %77
  %83 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %89 = shl nuw nsw i64 %87, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %88, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %91 = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %90, %88 ]
  %92 = getelementptr inbounds %"class.std::thread", ptr %91, i64 %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %92, align 8
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc.i.i.i.i unwind label %115

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %storemerge69.i.i, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 %.04267.i.i, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %.04168.i.i, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 32
  store i64 %53, ptr %97, align 8
  store ptr %93, ptr %8, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %8, ptr noundef null)
          to label %98 unwind label %103

98:                                               ; preds = %.noexc.i.i.i.i
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %109, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %109

103:                                              ; preds = %.noexc.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = load ptr, ptr %8, align 8
  %.not.i8.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i8.i.i.i.i.i.i.i, label %119, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i: ; preds = %103
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br label %119

109:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %109, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %109 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i ], [ %78, %109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %110, ptr %.012.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store i64 0, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i29.i.i.i.i = icmp eq ptr %111, %55
  br i1 %.not.i.i.i.i29.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %109
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %91, %109 ], [ %112, %.lr.ph.i.i.i.i.i.i.i.i ]
  %113 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i37.i.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", label %114

114:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"

115:                                              ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %119

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %122

119:                                              ; preds = %115, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i, %103
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %116, %115 ], [ %104, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i ], [ %104, %103 ]
  %120 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #24
  call void @_ZdlPv(ptr noundef nonnull %91) #27
  invoke void @__cxa_rethrow() #28
          to label %125 unwind label %117

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

125:                                              ; preds = %119
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i": ; preds = %114, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i
  store ptr %91, ptr %10, align 8
  store ptr %113, ptr %49, align 8
  %126 = getelementptr inbounds %"class.std::thread", ptr %91, i64 %87
  store ptr %126, ptr %46, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i"
  %127 = phi ptr [ %113, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ], [ %76, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i" ]
  %128 = add nsw i64 %.04267.i.i, %.sroa.speculated27.i.i
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %128, i64 %21)
  %129 = add nuw nsw i64 %56, 1
  %130 = icmp ult i64 %129, %35
  %131 = icmp slt i64 %.04267.i.i, %21
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %54, label %._crit_edge.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %206
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %88, %58
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %165, %.invoke.i.i, %135, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %194, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i44.i.i, %146, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %117, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i, %69
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %70, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i ], [ %70, %69 ], [ %118, %117 ], [ %147, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i44.i.i ], [ %147, %146 ], [ %195, %194 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit45.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %common.resume.i.i

._crit_edge.i.i:                                  ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i"
  br i1 %131, label %133, label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i"

133:                                              ; preds = %._crit_edge.i.i
  %134 = load ptr, ptr %46, align 8
  %.not.i40.i.i = icmp eq ptr %127, %134
  br i1 %.not.i40.i.i, label %154, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %127, align 8
  %136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc71.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc71.i.i:                                     ; preds = %135
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %56, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %21, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %.04267.i.i, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %53, ptr %140, align 8
  store ptr %136, ptr %7, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %7, ptr noundef null)
          to label %141 unwind label %146

141:                                              ; preds = %.noexc71.i.i
  %142 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i47.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i48.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i48.i.i: ; preds = %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #24
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i"

146:                                              ; preds = %.noexc71.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8
  %.not.i8.i.i.i.i43.i.i = icmp eq ptr %148, null
  br i1 %.not.i8.i.i.i.i43.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i44.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i44.i.i: ; preds = %146
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %.body.i.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i48.i.i, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %152 = load ptr, ptr %49, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %49, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i"

154:                                              ; preds = %133
  %155 = load ptr, ptr %10, align 8
  %156 = ptrtoint ptr %127 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %.invoke.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i53.i.i

.invoke.i.i:                                      ; preds = %77, %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i53.i.i: ; preds = %154
  %160 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i54.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i54.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i55.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i55.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i56.i.i, label %165

165:                                              ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i53.i.i
  %166 = shl nuw nsw i64 %164, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #26
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i56.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i56.i.i: ; preds = %165, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i53.i.i
  %168 = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i53.i.i ], [ %167, %165 ]
  %169 = getelementptr inbounds %"class.std::thread", ptr %168, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %169, align 8
  %170 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc.i.i58.i.i unwind label %192

.noexc.i.i58.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i56.i.i
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %56, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i64 %21, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 %.04267.i.i, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 32
  store i64 %53, ptr %174, align 8
  store ptr %170, ptr %6, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %6, ptr noundef null)
          to label %175 unwind label %180

175:                                              ; preds = %.noexc.i.i58.i.i
  %176 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i61.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i61.i.i, label %186, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i62.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i62.i.i: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176) #24
  br label %186

180:                                              ; preds = %.noexc.i.i58.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = load ptr, ptr %6, align 8
  %.not.i8.i.i.i.i.i59.i.i = icmp eq ptr %182, null
  br i1 %.not.i8.i.i.i.i.i59.i.i, label %196, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i60.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i60.i.i: ; preds = %180
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #24
  br label %196

186:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i62.i.i, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not10.i.i.i.i.i.i63.i.i = icmp eq ptr %155, %127
  br i1 %.not10.i.i.i.i.i.i63.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i68.i.i, label %.lr.ph.i.i.i.i.i.i64.i.i

.lr.ph.i.i.i.i.i.i64.i.i:                         ; preds = %186, %.lr.ph.i.i.i.i.i.i64.i.i
  %.012.i.i.i.i.i.i65.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i64.i.i ], [ %168, %186 ]
  %.0911.i.i.i.i.i.i66.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i64.i.i ], [ %155, %186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %187 = load i64, ptr %.0911.i.i.i.i.i.i66.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %187, ptr %.012.i.i.i.i.i.i65.i.i, align 8, !alias.scope !17, !noalias !20
  store i64 0, ptr %.0911.i.i.i.i.i.i66.i.i, align 8, !alias.scope !20, !noalias !17
  %188 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i66.i.i, i64 8
  %189 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i65.i.i, i64 8
  %.not.i.i.i.i29.i.i67.i.i = icmp eq ptr %188, %127
  br i1 %.not.i.i.i.i29.i.i67.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i68.i.i, label %.lr.ph.i.i.i.i.i.i64.i.i, !llvm.loop !15

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i68.i.i: ; preds = %.lr.ph.i.i.i.i.i.i64.i.i, %186
  %.0.lcssa.i.i.i.i.i.i69.i.i = phi ptr [ %168, %186 ], [ %189, %.lr.ph.i.i.i.i.i.i64.i.i ]
  %190 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i69.i.i, i64 8
  %.not.i37.i.i70.i.i = icmp eq ptr %155, null
  br i1 %.not.i37.i.i70.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", label %191

191:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i68.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"

192:                                              ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i56.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  br label %196

194:                                              ; preds = %196
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %199

196:                                              ; preds = %192, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i60.i.i, %180
  %eh.lpad-body.i.i57.i.i = phi { ptr, i32 } [ %193, %192 ], [ %181, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i60.i.i ], [ %181, %180 ]
  %197 = extractvalue { ptr, i32 } %eh.lpad-body.i.i57.i.i, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #24
  call void @_ZdlPv(ptr noundef nonnull %168) #27
  invoke void @__cxa_rethrow() #28
          to label %202 unwind label %194

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

202:                                              ; preds = %196
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i": ; preds = %191, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i68.i.i
  store ptr %168, ptr %10, align 8
  store ptr %190, ptr %49, align 8
  %203 = getelementptr inbounds %"class.std::thread", ptr %168, i64 %164
  store ptr %203, ptr %46, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i": ; preds = %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i", %._crit_edge.i.i, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit.i.i
  %.ph.i.i = phi ptr [ %127, %._crit_edge.i.i ], [ %153, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i" ], [ %48, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit.i.i ]
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i", %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"
  %204 = phi ptr [ %.pr.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i" ], [ %168, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ]
  %205 = phi ptr [ %.ph.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i" ], [ %190, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ]
  %.not72.i.i = icmp eq ptr %204, %205
  br i1 %.not72.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i", %207
  %.sroa.01.073.i.i = phi ptr [ %208, %207 ], [ %204, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.01.073.i.i, align 8
  %.not43.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not43.i.i, label %207, label %206

206:                                              ; preds = %.lr.ph74.i.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.073.i.i)
          to label %207 unwind label %.loopexit.i.i

207:                                              ; preds = %206, %.lr.ph74.i.i
  %208 = getelementptr inbounds i8, ptr %.sroa.01.073.i.i, i64 8
  %.not.i.i = icmp eq ptr %208, %205
  br i1 %.not.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %.lr.ph74.i.i

209:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %205
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %207, %209
  %.05.i.i.i.i.i.i = phi ptr [ %210, %209 ], [ %204, %207 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i76.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i76.i.i, label %209, label %211

211:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %209, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i"
  %.not.i.i.i77.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i77.i.i, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit", label %212

212:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #27
  br label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"

"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit": ; preds = %.lr.ph76.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, %.preheader.i.i, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %213 = load ptr, ptr %13, align 8
  %214 = load i64, ptr %16, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  %216 = load i64, ptr %215, align 8
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i64 %216, %214
  br i1 %.not.i.i.i.i.i.i.i.i10, label %217, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %214, i64 noundef %214, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %215, align 8
  br label %217

217:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"
  %218 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %214, %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit" ]
  %219 = load ptr, ptr %4, align 8
  %220 = sdiv i64 %218, 2
  %221 = shl nsw i64 %220, 1
  %222 = icmp sgt i64 %218, 1
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i.i11, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %217, %.lr.ph.i.i.i.i.i.i.i.i11
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %226, %.lr.ph.i.i.i.i.i.i.i.i11 ], [ 0, %217 ]
  %223 = getelementptr inbounds double, ptr %219, i64 %.011.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds double, ptr %213, i64 %.011.i.i.i.i.i.i.i.i
  %225 = load <2 x double>, ptr %224, align 16
  store <2 x double> %225, ptr %223, align 16
  %226 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %227 = icmp slt i64 %226, %221
  br i1 %227, label %.lr.ph.i.i.i.i.i.i.i.i11, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i11, %217
  %228 = icmp slt i64 %221, %218
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %221, %._crit_edge.i.i.i.i.i.i.i.i ]
  %229 = getelementptr inbounds double, ptr %219, i64 %.05.i.i.i.i.i.i.i.i.i
  %230 = getelementptr inbounds double, ptr %213, i64 %.05.i.i.i.i.i.i.i.i.i
  %231 = load double, ptr %230, align 8
  store double %231, ptr %229, align 8
  %232 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %232, %218
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %233 = load i64, ptr %16, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %235

235:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %236 = load ptr, ptr %13, align 8
  %237 = sdiv i64 %233, 4
  %238 = shl nsw i64 %237, 2
  %239 = sdiv i64 %233, 2
  %240 = shl nsw i64 %239, 1
  %.off.i.i.i = add i64 %233, 1
  %.not.i.i.i12 = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i12, label %268, label %241

241:                                              ; preds = %235
  %242 = load <2 x double>, ptr %236, align 16
  %243 = icmp sgt i64 %233, 3
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %236, i64 16
  %246 = load <2 x double>, ptr %245, align 16
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %236, i64 48
  %247 = icmp ugt i64 %233, 7
  br i1 %247, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %244, %.lr.ph.i.i.i
  %.05475.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %244 ]
  %.054.in74.i.i.i = phi i64 [ %.05475.i.i.i, %.lr.ph.i.i.i ], [ 0, %244 ]
  %storemerge73.i.i.i = phi <2 x double> [ %252, %.lr.ph.i.i.i ], [ %246, %244 ]
  %.06972.i.i.i = phi <2 x double> [ %250, %.lr.ph.i.i.i ], [ %242, %244 ]
  %248 = getelementptr inbounds double, ptr %236, i64 %.05475.i.i.i
  %249 = load <2 x double>, ptr %248, align 16
  %250 = fadd <2 x double> %.06972.i.i.i, %249
  %gep.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i, i64 %.054.in74.i.i.i
  %251 = load <2 x double>, ptr %gep.i.i.i, align 16
  %252 = fadd <2 x double> %storemerge73.i.i.i, %251
  %.054.i.i.i = add nuw nsw i64 %.05475.i.i.i, 4
  %253 = icmp slt i64 %.054.i.i.i, %238
  br i1 %253, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %244
  %.069.lcssa.i.i.i = phi <2 x double> [ %242, %244 ], [ %250, %.lr.ph.i.i.i ]
  %storemerge.lcssa.i.i.i = phi <2 x double> [ %246, %244 ], [ %252, %.lr.ph.i.i.i ]
  %254 = fadd <2 x double> %.069.lcssa.i.i.i, %storemerge.lcssa.i.i.i
  %255 = icmp sgt i64 %240, %238
  br i1 %255, label %256, label %260

256:                                              ; preds = %._crit_edge.i.i.i
  %257 = getelementptr inbounds double, ptr %236, i64 %238
  %258 = load <2 x double>, ptr %257, align 16
  %259 = fadd <2 x double> %254, %258
  br label %260

260:                                              ; preds = %256, %._crit_edge.i.i.i, %241
  %.170.i.i.i = phi <2 x double> [ %259, %256 ], [ %254, %._crit_edge.i.i.i ], [ %242, %241 ]
  %shift = shufflevector <2 x double> %.170.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %261 = fadd <2 x double> %.170.i.i.i, %shift
  %262 = extractelement <2 x double> %261, i64 0
  %263 = icmp slt i64 %240, %233
  br i1 %263, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %260, %.lr.ph80.i.i.i
  %.05278.i.i.i = phi i64 [ %267, %.lr.ph80.i.i.i ], [ %240, %260 ]
  %.177.i.i.i = phi double [ %266, %.lr.ph80.i.i.i ], [ %262, %260 ]
  %264 = getelementptr inbounds double, ptr %236, i64 %.05278.i.i.i
  %265 = load double, ptr %264, align 8
  %266 = fadd double %.177.i.i.i, %265
  %267 = add nsw i64 %.05278.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %267, %233
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !26

268:                                              ; preds = %235
  %269 = load double, ptr %236, align 8
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %260, %268
  %.0.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %269, %268 ], [ %262, %260 ], [ %266, %.lr.ph80.i.i.i ]
  %270 = getelementptr inbounds i8, ptr %3, i64 56
  store double %.0.i, ptr %270, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr nocapture readonly %.0.val, i64 noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::redux_evaluator.1281", align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %4 = alloca %"class.Eigen::Diagonal", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1098", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1103", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::internal::redux_evaluator.1067", align 8
  %10 = alloca %"class.Eigen::internal::redux_evaluator.1023", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.1011", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.931", align 8
  %13 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::add", align 1
  %14 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::is_row_major", align 1
  %15 = alloca double, align 8
  %16 = alloca %"class.Eigen::Transpose.534", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca double, align 8
  %19 = alloca %"struct.Eigen::internal::assign_op", align 1
  %20 = alloca %"class.Eigen::Matrix.179", align 8
  %21 = alloca %"class.Eigen::Matrix.179", align 8
  %22 = alloca %"class.Eigen::Matrix.179", align 8
  %23 = alloca %"class.Eigen::Matrix.114", align 16
  %24 = alloca %"class.Eigen::Matrix.256", align 8
  %25 = alloca %"class.Eigen::Matrix.170", align 8
  %26 = alloca %"class.Eigen::Matrix.170", align 8
  %27 = alloca %"class.Eigen::Matrix.170", align 8
  %28 = alloca %"class.Eigen::Block.265", align 8
  %29 = alloca %"class.Eigen::Block.265", align 8
  %30 = alloca %"class.Eigen::Transpose.278", align 8
  %31 = alloca %"class.Eigen::Matrix.170", align 8
  %32 = alloca %"class.Eigen::Matrix.179", align 8
  %33 = alloca %"class.Eigen::Matrix.114", align 16
  %34 = alloca %"class.Eigen::Product", align 8
  %35 = alloca %"class.Eigen::Matrix.114", align 16
  %36 = alloca %"class.Eigen::CwiseBinaryOp.308", align 8
  %37 = alloca %"class.Eigen::Matrix.179", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.Eigen::Block.396", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  %40 = load ptr, ptr %.0.val, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 384
  %sext = shl i64 %0, 32
  %42 = ashr exact i64 %sext, 32
  %43 = load ptr, ptr %41, align 8, !noalias !27
  %44 = getelementptr inbounds i8, ptr %40, i64 392
  %45 = load i64, ptr %44, align 8, !noalias !27
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr double, ptr %43, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  %.not.i170.i = icmp eq i64 %45, 0
  br i1 %.not.i170.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %1
  %50 = icmp sgt i64 %45, 0
  br i1 %50, label %53, label %.thread405.i

.thread405.i:                                     ; preds = %49
  store i64 %45, ptr %48, align 8
  %.nonneg415.i = sub i64 0, %45
  %51 = and i64 %.nonneg415.i, -2
  %52 = sub i64 0, %51
  br label %._crit_edge.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = icmp ugt i64 %45, 2305843009213693951
  br i1 %54, label %.invoke.i, label %55

55:                                               ; preds = %53
  %56 = shl nuw i64 %45, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke.i, label %60

.invoke.i:                                        ; preds = %55, %53
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont.i unwind label %74

.cont.i:                                          ; preds = %.invoke.i
  unreachable

60:                                               ; preds = %55
  store ptr %57, ptr %20, align 8
  store i64 %45, ptr %48, align 8
  %61 = and i64 %45, 2305843009213693950
  %.not.i = icmp eq i64 %45, 1
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %60 ]
  %62 = getelementptr inbounds double, ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds double, ptr %47, i64 %.011.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 1
  store <2 x double> %64, ptr %62, align 16
  %65 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1, %60, %.thread405.i
  %67 = phi i64 [ 0, %60 ], [ %52, %.thread405.i ], [ 0, %1 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i ]
  %68 = phi ptr [ %57, %60 ], [ null, %.thread405.i ], [ null, %1 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i ]
  %69 = icmp slt i64 %67, %45
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit358.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds double, ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds double, ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8
  store double %72, ptr %70, align 8
  %73 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit358.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

common.resume.i:                                  ; preds = %.body.i, %74
  %common.resume.op.i = phi { ptr, i32 } [ %75, %74 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

74:                                               ; preds = %.invoke.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %76) #24
  br label %common.resume.i

.loopexit358.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %40, i64 408
  %78 = load ptr, ptr %77, align 8, !noalias !32
  %79 = getelementptr inbounds i8, ptr %40, i64 416
  %80 = load i64, ptr %79, align 8, !noalias !32
  %81 = mul nsw i64 %80, %42
  %82 = getelementptr double, ptr %78, i64 %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds i8, ptr %21, i64 8
  %.not.i182.i = icmp eq i64 %80, 0
  br i1 %.not.i182.i, label %._crit_edge.i.i.i.i.i.i.i57.i, label %84

84:                                               ; preds = %.loopexit358.i
  %85 = icmp sgt i64 %80, 0
  br i1 %85, label %88, label %.thread408.i

.thread408.i:                                     ; preds = %84
  store i64 %80, ptr %83, align 8
  %.nonneg.i = sub i64 0, %80
  %86 = and i64 %.nonneg.i, -2
  %87 = sub i64 0, %86
  br label %._crit_edge.i.i.i.i.i.i.i57.i

88:                                               ; preds = %84
  %89 = icmp ugt i64 %80, 2305843009213693951
  br i1 %89, label %.invoke433.i, label %90

90:                                               ; preds = %88
  %91 = shl nuw i64 %80, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.invoke433.i, label %95

.invoke433.i:                                     ; preds = %90, %88
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont434.i unwind label %109

.cont434.i:                                       ; preds = %.invoke433.i
  unreachable

95:                                               ; preds = %90
  store ptr %92, ptr %21, align 8
  store i64 %80, ptr %83, align 8
  %96 = and i64 %80, 2305843009213693950
  %.not449.i = icmp eq i64 %80, 1
  br i1 %.not449.i, label %._crit_edge.i.i.i.i.i.i.i57.i, label %.lr.ph.i.i.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i.i.i61.i:                         ; preds = %95, %.lr.ph.i.i.i.i.i.i.i61.i
  %.011.i.i.i.i.i.i.i62.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i61.i ], [ 0, %95 ]
  %97 = getelementptr inbounds double, ptr %92, i64 %.011.i.i.i.i.i.i.i62.i
  %98 = getelementptr inbounds double, ptr %82, i64 %.011.i.i.i.i.i.i.i62.i
  %99 = load <2 x double>, ptr %98, align 1
  store <2 x double> %99, ptr %97, align 16
  %100 = add nuw nsw i64 %.011.i.i.i.i.i.i.i62.i, 2
  %101 = icmp ult i64 %100, %96
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i61.i, label %._crit_edge.i.i.i.i.i.i.i57.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i57.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i61.i, %.loopexit358.i, %95, %.thread408.i
  %102 = phi i64 [ 0, %95 ], [ %87, %.thread408.i ], [ 0, %.loopexit358.i ], [ %96, %.lr.ph.i.i.i.i.i.i.i61.i ]
  %103 = phi ptr [ %92, %95 ], [ null, %.thread408.i ], [ null, %.loopexit358.i ], [ %92, %.lr.ph.i.i.i.i.i.i.i61.i ]
  %104 = icmp slt i64 %102, %80
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i58.i, label %.loopexit357.i

.lr.ph.i.i.i.i.i.i.i.i58.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i57.i, %.lr.ph.i.i.i.i.i.i.i.i58.i
  %.05.i.i.i.i.i.i.i.i59.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i58.i ], [ %102, %._crit_edge.i.i.i.i.i.i.i57.i ]
  %105 = getelementptr inbounds double, ptr %103, i64 %.05.i.i.i.i.i.i.i.i59.i
  %106 = getelementptr inbounds double, ptr %82, i64 %.05.i.i.i.i.i.i.i.i59.i
  %107 = load double, ptr %106, align 8
  store double %107, ptr %105, align 8
  %108 = add nsw i64 %.05.i.i.i.i.i.i.i.i59.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i60.i = icmp eq i64 %108, %80
  br i1 %exitcond.not.i.i.i.i.i.i.i.i60.i, label %.loopexit357.i, label %.lr.ph.i.i.i.i.i.i.i.i58.i, !llvm.loop !31

109:                                              ; preds = %.invoke433.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %111) #24
  br label %.body.i

.loopexit357.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i58.i, %._crit_edge.i.i.i.i.i.i.i57.i
  %112 = getelementptr inbounds i8, ptr %40, i64 336
  %113 = load ptr, ptr %112, align 8, !noalias !35
  %114 = getelementptr inbounds double, ptr %113, i64 %42
  %115 = getelementptr inbounds i8, ptr %40, i64 352
  %116 = load i64, ptr %115, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %22, i64 8
  %.not.i194.i = icmp eq i64 %116, 0
  br i1 %.not.i194.i, label %.loopexit356.i, label %118

118:                                              ; preds = %.loopexit357.i
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = icmp ugt i64 %116, 2305843009213693951
  br i1 %121, label %.invoke435.i, label %122

122:                                              ; preds = %120
  %123 = shl nuw i64 %116, 3
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #29
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.invoke435.i, label %.lr.ph.i.i.i.i.i.i.i68.preheader.i

.invoke435.i:                                     ; preds = %122, %120
  %126 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont436.i unwind label %135

.cont436.i:                                       ; preds = %.invoke435.i
  unreachable

127:                                              ; preds = %118
  store i64 %116, ptr %117, align 8
  br label %.loopexit356.i

.lr.ph.i.i.i.i.i.i.i68.preheader.i:               ; preds = %122
  store ptr %124, ptr %22, align 8
  store i64 %116, ptr %117, align 8
  %128 = getelementptr inbounds i8, ptr %40, i64 344
  %129 = load i64, ptr %128, align 8
  br label %.lr.ph.i.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i.i68.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i68.i, %.lr.ph.i.i.i.i.i.i.i68.preheader.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i68.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i68.preheader.i ]
  %130 = getelementptr inbounds double, ptr %124, i64 %.05.i.i.i.i.i.i.i.i
  %131 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %129
  %132 = getelementptr inbounds double, ptr %114, i64 %131
  %133 = load double, ptr %132, align 8
  store double %133, ptr %130, align 8
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %116
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit356.i, label %.lr.ph.i.i.i.i.i.i.i68.i, !llvm.loop !38

135:                                              ; preds = %.invoke435.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %137) #24
  br label %.body69.i

.loopexit356.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i68.i, %.loopexit357.i, %127
  %138 = getelementptr inbounds i8, ptr %40, i64 432
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 %42
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %40, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"class.Eigen::Matrix.256", ptr %143, i64 %42
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i unwind label %538

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i: ; preds = %.loopexit356.i
  %145 = getelementptr inbounds i8, ptr %24, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %150

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  %149 = getelementptr inbounds i8, ptr %25, i64 16
  br label %166

150:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %151 = sdiv i64 9223372036854775807, %146
  %152 = icmp slt i64 %151, 3
  br i1 %152, label %.invoke437.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %25, i64 8
  %155 = getelementptr inbounds i8, ptr %25, i64 16
  %156 = icmp sgt i64 %146, 0
  br i1 %156, label %157, label %.sink.split.i201.i

157:                                              ; preds = %153
  %158 = icmp ugt i64 %146, 768614336404564650
  br i1 %158, label %.invoke437.i, label %159

159:                                              ; preds = %157
  %160 = mul nuw i64 %146, 24
  %161 = call noalias ptr @malloc(i64 noundef %160) #29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.invoke437.i, label %.sink.split.i201.i

.invoke437.i:                                     ; preds = %159, %157, %150
  %163 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont438.i unwind label %164

.cont438.i:                                       ; preds = %.invoke437.i
  unreachable

.sink.split.i201.i:                               ; preds = %159, %153
  %.sink.i202.i = phi ptr [ %161, %159 ], [ null, %153 ]
  store ptr %.sink.i202.i, ptr %25, align 8
  br label %166

164:                                              ; preds = %.invoke437.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

166:                                              ; preds = %.sink.split.i201.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %167 = phi ptr [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %155, %.sink.split.i201.i ]
  %168 = phi ptr [ %148, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %154, %.sink.split.i201.i ]
  store i64 3, ptr %168, align 8
  store i64 %146, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %170 = load ptr, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %171 = load ptr, ptr %24, align 8, !noalias !39
  store ptr %171, ptr %28, align 8, !alias.scope !39
  %172 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %146, ptr %172, align 8, !alias.scope !39
  %173 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %24, ptr %173, align 8, !alias.scope !39
  %174 = getelementptr inbounds i8, ptr %28, i64 32
  %175 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i64 %146, ptr %175, align 8, !alias.scope !39
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %176 unwind label %542

176:                                              ; preds = %166
  %177 = load ptr, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %178 = load ptr, ptr %24, align 8, !noalias !42
  %179 = load i64, ptr %145, align 8, !noalias !42
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  store ptr %180, ptr %29, align 8, !alias.scope !42
  %181 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %179, ptr %181, align 8, !alias.scope !42
  %182 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %24, ptr %182, align 8, !alias.scope !42
  %183 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 0, ptr %183, align 8, !alias.scope !42
  %184 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 1, ptr %184, align 8, !alias.scope !42
  %185 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %179, ptr %185, align 8, !alias.scope !42
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %186 unwind label %542

186:                                              ; preds = %176
  store ptr %27, ptr %30, align 8
  %.sroa.2300.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %26, ptr %.sroa.2300.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %187 unwind label %542

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %188 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %188) #24
  %189 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %189) #24
  %190 = load ptr, ptr %.0.val, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %"class.Eigen::Matrix.170", ptr %192, i64 %42
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i unwind label %540

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i: ; preds = %187
  %194 = load ptr, ptr %.0.val, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 168
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %"class.Eigen::Matrix.179", ptr %196, i64 %42
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, label %201

201:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %202 = icmp ugt i64 %199, 2305843009213693951
  br i1 %202, label %.invoke439.i, label %203

203:                                              ; preds = %201
  %204 = shl nuw i64 %199, 3
  %205 = call noalias ptr @malloc(i64 noundef %204) #29
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.invoke439.i, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i

.invoke439.i:                                     ; preds = %203, %201
  %207 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %207, align 8
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont440.i unwind label %546

.cont440.i:                                       ; preds = %.invoke439.i
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i: ; preds = %203, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i ], [ %205, %203 ]
  store ptr %.0.i.i.i.i.i, ptr %32, align 8
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  %209 = load i64, ptr %198, align 8
  store i64 %209, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %212 = load ptr, ptr %197, align 8
  %.idx.i.i.i.i = shl nsw i64 %209, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr align 8 %212, i64 %.idx.i.i.i.i, i1 false)
  br label %213

213:                                              ; preds = %211, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %214 = ptrtoint ptr %32 to i64
  store ptr %31, ptr %34, align 8
  %.sroa.2298.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.2298.0..sroa_idx.i, align 8
  %215 = getelementptr inbounds i8, ptr %34, i64 16
  %216 = ptrtoint ptr %25 to i64
  store i64 %216, ptr %215, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %217 = load i64, ptr %167, align 8
  %218 = add i64 %217, -1
  %or.cond.i.i.i.i.i.i.i = icmp ult i64 %218, 13
  br i1 %or.cond.i.i.i.i.i.i.i, label %219, label %220

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store double 1.000000e+00, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc74.i unwind label %.loopexit.split-lp.i

.noexc74.i:                                       ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i

220:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %18, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i unwind label %.loopexit.split-lp.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i: ; preds = %220, %.noexc74.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %221 = load ptr, ptr %.0.val, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %.lr.ph.i, label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit"

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i
  %225 = getelementptr inbounds i8, ptr %36, i64 16
  %226 = getelementptr inbounds i8, ptr %36, i64 32
  %227 = getelementptr inbounds i8, ptr %36, i64 40
  %228 = getelementptr inbounds i8, ptr %36, i64 56
  %.sroa.8294.48..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 64
  %229 = getelementptr inbounds i8, ptr %35, i64 16
  %230 = getelementptr inbounds i8, ptr %33, i64 16
  %231 = getelementptr inbounds i8, ptr %35, i64 32
  %232 = getelementptr inbounds i8, ptr %33, i64 32
  %233 = getelementptr inbounds i8, ptr %35, i64 48
  %234 = getelementptr inbounds i8, ptr %33, i64 48
  %235 = getelementptr inbounds i8, ptr %35, i64 64
  %236 = getelementptr inbounds i8, ptr %33, i64 64
  %237 = getelementptr inbounds i8, ptr %36, i64 8
  %238 = getelementptr inbounds i8, ptr %37, i64 8
  %239 = getelementptr inbounds i8, ptr %12, i64 8
  %240 = getelementptr inbounds i8, ptr %12, i64 16
  %241 = getelementptr inbounds i8, ptr %23, i64 24
  %242 = getelementptr inbounds i8, ptr %23, i64 48
  %243 = getelementptr inbounds i8, ptr %12, i64 32
  %244 = getelementptr inbounds i8, ptr %23, i64 16
  %245 = getelementptr inbounds i8, ptr %23, i64 40
  %246 = getelementptr inbounds i8, ptr %23, i64 64
  %247 = getelementptr inbounds i8, ptr %12, i64 40
  %248 = getelementptr inbounds i8, ptr %11, i64 8
  %249 = getelementptr inbounds i8, ptr %11, i64 16
  %250 = getelementptr inbounds i8, ptr %11, i64 32
  %251 = getelementptr inbounds i8, ptr %11, i64 40
  %252 = getelementptr inbounds i8, ptr %10, i64 16
  %253 = getelementptr inbounds i8, ptr %10, i64 24
  %254 = getelementptr inbounds i8, ptr %10, i64 32
  %255 = getelementptr inbounds i8, ptr %9, i64 8
  %256 = getelementptr inbounds i8, ptr %9, i64 16
  br label %257

257:                                              ; preds = %887, %.lr.ph.i
  %.040382.i = phi i32 [ 0, %.lr.ph.i ], [ %888, %887 ]
  %.0337381.i = phi double [ %141, %.lr.ph.i ], [ %.1.i, %887 ]
  %258 = load i64, ptr %117, align 8, !noalias !48
  store ptr %33, ptr %36, align 8, !alias.scope !51
  store i64 %258, ptr %225, align 8, !alias.scope !51
  store double %.0337381.i, ptr %226, align 8, !alias.scope !51
  store ptr %22, ptr %227, align 8, !alias.scope !51
  store ptr %20, ptr %228, align 8
  store ptr %21, ptr %.sroa.8294.48..sroa_idx.i, align 8
  %259 = load <2 x double>, ptr %33, align 16
  store <2 x double> %259, ptr %35, align 16
  %260 = load <2 x double>, ptr %230, align 16
  store <2 x double> %260, ptr %229, align 16
  %261 = load <2 x double>, ptr %232, align 16
  store <2 x double> %261, ptr %231, align 16
  %262 = load <2 x double>, ptr %234, align 16
  store <2 x double> %262, ptr %233, align 16
  %263 = load double, ptr %236, align 16
  store double %263, ptr %235, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  invoke void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(41) %237, ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %264 unwind label %.loopexit355.i

264:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  invoke void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %265 unwind label %.loopexit355.i

265:                                              ; preds = %264
  %266 = load i64, ptr %48, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i, label %268

268:                                              ; preds = %265
  %269 = icmp ugt i64 %266, 2305843009213693951
  br i1 %269, label %.invoke441.i, label %271

.invoke441.i:                                     ; preds = %271, %268
  %270 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %270, align 8
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont442.i unwind label %.loopexit.split-lp.i

.cont442.i:                                       ; preds = %.invoke441.i
  unreachable

271:                                              ; preds = %268
  %272 = shl nuw i64 %266, 3
  %273 = call noalias ptr @malloc(i64 noundef %272) #29
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.invoke441.i, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i: ; preds = %271
  %275 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %275, i64 %272, i1 false)
  br label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i, %265
  %.0.i.i.i.i78342.i = phi ptr [ %273, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i ], [ null, %265 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %276 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i
  %279 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %279, align 8
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc4.i.i.i unwind label %280

.noexc4.i.i.i:                                    ; preds = %278
  unreachable

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %282) #24
  br label %.body85.i

283:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i
  store ptr %276, ptr %37, align 8
  store i64 3, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %240, ptr %239, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = load <2 x double>, ptr %23, align 16
  %286 = load double, ptr %284, align 8
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %285, %288
  %290 = load <2 x double>, ptr %241, align 8
  %291 = getelementptr i8, ptr %284, i64 8
  %292 = load double, ptr %291, align 8
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %289, %295
  %297 = load <2 x double>, ptr %242, align 16
  %298 = getelementptr i8, ptr %284, i64 16
  %299 = load double, ptr %298, align 8
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %297, %301
  %303 = fadd <2 x double> %296, %302
  store <2 x double> %303, ptr %240, align 8
  %304 = load <2 x double>, ptr %244, align 16
  %305 = load double, ptr %245, align 8
  %306 = load <2 x double>, ptr %284, align 8
  %307 = insertelement <2 x double> %304, double %305, i64 1
  %308 = fmul <2 x double> %307, %306
  %309 = load double, ptr %246, align 16
  %310 = load double, ptr %298, align 8
  %311 = fmul double %309, %310
  %312 = extractelement <2 x double> %308, i64 1
  %313 = fadd double %312, %311
  %314 = extractelement <2 x double> %308, i64 0
  %315 = fadd double %314, %313
  store double %315, ptr %243, align 8
  %316 = load ptr, ptr %21, align 8
  store ptr %316, ptr %247, align 8
  %317 = load <2 x double>, ptr %316, align 1
  %318 = fadd <2 x double> %303, %317
  store <2 x double> %318, ptr %276, align 16
  %319 = getelementptr inbounds i8, ptr %276, i64 16
  %320 = getelementptr inbounds i8, ptr %316, i64 16
  %321 = load double, ptr %320, align 8
  %322 = fadd double %315, %321
  store double %322, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %323 = load ptr, ptr %.0.val, align 8
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 360
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 %42
  %328 = load double, ptr %327, align 8
  %329 = fmul double %324, %328
  %330 = fdiv double %329, %.0337381.i
  store double %330, ptr %38, align 8
  invoke void @_Z9shrinkageRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKdRS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %331 unwind label %550

331:                                              ; preds = %283
  %332 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %332) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr %249, ptr %248, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load <2 x double>, ptr %23, align 16
  %335 = load double, ptr %333, align 8
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %334, %337
  %339 = load <2 x double>, ptr %241, align 8
  %340 = getelementptr i8, ptr %333, i64 8
  %341 = load double, ptr %340, align 8
  %342 = insertelement <2 x double> poison, double %341, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x double> %339, %343
  %345 = fadd <2 x double> %338, %344
  %346 = load <2 x double>, ptr %242, align 16
  %347 = getelementptr i8, ptr %333, i64 16
  %348 = load double, ptr %347, align 8
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %346, %350
  %352 = fadd <2 x double> %345, %351
  store <2 x double> %352, ptr %249, align 8
  %353 = load double, ptr %244, align 16
  %354 = load double, ptr %333, align 8
  %355 = fmul double %353, %354
  %356 = load double, ptr %245, align 8
  %357 = load double, ptr %340, align 8
  %358 = fmul double %356, %357
  %359 = load double, ptr %246, align 16
  %360 = load double, ptr %347, align 8
  %361 = fmul double %359, %360
  %362 = fadd double %358, %361
  %363 = fadd double %355, %362
  store double %363, ptr %250, align 8
  %364 = load ptr, ptr %20, align 8
  store ptr %364, ptr %251, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = load i64, ptr %83, align 8
  %367 = sdiv i64 %366, 2
  %368 = shl nsw i64 %367, 1
  %369 = icmp sgt i64 %366, 1
  br i1 %369, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %331, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %380, %.lr.ph.i.i.i.i.i.i ], [ 0, %331 ]
  %370 = getelementptr inbounds double, ptr %365, i64 %.011.i.i.i.i.i.i
  %371 = load ptr, ptr %248, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 %.011.i.i.i.i.i.i
  %373 = load <2 x double>, ptr %372, align 1
  %374 = load ptr, ptr %251, align 8
  %375 = getelementptr inbounds double, ptr %374, i64 %.011.i.i.i.i.i.i
  %376 = load <2 x double>, ptr %375, align 1
  %377 = fsub <2 x double> %373, %376
  %378 = load <2 x double>, ptr %370, align 16
  %379 = fadd <2 x double> %378, %377
  store <2 x double> %379, ptr %370, align 16
  %380 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %381 = icmp slt i64 %380, %368
  br i1 %381, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %331
  %382 = icmp slt i64 %368, %366
  br i1 %382, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit353.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %393, %.lr.ph.i.i.i.i.i.i.i ], [ %368, %._crit_edge.i.i.i.i.i.i ]
  %383 = getelementptr inbounds double, ptr %365, i64 %.05.i.i.i.i.i.i.i
  %384 = load ptr, ptr %248, align 8
  %385 = getelementptr inbounds double, ptr %384, i64 %.05.i.i.i.i.i.i.i
  %386 = load ptr, ptr %251, align 8
  %387 = getelementptr inbounds double, ptr %386, i64 %.05.i.i.i.i.i.i.i
  %388 = load double, ptr %385, align 8
  %389 = load double, ptr %387, align 8
  %390 = fsub double %388, %389
  %391 = load double, ptr %383, align 8
  %392 = fadd double %390, %391
  store double %392, ptr %383, align 8
  %393 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %393, %366
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit353.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

.loopexit353.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %394 = load ptr, ptr %20, align 8
  store ptr %394, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %395 = load ptr, ptr %22, align 8
  %396 = load <2 x double>, ptr %23, align 16
  %397 = load double, ptr %395, align 8
  %398 = insertelement <2 x double> poison, double %397, i64 0
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> zeroinitializer
  %400 = fmul <2 x double> %396, %399
  %401 = load <2 x double>, ptr %241, align 8
  %402 = getelementptr i8, ptr %395, i64 8
  %403 = load double, ptr %402, align 8
  %404 = insertelement <2 x double> poison, double %403, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %401, %405
  %407 = fadd <2 x double> %400, %406
  %408 = load <2 x double>, ptr %242, align 16
  %409 = getelementptr i8, ptr %395, i64 16
  %410 = load double, ptr %409, align 8
  %411 = insertelement <2 x double> poison, double %410, i64 0
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x double> %408, %412
  %414 = fadd <2 x double> %407, %413
  store <2 x double> %414, ptr %254, align 8
  %415 = load <2 x double>, ptr %244, align 16
  %416 = load double, ptr %245, align 8
  %417 = load <2 x double>, ptr %395, align 8
  %418 = insertelement <2 x double> %415, double %416, i64 1
  %419 = fmul <2 x double> %418, %417
  %420 = load double, ptr %246, align 16
  %421 = load double, ptr %409, align 8
  %422 = fmul double %420, %421
  %423 = extractelement <2 x double> %419, i64 1
  %424 = fadd double %423, %422
  %425 = extractelement <2 x double> %419, i64 0
  %426 = fadd double %425, %424
  %427 = load <2 x double>, ptr %394, align 1
  %428 = fsub <2 x double> %427, %414
  %429 = fmul <2 x double> %428, %428
  %shift = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %430 = fadd <2 x double> %429, %shift
  %431 = extractelement <2 x double> %430, i64 0
  %432 = getelementptr inbounds i8, ptr %394, i64 16
  %433 = load double, ptr %432, align 8
  %434 = fsub double %433, %426
  %435 = fmul double %434, %434
  %436 = fadd double %431, %435
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %437 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %436, i64 0
  %438 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %437)
  %439 = extractelement <2 x double> %438, i64 0
  %440 = fneg double %.0337381.i
  br i1 %267, label %.loopexit352.i, label %441

441:                                              ; preds = %.loopexit353.i
  %442 = sdiv i64 %266, 4
  %443 = shl nsw i64 %442, 2
  %444 = sdiv i64 %266, 2
  %445 = shl nsw i64 %444, 1
  %.off.i.i.i.i.i.i = add i64 %266, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %504, label %446

446:                                              ; preds = %441
  %.sroa.0.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %440, i64 0
  %447 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = load <2 x double>, ptr %394, align 16
  %449 = load <2 x double>, ptr %.0.i.i.i.i78342.i, align 16
  %450 = fsub <2 x double> %448, %449
  %451 = fmul <2 x double> %447, %450
  %452 = fmul <2 x double> %451, %451
  %453 = icmp sgt i64 %266, 3
  br i1 %453, label %454, label %491

454:                                              ; preds = %446
  %455 = load <2 x double>, ptr %432, align 16
  %456 = getelementptr inbounds i8, ptr %.0.i.i.i.i78342.i, i64 16
  %457 = load <2 x double>, ptr %456, align 16
  %458 = fsub <2 x double> %455, %457
  %459 = fmul <2 x double> %447, %458
  %460 = fmul <2 x double> %459, %459
  %461 = icmp ugt i64 %266, 7
  br i1 %461, label %.lr.ph.i.i.i.i.i92.i, label %._crit_edge.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %454, %.lr.ph.i.i.i.i.i92.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ], [ 4, %454 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ], [ 0, %454 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %478, %.lr.ph.i.i.i.i.i92.i ], [ %460, %454 ]
  %.07275.i.i.i.i.i.i = phi <2 x double> [ %469, %.lr.ph.i.i.i.i.i92.i ], [ %452, %454 ]
  %462 = getelementptr inbounds double, ptr %394, i64 %.05478.i.i.i.i.i.i
  %463 = load <2 x double>, ptr %462, align 16
  %464 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %.05478.i.i.i.i.i.i
  %465 = load <2 x double>, ptr %464, align 16
  %466 = fsub <2 x double> %463, %465
  %467 = fmul <2 x double> %447, %466
  %468 = fmul <2 x double> %467, %467
  %469 = fadd <2 x double> %.07275.i.i.i.i.i.i, %468
  %470 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %471 = getelementptr inbounds double, ptr %394, i64 %470
  %472 = load <2 x double>, ptr %471, align 16
  %473 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %470
  %474 = load <2 x double>, ptr %473, align 16
  %475 = fsub <2 x double> %472, %474
  %476 = fmul <2 x double> %447, %475
  %477 = fmul <2 x double> %476, %476
  %478 = fadd <2 x double> %storemerge76.i.i.i.i.i.i, %477
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %479 = icmp slt i64 %.054.i.i.i.i.i.i, %443
  br i1 %479, label %.lr.ph.i.i.i.i.i92.i, label %._crit_edge.i.i.i.i.i91.i, !llvm.loop !56

._crit_edge.i.i.i.i.i91.i:                        ; preds = %.lr.ph.i.i.i.i.i92.i, %454
  %.072.lcssa.i.i.i.i.i.i = phi <2 x double> [ %452, %454 ], [ %469, %.lr.ph.i.i.i.i.i92.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %460, %454 ], [ %478, %.lr.ph.i.i.i.i.i92.i ]
  %480 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i
  %481 = icmp sgt i64 %445, %443
  br i1 %481, label %482, label %491

482:                                              ; preds = %._crit_edge.i.i.i.i.i91.i
  %483 = getelementptr inbounds double, ptr %394, i64 %443
  %484 = load <2 x double>, ptr %483, align 16
  %485 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %443
  %486 = load <2 x double>, ptr %485, align 16
  %487 = fsub <2 x double> %484, %486
  %488 = fmul <2 x double> %447, %487
  %489 = fmul <2 x double> %488, %488
  %490 = fadd <2 x double> %480, %489
  br label %491

491:                                              ; preds = %482, %._crit_edge.i.i.i.i.i91.i, %446
  %.173.i.i.i.i.i.i = phi <2 x double> [ %490, %482 ], [ %480, %._crit_edge.i.i.i.i.i91.i ], [ %452, %446 ]
  %shift17 = shufflevector <2 x double> %.173.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %492 = fadd <2 x double> %.173.i.i.i.i.i.i, %shift17
  %493 = extractelement <2 x double> %492, i64 0
  %494 = icmp slt i64 %445, %266
  br i1 %494, label %.lr.ph83.i.i.i.i.i.i, label %.loopexit352.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %491, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %503, %.lr.ph83.i.i.i.i.i.i ], [ %445, %491 ]
  %.180.i.i.i.i.i.i = phi double [ %502, %.lr.ph83.i.i.i.i.i.i ], [ %493, %491 ]
  %495 = getelementptr inbounds double, ptr %394, i64 %.05281.i.i.i.i.i.i
  %496 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %.05281.i.i.i.i.i.i
  %497 = load double, ptr %495, align 8
  %498 = load double, ptr %496, align 8
  %499 = fsub double %497, %498
  %500 = fmul double %499, %440
  %501 = fmul double %500, %500
  %502 = fadd double %.180.i.i.i.i.i.i, %501
  %503 = add nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %503, %266
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit352.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !57

504:                                              ; preds = %441
  %505 = load double, ptr %394, align 8
  %506 = load double, ptr %.0.i.i.i.i78342.i, align 8
  %507 = fsub double %505, %506
  %508 = fmul double %507, %440
  %509 = fmul double %508, %508
  br label %.loopexit352.i

.loopexit352.i:                                   ; preds = %.lr.ph83.i.i.i.i.i.i, %504, %491, %.loopexit353.i
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.loopexit353.i ], [ %509, %504 ], [ %493, %491 ], [ %502, %.lr.ph83.i.i.i.i.i.i ]
  %510 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i.i, i64 0
  %511 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %510)
  %512 = extractelement <2 x double> %511, i64 0
  %513 = load ptr, ptr %.0.val, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 32
  %515 = load double, ptr %514, align 8
  %516 = fmul double %515, %512
  %517 = fcmp ogt double %439, %516
  br i1 %517, label %518, label %553

518:                                              ; preds = %.loopexit352.i
  %519 = getelementptr inbounds i8, ptr %513, i64 40
  %520 = load double, ptr %519, align 8
  %521 = fmul double %.0337381.i, %520
  %522 = load i64, ptr %83, align 8
  %523 = load ptr, ptr %21, align 8
  %524 = sdiv i64 %522, 2
  %525 = shl nsw i64 %524, 1
  %526 = icmp sgt i64 %522, 1
  br i1 %526, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %518
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %520, i64 0
  %527 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i.i.i.i93.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i93.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %531, %.lr.ph.i.i.i.i.i.i.i.i93.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %528 = getelementptr inbounds double, ptr %523, i64 %.011.i.i.i.i.i.i.i.i.i
  %529 = load <2 x double>, ptr %528, align 16
  %530 = fdiv <2 x double> %529, %527
  store <2 x double> %530, ptr %528, align 16
  %531 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %532 = icmp slt i64 %531, %525
  br i1 %532, label %.lr.ph.i.i.i.i.i.i.i.i93.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i93.i, %518
  %533 = icmp slt i64 %525, %522
  br i1 %533, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit350.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %537, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %525, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %534 = getelementptr inbounds double, ptr %523, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %535 = load double, ptr %534, align 8
  %536 = fdiv double %535, %520
  store double %536, ptr %534, align 8
  %537 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %537, %522
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit350.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

538:                                              ; preds = %.loopexit356.i
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %898

540:                                              ; preds = %187
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

542:                                              ; preds = %186, %176, %166
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %544) #24
  %545 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %545) #24
  br label %.body71.i

546:                                              ; preds = %.invoke439.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit355.i:                                   ; preds = %264, %257
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %893

.loopexit.split-lp.i:                             ; preds = %.invoke441.i, %220, %219
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %893

548:                                              ; preds = %831, %.loopexit.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

550:                                              ; preds = %283
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %552) #24
  br label %.body85.i

553:                                              ; preds = %.loopexit352.i
  %554 = fmul double %439, %515
  %555 = fcmp ogt double %512, %554
  br i1 %555, label %556, label %.loopexit350.i

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %513, i64 40
  %558 = load double, ptr %557, align 8
  %559 = fdiv double %.0337381.i, %558
  %560 = load i64, ptr %83, align 8
  %561 = load ptr, ptr %21, align 8
  %562 = sdiv i64 %560, 2
  %563 = shl nsw i64 %562, 1
  %564 = icmp sgt i64 %560, 1
  br i1 %564, label %.lr.ph.i.preheader.i.i.i.i.i.i.i103.i, label %._crit_edge.i.i.i.i.i.i.i.i99.i

.lr.ph.i.preheader.i.i.i.i.i.i.i103.i:            ; preds = %556
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i95.i = insertelement <2 x double> poison, double %558, i64 0
  %565 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i95.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i.i.i.i104.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i104.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i103.i
  %.011.i.i.i.i.i.i.i.i105.i = phi i64 [ %569, %.lr.ph.i.i.i.i.i.i.i.i104.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i103.i ]
  %566 = getelementptr inbounds double, ptr %561, i64 %.011.i.i.i.i.i.i.i.i105.i
  %567 = load <2 x double>, ptr %566, align 16
  %568 = fmul <2 x double> %565, %567
  store <2 x double> %568, ptr %566, align 16
  %569 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i105.i, 2
  %570 = icmp slt i64 %569, %563
  br i1 %570, label %.lr.ph.i.i.i.i.i.i.i.i104.i, label %._crit_edge.i.i.i.i.i.i.i.i99.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i99.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i104.i, %556
  %571 = icmp slt i64 %563, %560
  br i1 %571, label %.lr.ph.i.i.i.i.i.i.i.i.i100.i, label %.loopexit350.i

.lr.ph.i.i.i.i.i.i.i.i.i100.i:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i.i.i.i.i100.i
  %.05.i.i.i.i.i.i.i.i.i101.i = phi i64 [ %575, %.lr.ph.i.i.i.i.i.i.i.i.i100.i ], [ %563, %._crit_edge.i.i.i.i.i.i.i.i99.i ]
  %572 = getelementptr inbounds double, ptr %561, i64 %.05.i.i.i.i.i.i.i.i.i101.i
  %573 = load double, ptr %572, align 8
  %574 = fmul double %558, %573
  store double %574, ptr %572, align 8
  %575 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i101.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i102.i = icmp eq i64 %575, %560
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i102.i, label %.loopexit350.i, label %.lr.ph.i.i.i.i.i.i.i.i.i100.i, !llvm.loop !61

.loopexit350.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i100.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i99.i, %553, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i = phi double [ %.0337381.i, %553 ], [ %521, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %559, %._crit_edge.i.i.i.i.i.i.i.i99.i ], [ %521, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %559, %.lr.ph.i.i.i.i.i.i.i.i.i100.i ]
  %576 = load i64, ptr %48, align 8
  %577 = sitofp i64 %576 to double
  %578 = fmul double %577, 2.000000e+00
  %579 = call double @sqrt(double noundef %578) #24
  %580 = load ptr, ptr %.0.val, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %580, i64 24
  %584 = load double, ptr %583, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %256, ptr %255, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = load <2 x double>, ptr %23, align 16
  %587 = load double, ptr %585, align 8
  %588 = insertelement <2 x double> poison, double %587, i64 0
  %589 = shufflevector <2 x double> %588, <2 x double> poison, <2 x i32> zeroinitializer
  %590 = fmul <2 x double> %586, %589
  %591 = load <2 x double>, ptr %241, align 8
  %592 = getelementptr i8, ptr %585, i64 8
  %593 = load double, ptr %592, align 8
  %594 = insertelement <2 x double> poison, double %593, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %591, %595
  %597 = fadd <2 x double> %590, %596
  %598 = load <2 x double>, ptr %242, align 16
  %599 = getelementptr i8, ptr %585, i64 16
  %600 = load double, ptr %599, align 8
  %601 = insertelement <2 x double> poison, double %600, i64 0
  %602 = shufflevector <2 x double> %601, <2 x double> poison, <2 x i32> zeroinitializer
  %603 = fmul <2 x double> %598, %602
  %604 = fadd <2 x double> %597, %603
  store <2 x double> %604, ptr %256, align 8
  %605 = load <2 x double>, ptr %244, align 16
  %606 = load double, ptr %245, align 8
  %607 = load <2 x double>, ptr %585, align 8
  %608 = insertelement <2 x double> %605, double %606, i64 1
  %609 = fmul <2 x double> %608, %607
  %610 = load double, ptr %246, align 16
  %611 = load double, ptr %599, align 8
  %612 = fmul double %610, %611
  %613 = extractelement <2 x double> %609, i64 1
  %614 = fadd double %613, %612
  %615 = extractelement <2 x double> %609, i64 0
  %616 = fadd double %615, %614
  %617 = fmul <2 x double> %604, %604
  %shift18 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %618 = fadd <2 x double> %617, %shift18
  %619 = extractelement <2 x double> %618, i64 0
  %620 = fmul double %616, %616
  %621 = fadd double %619, %620
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %622 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %621, i64 0
  %623 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %622)
  %624 = extractelement <2 x double> %623, i64 0
  %625 = load i64, ptr %48, align 8
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %.loopexit349.i, label %627

627:                                              ; preds = %.loopexit350.i
  %628 = load ptr, ptr %20, align 8
  %629 = sdiv i64 %625, 4
  %630 = shl nsw i64 %629, 2
  %631 = sdiv i64 %625, 2
  %632 = shl nsw i64 %631, 1
  %.off.i.i.i.i.i109.i = add i64 %625, 1
  %.not.i.i.i.i.i110.i = icmp ult i64 %.off.i.i.i.i.i109.i, 3
  br i1 %.not.i.i.i.i.i110.i, label %666, label %633

633:                                              ; preds = %627
  %634 = load <2 x double>, ptr %628, align 16
  %635 = fmul <2 x double> %634, %634
  %636 = icmp sgt i64 %625, 3
  br i1 %636, label %637, label %657

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, ptr %628, i64 16
  %639 = load <2 x double>, ptr %638, align 16
  %640 = fmul <2 x double> %639, %639
  %invariant.gep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %628, i64 48
  %641 = icmp ugt i64 %625, 7
  br i1 %641, label %.lr.ph.i.i.i.i.i120.i, label %._crit_edge.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i120.i:                            ; preds = %637, %.lr.ph.i.i.i.i.i120.i
  %.05478.i.i.i.i.i121.i = phi i64 [ %.054.i.i.i.i.i125.i, %.lr.ph.i.i.i.i.i120.i ], [ 4, %637 ]
  %.054.in77.i.i.i.i.i122.i = phi i64 [ %.05478.i.i.i.i.i121.i, %.lr.ph.i.i.i.i.i120.i ], [ 0, %637 ]
  %storemerge76.i.i.i.i.i123.i = phi <2 x double> [ %648, %.lr.ph.i.i.i.i.i120.i ], [ %640, %637 ]
  %.07275.i.i.i.i.i124.i = phi <2 x double> [ %645, %.lr.ph.i.i.i.i.i120.i ], [ %635, %637 ]
  %642 = getelementptr inbounds double, ptr %628, i64 %.05478.i.i.i.i.i121.i
  %643 = load <2 x double>, ptr %642, align 16
  %644 = fmul <2 x double> %643, %643
  %645 = fadd <2 x double> %.07275.i.i.i.i.i124.i, %644
  %gep.i.i.i.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i122.i
  %646 = load <2 x double>, ptr %gep.i.i.i.i.i.i, align 16
  %647 = fmul <2 x double> %646, %646
  %648 = fadd <2 x double> %storemerge76.i.i.i.i.i123.i, %647
  %.054.i.i.i.i.i125.i = add nuw nsw i64 %.05478.i.i.i.i.i121.i, 4
  %649 = icmp slt i64 %.054.i.i.i.i.i125.i, %630
  br i1 %649, label %.lr.ph.i.i.i.i.i120.i, label %._crit_edge.i.i.i.i.i117.i, !llvm.loop !62

._crit_edge.i.i.i.i.i117.i:                       ; preds = %.lr.ph.i.i.i.i.i120.i, %637
  %.072.lcssa.i.i.i.i.i118.i = phi <2 x double> [ %635, %637 ], [ %645, %.lr.ph.i.i.i.i.i120.i ]
  %storemerge.lcssa.i.i.i.i.i119.i = phi <2 x double> [ %640, %637 ], [ %648, %.lr.ph.i.i.i.i.i120.i ]
  %650 = fadd <2 x double> %.072.lcssa.i.i.i.i.i118.i, %storemerge.lcssa.i.i.i.i.i119.i
  %651 = icmp sgt i64 %632, %630
  br i1 %651, label %652, label %657

652:                                              ; preds = %._crit_edge.i.i.i.i.i117.i
  %653 = getelementptr inbounds double, ptr %628, i64 %630
  %654 = load <2 x double>, ptr %653, align 16
  %655 = fmul <2 x double> %654, %654
  %656 = fadd <2 x double> %650, %655
  br label %657

657:                                              ; preds = %652, %._crit_edge.i.i.i.i.i117.i, %633
  %.173.i.i.i.i.i111.i = phi <2 x double> [ %656, %652 ], [ %650, %._crit_edge.i.i.i.i.i117.i ], [ %635, %633 ]
  %shift19 = shufflevector <2 x double> %.173.i.i.i.i.i111.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %658 = fadd <2 x double> %.173.i.i.i.i.i111.i, %shift19
  %659 = extractelement <2 x double> %658, i64 0
  %660 = icmp slt i64 %632, %625
  br i1 %660, label %.lr.ph83.i.i.i.i.i113.i, label %.loopexit349.i

.lr.ph83.i.i.i.i.i113.i:                          ; preds = %657, %.lr.ph83.i.i.i.i.i113.i
  %.05281.i.i.i.i.i114.i = phi i64 [ %665, %.lr.ph83.i.i.i.i.i113.i ], [ %632, %657 ]
  %.180.i.i.i.i.i115.i = phi double [ %664, %.lr.ph83.i.i.i.i.i113.i ], [ %659, %657 ]
  %661 = getelementptr inbounds double, ptr %628, i64 %.05281.i.i.i.i.i114.i
  %662 = load double, ptr %661, align 8
  %663 = fmul double %662, %662
  %664 = fadd double %.180.i.i.i.i.i115.i, %663
  %665 = add nsw i64 %.05281.i.i.i.i.i114.i, 1
  %exitcond.not.i.i.i.i.i116.i = icmp eq i64 %665, %625
  br i1 %exitcond.not.i.i.i.i.i116.i, label %.loopexit349.i, label %.lr.ph83.i.i.i.i.i113.i, !llvm.loop !63

666:                                              ; preds = %627
  %667 = load double, ptr %628, align 8
  %668 = fmul double %667, %667
  br label %.loopexit349.i

.loopexit349.i:                                   ; preds = %.lr.ph83.i.i.i.i.i113.i, %666, %657, %.loopexit350.i
  %.0.i.i.i112.i = phi double [ 0.000000e+00, %.loopexit350.i ], [ %668, %666 ], [ %659, %657 ], [ %664, %.lr.ph83.i.i.i.i.i113.i ]
  %669 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i112.i, i64 0
  %670 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %669)
  %671 = extractelement <2 x double> %670, i64 0
  %672 = fcmp olt double %624, %671
  %.sroa.speculated.i = select i1 %672, double %671, double %624
  %673 = fmul double %584, %.sroa.speculated.i
  %674 = call double @llvm.fmuladd.f64(double %579, double %582, double %673)
  %675 = call double @sqrt(double noundef %577) #24
  %676 = load ptr, ptr %.0.val, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load double, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %676, i64 24
  %680 = load double, ptr %679, align 8
  %681 = load i64, ptr %83, align 8
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %.loopexit348.i, label %683

683:                                              ; preds = %.loopexit349.i
  %684 = load ptr, ptr %21, align 8
  %685 = sdiv i64 %681, 4
  %686 = shl nsw i64 %685, 2
  %687 = sdiv i64 %681, 2
  %688 = shl nsw i64 %687, 1
  %.off.i.i.i.i.i126.i = add i64 %681, 1
  %.not.i.i.i.i.i127.i = icmp ult i64 %.off.i.i.i.i.i126.i, 3
  br i1 %.not.i.i.i.i.i127.i, label %729, label %689

689:                                              ; preds = %683
  %.sroa.0.16.vec.insert.i.i.i.i128.i = insertelement <2 x double> poison, double %.1.i, i64 0
  %690 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i128.i, <2 x double> poison, <2 x i32> zeroinitializer
  %691 = load <2 x double>, ptr %684, align 16
  %692 = fmul <2 x double> %690, %691
  %693 = fmul <2 x double> %692, %692
  %694 = icmp sgt i64 %681, 3
  br i1 %694, label %695, label %719

695:                                              ; preds = %689
  %696 = getelementptr inbounds i8, ptr %684, i64 16
  %697 = load <2 x double>, ptr %696, align 16
  %698 = fmul <2 x double> %690, %697
  %699 = fmul <2 x double> %698, %698
  %invariant.gep.i.i.i.i.i135.i = getelementptr inbounds i8, ptr %684, i64 48
  %700 = icmp ugt i64 %681, 7
  br i1 %700, label %.lr.ph.i.i.i.i.i139.i, label %._crit_edge.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %695, %.lr.ph.i.i.i.i.i139.i
  %.05478.i.i.i.i.i140.i = phi i64 [ %.054.i.i.i.i.i145.i, %.lr.ph.i.i.i.i.i139.i ], [ 4, %695 ]
  %.054.in77.i.i.i.i.i141.i = phi i64 [ %.05478.i.i.i.i.i140.i, %.lr.ph.i.i.i.i.i139.i ], [ 0, %695 ]
  %storemerge76.i.i.i.i.i142.i = phi <2 x double> [ %709, %.lr.ph.i.i.i.i.i139.i ], [ %699, %695 ]
  %.07275.i.i.i.i.i143.i = phi <2 x double> [ %705, %.lr.ph.i.i.i.i.i139.i ], [ %693, %695 ]
  %701 = getelementptr inbounds double, ptr %684, i64 %.05478.i.i.i.i.i140.i
  %702 = load <2 x double>, ptr %701, align 16
  %703 = fmul <2 x double> %690, %702
  %704 = fmul <2 x double> %703, %703
  %705 = fadd <2 x double> %.07275.i.i.i.i.i143.i, %704
  %gep.i.i.i.i.i144.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i.i135.i, i64 %.054.in77.i.i.i.i.i141.i
  %706 = load <2 x double>, ptr %gep.i.i.i.i.i144.i, align 16
  %707 = fmul <2 x double> %690, %706
  %708 = fmul <2 x double> %707, %707
  %709 = fadd <2 x double> %storemerge76.i.i.i.i.i142.i, %708
  %.054.i.i.i.i.i145.i = add nuw nsw i64 %.05478.i.i.i.i.i140.i, 4
  %710 = icmp slt i64 %.054.i.i.i.i.i145.i, %686
  br i1 %710, label %.lr.ph.i.i.i.i.i139.i, label %._crit_edge.i.i.i.i.i136.i, !llvm.loop !64

._crit_edge.i.i.i.i.i136.i:                       ; preds = %.lr.ph.i.i.i.i.i139.i, %695
  %.072.lcssa.i.i.i.i.i137.i = phi <2 x double> [ %693, %695 ], [ %705, %.lr.ph.i.i.i.i.i139.i ]
  %storemerge.lcssa.i.i.i.i.i138.i = phi <2 x double> [ %699, %695 ], [ %709, %.lr.ph.i.i.i.i.i139.i ]
  %711 = fadd <2 x double> %.072.lcssa.i.i.i.i.i137.i, %storemerge.lcssa.i.i.i.i.i138.i
  %712 = icmp sgt i64 %688, %686
  br i1 %712, label %713, label %719

713:                                              ; preds = %._crit_edge.i.i.i.i.i136.i
  %714 = getelementptr inbounds double, ptr %684, i64 %686
  %715 = load <2 x double>, ptr %714, align 16
  %716 = fmul <2 x double> %690, %715
  %717 = fmul <2 x double> %716, %716
  %718 = fadd <2 x double> %711, %717
  br label %719

719:                                              ; preds = %713, %._crit_edge.i.i.i.i.i136.i, %689
  %.173.i.i.i.i.i129.i = phi <2 x double> [ %718, %713 ], [ %711, %._crit_edge.i.i.i.i.i136.i ], [ %693, %689 ]
  %shift20 = shufflevector <2 x double> %.173.i.i.i.i.i129.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %720 = fadd <2 x double> %.173.i.i.i.i.i129.i, %shift20
  %721 = extractelement <2 x double> %720, i64 0
  %722 = icmp slt i64 %688, %681
  br i1 %722, label %.lr.ph83.i.i.i.i.i131.i, label %.loopexit348.i

.lr.ph83.i.i.i.i.i131.i:                          ; preds = %719, %.lr.ph83.i.i.i.i.i131.i
  %.05281.i.i.i.i.i132.i = phi i64 [ %728, %.lr.ph83.i.i.i.i.i131.i ], [ %688, %719 ]
  %.180.i.i.i.i.i133.i = phi double [ %727, %.lr.ph83.i.i.i.i.i131.i ], [ %721, %719 ]
  %723 = getelementptr inbounds double, ptr %684, i64 %.05281.i.i.i.i.i132.i
  %724 = load double, ptr %723, align 8
  %725 = fmul double %.1.i, %724
  %726 = fmul double %725, %725
  %727 = fadd double %.180.i.i.i.i.i133.i, %726
  %728 = add nsw i64 %.05281.i.i.i.i.i132.i, 1
  %exitcond.not.i.i.i.i.i134.i = icmp eq i64 %728, %681
  br i1 %exitcond.not.i.i.i.i.i134.i, label %.loopexit348.i, label %.lr.ph83.i.i.i.i.i131.i, !llvm.loop !65

729:                                              ; preds = %683
  %730 = load double, ptr %684, align 8
  %731 = fmul double %.1.i, %730
  %732 = fmul double %731, %731
  br label %.loopexit348.i

.loopexit348.i:                                   ; preds = %.lr.ph83.i.i.i.i.i131.i, %729, %719, %.loopexit349.i
  %.0.i.i.i130.i = phi double [ 0.000000e+00, %.loopexit349.i ], [ %732, %729 ], [ %721, %719 ], [ %727, %.lr.ph83.i.i.i.i.i131.i ]
  %733 = fcmp olt double %439, %674
  br i1 %733, label %734, label %887

734:                                              ; preds = %.loopexit348.i
  %735 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i130.i, i64 0
  %736 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %735)
  %737 = extractelement <2 x double> %736, i64 0
  %738 = fmul double %680, %737
  %739 = call double @llvm.fmuladd.f64(double %675, double %678, double %738)
  %740 = fcmp olt double %512, %739
  br i1 %740, label %741, label %887

741:                                              ; preds = %734
  %742 = getelementptr inbounds i8, ptr %676, i64 384
  %743 = load ptr, ptr %742, align 8, !noalias !66
  %744 = getelementptr inbounds i8, ptr %676, i64 392
  %745 = load i64, ptr %744, align 8, !noalias !66
  %746 = mul nsw i64 %745, %42
  %747 = getelementptr inbounds double, ptr %743, i64 %746
  %748 = load ptr, ptr %20, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = and i64 %749, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %751, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

751:                                              ; preds = %741
  %752 = lshr exact i64 %749, 3
  %753 = and i64 %752, 1
  %754 = call i64 @llvm.smin.i64(i64 %753, i64 %745)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %751, %741
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %754, %751 ], [ %745, %741 ]
  %755 = sub nsw i64 %745, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %756 = sdiv i64 %755, 2
  %757 = shl nsw i64 %756, 1
  %758 = add nsw i64 %757, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %759 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %759, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %763, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %760 = getelementptr inbounds double, ptr %747, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %761 = getelementptr inbounds double, ptr %748, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %762 = load double, ptr %761, align 8
  store double %762, ptr %760, align 8
  %763 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %763, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %764 = icmp sgt i64 %755, 1
  br i1 %764, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %768, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %765 = getelementptr inbounds double, ptr %747, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %766 = getelementptr inbounds double, ptr %748, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %767 = load <2 x double>, ptr %766, align 1
  store <2 x double> %767, ptr %765, align 16
  %768 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %769 = icmp slt i64 %768, %758
  br i1 %769, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %770 = icmp slt i64 %758, %745
  br i1 %770, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit347.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %774, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %758, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %771 = getelementptr inbounds double, ptr %747, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %772 = getelementptr inbounds double, ptr %748, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %773 = load double, ptr %772, align 8
  store double %773, ptr %771, align 8
  %774 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %774, %745
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit347.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit347.i:                                   ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %775 = load ptr, ptr %.0.val, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 408
  %777 = load ptr, ptr %776, align 8, !noalias !71
  %778 = getelementptr inbounds i8, ptr %775, i64 416
  %779 = load i64, ptr %778, align 8, !noalias !71
  %780 = mul nsw i64 %779, %42
  %781 = getelementptr inbounds double, ptr %777, i64 %780
  %782 = load ptr, ptr %21, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = and i64 %783, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i146.i = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i146.i, label %785, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i

785:                                              ; preds = %.loopexit347.i
  %786 = lshr exact i64 %783, 3
  %787 = and i64 %786, 1
  %788 = call i64 @llvm.smin.i64(i64 %787, i64 %779)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i: ; preds = %785, %.loopexit347.i
  %.0.i.i.i.i.i.i.i.i.i.i.i148.i = phi i64 [ %788, %785 ], [ %779, %.loopexit347.i ]
  %789 = sub nsw i64 %779, %.0.i.i.i.i.i.i.i.i.i.i.i148.i
  %790 = sdiv i64 %789, 2
  %791 = shl nsw i64 %790, 1
  %792 = add nsw i64 %791, %.0.i.i.i.i.i.i.i.i.i.i.i148.i
  %793 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i148.i, 0
  br i1 %793, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i
  %.05.i.i.i.i.i.i.i.i.i.i.i157.i = phi i64 [ %797, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i ]
  %794 = getelementptr inbounds double, ptr %781, i64 %.05.i.i.i.i.i.i.i.i.i.i.i157.i
  %795 = getelementptr inbounds double, ptr %782, i64 %.05.i.i.i.i.i.i.i.i.i.i.i157.i
  %796 = load double, ptr %795, align 8
  store double %796, ptr %794, align 8
  %797 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i157.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i158.i = icmp eq i64 %797, %.0.i.i.i.i.i.i.i.i.i.i.i148.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i158.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i, !llvm.loop !69

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i
  %798 = icmp sgt i64 %789, 1
  br i1 %798, label %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i.i.i.i.i.i154.i:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i
  %.021.i.i.i.i.i.i.i.i.i.i155.i = phi i64 [ %802, %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i148.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i ]
  %799 = getelementptr inbounds double, ptr %781, i64 %.021.i.i.i.i.i.i.i.i.i.i155.i
  %800 = getelementptr inbounds double, ptr %782, i64 %.021.i.i.i.i.i.i.i.i.i.i155.i
  %801 = load <2 x double>, ptr %800, align 1
  store <2 x double> %801, ptr %799, align 16
  %802 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i155.i, 2
  %803 = icmp slt i64 %802, %792
  br i1 %803, label %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i, !llvm.loop !70

._crit_edge.i.i.i.i.i.i.i.i.i.i150.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i
  %804 = icmp slt i64 %792, %779
  br i1 %804, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i, label %.loopexit.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i152.i = phi i64 [ %808, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i ], [ %792, %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i ]
  %805 = getelementptr inbounds double, ptr %781, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i152.i
  %806 = getelementptr inbounds double, ptr %782, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i152.i
  %807 = load double, ptr %806, align 8
  store double %807, ptr %805, align 8
  %808 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i152.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i153.i = icmp eq i64 %808, %779
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i153.i, label %.loopexit.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i
  %809 = load ptr, ptr %.0.val, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 432
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds double, ptr %811, i64 %42
  store double %.1.i, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %814 = load ptr, ptr %813, align 8
  %sext1 = mul i64 %0, 12884901888
  %815 = ashr exact i64 %sext1, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %816 = load ptr, ptr %814, align 8, !noalias !74
  %817 = getelementptr inbounds i8, ptr %814, i64 8
  %818 = load i64, ptr %817, align 8
  %819 = mul nsw i64 %818, %815
  %820 = getelementptr inbounds double, ptr %816, i64 %819
  store ptr %820, ptr %39, align 8, !alias.scope !74
  %821 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 3, ptr %821, align 8, !alias.scope !74
  %822 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 3, ptr %822, align 8, !alias.scope !74
  %823 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %814, ptr %823, align 8, !alias.scope !74
  %824 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 0, ptr %824, align 8, !alias.scope !74
  %825 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %815, ptr %825, align 8, !alias.scope !74
  %826 = getelementptr inbounds i8, ptr %39, i64 48
  store i64 %818, ptr %826, align 8, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %23, ptr %5, align 8
  store ptr %820, ptr %6, align 8
  %827 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %818, ptr %827, align 8
  store ptr %6, ptr %7, align 8
  %828 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %39, ptr %830, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %831 unwind label %548

831:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  %.sroa.2236.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %31, ptr %.sroa.2236.0..sroa_idx.i, align 8
  %.sroa.3237.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %.sroa.3237.0..sroa_idx.i, align 8
  %832 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %214, ptr %832, align 8, !alias.scope !77
  %833 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %23, ptr %833, align 8
  %.sroa.8.40..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %31, ptr %.sroa.8.40..sroa_idx.i, align 8
  %.sroa.9.40..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %25, ptr %.sroa.9.40..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %834 = invoke noundef double @_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %835 unwind label %548

835:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %836 = load ptr, ptr %.0.val, align 8
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %836, i64 360
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds double, ptr %839, i64 %42
  %841 = load double, ptr %840, align 8
  %842 = fmul double %837, %841
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %843 = getelementptr inbounds i8, ptr %2, i64 8
  %844 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %844, ptr %843, align 8
  %845 = load ptr, ptr %22, align 8
  %846 = load <2 x double>, ptr %23, align 16
  %847 = load double, ptr %845, align 8
  %848 = insertelement <2 x double> poison, double %847, i64 0
  %849 = shufflevector <2 x double> %848, <2 x double> poison, <2 x i32> zeroinitializer
  %850 = fmul <2 x double> %846, %849
  %851 = load <2 x double>, ptr %241, align 8
  %852 = getelementptr i8, ptr %845, i64 8
  %853 = load double, ptr %852, align 8
  %854 = insertelement <2 x double> poison, double %853, i64 0
  %855 = shufflevector <2 x double> %854, <2 x double> poison, <2 x i32> zeroinitializer
  %856 = fmul <2 x double> %851, %855
  %857 = fadd <2 x double> %850, %856
  %858 = load <2 x double>, ptr %242, align 16
  %859 = getelementptr i8, ptr %845, i64 16
  %860 = load double, ptr %859, align 8
  %861 = insertelement <2 x double> poison, double %860, i64 0
  %862 = shufflevector <2 x double> %861, <2 x double> poison, <2 x i32> zeroinitializer
  %863 = fmul <2 x double> %858, %862
  %864 = fadd <2 x double> %857, %863
  store <2 x double> %864, ptr %844, align 8
  %865 = load <2 x double>, ptr %244, align 16
  %866 = load double, ptr %245, align 8
  %867 = load <2 x double>, ptr %845, align 8
  %868 = insertelement <2 x double> %865, double %866, i64 1
  %869 = fmul <2 x double> %868, %867
  %870 = load double, ptr %246, align 16
  %871 = load double, ptr %859, align 8
  %872 = fmul double %870, %871
  %873 = extractelement <2 x double> %869, i64 1
  %874 = fadd double %873, %872
  %875 = extractelement <2 x double> %869, i64 0
  %876 = fadd double %875, %874
  %877 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %864)
  %shift21 = shufflevector <2 x double> %877, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %878 = fadd <2 x double> %877, %shift21
  %879 = extractelement <2 x double> %878, i64 0
  %880 = call noundef double @llvm.fabs.f64(double %876)
  %881 = fadd double %879, %880
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %882 = getelementptr inbounds i8, ptr %836, i64 448
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds double, ptr %883, i64 %42
  %885 = fmul double %842, %881
  %886 = call double @llvm.fmuladd.f64(double %834, double 5.000000e-01, double %885)
  store double %886, ptr %884, align 8
  call void @free(ptr noundef %.0.i.i.i.i78342.i) #24
  br label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit"

887:                                              ; preds = %734, %.loopexit348.i
  call void @free(ptr noundef %.0.i.i.i.i78342.i) #24
  %888 = add nuw nsw i32 %.040382.i, 1
  %889 = uitofp nneg i32 %888 to double
  %890 = getelementptr inbounds i8, ptr %676, i64 48
  %891 = load double, ptr %890, align 8
  %892 = fcmp ogt double %891, %889
  br i1 %892, label %257, label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit", !llvm.loop !80

.body85.i:                                        ; preds = %550, %548, %280
  %.pn43.i = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %281, %280 ]
  call void @free(ptr noundef %.0.i.i.i.i78342.i) #24
  br label %893

893:                                              ; preds = %.body85.i, %.loopexit.split-lp.i, %.loopexit355.i
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %.body85.i ], [ %lpad.loopexit.i, %.loopexit355.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %894 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %894) #24
  br label %895

895:                                              ; preds = %893, %546
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %893 ], [ %547, %546 ]
  %896 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %896) #24
  br label %.body71.i

.body71.i:                                        ; preds = %540, %542, %895, %164
  %.pn43.pn.pn.pn.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %.pn43.pn.pn.i, %895 ], [ %541, %540 ], [ %543, %542 ]
  %.sink.i = load ptr, ptr %25, align 8
  call void @free(ptr noundef %.sink.i) #24
  %897 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %897) #24
  br label %898

898:                                              ; preds = %.body71.i, %538
  %.pn43.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i, %.body71.i ], [ %539, %538 ]
  %899 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %899) #24
  br label %.body69.i

.body69.i:                                        ; preds = %898, %135
  %.pn43.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.i, %898 ], [ %136, %135 ]
  %900 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %900) #24
  br label %.body.i

.body.i:                                          ; preds = %.body69.i, %109
  %.pn43.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.i, %.body69.i ], [ %110, %109 ]
  %901 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %901) #24
  br label %common.resume.i

"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit": ; preds = %887, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i, %835
  %902 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %902) #24
  %903 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %903) #24
  %904 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %904) #24
  %905 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %905) #24
  %906 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %906) #24
  %907 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %907) #24
  %908 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %908) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !22

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  store i32 0, ptr %0, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noundef ptr @getenv(ptr noundef nonnull @.str) #24
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @atoi(ptr nocapture noundef nonnull %4) #30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %3
  %9 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #24
  %.not12 = icmp eq i32 %9, 0
  %. = select i1 %.not12, i32 8, i32 %9
  br label %10

10:                                               ; preds = %8, %5, %2
  %.sink = phi i32 [ %1, %2 ], [ %6, %5 ], [ %., %8 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.Eigen::Matrix.188", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.188", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.188", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  switch i32 %2, label %63 [
    i32 1, label %12
    i32 2, label %39
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %20
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %25) #24
  store ptr null, ptr %3, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %24, %16
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %21, align 8
  br label %63

26:                                               ; preds = %53, %29, %56, %32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %28) #24
  resume { ptr, i32 } %27

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %8, align 4
  %30 = trunc i64 %14 to i32
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.188") align 8 %9, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %26

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %11, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  call void @free(ptr noundef %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %26

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = mul nsw i64 %49, %47
  %.not.i18 = icmp eq i64 %50, 0
  br i1 %.not.i18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %52) #24
  store ptr null, ptr %3, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16: ; preds = %51, %43
  store i64 0, ptr %46, align 8
  store i64 %45, ptr %48, align 8
  br label %63

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  %54 = trunc i64 %41 to i32
  %55 = add i32 %54, -1
  store i32 %55, ptr %7, align 4
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.188") align 8 %6, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %56 unwind label %26

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %11, align 8
  store ptr %57, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  call void @free(ptr noundef %57) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %26

63:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %4, %56, %32
  %64 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %64) #24
  ret void
}

declare void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_Z9shrinkageRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKdRS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %13
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
  br i1 %25, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %26

26:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %27 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
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
define linkonce_odr void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %7, 0
  %12 = icmp eq i32 %10, 0
  %or.cond = or i1 %11, %12
  %sext28 = shl i64 %6, 32
  %13 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %9, 32
  %14 = ashr exact i64 %sext29, 32
  %15 = icmp eq i64 %sext28, 0
  %16 = icmp eq i64 %sext29, 0
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %17
  %19 = sdiv i64 9223372036854775807, %14
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %18
  %23 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23, i64 noundef %13, i64 noundef %14)
  br label %.loopexit

24:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, label %25

25:                                               ; preds = %24
  %26 = sdiv i64 9223372036854775807, %14
  %27 = icmp slt i64 %26, %13
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31: ; preds = %24, %25
  %30 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %30, i64 noundef %13, i64 noundef %14)
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31
  %32 = icmp sgt i32 %10, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %32, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %33, align 8
  %46 = mul nsw i64 %45, %43
  %47 = getelementptr double, ptr %44, i64 %46
  %48 = getelementptr double, ptr %47, i64 %39
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %34, align 8
  %52 = mul nsw i64 %51, %indvars.iv
  %53 = getelementptr double, ptr %50, i64 %52
  %54 = getelementptr double, ptr %53, i64 %indvars.iv36
  store double %49, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !81

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.preheader.us, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %7, 0
  %12 = icmp eq i32 %10, 0
  %or.cond = or i1 %11, %12
  %sext28 = shl i64 %6, 32
  %13 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %9, 32
  %14 = ashr exact i64 %sext29, 32
  %15 = icmp eq i64 %sext28, 0
  %16 = icmp eq i64 %sext29, 0
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %17
  %19 = sdiv i64 9223372036854775807, %14
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %18
  %23 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23, i64 noundef %13, i64 noundef %14)
  br label %.loopexit

24:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, label %25

25:                                               ; preds = %24
  %26 = sdiv i64 9223372036854775807, %14
  %27 = icmp slt i64 %26, %13
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31: ; preds = %24, %25
  %30 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %30, i64 noundef %13, i64 noundef %14)
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31
  %32 = icmp sgt i32 %10, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %32, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %33, align 8
  %46 = mul nsw i64 %45, %43
  %47 = getelementptr double, ptr %44, i64 %46
  %48 = getelementptr double, ptr %47, i64 %39
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %34, align 8
  %52 = mul nsw i64 %51, %indvars.iv
  %53 = getelementptr double, ptr %50, i64 %52
  %54 = getelementptr double, ptr %53, i64 %indvars.iv36
  store double %49, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !83

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.preheader.us, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.188") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %16

9:                                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %9 ]
  %12 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %13 = getelementptr inbounds i32, ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

common.resume:                                    ; preds = %100, %60, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %61, %60 ], [ %101, %100 ]
  %15 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %15) #24
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = sub nsw i32 %20, %19
  %.inv.i.i.i = icmp sgt i64 %1, 1
  br i1 %.inv.i.i.i, label %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

24:                                               ; preds = %22
  %25 = trunc i64 %1 to i32
  %26 = add i32 %25, -1
  %27 = tail call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %28 = add nuw nsw i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = icmp ult i64 %29, %1
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit: ; preds = %22, %24
  %31 = phi i32 [ 1, %22 ], [ %26, %24 ]
  %32 = phi i1 [ false, %22 ], [ %30, %24 ]
  %33 = icmp eq i64 %1, 1
  %34 = select i1 %33, i32 %23, i32 0
  %35 = sub nsw i32 %23, %34
  %.not.i.i.i13 = icmp slt i32 %23, %34
  %36 = sub nsw i64 0, %1
  %37 = select i1 %.not.i.i.i13, i64 %36, i64 %1
  %38 = trunc i64 %37 to i32
  %39 = add i32 %35, %38
  %40 = tail call noundef i32 @llvm.abs.i32(i32 %35, i1 true)
  %41 = add nuw nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = sdiv i32 %35, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %60

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %45, %1
  br i1 %.not.i.i.i.i.i.i, label %46, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %47 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %48 = load ptr, ptr %0, align 8
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %46
  %.neg.i.i.i.i.i = sub i32 %20, %34
  br i1 %32, label %.lr.ph.i.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i
  %.06.i.us.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.us.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %50 = trunc i64 %.06.i.us.i.i.i.i.i to i32
  %51 = sdiv i32 %50, %42
  %52 = getelementptr inbounds i32, ptr %48, i64 %.06.i.us.i.i.i.i.i
  %53 = sub i32 %.neg.i.i.i.i.i, %51
  store i32 %53, ptr %52, align 4
  %54 = add nuw nsw i64 %.06.i.us.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i = icmp eq i64 %54, %47
  br i1 %exitcond.not.i.us.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.us.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = trunc i64 %.06.i.i.i.i.i.i to i32
  %56 = mul nsw i32 %43, %55
  %57 = getelementptr inbounds i32, ptr %48, i64 %.06.i.i.i.i.i.i
  %58 = sub i32 %.neg.i.i.i.i.i, %56
  store i32 %58, ptr %57, align 4
  %59 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %59, %47
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

60:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %18
  %.inv.i.i.i19 = icmp sgt i64 %1, 1
  br i1 %.inv.i.i.i19, label %63, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit24

63:                                               ; preds = %62
  %64 = trunc i64 %1 to i32
  %65 = add i32 %64, -1
  %66 = sub nsw i32 %19, %20
  %67 = tail call noundef i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ult i64 %69, %1
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit24

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit24: ; preds = %62, %63
  %71 = phi i32 [ 1, %62 ], [ %65, %63 ]
  %72 = phi i1 [ false, %62 ], [ %70, %63 ]
  %73 = icmp eq i64 %1, 1
  %74 = select i1 %73, i32 %19, i32 %20
  %75 = sub nsw i32 %19, %74
  %.not.i.i.i20 = icmp slt i32 %19, %74
  %76 = sub nsw i64 0, %1
  %77 = select i1 %.not.i.i.i20, i64 %76, i64 %1
  %78 = trunc i64 %77 to i32
  %79 = add i32 %75, %78
  %80 = tail call noundef i32 @llvm.abs.i32(i32 %75, i1 true)
  %81 = add nuw nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = sdiv i32 %75, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i25 unwind label %100

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i25: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit24
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %85, %1
  br i1 %.not.i.i.i.i.i.i.i33, label %86, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i34: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i25
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i35 unwind label %100

.noexc.i.i35:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i36 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %.noexc.i.i35, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i25
  %87 = phi i64 [ %.pr.i.i.i.i.i.i36, %.noexc.i.i35 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i25 ]
  %88 = load ptr, ptr %0, align 8
  %89 = icmp sgt i64 %87, 0
  br i1 %89, label %.lr.ph.i.preheader.i.i.i.i.i.i37, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i.i37:                 ; preds = %86
  br i1 %72, label %.lr.ph.i.us.i.i.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.us.i.i.i.i.i.i41:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i37, %.lr.ph.i.us.i.i.i.i.i.i41
  %.05.i.us.i.i.i.i.i.i42 = phi i64 [ %94, %.lr.ph.i.us.i.i.i.i.i.i41 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i37 ]
  %90 = trunc i64 %.05.i.us.i.i.i.i.i.i42 to i32
  %91 = sdiv i32 %90, %82
  %92 = getelementptr inbounds i32, ptr %88, i64 %.05.i.us.i.i.i.i.i.i42
  %93 = add nsw i32 %91, %74
  store i32 %93, ptr %92, align 4
  %94 = add nuw nsw i64 %.05.i.us.i.i.i.i.i.i42, 1
  %exitcond.not.i.us.i.i.i.i.i.i43 = icmp eq i64 %94, %87
  br i1 %exitcond.not.i.us.i.i.i.i.i.i43, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.us.i.i.i.i.i.i41, !llvm.loop !85

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i39 = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i37 ]
  %95 = trunc i64 %.05.i.i.i.i.i.i.i39 to i32
  %96 = mul nsw i32 %83, %95
  %97 = getelementptr inbounds i32, ptr %88, i64 %.05.i.i.i.i.i.i.i39
  %98 = add nsw i32 %96, %74
  store i32 %98, ptr %97, align 4
  %99 = add nuw nsw i64 %.05.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i40 = icmp eq i64 %99, %87
  br i1 %exitcond.not.i.i.i.i.i.i.i40, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !85

100:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i34, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit24
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %.lr.ph.i.us.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %86, %46, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
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
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not8.i = icmp eq i64 %18, %12
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %27, label %19

19:                                               ; preds = %3
  %20 = icmp eq i64 %14, 0
  %21 = icmp eq i64 %12, 0
  %or.cond.i.i = or i1 %21, %20
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %22

22:                                               ; preds = %19
  %23 = sdiv i64 9223372036854775807, %12
  %24 = icmp slt i64 %23, %14
  br i1 %24, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %22, %19
  %26 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %14, i64 noundef %12)
  %.pr = load i64, ptr %17, align 8
  %.pre = load i64, ptr %15, align 8
  br label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %28 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %12, %3 ]
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %14, %3 ]
  %30 = load ptr, ptr %0, align 8
  %31 = icmp sgt i64 %28, 0
  %32 = icmp sgt i64 %29, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SB_EEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.i:                                     ; preds = %27, %._crit_edge.i
  %33 = phi i64 [ %47, %._crit_edge.i ], [ %28, %27 ]
  %34 = phi i64 [ %48, %._crit_edge.i ], [ %29, %27 ]
  %.0810.i = phi i64 [ %49, %._crit_edge.i ], [ 0, %27 ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %36 = mul nuw nsw i64 %.0810.i, %29
  %37 = getelementptr double, ptr %30, i64 %36
  %invariant.gep = getelementptr double, ptr %5, i64 %.0810.i
  %invariant.gep14 = getelementptr double, ptr %10, i64 %.0810.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = getelementptr double, ptr %37, i64 %.09.i
  %39 = mul nsw i64 %.09.i, %7
  %gep = getelementptr double, ptr %invariant.gep, i64 %39
  %40 = mul nsw i64 %.09.i, %12
  %gep15 = getelementptr double, ptr %invariant.gep14, i64 %40
  %41 = load double, ptr %gep, align 8
  %42 = load double, ptr %gep15, align 8
  %43 = fsub double %41, %42
  store double %43, ptr %38, align 8
  %44 = add nuw nsw i64 %.09.i, 1
  %45 = load i64, ptr %15, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !87

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre16 = load i64, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %47 = phi i64 [ %.pre16, %._crit_edge.i.loopexit ], [ %33, %.preheader.i ]
  %48 = phi i64 [ %45, %._crit_edge.i.loopexit ], [ %34, %.preheader.i ]
  %49 = add nuw nsw i64 %.0810.i, 1
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SB_EEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, !llvm.loop !88

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SB_EEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit: ; preds = %._crit_edge.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %13
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
  br i1 %25, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %26

26:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %27 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.170", align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %26, ptr %29, align 8
  invoke void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1)
          to label %30 unwind label %61

30:                                               ; preds = %22
  %31 = load i64, ptr %27, align 8
  %32 = load i64, ptr %29, align 8
  %33 = mul nsw i64 %32, %31
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %28, align 8
  %36 = mul nsw i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr @_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_ZN5Eigen9nbThreadsEv.exit.i, label %46

46:                                               ; preds = %30
  %47 = call i32 @omp_get_max_threads()
  br label %_ZN5Eigen9nbThreadsEv.exit.i

_ZN5Eigen9nbThreadsEv.exit.i:                     ; preds = %46, %30
  %48 = icmp eq i64 %43, -1
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load i64, ptr %49, align 8
  %..i14.i = select i1 %48, i64 %50, i64 %43
  %51 = load i64, ptr %25, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %40, i64 noundef %..i14.i, i64 noundef %51, ptr noundef nonnull %52, i64 noundef %54, ptr noundef nonnull %55, i64 noundef %50, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 3, double noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKS6_EENS5_IdLi3ELi3ELi0ELi3ELi3EEENS0_19gemm_blocking_spaceILi0EddLi3ELi3ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit unwind label %63

_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKS6_EENS5_IdLi3ELi3ELi0ELi3ELi3EEENS0_19gemm_blocking_spaceILi0EddLi3ELi3ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit: ; preds = %_ZN5Eigen9nbThreadsEv.exit.i
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #24
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #24
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #24
  br label %60

60:                                               ; preds = %4, %12, %17, %_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKS6_EENS5_IdLi3ELi3ELi0ELi3ELi3EEENS0_19gemm_blocking_spaceILi0EddLi3ELi3ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit
  ret void

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %_ZN5Eigen9nbThreadsEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #24
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #24
  br label %68

68:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %69 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %69) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.548", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %9 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %10 = alloca %"class.Eigen::Product.541", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %2, align 8, !noalias !90
  store i64 %12, ptr %11, align 8, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %.body.i.i.i

common.resume.i:                                  ; preds = %36, %.body.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %13, %.body.i.i.i ], [ %37, %36 ]
  %.sink.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.sink.i) #24
  resume { ptr, i32 } %common.resume.op.i

.body.i.i.i:                                      ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %11, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = inttoptr i64 %16 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 64
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %28, align 8
  store ptr %0, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %0, ptr %35, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7ProductINS4_INS2_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS5_EELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit unwind label %36

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7ProductINS4_INS2_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS5_EELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %14
  %38 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %38) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %6
  %.0810.i = phi i64 [ 0, %6 ], [ %43, %42 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 24
  br label %8

8:                                                ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %41, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !93
  %13 = getelementptr inbounds double, ptr %12, i64 %.09.i
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !96
  %16 = load ptr, ptr %15, align 8, !noalias !96
  %17 = getelementptr inbounds double, ptr %16, i64 %.0810.i
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !96
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load double, ptr %13, align 8
  %27 = load double, ptr %17, align 8
  %28 = fmul double %26, %27
  %29 = icmp sgt i64 %19, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %21 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %21 ]
  %30 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %23
  %31 = getelementptr double, ptr %13, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %25
  %34 = getelementptr double, ptr %17, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = fadd double %.02223.i.i.i.i.i.i.i, %36
  %38 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %38, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %8
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %8 ], [ %28, %21 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i
  %40 = getelementptr double, ptr %39, i64 %.09.i
  store double %.0.i.i.i.i.i, ptr %40, align 8
  %41 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i, label %42, label %8, !llvm.loop !100

42:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i
  %43 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %43, 3
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit, label %.preheader.i, !llvm.loop !101

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %44 = lshr exact i64 %4, 3
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %._crit_edge
  %.03664 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ %142, %._crit_edge ]
  %.03763 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ %143, %._crit_edge ]
  %48 = or disjoint i64 %.03664, 2
  %.not69 = icmp eq i64 %.03664, 0
  br i1 %.not69, label %.lr.ph60, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %.idx.i.i.i = mul nuw nsw i64 %.03763, 24
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = load ptr, ptr %51, align 8, !noalias !102
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !105
  %55 = load ptr, ptr %54, align 8, !noalias !105
  %56 = getelementptr inbounds double, ptr %55, i64 %.03763
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !105
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %66

.lr.ph60:                                         ; preds = %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit
  %.idx.i.i.i39 = mul nuw nsw i64 %.03763, 24
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = load double, ptr %52, align 8
  %72 = load double, ptr %56, align 8
  %73 = fmul double %71, %72
  %74 = icmp sgt i64 %58, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i ], [ 1, %66 ]
  %.02223.i.i.i.i.i.i = phi double [ %82, %.lr.ph.i.i.i.i.i.i ], [ %73, %66 ]
  %75 = mul nsw i64 %.01724.i.i.i.i.i.i, %68
  %76 = getelementptr double, ptr %52, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = mul nsw i64 %.01724.i.i.i.i.i.i, %70
  %79 = getelementptr double, ptr %56, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fmul double %77, %80
  %82 = fadd double %.02223.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %83, %58
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph, %66
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph ], [ %73, %66 ], [ %82, %.lr.ph.i.i.i.i.i.i ]
  %84 = getelementptr i8, ptr %50, i64 %.idx.i.i.i
  store double %.0.i.i.i.i, ptr %84, align 8
  br label %.lr.ph60

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph60
  %85 = getelementptr inbounds i8, ptr %62, i64 48
  %86 = getelementptr inbounds i8, ptr %62, i64 32
  %87 = getelementptr inbounds i8, ptr %62, i64 40
  %88 = getelementptr inbounds i8, ptr %62, i64 56
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %.03664
  %91 = load i64, ptr %87, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = load i64, ptr %88, align 8
  %invariant.gep.i.i.i = getelementptr double, ptr %92, i64 %.03763
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i.i
  %95 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %104, %94 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %105, %94 ]
  %96 = mul nsw i64 %.013.i.i.i.i, %91
  %97 = getelementptr inbounds double, ptr %90, i64 %96
  %98 = load <2 x double>, ptr %97, align 1
  %99 = mul nsw i64 %.013.i.i.i.i, %93
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %99
  %100 = load double, ptr %gep.i.i.i, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %95, %103
  %105 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %64
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %94, !llvm.loop !108

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %94, %.lr.ph60
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph60 ], [ %104, %94 ]
  %106 = getelementptr i8, ptr %61, i64 %.idx.i.i.i39
  %107 = getelementptr double, ptr %106, i64 %.03664
  store <2 x double> %.0.i.i.i, ptr %107, align 16
  %.not70.not = icmp eq i64 %.03664, 0
  br i1 %.not70.not, label %108, label %._crit_edge

108:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.idx.i.i.i41 = mul nuw nsw i64 %.03763, 24
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %46, align 8
  %112 = load ptr, ptr %111, align 8, !noalias !109
  %113 = getelementptr inbounds double, ptr %112, i64 %48
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !112
  %116 = load ptr, ptr %115, align 8, !noalias !112
  %117 = getelementptr inbounds double, ptr %116, i64 %.03763
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !112
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %._crit_edge.loopexit, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %111, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %115, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = load double, ptr %113, align 8
  %127 = load double, ptr %117, align 8
  %128 = fmul double %126, %127
  %129 = icmp sgt i64 %119, 1
  br i1 %129, label %.lr.ph.i.i.i.i.i.i42, label %._crit_edge.loopexit

.lr.ph.i.i.i.i.i.i42:                             ; preds = %121, %.lr.ph.i.i.i.i.i.i42
  %.01724.i.i.i.i.i.i43 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i42 ], [ 1, %121 ]
  %.02223.i.i.i.i.i.i44 = phi double [ %137, %.lr.ph.i.i.i.i.i.i42 ], [ %128, %121 ]
  %130 = mul nsw i64 %.01724.i.i.i.i.i.i43, %123
  %131 = getelementptr double, ptr %113, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = mul nsw i64 %.01724.i.i.i.i.i.i43, %125
  %134 = getelementptr double, ptr %117, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fmul double %132, %135
  %137 = fadd double %.02223.i.i.i.i.i.i44, %136
  %138 = add nuw nsw i64 %.01724.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i45 = icmp eq i64 %138, %119
  br i1 %exitcond.not.i.i.i.i.i.i45, label %._crit_edge.loopexit, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %121, %108
  %.0.i.i.i.i40 = phi double [ 0.000000e+00, %108 ], [ %128, %121 ], [ %137, %.lr.ph.i.i.i.i.i.i42 ]
  %139 = getelementptr i8, ptr %110, i64 %.idx.i.i.i41
  %140 = getelementptr double, ptr %139, i64 %48
  store double %.0.i.i.i.i40, ptr %140, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %141 = and i64 %.03664, 1
  %142 = xor i64 %141, 1
  %143 = add nuw nsw i64 %.03763, 1
  %exitcond.not = icmp eq i64 %143, 3
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit, label %47, !llvm.loop !115

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit: ; preds = %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.556", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.513", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.561", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i = icmp eq i64 %21, %17
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %30, label %22

22:                                               ; preds = %3
  %23 = icmp eq i64 %14, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i = or i1 %23, %24
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp slt i64 %26, %14
  br i1 %27, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %14, i64 noundef %17)
  %.pre = load i64, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %31 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %14, %3 ]
  %32 = load ptr, ptr %0, align 8
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %33, align 8
  store ptr %5, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %36, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %5, 1
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph50, %._crit_edge
  %.03348 = phi i64 [ 0, %.lr.ph50 ], [ %.sroa.speculated, %._crit_edge ]
  %.03447 = phi i64 [ 0, %.lr.ph50 ], [ %84, %._crit_edge ]
  %12 = sub nsw i64 %5, %.03348
  %13 = and i64 %12, -2
  %14 = add nsw i64 %13, %.03348
  %15 = icmp sgt i64 %.03348, 0
  br i1 %15, label %.lr.ph.preheader, label %.preheader41

.lr.ph.preheader:                                 ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = mul nsw i64 %19, %.03447
  %21 = getelementptr double, ptr %17, i64 %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %.03447
  %28 = getelementptr double, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.03447
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  store double %33, ptr %21, align 8
  br label %.preheader41

.preheader41:                                     ; preds = %.lr.ph.preheader, %11
  %34 = icmp sgt i64 %13, 0
  br i1 %34, label %.lr.ph44, label %.preheader

.preheader:                                       ; preds = %.lr.ph44, %.preheader41
  %35 = icmp slt i64 %14, %5
  br i1 %35, label %.lr.ph46, label %._crit_edge

.lr.ph44:                                         ; preds = %.preheader41, %.lr.ph44
  %.03143 = phi i64 [ %58, %.lr.ph44 ], [ %.03348, %.preheader41 ]
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = mul nsw i64 %39, %.03447
  %41 = getelementptr double, ptr %37, i64 %40
  %42 = getelementptr double, ptr %41, i64 %.03143
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.03143
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = mul nsw i64 %48, %.03447
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %.03447
  %54 = load double, ptr %53, align 8
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %51, %56
  store <2 x double> %57, ptr %42, align 16
  %58 = add nsw i64 %.03143, 2
  %59 = icmp slt i64 %58, %14
  br i1 %59, label %.lr.ph44, label %.preheader, !llvm.loop !116

.lr.ph46:                                         ; preds = %.preheader, %.lr.ph46
  %.045 = phi i64 [ %80, %.lr.ph46 ], [ %14, %.preheader ]
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %.03447
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = getelementptr double, ptr %65, i64 %.045
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = mul nsw i64 %71, %.03447
  %73 = getelementptr double, ptr %69, i64 %72
  %74 = getelementptr double, ptr %73, i64 %.045
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %.03447
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  store double %79, ptr %66, align 8
  %80 = add nsw i64 %.045, 1
  %81 = icmp slt i64 %80, %5
  br i1 %81, label %.lr.ph46, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph46, %.preheader
  %82 = add nsw i64 %.03348, %8
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %83)
  %84 = add nuw nsw i64 %.03447, 1
  %exitcond.not = icmp eq i64 %84, %7
  br i1 %exitcond.not, label %._crit_edge51, label %11, !llvm.loop !118

._crit_edge51:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %6, 0
  %12 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %13

13:                                               ; preds = %2
  %14 = sdiv i64 9223372036854775807, %10
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %13, %2
  %18 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %10)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %22) #24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !8

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
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
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !119
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !120
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
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !121

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !122
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !123
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !124
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !120
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
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !121

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
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !125
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %14

14:                                               ; preds = %.outer, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %indvars.iv.ph, %.outer ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv
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
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !126

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !126

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

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.877", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.877", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.877", align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %21, %0
  %.sroa.speculated517 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %23 = getelementptr inbounds i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, %1
  %.sroa.speculated512 = tail call i64 @llvm.smin.i64(i64 %24, i64 %1)
  %.not349 = icmp eq ptr %12, null
  br i1 %.not349, label %194, label %26

26:                                               ; preds = %13
  %27 = tail call i32 @omp_get_thread_num()
  %28 = tail call i32 @omp_get_num_threads()
  %29 = load ptr, ptr %11, align 8
  %30 = mul nsw i64 %.sroa.speculated512, %19
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

34:                                               ; preds = %26
  %35 = shl nuw i64 %30, 3
  %36 = icmp ult i64 %30, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %37
  %45 = phi ptr [ %39, %37 ], [ %41, %40 ]
  %46 = icmp ugt i64 %30, 16384
  %47 = icmp sgt i64 %2, 0
  br i1 %47, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = sdiv i64 %.sroa.speculated512, 4
  %49 = shl nsw i64 %48, 2
  %50 = icmp sgt i64 %.sroa.speculated512, 3
  %51 = icmp slt i64 %49, %.sroa.speculated512
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %52, i32 1
  %54 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %52, i32 2
  %55 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %52, i32 3
  %56 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %52
  %57 = icmp sgt i32 %28, 0
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  %60 = sext i32 %28 to i64
  br label %62

.loopexit564:                                     ; preds = %.lr.ph586, %.preheader563
  %61 = icmp slt i64 %63, %2
  br i1 %61, label %62, label %._crit_edge, !llvm.loop !127

62:                                               ; preds = %.lr.ph588, %.loopexit564
  %.0587 = phi i64 [ 0, %.lr.ph588 ], [ %63, %.loopexit564 ]
  %63 = add nsw i64 %.0587, %19
  %.sroa.speculated503 = call i64 @llvm.smin.i64(i64 %63, i64 %2)
  %64 = sub nsw i64 %.sroa.speculated503, %.0587
  %65 = mul nsw i64 %.0587, %6
  %66 = getelementptr double, ptr %5, i64 %65
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !128
  %67 = icmp sgt i64 %64, 0
  %or.cond552 = select i1 %50, i1 %67, i1 false
  br i1 %or.cond552, label %.preheader61.us.i, label %.preheader60.i

.preheader61.us.i:                                ; preds = %62, %._crit_edge.us.i
  %.05365.us.i = phi i64 [ %79, %._crit_edge.us.i ], [ 0, %62 ]
  %.05464.us.i = phi i64 [ %77, %._crit_edge.us.i ], [ 0, %62 ]
  %68 = getelementptr double, ptr %66, i64 %.05365.us.i
  br label %69

69:                                               ; preds = %69, %.preheader61.us.i
  %.05263.us.i = phi i64 [ 0, %.preheader61.us.i ], [ %78, %69 ]
  %.162.us.i = phi i64 [ %.05464.us.i, %.preheader61.us.i ], [ %77, %69 ]
  %70 = mul nsw i64 %.05263.us.i, %6
  %71 = getelementptr double, ptr %68, i64 %70
  %72 = getelementptr inbounds double, ptr %45, i64 %.162.us.i
  %73 = load <2 x double>, ptr %71, align 8
  store <2 x double> %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = getelementptr i8, ptr %72, i64 16
  %76 = load <2 x double>, ptr %74, align 8
  store <2 x double> %76, ptr %75, align 8
  %77 = add nsw i64 %.162.us.i, 4
  %78 = add nuw nsw i64 %.05263.us.i, 1
  %exitcond.not.i = icmp eq i64 %78, %64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %69, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %69
  %79 = add nuw nsw i64 %.05365.us.i, 4
  %80 = icmp slt i64 %79, %49
  br i1 %80, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !130

.preheader60.i:                                   ; preds = %._crit_edge.us.i, %62
  %.054.lcssa.i = phi i64 [ 0, %62 ], [ %77, %._crit_edge.us.i ]
  %or.cond553 = select i1 %51, i1 %67, i1 false
  br i1 %or.cond553, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader

.preheader.us.i:                                  ; preds = %.preheader60.i, %._crit_edge.us72.i
  %.05170.us.i = phi i64 [ %89, %._crit_edge.us72.i ], [ %49, %.preheader60.i ]
  %.269.us.i = phi i64 [ %87, %._crit_edge.us72.i ], [ %.054.lcssa.i, %.preheader60.i ]
  %81 = getelementptr double, ptr %66, i64 %.05170.us.i
  br label %82

82:                                               ; preds = %82, %.preheader.us.i
  %.068.us.i = phi i64 [ 0, %.preheader.us.i ], [ %88, %82 ]
  %.367.us.i = phi i64 [ %.269.us.i, %.preheader.us.i ], [ %87, %82 ]
  %83 = mul nsw i64 %.068.us.i, %6
  %84 = getelementptr double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %45, i64 %.367.us.i
  store double %85, ptr %86, align 8
  %87 = add nsw i64 %.367.us.i, 1
  %88 = add nuw nsw i64 %.068.us.i, 1
  %exitcond77.not.i = icmp eq i64 %88, %64
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %82, !llvm.loop !131

._crit_edge.us72.i:                               ; preds = %82
  %89 = add nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %89, %.sroa.speculated512
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader, label %.preheader.us.i, !llvm.loop !132

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader: ; preds = %._crit_edge.us72.i, %.preheader60.i
  br label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %90 = load atomic i32, ptr %53 seq_cst, align 4
  %.not354 = icmp eq i32 %90, 0
  br i1 %.not354, label %93, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, !llvm.loop !133

.loopexit566:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %.loopexit562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit566
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit566 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %46, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %45) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

93:                                               ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  store atomic i32 %28, ptr %53 seq_cst, align 4
  %94 = load i64, ptr %54, align 8
  %95 = mul nsw i64 %94, %64
  %96 = getelementptr inbounds double, ptr %29, i64 %95
  %97 = mul nsw i64 %.0587, %4
  %98 = getelementptr double, ptr %3, i64 %94
  %99 = getelementptr double, ptr %98, i64 %97
  %100 = load i64, ptr %55, align 8
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !134
  %101 = sdiv i64 %100, 4
  %102 = shl nsw i64 %101, 2
  %103 = sub nsw i64 %100, %102
  %104 = sdiv i64 %103, 2
  %105 = shl nsw i64 %104, 1
  %106 = add i64 %105, %102
  %107 = icmp sgt i64 %100, 3
  br i1 %107, label %.preheader88.lr.ph.i, label %.preheader87.i

.preheader88.lr.ph.i:                             ; preds = %93
  br i1 %67, label %.preheader88.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader88.us.i:                                ; preds = %.preheader88.lr.ph.i, %._crit_edge.us.i366
  %.07992.us.i = phi i64 [ %121, %._crit_edge.us.i366 ], [ 0, %.preheader88.lr.ph.i ]
  %.08091.us.i = phi i64 [ %119, %._crit_edge.us.i366 ], [ 0, %.preheader88.lr.ph.i ]
  %108 = or disjoint i64 %.07992.us.i, 2
  %109 = getelementptr double, ptr %99, i64 %.07992.us.i
  %110 = getelementptr double, ptr %99, i64 %108
  br label %111

111:                                              ; preds = %111, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %120, %111 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %119, %111 ]
  %112 = mul nsw i64 %.07890.us.i, %4
  %113 = getelementptr double, ptr %109, i64 %112
  %114 = load <2 x double>, ptr %113, align 1
  %115 = getelementptr double, ptr %110, i64 %112
  %116 = load <2 x double>, ptr %115, align 1
  %117 = getelementptr inbounds double, ptr %96, i64 %.18189.us.i
  store <2 x double> %114, ptr %117, align 16
  %118 = getelementptr i8, ptr %117, i64 16
  store <2 x double> %116, ptr %118, align 16
  %119 = add nsw i64 %.18189.us.i, 4
  %120 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i365 = icmp eq i64 %120, %64
  br i1 %exitcond.not.i365, label %._crit_edge.us.i366, label %111, !llvm.loop !135

._crit_edge.us.i366:                              ; preds = %111
  %121 = add nuw nsw i64 %.07992.us.i, 4
  %122 = icmp slt i64 %121, %102
  br i1 %122, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !136

.preheader87.i:                                   ; preds = %._crit_edge.us.i366, %93
  %.080.lcssa.i = phi i64 [ 0, %93 ], [ %119, %._crit_edge.us.i366 ]
  %.079.lcssa.i = phi i64 [ 0, %93 ], [ %121, %._crit_edge.us.i366 ]
  %123 = icmp slt i64 %.079.lcssa.i, %106
  br i1 %123, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %67, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %132, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %130, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %124 = getelementptr double, ptr %99, i64 %.199.us.i
  br label %125

125:                                              ; preds = %125, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %131, %125 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %130, %125 ]
  %126 = mul nsw i64 %.07797.us.i, %4
  %127 = getelementptr double, ptr %124, i64 %126
  %128 = load <2 x double>, ptr %127, align 1
  %129 = getelementptr inbounds double, ptr %96, i64 %.396.us.i
  store <2 x double> %128, ptr %129, align 16
  %130 = add nsw i64 %.396.us.i, 2
  %131 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %131, %64
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %125, !llvm.loop !137

._crit_edge.us102.i:                              ; preds = %125
  %132 = add nuw nsw i64 %.199.us.i, 2
  %133 = icmp slt i64 %132, %106
  br i1 %133, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !138

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %130, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %132, %._crit_edge.us102.i ]
  %134 = icmp slt i64 %.1.lcssa.i, %100
  %or.cond554 = select i1 %134, i1 %67, i1 false
  br i1 %or.cond554, label %.preheader.us.i364, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i364:                               ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %143, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %140, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %135 = getelementptr double, ptr %99, i64 %.2109.us.i
  br label %136

136:                                              ; preds = %136, %.preheader.us.i364
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i364 ], [ %142, %136 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i364 ], [ %140, %136 ]
  %137 = mul nsw i64 %.0107.us.i, %4
  %138 = getelementptr double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = add nsw i64 %.5106.us.i, 1
  %141 = getelementptr inbounds double, ptr %96, i64 %.5106.us.i
  store double %139, ptr %141, align 8
  %142 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %142, %64
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %136, !llvm.loop !139

._crit_edge.us111.i:                              ; preds = %136
  %143 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %143, %100
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i364, !llvm.loop !140

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader88.lr.ph.i, %.preheader86.lr.ph.i, %.preheader85.i
  store atomic i64 %.0587, ptr %56 seq_cst, align 8
  br i1 %57, label %.lr.ph, label %.preheader565.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, %156
  %.0302584 = phi i32 [ %157, %156 ], [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit ]
  %144 = add nsw i32 %.0302584, %27
  %145 = srem i32 %144, %28
  %.not355 = icmp eq i32 %.0302584, 0
  %.pre = sext i32 %145 to i64
  br i1 %.not355, label %.loopexit562, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %146 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %.pre
  br label %147

147:                                              ; preds = %.preheader, %147
  %148 = load atomic i64, ptr %146 seq_cst, align 8
  %.not356 = icmp eq i64 %148, %.0587
  br i1 %.not356, label %.loopexit562, label %147, !llvm.loop !141

.loopexit562:                                     ; preds = %147, %.lr.ph
  %149 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %.pre, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %7, i64 %150
  store ptr %151, ptr %15, align 8
  store i64 %9, ptr %58, align 8
  %152 = mul nsw i64 %150, %64
  %153 = getelementptr inbounds double, ptr %29, i64 %152
  %154 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %.pre, i32 3
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %153, ptr noundef nonnull %45, i64 noundef %155, i64 noundef %64, i64 noundef %.sroa.speculated512, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %.loopexit562
  %157 = add nuw nsw i32 %.0302584, 1
  %exitcond.not = icmp eq i32 %157, %28
  br i1 %exitcond.not, label %.preheader565.preheader, label %.lr.ph, !llvm.loop !142

.preheader565.preheader:                          ; preds = %156, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  br label %.preheader565

.preheader565:                                    ; preds = %.preheader565.preheader, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387
  %.0303 = phi i64 [ %160, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387 ], [ %.sroa.speculated512, %.preheader565.preheader ]
  %158 = icmp slt i64 %.0303, %1
  br i1 %158, label %159, label %.preheader563

.preheader563:                                    ; preds = %.preheader565
  br i1 %57, label %.lr.ph586, label %.loopexit564

159:                                              ; preds = %.preheader565
  %160 = add nsw i64 %.0303, %.sroa.speculated512
  %.sroa.speculated489 = call i64 @llvm.smin.i64(i64 %160, i64 %1)
  %161 = sub nsw i64 %.sroa.speculated489, %.0303
  %gep = getelementptr double, ptr %66, i64 %.0303
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !128
  %162 = sdiv i64 %161, 4
  %163 = shl nsw i64 %162, 2
  %164 = icmp sgt i64 %161, 3
  %or.cond555 = select i1 %164, i1 %67, i1 false
  br i1 %or.cond555, label %.preheader61.us.i380, label %.preheader60.i368

.preheader61.us.i380:                             ; preds = %159, %._crit_edge.us.i386
  %.05365.us.i381 = phi i64 [ %176, %._crit_edge.us.i386 ], [ 0, %159 ]
  %.05464.us.i382 = phi i64 [ %174, %._crit_edge.us.i386 ], [ 0, %159 ]
  %165 = getelementptr double, ptr %gep, i64 %.05365.us.i381
  br label %166

166:                                              ; preds = %166, %.preheader61.us.i380
  %.05263.us.i383 = phi i64 [ 0, %.preheader61.us.i380 ], [ %175, %166 ]
  %.162.us.i384 = phi i64 [ %.05464.us.i382, %.preheader61.us.i380 ], [ %174, %166 ]
  %167 = mul nsw i64 %.05263.us.i383, %6
  %168 = getelementptr double, ptr %165, i64 %167
  %169 = getelementptr inbounds double, ptr %45, i64 %.162.us.i384
  %170 = load <2 x double>, ptr %168, align 8
  store <2 x double> %170, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = getelementptr i8, ptr %169, i64 16
  %173 = load <2 x double>, ptr %171, align 8
  store <2 x double> %173, ptr %172, align 8
  %174 = add nsw i64 %.162.us.i384, 4
  %175 = add nuw nsw i64 %.05263.us.i383, 1
  %exitcond.not.i385 = icmp eq i64 %175, %64
  br i1 %exitcond.not.i385, label %._crit_edge.us.i386, label %166, !llvm.loop !129

._crit_edge.us.i386:                              ; preds = %166
  %176 = add nuw nsw i64 %.05365.us.i381, 4
  %177 = icmp slt i64 %176, %163
  br i1 %177, label %.preheader61.us.i380, label %.preheader60.i368, !llvm.loop !130

.preheader60.i368:                                ; preds = %._crit_edge.us.i386, %159
  %.054.lcssa.i369 = phi i64 [ 0, %159 ], [ %174, %._crit_edge.us.i386 ]
  %178 = icmp slt i64 %163, %161
  %or.cond556 = select i1 %178, i1 %67, i1 false
  br i1 %or.cond556, label %.preheader.us.i371, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387

.preheader.us.i371:                               ; preds = %.preheader60.i368, %._crit_edge.us72.i377
  %.05170.us.i372 = phi i64 [ %187, %._crit_edge.us72.i377 ], [ %163, %.preheader60.i368 ]
  %.269.us.i373 = phi i64 [ %185, %._crit_edge.us72.i377 ], [ %.054.lcssa.i369, %.preheader60.i368 ]
  %179 = getelementptr double, ptr %gep, i64 %.05170.us.i372
  br label %180

180:                                              ; preds = %180, %.preheader.us.i371
  %.068.us.i374 = phi i64 [ 0, %.preheader.us.i371 ], [ %186, %180 ]
  %.367.us.i375 = phi i64 [ %.269.us.i373, %.preheader.us.i371 ], [ %185, %180 ]
  %181 = mul nsw i64 %.068.us.i374, %6
  %182 = getelementptr double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %45, i64 %.367.us.i375
  store double %183, ptr %184, align 8
  %185 = add nsw i64 %.367.us.i375, 1
  %186 = add nuw nsw i64 %.068.us.i374, 1
  %exitcond77.not.i376 = icmp eq i64 %186, %64
  br i1 %exitcond77.not.i376, label %._crit_edge.us72.i377, label %180, !llvm.loop !131

._crit_edge.us72.i377:                            ; preds = %180
  %187 = add nsw i64 %.05170.us.i372, 1
  %exitcond78.not.i378 = icmp eq i64 %187, %161
  br i1 %exitcond78.not.i378, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387, label %.preheader.us.i371, !llvm.loop !132

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387: ; preds = %._crit_edge.us72.i377, %.preheader60.i368
  %188 = mul nsw i64 %.0303, %9
  %189 = getelementptr inbounds double, ptr %7, i64 %188
  store ptr %189, ptr %16, align 8
  store i64 %9, ptr %59, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %29, ptr noundef nonnull %45, i64 noundef %0, i64 noundef %64, i64 noundef %161, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.preheader565 unwind label %.loopexit566, !llvm.loop !143

.lr.ph586:                                        ; preds = %.preheader563, %.lr.ph586
  %.0304585 = phi i64 [ %192, %.lr.ph586 ], [ 0, %.preheader563 ]
  %190 = getelementptr inbounds %"struct.Eigen::internal::GemmParallelInfo", ptr %12, i64 %.0304585, i32 1
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %192 = add nuw nsw i64 %.0304585, 1
  %exitcond614.not = icmp eq i64 %192, %60
  br i1 %exitcond614.not, label %.loopexit564, label %.lr.ph586, !llvm.loop !144

._crit_edge:                                      ; preds = %.loopexit564, %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %46, label %193, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

193:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %45) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

194:                                              ; preds = %13
  %195 = mul nsw i64 %.sroa.speculated517, %19
  %196 = mul nsw i64 %.sroa.speculated512, %19
  %197 = icmp ugt i64 %195, 2305843009213693951
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

200:                                              ; preds = %194
  %201 = load ptr, ptr %11, align 8
  %.not350 = icmp eq ptr %201, null
  br i1 %.not350, label %202, label %_ZN5Eigen8internal14aligned_mallocEm.exit391

202:                                              ; preds = %200
  %203 = shl nuw i64 %195, 3
  %204 = icmp ult i64 %195, 16385
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %203, 15
  %207 = alloca i8, i64 %206, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit391

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %203) #29
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %_ZN5Eigen8internal14aligned_mallocEm.exit391

211:                                              ; preds = %208
  %212 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %212, align 8
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit391:     ; preds = %208, %200, %205
  %213 = phi ptr [ %207, %205 ], [ null, %200 ], [ %209, %208 ]
  %214 = phi ptr [ %207, %205 ], [ %201, %200 ], [ %209, %208 ]
  %215 = icmp ugt i64 %195, 16384
  %216 = icmp ugt i64 %196, 2305843009213693951
  br i1 %216, label %.invoke, label %217

217:                                              ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit391
  %218 = getelementptr inbounds i8, ptr %11, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not351 = icmp eq ptr %219, null
  br i1 %.not351, label %220, label %230

220:                                              ; preds = %217
  %221 = shl nuw i64 %196, 3
  %222 = icmp ult i64 %196, 16385
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %221, 15
  %225 = alloca i8, i64 %224, align 16
  br label %230

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %221) #29
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.invoke, label %230

.invoke:                                          ; preds = %226, %_ZN5Eigen8internal14aligned_mallocEm.exit391
  %229 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %229, align 8
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %342

.cont:                                            ; preds = %.invoke
  unreachable

230:                                              ; preds = %223, %217, %226
  %231 = phi ptr [ %225, %223 ], [ null, %217 ], [ %227, %226 ]
  %232 = phi ptr [ %225, %223 ], [ %219, %217 ], [ %227, %226 ]
  %233 = icmp ugt i64 %196, 16384
  %234 = icmp ne i64 %19, %2
  %or.cond360.not = select i1 %22, i1 true, i1 %234
  %spec.select = select i1 %or.cond360.not, i1 true, i1 %25
  %235 = icmp sgt i64 %0, 0
  br i1 %235, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %230
  %236 = icmp sgt i64 %2, 0
  %237 = getelementptr inbounds i8, ptr %17, i64 8
  br i1 %236, label %.lr.ph593.us, label %._crit_edge597

.lr.ph593.us:                                     ; preds = %.lr.ph596, %..loopexit561_crit_edge.us
  %.0301594.us = phi i64 [ %238, %..loopexit561_crit_edge.us ], [ 0, %.lr.ph596 ]
  %238 = add nsw i64 %.0301594.us, %.sroa.speculated517
  %.sroa.speculated471.us = call i64 @llvm.smin.i64(i64 %238, i64 %0)
  %239 = sub nsw i64 %.sroa.speculated471.us, %.0301594.us
  %240 = getelementptr double, ptr %3, i64 %.0301594.us
  %241 = sdiv i64 %239, 4
  %242 = shl nsw i64 %241, 2
  %243 = sub nsw i64 %239, %242
  %244 = sdiv i64 %243, 2
  %245 = shl nsw i64 %244, 1
  %246 = add i64 %245, %242
  %247 = icmp sgt i64 %239, 3
  %smax.i424.us = call i64 @llvm.smax.i64(i64 %242, i64 4)
  %248 = add nsw i64 %smax.i424.us, -1
  %249 = and i64 %248, -4
  %250 = add nuw nsw i64 %249, 4
  %251 = icmp eq i64 %.0301594.us, 0
  %or.cond.us = or i1 %spec.select, %251
  %252 = getelementptr double, ptr %7, i64 %.0301594.us
  br label %253

253:                                              ; preds = %.lr.ph593.us, %.loopexit.us
  %.0298591.us = phi i64 [ 0, %.lr.ph593.us ], [ %254, %.loopexit.us ]
  %254 = add nsw i64 %.0298591.us, %19
  %.sroa.speculated467.us = call i64 @llvm.smin.i64(i64 %254, i64 %2)
  %255 = sub nsw i64 %.sroa.speculated467.us, %.0298591.us
  %256 = mul nsw i64 %.0298591.us, %4
  %257 = getelementptr double, ptr %240, i64 %256
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !134
  br i1 %247, label %.preheader88.lr.ph.i422.us, label %.preheader87.i398.us

.preheader88.lr.ph.i422.us:                       ; preds = %253
  %258 = icmp sgt i64 %255, 0
  br i1 %258, label %.preheader88.us.i425.us, label %.preheader87.i398.us

.preheader88.us.i425.us:                          ; preds = %.preheader88.lr.ph.i422.us, %._crit_edge.us.i431.us
  %.07992.us.i426.us = phi i64 [ %272, %._crit_edge.us.i431.us ], [ 0, %.preheader88.lr.ph.i422.us ]
  %.08091.us.i427.us = phi i64 [ %270, %._crit_edge.us.i431.us ], [ 0, %.preheader88.lr.ph.i422.us ]
  %259 = or disjoint i64 %.07992.us.i426.us, 2
  %260 = getelementptr double, ptr %257, i64 %.07992.us.i426.us
  %261 = getelementptr double, ptr %257, i64 %259
  br label %262

262:                                              ; preds = %262, %.preheader88.us.i425.us
  %.07890.us.i428.us = phi i64 [ 0, %.preheader88.us.i425.us ], [ %271, %262 ]
  %.18189.us.i429.us = phi i64 [ %.08091.us.i427.us, %.preheader88.us.i425.us ], [ %270, %262 ]
  %263 = mul nsw i64 %.07890.us.i428.us, %4
  %264 = getelementptr double, ptr %260, i64 %263
  %265 = load <2 x double>, ptr %264, align 1
  %266 = getelementptr double, ptr %261, i64 %263
  %267 = load <2 x double>, ptr %266, align 1
  %268 = getelementptr inbounds double, ptr %214, i64 %.18189.us.i429.us
  store <2 x double> %265, ptr %268, align 16
  %269 = getelementptr i8, ptr %268, i64 16
  store <2 x double> %267, ptr %269, align 16
  %270 = add nsw i64 %.18189.us.i429.us, 4
  %271 = add nuw nsw i64 %.07890.us.i428.us, 1
  %exitcond.not.i430.us = icmp eq i64 %271, %255
  br i1 %exitcond.not.i430.us, label %._crit_edge.us.i431.us, label %262, !llvm.loop !135

._crit_edge.us.i431.us:                           ; preds = %262
  %272 = add nuw nsw i64 %.07992.us.i426.us, 4
  %273 = icmp slt i64 %272, %242
  br i1 %273, label %.preheader88.us.i425.us, label %.preheader87.i398.us, !llvm.loop !136

.preheader87.i398.us:                             ; preds = %._crit_edge.us.i431.us, %.preheader88.lr.ph.i422.us, %253
  %.080.lcssa.i399.us = phi i64 [ 0, %253 ], [ 0, %.preheader88.lr.ph.i422.us ], [ %270, %._crit_edge.us.i431.us ]
  %.079.lcssa.i400.us = phi i64 [ 0, %253 ], [ %250, %.preheader88.lr.ph.i422.us ], [ %272, %._crit_edge.us.i431.us ]
  %274 = icmp slt i64 %.079.lcssa.i400.us, %246
  br i1 %274, label %.preheader86.lr.ph.i413.us, label %.preheader85.i401.us

.preheader86.lr.ph.i413.us:                       ; preds = %.preheader87.i398.us
  %275 = icmp sgt i64 %255, 0
  br i1 %275, label %.preheader86.us.i415.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us

.preheader86.us.i415.us:                          ; preds = %.preheader86.lr.ph.i413.us, %._crit_edge.us102.i421.us
  %.199.us.i416.us = phi i64 [ %284, %._crit_edge.us102.i421.us ], [ %.079.lcssa.i400.us, %.preheader86.lr.ph.i413.us ]
  %.28298.us.i417.us = phi i64 [ %282, %._crit_edge.us102.i421.us ], [ %.080.lcssa.i399.us, %.preheader86.lr.ph.i413.us ]
  %276 = getelementptr double, ptr %257, i64 %.199.us.i416.us
  br label %277

277:                                              ; preds = %277, %.preheader86.us.i415.us
  %.07797.us.i418.us = phi i64 [ 0, %.preheader86.us.i415.us ], [ %283, %277 ]
  %.396.us.i419.us = phi i64 [ %.28298.us.i417.us, %.preheader86.us.i415.us ], [ %282, %277 ]
  %278 = mul nsw i64 %.07797.us.i418.us, %4
  %279 = getelementptr double, ptr %276, i64 %278
  %280 = load <2 x double>, ptr %279, align 1
  %281 = getelementptr inbounds double, ptr %214, i64 %.396.us.i419.us
  store <2 x double> %280, ptr %281, align 16
  %282 = add nsw i64 %.396.us.i419.us, 2
  %283 = add nuw nsw i64 %.07797.us.i418.us, 1
  %exitcond122.not.i420.us = icmp eq i64 %283, %255
  br i1 %exitcond122.not.i420.us, label %._crit_edge.us102.i421.us, label %277, !llvm.loop !137

._crit_edge.us102.i421.us:                        ; preds = %277
  %284 = add nuw nsw i64 %.199.us.i416.us, 2
  %285 = icmp slt i64 %284, %246
  br i1 %285, label %.preheader86.us.i415.us, label %.preheader85.i401.us, !llvm.loop !138

.preheader85.i401.us:                             ; preds = %._crit_edge.us102.i421.us, %.preheader87.i398.us
  %.282.lcssa.i402.us = phi i64 [ %.080.lcssa.i399.us, %.preheader87.i398.us ], [ %282, %._crit_edge.us102.i421.us ]
  %.1.lcssa.i403.us = phi i64 [ %.079.lcssa.i400.us, %.preheader87.i398.us ], [ %284, %._crit_edge.us102.i421.us ]
  %286 = icmp slt i64 %.1.lcssa.i403.us, %239
  %287 = icmp sgt i64 %255, 0
  %or.cond557.us = select i1 %286, i1 %287, i1 false
  br i1 %or.cond557.us, label %.preheader.us.i405.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us

.preheader.us.i405.us:                            ; preds = %.preheader85.i401.us, %._crit_edge.us111.i411.us
  %.2109.us.i406.us = phi i64 [ %296, %._crit_edge.us111.i411.us ], [ %.1.lcssa.i403.us, %.preheader85.i401.us ]
  %.4108.us.i407.us = phi i64 [ %293, %._crit_edge.us111.i411.us ], [ %.282.lcssa.i402.us, %.preheader85.i401.us ]
  %288 = getelementptr double, ptr %257, i64 %.2109.us.i406.us
  br label %289

289:                                              ; preds = %289, %.preheader.us.i405.us
  %.0107.us.i408.us = phi i64 [ 0, %.preheader.us.i405.us ], [ %295, %289 ]
  %.5106.us.i409.us = phi i64 [ %.4108.us.i407.us, %.preheader.us.i405.us ], [ %293, %289 ]
  %290 = mul nsw i64 %.0107.us.i408.us, %4
  %291 = getelementptr double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = add nsw i64 %.5106.us.i409.us, 1
  %294 = getelementptr inbounds double, ptr %214, i64 %.5106.us.i409.us
  store double %292, ptr %294, align 8
  %295 = add nuw nsw i64 %.0107.us.i408.us, 1
  %exitcond123.not.i410.us = icmp eq i64 %295, %255
  br i1 %exitcond123.not.i410.us, label %._crit_edge.us111.i411.us, label %289, !llvm.loop !139

._crit_edge.us111.i411.us:                        ; preds = %289
  %296 = add nuw nsw i64 %.2109.us.i406.us, 1
  %exitcond124.not.i412.us = icmp eq i64 %296, %239
  br i1 %exitcond124.not.i412.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us, label %.preheader.us.i405.us, !llvm.loop !140

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us: ; preds = %._crit_edge.us111.i411.us, %.preheader86.lr.ph.i413.us, %.preheader85.i401.us
  %297 = phi i1 [ %287, %.preheader85.i401.us ], [ false, %.preheader86.lr.ph.i413.us ], [ %287, %._crit_edge.us111.i411.us ]
  %298 = mul nsw i64 %.0298591.us, %6
  %invariant.gep589.us = getelementptr double, ptr %5, i64 %298
  br label %299

299:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us
  %.0296.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us ], [ %302, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us ]
  %300 = icmp slt i64 %.0296.us, %1
  br i1 %300, label %301, label %.loopexit.us

301:                                              ; preds = %299
  %302 = add nsw i64 %.0296.us, %.sroa.speculated512
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %302, i64 %1)
  %303 = sub nsw i64 %.sroa.speculated.us, %.0296.us
  br i1 %or.cond.us, label %304, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us

304:                                              ; preds = %301
  %gep590.us = getelementptr double, ptr %invariant.gep589.us, i64 %.0296.us
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !128
  %305 = sdiv i64 %303, 4
  %306 = shl nsw i64 %305, 2
  %307 = icmp sgt i64 %303, 3
  %or.cond558.us = select i1 %307, i1 %297, i1 false
  br i1 %or.cond558.us, label %.preheader61.us.i446.us, label %.preheader60.i434.us

.preheader61.us.i446.us:                          ; preds = %304, %._crit_edge.us.i452.us
  %.05365.us.i447.us = phi i64 [ %325, %._crit_edge.us.i452.us ], [ 0, %304 ]
  %.05464.us.i448.us = phi i64 [ %323, %._crit_edge.us.i452.us ], [ 0, %304 ]
  %308 = getelementptr double, ptr %gep590.us, i64 %.05365.us.i447.us
  br label %309

309:                                              ; preds = %309, %.preheader61.us.i446.us
  %.05263.us.i449.us = phi i64 [ 0, %.preheader61.us.i446.us ], [ %324, %309 ]
  %.162.us.i450.us = phi i64 [ %.05464.us.i448.us, %.preheader61.us.i446.us ], [ %323, %309 ]
  %310 = mul nsw i64 %.05263.us.i449.us, %6
  %311 = getelementptr double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds double, ptr %232, i64 %.162.us.i450.us
  store double %312, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 8
  %315 = load double, ptr %314, align 8
  %316 = getelementptr i8, ptr %313, i64 8
  store double %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 16
  %318 = load double, ptr %317, align 8
  %319 = getelementptr i8, ptr %313, i64 16
  store double %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %311, i64 24
  %321 = load double, ptr %320, align 8
  %322 = getelementptr i8, ptr %313, i64 24
  store double %321, ptr %322, align 8
  %323 = add nsw i64 %.162.us.i450.us, 4
  %324 = add nuw nsw i64 %.05263.us.i449.us, 1
  %exitcond.not.i451.us = icmp eq i64 %324, %255
  br i1 %exitcond.not.i451.us, label %._crit_edge.us.i452.us, label %309, !llvm.loop !129

._crit_edge.us.i452.us:                           ; preds = %309
  %325 = add nuw nsw i64 %.05365.us.i447.us, 4
  %326 = icmp slt i64 %325, %306
  br i1 %326, label %.preheader61.us.i446.us, label %.preheader60.i434.us, !llvm.loop !130

.preheader60.i434.us:                             ; preds = %._crit_edge.us.i452.us, %304
  %.054.lcssa.i435.us = phi i64 [ 0, %304 ], [ %323, %._crit_edge.us.i452.us ]
  %327 = icmp slt i64 %306, %303
  %or.cond559.us = select i1 %327, i1 %297, i1 false
  br i1 %or.cond559.us, label %.preheader.us.i437.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us

.preheader.us.i437.us:                            ; preds = %.preheader60.i434.us, %._crit_edge.us72.i443.us
  %.05170.us.i438.us = phi i64 [ %336, %._crit_edge.us72.i443.us ], [ %306, %.preheader60.i434.us ]
  %.269.us.i439.us = phi i64 [ %334, %._crit_edge.us72.i443.us ], [ %.054.lcssa.i435.us, %.preheader60.i434.us ]
  %328 = getelementptr double, ptr %gep590.us, i64 %.05170.us.i438.us
  br label %329

329:                                              ; preds = %329, %.preheader.us.i437.us
  %.068.us.i440.us = phi i64 [ 0, %.preheader.us.i437.us ], [ %335, %329 ]
  %.367.us.i441.us = phi i64 [ %.269.us.i439.us, %.preheader.us.i437.us ], [ %334, %329 ]
  %330 = mul nsw i64 %.068.us.i440.us, %6
  %331 = getelementptr double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds double, ptr %232, i64 %.367.us.i441.us
  store double %332, ptr %333, align 8
  %334 = add nsw i64 %.367.us.i441.us, 1
  %335 = add nuw nsw i64 %.068.us.i440.us, 1
  %exitcond77.not.i442.us = icmp eq i64 %335, %255
  br i1 %exitcond77.not.i442.us, label %._crit_edge.us72.i443.us, label %329, !llvm.loop !131

._crit_edge.us72.i443.us:                         ; preds = %329
  %336 = add nsw i64 %.05170.us.i438.us, 1
  %exitcond78.not.i444.us = icmp eq i64 %336, %303
  br i1 %exitcond78.not.i444.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us, label %.preheader.us.i437.us, !llvm.loop !132

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us: ; preds = %._crit_edge.us72.i443.us, %.preheader60.i434.us, %301
  %337 = mul nsw i64 %.0296.us, %9
  %338 = getelementptr double, ptr %252, i64 %337
  store ptr %338, ptr %17, align 8
  store i64 %9, ptr %237, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %214, ptr noundef nonnull %232, i64 noundef %239, i64 noundef %255, i64 noundef %303, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %299 unwind label %.split.us, !llvm.loop !145

.loopexit.us:                                     ; preds = %299
  %339 = icmp slt i64 %254, %2
  br i1 %339, label %253, label %..loopexit561_crit_edge.us, !llvm.loop !146

..loopexit561_crit_edge.us:                       ; preds = %.loopexit.us
  %340 = icmp slt i64 %238, %0
  br i1 %340, label %.lr.ph593.us, label %._crit_edge597, !llvm.loop !147

.split.us:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us
  %341 = landingpad { ptr, i32 }
          cleanup
  br i1 %233, label %344, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454

342:                                              ; preds = %.invoke
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454

344:                                              ; preds = %.split.us
  call void @free(ptr noundef %231) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454

._crit_edge597:                                   ; preds = %..loopexit561_crit_edge.us, %.lr.ph596, %230
  br i1 %233, label %345, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455

345:                                              ; preds = %._crit_edge597
  call void @free(ptr noundef %231) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455: ; preds = %._crit_edge597, %345
  br i1 %215, label %346, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

346:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455
  call void @free(ptr noundef %213) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454: ; preds = %344, %.split.us, %342
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %341, %.split.us ], [ %341, %344 ]
  br i1 %215, label %347, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

347:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454
  call void @free(ptr noundef %213) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388: ; preds = %346, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455, %193, %._crit_edge
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %347, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454, %92, %91
  %.pn357 = phi { ptr, i32 } [ %lpad.phi, %91 ], [ %lpad.phi, %92 ], [ %.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454 ], [ %.pn, %347 ]
  resume { ptr, i32 } %.pn357
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #3 comdat align 2 {
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
  %.sroa.speculated809 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated809, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx444 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx444
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.idx445 = shl i64 %11, 5
  %invariant.gep948 = getelementptr i8, ptr %3, i64 %.idx445
  %42 = icmp sgt i64 %34, 0
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep973 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %48

.loopexit858:                                     ; preds = %._crit_edge976.split.split.us.us.us, %._crit_edge976.split.split.us1002, %._crit_edge976.split.us.us.us, %.preheader857
  %47 = icmp slt i64 %49, %19
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !148

48:                                               ; preds = %.lr.ph, %.loopexit858
  %.03861017 = phi i64 [ 0, %.lr.ph ], [ %49, %.loopexit858 ]
  %49 = add nuw nsw i64 %.03861017, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %49)
  %50 = icmp sgt i64 %19, %.03861017
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.preheader856.us, label %.preheader857

.preheader856.us:                                 ; preds = %48, %._crit_edge923.us
  %.0387939.us = phi i64 [ %396, %._crit_edge923.us ], [ 0, %48 ]
  %51 = or disjoint i64 %.0387939.us, 1
  %52 = or disjoint i64 %.0387939.us, 2
  %53 = or disjoint i64 %.0387939.us, 3
  %54 = mul nsw i64 %.0387939.us, %.0382
  %gep949.us = getelementptr double, ptr %invariant.gep948, i64 %54
  br label %55

55:                                               ; preds = %.preheader856.us, %._crit_edge.us
  %.0389921.us = phi i64 [ %.03861017, %.preheader856.us ], [ %100, %._crit_edge.us ]
  %56 = mul nsw i64 %.0389921.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %56
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %.0387939.us
  %60 = getelementptr double, ptr %57, i64 %.0389921.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = mul nsw i64 %58, %51
  %63 = getelementptr double, ptr %60, i64 %62
  %64 = mul nsw i64 %58, %52
  %65 = getelementptr double, ptr %60, i64 %64
  %66 = mul nsw i64 %58, %53
  %67 = getelementptr double, ptr %60, i64 %66
  %68 = getelementptr inbounds i8, ptr %61, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep949.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader854.us

._crit_edge.us:                                   ; preds = %.lr.ph897.us, %.preheader854.us
  %.1845.lcssa.us = phi <2 x double> [ %.0844.lcssa.us, %.preheader854.us ], [ %131, %.lr.ph897.us ]
  %.1843.lcssa.us = phi <2 x double> [ %.0842.lcssa.us, %.preheader854.us ], [ %125, %.lr.ph897.us ]
  %.1841.lcssa.us = phi <2 x double> [ %.0840.lcssa.us, %.preheader854.us ], [ %119, %.lr.ph897.us ]
  %.1835.lcssa.us = phi <2 x double> [ %.0834.lcssa.us, %.preheader854.us ], [ %113, %.lr.ph897.us ]
  %.1833.lcssa.us = phi <2 x double> [ %.0832.lcssa.us, %.preheader854.us ], [ %129, %.lr.ph897.us ]
  %.1831.lcssa.us = phi <2 x double> [ %.0830.lcssa.us, %.preheader854.us ], [ %123, %.lr.ph897.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader854.us ], [ %117, %.lr.ph897.us ]
  %.1826.lcssa.us = phi <2 x double> [ %.0825.lcssa.us, %.preheader854.us ], [ %111, %.lr.ph897.us ]
  %72 = load <2 x double>, ptr %61, align 1
  %73 = getelementptr inbounds i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 1
  %75 = load <2 x double>, ptr %63, align 1
  %76 = getelementptr inbounds i8, ptr %63, i64 16
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
  %87 = getelementptr inbounds i8, ptr %65, i64 16
  %88 = load <2 x double>, ptr %87, align 1
  %89 = load <2 x double>, ptr %67, align 1
  %90 = getelementptr inbounds i8, ptr %67, i64 16
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
  %100 = add nuw nsw i64 %.0389921.us, 4
  %101 = icmp slt i64 %100, %.sroa.speculated
  br i1 %101, label %55, label %._crit_edge923.us, !llvm.loop !149

.lr.ph897.us:                                     ; preds = %.preheader854.us, %.lr.ph897.us
  %.0399896.us = phi i64 [ %134, %.lr.ph897.us ], [ %34, %.preheader854.us ]
  %.1402895.us = phi ptr [ %132, %.lr.ph897.us ], [ %.0401.lcssa.us, %.preheader854.us ]
  %.1404894.us = phi ptr [ %133, %.lr.ph897.us ], [ %.0403.lcssa.us, %.preheader854.us ]
  %.1826893.us = phi <2 x double> [ %111, %.lr.ph897.us ], [ %.0825.lcssa.us, %.preheader854.us ]
  %.1828892.us = phi <2 x double> [ %117, %.lr.ph897.us ], [ %.0827.lcssa.us, %.preheader854.us ]
  %.1831891.us = phi <2 x double> [ %123, %.lr.ph897.us ], [ %.0830.lcssa.us, %.preheader854.us ]
  %.1833890.us = phi <2 x double> [ %129, %.lr.ph897.us ], [ %.0832.lcssa.us, %.preheader854.us ]
  %.1835889.us = phi <2 x double> [ %113, %.lr.ph897.us ], [ %.0834.lcssa.us, %.preheader854.us ]
  %.1841888.us = phi <2 x double> [ %119, %.lr.ph897.us ], [ %.0840.lcssa.us, %.preheader854.us ]
  %.1843887.us = phi <2 x double> [ %125, %.lr.ph897.us ], [ %.0842.lcssa.us, %.preheader854.us ]
  %.1845886.us = phi <2 x double> [ %131, %.lr.ph897.us ], [ %.0844.lcssa.us, %.preheader854.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !150
  %102 = load <2 x double>, ptr %.1404894.us, align 16
  %103 = getelementptr inbounds i8, ptr %.1404894.us, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load <4 x i32>, ptr %.1402895.us, align 16
  %106 = getelementptr inbounds i8, ptr %.1402895.us, i64 16
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = bitcast <4 x i32> %105 to <2 x double>
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %102, %109
  %111 = fadd <2 x double> %.1826893.us, %110
  %112 = fmul <2 x double> %104, %109
  %113 = fadd <2 x double> %.1835889.us, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %102, %115
  %117 = fadd <2 x double> %.1828892.us, %116
  %118 = fmul <2 x double> %104, %115
  %119 = fadd <2 x double> %.1841888.us, %118
  %120 = bitcast <4 x i32> %107 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %102, %121
  %123 = fadd <2 x double> %.1831891.us, %122
  %124 = fmul <2 x double> %104, %121
  %125 = fadd <2 x double> %.1843887.us, %124
  %126 = bitcast <4 x i32> %107 to <2 x double>
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x double> %102, %127
  %129 = fadd <2 x double> %.1833890.us, %128
  %130 = fmul <2 x double> %104, %127
  %131 = fadd <2 x double> %.1845886.us, %130
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  %132 = getelementptr inbounds i8, ptr %.1402895.us, i64 32
  %133 = getelementptr inbounds i8, ptr %.1404894.us, i64 32
  %134 = add nsw i64 %.0399896.us, 1
  %135 = icmp slt i64 %134, %5
  br i1 %135, label %.lr.ph897.us, label %._crit_edge.us, !llvm.loop !152

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us
  %.0400869.us = phi i64 [ %394, %.lr.ph.us ], [ 0, %55 ]
  %.0401868.us = phi ptr [ %392, %.lr.ph.us ], [ %gep949.us, %55 ]
  %.0403867.us = phi ptr [ %393, %.lr.ph.us ], [ %gep.us, %55 ]
  %.0825866.us = phi <2 x double> [ %371, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0827865.us = phi <2 x double> [ %377, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0830864.us = phi <2 x double> [ %383, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0832863.us = phi <2 x double> [ %389, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0834862.us = phi <2 x double> [ %373, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0840861.us = phi <2 x double> [ %379, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0842860.us = phi <2 x double> [ %385, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0844859.us = phi <2 x double> [ %391, %.lr.ph.us ], [ zeroinitializer, %55 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !153
  %136 = getelementptr inbounds i8, ptr %.0401868.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !154
  %137 = load <2 x double>, ptr %.0403867.us, align 16
  %138 = getelementptr inbounds i8, ptr %.0403867.us, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = load <4 x i32>, ptr %.0401868.us, align 16
  %141 = getelementptr inbounds i8, ptr %.0401868.us, i64 16
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %137, %144
  %146 = fadd <2 x double> %.0825866.us, %145
  %147 = fmul <2 x double> %139, %144
  %148 = fadd <2 x double> %.0834862.us, %147
  %149 = bitcast <4 x i32> %140 to <2 x double>
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = fmul <2 x double> %137, %150
  %152 = fadd <2 x double> %.0827865.us, %151
  %153 = fmul <2 x double> %139, %150
  %154 = fadd <2 x double> %.0840861.us, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %137, %156
  %158 = fadd <2 x double> %.0830864.us, %157
  %159 = fmul <2 x double> %139, %156
  %160 = fadd <2 x double> %.0842860.us, %159
  %161 = bitcast <4 x i32> %142 to <2 x double>
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %.0832863.us, %163
  %165 = fmul <2 x double> %139, %162
  %166 = fadd <2 x double> %.0844859.us, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !155
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !156
  %167 = getelementptr inbounds i8, ptr %.0403867.us, i64 32
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr inbounds i8, ptr %.0403867.us, i64 48
  %170 = load <2 x double>, ptr %169, align 16
  %171 = getelementptr inbounds i8, ptr %.0401868.us, i64 32
  %172 = load <4 x i32>, ptr %171, align 16
  %173 = getelementptr inbounds i8, ptr %.0401868.us, i64 48
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !157
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !158
  %199 = getelementptr inbounds i8, ptr %.0403867.us, i64 64
  %200 = load <2 x double>, ptr %199, align 16
  %201 = getelementptr inbounds i8, ptr %.0403867.us, i64 80
  %202 = load <2 x double>, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %.0401868.us, i64 64
  %204 = load <4 x i32>, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %.0401868.us, i64 80
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !159
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !160
  %231 = getelementptr inbounds i8, ptr %.0403867.us, i64 96
  %232 = load <2 x double>, ptr %231, align 16
  %233 = getelementptr inbounds i8, ptr %.0403867.us, i64 112
  %234 = load <2 x double>, ptr %233, align 16
  %235 = getelementptr inbounds i8, ptr %.0401868.us, i64 96
  %236 = load <4 x i32>, ptr %235, align 16
  %237 = getelementptr inbounds i8, ptr %.0401868.us, i64 112
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !161
  %263 = getelementptr inbounds i8, ptr %.0401868.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %263, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !162
  %264 = getelementptr inbounds i8, ptr %.0403867.us, i64 128
  %265 = load <2 x double>, ptr %264, align 16
  %266 = getelementptr inbounds i8, ptr %.0403867.us, i64 144
  %267 = load <2 x double>, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %.0401868.us, i64 128
  %269 = load <4 x i32>, ptr %268, align 16
  %270 = getelementptr inbounds i8, ptr %.0401868.us, i64 144
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !164
  %296 = getelementptr inbounds i8, ptr %.0403867.us, i64 160
  %297 = load <2 x double>, ptr %296, align 16
  %298 = getelementptr inbounds i8, ptr %.0403867.us, i64 176
  %299 = load <2 x double>, ptr %298, align 16
  %300 = getelementptr inbounds i8, ptr %.0401868.us, i64 160
  %301 = load <4 x i32>, ptr %300, align 16
  %302 = getelementptr inbounds i8, ptr %.0401868.us, i64 176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !166
  %328 = getelementptr inbounds i8, ptr %.0403867.us, i64 192
  %329 = load <2 x double>, ptr %328, align 16
  %330 = getelementptr inbounds i8, ptr %.0403867.us, i64 208
  %331 = load <2 x double>, ptr %330, align 16
  %332 = getelementptr inbounds i8, ptr %.0401868.us, i64 192
  %333 = load <4 x i32>, ptr %332, align 16
  %334 = getelementptr inbounds i8, ptr %.0401868.us, i64 208
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !167
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !168
  %360 = getelementptr inbounds i8, ptr %.0403867.us, i64 224
  %361 = load <2 x double>, ptr %360, align 16
  %362 = getelementptr inbounds i8, ptr %.0403867.us, i64 240
  %363 = load <2 x double>, ptr %362, align 16
  %364 = getelementptr inbounds i8, ptr %.0401868.us, i64 224
  %365 = load <4 x i32>, ptr %364, align 16
  %366 = getelementptr inbounds i8, ptr %.0401868.us, i64 240
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !169
  %392 = getelementptr inbounds i8, ptr %.0401868.us, i64 256
  %393 = getelementptr inbounds i8, ptr %.0403867.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !170
  %394 = add nuw nsw i64 %.0400869.us, 8
  %395 = icmp slt i64 %394, %34
  br i1 %395, label %.lr.ph.us, label %.preheader854.us, !llvm.loop !171

.preheader854.us:                                 ; preds = %.lr.ph.us, %55
  %.0844.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %391, %.lr.ph.us ]
  %.0842.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %385, %.lr.ph.us ]
  %.0840.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %379, %.lr.ph.us ]
  %.0834.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %373, %.lr.ph.us ]
  %.0832.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %389, %.lr.ph.us ]
  %.0830.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %383, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %377, %.lr.ph.us ]
  %.0825.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %371, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %55 ], [ %393, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep949.us, %55 ], [ %392, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph897.us

._crit_edge923.us:                                ; preds = %._crit_edge.us
  %396 = add nuw nsw i64 %.0387939.us, 4
  %397 = icmp slt i64 %396, %17
  br i1 %397, label %.preheader856.us, label %.preheader857, !llvm.loop !172

.preheader857:                                    ; preds = %._crit_edge923.us, %48
  %398 = icmp sgt i64 %19, %.03861017
  %or.cond1150 = select i1 %45, i1 %398, i1 false
  br i1 %or.cond1150, label %.preheader855.lr.ph.split.us, label %.loopexit858

.preheader855.lr.ph.split.us:                     ; preds = %.preheader857
  br i1 %42, label %.preheader855.us.us, label %.preheader855.lr.ph.split.us.split

.preheader855.us.us:                              ; preds = %.preheader855.lr.ph.split.us, %._crit_edge976.split.us.us.us
  %.0398996.us.us = phi i64 [ %529, %._crit_edge976.split.us.us.us ], [ %17, %.preheader855.lr.ph.split.us ]
  %399 = mul nsw i64 %.0398996.us.us, %.0382
  %gep.us1001.us = getelementptr double, ptr %invariant.gep973, i64 %399
  br label %.lr.ph.us979.us.us

.lr.ph.us979.us.us:                               ; preds = %._crit_edge.us981.us.us, %.preheader855.us.us
  %.0397974.us.us.us = phi i64 [ %.03861017, %.preheader855.us.us ], [ %414, %._crit_edge.us981.us.us ]
  %400 = mul nsw i64 %.0397974.us.us.us, %spec.select
  %gep978.us.us.us = getelementptr double, ptr %invariant.gep, i64 %400
  tail call void @llvm.prefetch.p0(ptr %gep978.us.us.us, i32 0, i32 3, i32 1)
  %401 = load ptr, ptr %1, align 8
  %402 = load i64, ptr %41, align 8
  %403 = mul nsw i64 %402, %.0398996.us.us
  %404 = getelementptr double, ptr %401, i64 %.0397974.us.us.us
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = getelementptr inbounds i8, ptr %405, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %406, i32 0, i32 3, i32 1)
  br label %430

._crit_edge.us981.us.us:                          ; preds = %.lr.ph970.us.us.us, %..preheader853_crit_edge.us.us.us
  %.1849.lcssa.us.us.us = phi <2 x double> [ %522, %..preheader853_crit_edge.us.us.us ], [ %423, %.lr.ph970.us.us.us ]
  %.1847.lcssa.us.us.us = phi <2 x double> [ %524, %..preheader853_crit_edge.us.us.us ], [ %425, %.lr.ph970.us.us.us ]
  %407 = load <2 x double>, ptr %405, align 1
  %408 = getelementptr inbounds i8, ptr %405, i64 16
  %409 = load <2 x double>, ptr %408, align 1
  %410 = fmul <2 x double> %44, %.1849.lcssa.us.us.us
  %411 = fadd <2 x double> %410, %407
  %412 = fmul <2 x double> %44, %.1847.lcssa.us.us.us
  %413 = fadd <2 x double> %412, %409
  store <2 x double> %411, ptr %405, align 1
  store <2 x double> %413, ptr %408, align 1
  %414 = add nuw nsw i64 %.0397974.us.us.us, 4
  %415 = icmp slt i64 %414, %.sroa.speculated
  br i1 %415, label %.lr.ph.us979.us.us, label %._crit_edge976.split.us.us.us, !llvm.loop !173

.lr.ph970.us.us.us:                               ; preds = %..preheader853_crit_edge.us.us.us, %.lr.ph970.us.us.us
  %.0392969.us.us.us = phi i64 [ %428, %.lr.ph970.us.us.us ], [ %34, %..preheader853_crit_edge.us.us.us ]
  %.1968.us.us.us = phi ptr [ %426, %.lr.ph970.us.us.us ], [ %525, %..preheader853_crit_edge.us.us.us ]
  %.1396967.us.us.us = phi ptr [ %427, %.lr.ph970.us.us.us ], [ %526, %..preheader853_crit_edge.us.us.us ]
  %.1847966.us.us.us = phi <2 x double> [ %425, %.lr.ph970.us.us.us ], [ %524, %..preheader853_crit_edge.us.us.us ]
  %.1849965.us.us.us = phi <2 x double> [ %423, %.lr.ph970.us.us.us ], [ %522, %..preheader853_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %416 = load <2 x double>, ptr %.1396967.us.us.us, align 16
  %417 = getelementptr inbounds i8, ptr %.1396967.us.us.us, i64 16
  %418 = load <2 x double>, ptr %417, align 16
  %419 = load double, ptr %.1968.us.us.us, align 8
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %416, %421
  %423 = fadd <2 x double> %.1849965.us.us.us, %422
  %424 = fmul <2 x double> %418, %421
  %425 = fadd <2 x double> %.1847966.us.us.us, %424
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %426 = getelementptr inbounds i8, ptr %.1968.us.us.us, i64 8
  %427 = getelementptr inbounds i8, ptr %.1396967.us.us.us, i64 32
  %428 = add nuw nsw i64 %.0392969.us.us.us, 1
  %429 = icmp slt i64 %428, %5
  br i1 %429, label %.lr.ph970.us.us.us, label %._crit_edge.us981.us.us, !llvm.loop !177

430:                                              ; preds = %430, %.lr.ph.us979.us.us
  %.0393961.us.us.us = phi i64 [ 0, %.lr.ph.us979.us.us ], [ %527, %430 ]
  %.0394960.us.us.us = phi ptr [ %gep.us1001.us, %.lr.ph.us979.us.us ], [ %525, %430 ]
  %.0395959.us.us.us = phi ptr [ %gep978.us.us.us, %.lr.ph.us979.us.us ], [ %526, %430 ]
  %.0846958.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us979.us.us ], [ %524, %430 ]
  %.0848957.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us979.us.us ], [ %522, %430 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !178
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !179
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !180
  %431 = load <2 x double>, ptr %.0395959.us.us.us, align 16
  %432 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 16
  %433 = load <2 x double>, ptr %432, align 16
  %434 = load double, ptr %.0394960.us.us.us, align 8
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %431, %436
  %438 = fadd <2 x double> %.0848957.us.us.us, %437
  %439 = fmul <2 x double> %433, %436
  %440 = fadd <2 x double> %.0846958.us.us.us, %439
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !181
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !182
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !183
  %441 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 32
  %442 = load <2 x double>, ptr %441, align 16
  %443 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 48
  %444 = load <2 x double>, ptr %443, align 16
  %445 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 8
  %446 = load double, ptr %445, align 8
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %442, %448
  %450 = fadd <2 x double> %438, %449
  %451 = fmul <2 x double> %444, %448
  %452 = fadd <2 x double> %440, %451
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !184
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !185
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !186
  %453 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 64
  %454 = load <2 x double>, ptr %453, align 16
  %455 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 80
  %456 = load <2 x double>, ptr %455, align 16
  %457 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 16
  %458 = load double, ptr %457, align 8
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %454, %460
  %462 = fadd <2 x double> %450, %461
  %463 = fmul <2 x double> %456, %460
  %464 = fadd <2 x double> %452, %463
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !187
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !188
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !189
  %465 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 96
  %466 = load <2 x double>, ptr %465, align 16
  %467 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 112
  %468 = load <2 x double>, ptr %467, align 16
  %469 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 24
  %470 = load double, ptr %469, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %466, %472
  %474 = fadd <2 x double> %462, %473
  %475 = fmul <2 x double> %468, %472
  %476 = fadd <2 x double> %464, %475
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !191
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !192
  %477 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 128
  %478 = load <2 x double>, ptr %477, align 16
  %479 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 144
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 32
  %482 = load double, ptr %481, align 8
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %478, %484
  %486 = fadd <2 x double> %474, %485
  %487 = fmul <2 x double> %480, %484
  %488 = fadd <2 x double> %476, %487
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !193
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !194
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !195
  %489 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 160
  %490 = load <2 x double>, ptr %489, align 16
  %491 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 176
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 40
  %494 = load double, ptr %493, align 8
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %490, %496
  %498 = fadd <2 x double> %486, %497
  %499 = fmul <2 x double> %492, %496
  %500 = fadd <2 x double> %488, %499
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !196
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !197
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !198
  %501 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 192
  %502 = load <2 x double>, ptr %501, align 16
  %503 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 208
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %502, %508
  %510 = fadd <2 x double> %498, %509
  %511 = fmul <2 x double> %504, %508
  %512 = fadd <2 x double> %500, %511
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !199
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !200
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !201
  %513 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 224
  %514 = load <2 x double>, ptr %513, align 16
  %515 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 240
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 56
  %518 = load double, ptr %517, align 8
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x double> %514, %520
  %522 = fadd <2 x double> %510, %521
  %523 = fmul <2 x double> %516, %520
  %524 = fadd <2 x double> %512, %523
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !202
  %525 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 64
  %526 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !203
  %527 = add nuw nsw i64 %.0393961.us.us.us, 8
  %528 = icmp slt i64 %527, %34
  br i1 %528, label %430, label %..preheader853_crit_edge.us.us.us, !llvm.loop !204

..preheader853_crit_edge.us.us.us:                ; preds = %430
  br i1 %.not, label %._crit_edge.us981.us.us, label %.lr.ph970.us.us.us

._crit_edge976.split.us.us.us:                    ; preds = %._crit_edge.us981.us.us
  %529 = add i64 %.0398996.us.us, 1
  %exitcond1111.not = icmp eq i64 %529, %6
  br i1 %exitcond1111.not, label %.loopexit858, label %.preheader855.us.us, !llvm.loop !205

.preheader855.lr.ph.split.us.split:               ; preds = %.preheader855.lr.ph.split.us
  br i1 %.not, label %.preheader855.us, label %.preheader855.us.us1006

.preheader855.us.us1006:                          ; preds = %.preheader855.lr.ph.split.us.split, %._crit_edge976.split.split.us.us.us
  %.0398996.us.us1007 = phi i64 [ %562, %._crit_edge976.split.split.us.us.us ], [ %17, %.preheader855.lr.ph.split.us.split ]
  %530 = mul nsw i64 %.0398996.us.us1007, %.0382
  %gep.us1001.us1008 = getelementptr double, ptr %invariant.gep973, i64 %530
  br label %.preheader853.us982.us.us

.preheader853.us982.us.us:                        ; preds = %._crit_edge.us993.us.us, %.preheader855.us.us1006
  %.0397974.us983.us.us = phi i64 [ %.03861017, %.preheader855.us.us1006 ], [ %560, %._crit_edge.us993.us.us ]
  %531 = mul nsw i64 %.0397974.us983.us.us, %spec.select
  %gep978.us984.us.us = getelementptr double, ptr %invariant.gep, i64 %531
  tail call void @llvm.prefetch.p0(ptr %gep978.us984.us.us, i32 0, i32 3, i32 1)
  %532 = load ptr, ptr %1, align 8
  %533 = load i64, ptr %41, align 8
  %534 = mul nsw i64 %533, %.0398996.us.us1007
  %535 = getelementptr double, ptr %532, i64 %.0397974.us983.us.us
  %536 = getelementptr double, ptr %535, i64 %534
  %537 = getelementptr inbounds i8, ptr %536, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %537, i32 0, i32 3, i32 1)
  br label %538

538:                                              ; preds = %538, %.preheader853.us982.us.us
  %.0392969.us987.us.us = phi i64 [ %34, %.preheader853.us982.us.us ], [ %551, %538 ]
  %.1968.us988.us.us = phi ptr [ %gep.us1001.us1008, %.preheader853.us982.us.us ], [ %549, %538 ]
  %.1396967.us989.us.us = phi ptr [ %gep978.us984.us.us, %.preheader853.us982.us.us ], [ %550, %538 ]
  %.1847966.us990.us.us = phi <2 x double> [ zeroinitializer, %.preheader853.us982.us.us ], [ %548, %538 ]
  %.1849965.us991.us.us = phi <2 x double> [ zeroinitializer, %.preheader853.us982.us.us ], [ %546, %538 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %539 = load <2 x double>, ptr %.1396967.us989.us.us, align 16
  %540 = getelementptr inbounds i8, ptr %.1396967.us989.us.us, i64 16
  %541 = load <2 x double>, ptr %540, align 16
  %542 = load double, ptr %.1968.us988.us.us, align 8
  %543 = insertelement <2 x double> poison, double %542, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x double> %539, %544
  %546 = fadd <2 x double> %.1849965.us991.us.us, %545
  %547 = fmul <2 x double> %541, %544
  %548 = fadd <2 x double> %.1847966.us990.us.us, %547
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %549 = getelementptr inbounds i8, ptr %.1968.us988.us.us, i64 8
  %550 = getelementptr inbounds i8, ptr %.1396967.us989.us.us, i64 32
  %551 = add nsw i64 %.0392969.us987.us.us, 1
  %552 = icmp slt i64 %551, %5
  br i1 %552, label %538, label %._crit_edge.us993.us.us, !llvm.loop !177

._crit_edge.us993.us.us:                          ; preds = %538
  %553 = load <2 x double>, ptr %536, align 1
  %554 = getelementptr inbounds i8, ptr %536, i64 16
  %555 = load <2 x double>, ptr %554, align 1
  %556 = fmul <2 x double> %44, %546
  %557 = fadd <2 x double> %556, %553
  %558 = fmul <2 x double> %44, %548
  %559 = fadd <2 x double> %558, %555
  store <2 x double> %557, ptr %536, align 1
  store <2 x double> %559, ptr %554, align 1
  %560 = add nuw nsw i64 %.0397974.us983.us.us, 4
  %561 = icmp slt i64 %560, %.sroa.speculated
  br i1 %561, label %.preheader853.us982.us.us, label %._crit_edge976.split.split.us.us.us, !llvm.loop !173

._crit_edge976.split.split.us.us.us:              ; preds = %._crit_edge.us993.us.us
  %562 = add i64 %.0398996.us.us1007, 1
  %exitcond.not = icmp eq i64 %562, %6
  br i1 %exitcond.not, label %.loopexit858, label %.preheader855.us.us1006, !llvm.loop !205

.preheader855.us:                                 ; preds = %.preheader855.lr.ph.split.us.split, %._crit_edge976.split.split.us1002
  %.0398996.us = phi i64 [ %577, %._crit_edge976.split.split.us1002 ], [ %17, %.preheader855.lr.ph.split.us.split ]
  br label %.preheader853.us

.preheader853.us:                                 ; preds = %.preheader855.us, %.preheader853.us
  %.0397974.us999 = phi i64 [ %.03861017, %.preheader855.us ], [ %575, %.preheader853.us ]
  %563 = mul nsw i64 %.0397974.us999, %spec.select
  %gep978.us1000 = getelementptr double, ptr %invariant.gep, i64 %563
  tail call void @llvm.prefetch.p0(ptr %gep978.us1000, i32 0, i32 3, i32 1)
  %564 = load ptr, ptr %1, align 8
  %565 = load i64, ptr %41, align 8
  %566 = mul nsw i64 %565, %.0398996.us
  %567 = getelementptr double, ptr %564, i64 %.0397974.us999
  %568 = getelementptr double, ptr %567, i64 %566
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %569, i32 0, i32 3, i32 1)
  %570 = load <2 x double>, ptr %568, align 1
  %571 = getelementptr inbounds i8, ptr %568, i64 16
  %572 = load <2 x double>, ptr %571, align 1
  %573 = fadd <2 x double> %46, %570
  %574 = fadd <2 x double> %46, %572
  store <2 x double> %573, ptr %568, align 1
  store <2 x double> %574, ptr %571, align 1
  %575 = add nuw nsw i64 %.0397974.us999, 4
  %576 = icmp slt i64 %575, %.sroa.speculated
  br i1 %576, label %.preheader853.us, label %._crit_edge976.split.split.us1002, !llvm.loop !173

._crit_edge976.split.split.us1002:                ; preds = %.preheader853.us
  %577 = add nsw i64 %.0398996.us, 1
  %exitcond1110.not = icmp eq i64 %577, %6
  br i1 %exitcond1110.not, label %.loopexit858, label %.preheader855.us, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit858, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %578 = icmp slt i64 %33, %4
  br i1 %578, label %.preheader852, label %.loopexit

.preheader852:                                    ; preds = %._crit_edge
  %579 = icmp sgt i64 %6, 3
  br i1 %579, label %.preheader851.lr.ph.split.us, label %.preheader850

.preheader851.lr.ph.split.us:                     ; preds = %.preheader852
  %invariant.gep1030 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep1038 = getelementptr i8, ptr %3, i64 %.idx
  %580 = getelementptr inbounds i8, ptr %1, i64 8
  %581 = icmp sgt i64 %5, 0
  br i1 %581, label %.preheader851.us.us, label %.preheader851.us

.preheader851.us.us:                              ; preds = %.preheader851.lr.ph.split.us, %._crit_edge1033.split.us.us.us
  %.03911036.us.us = phi i64 [ %632, %._crit_edge1033.split.us.us.us ], [ 0, %.preheader851.lr.ph.split.us ]
  %582 = mul nsw i64 %.03911036.us.us, %.0382
  %gep1039.us.us = getelementptr double, ptr %invariant.gep1038, i64 %582
  %583 = or disjoint i64 %.03911036.us.us, 1
  %584 = or disjoint i64 %.03911036.us.us, 2
  %585 = or disjoint i64 %.03911036.us.us, 3
  br label %.lr.ph1025.us.us.us

.lr.ph1025.us.us.us:                              ; preds = %._crit_edge1026.us.us.us, %.preheader851.us.us
  %.03901031.us.us.us = phi i64 [ %33, %.preheader851.us.us ], [ %630, %._crit_edge1026.us.us.us ]
  %586 = mul nsw i64 %.03901031.us.us.us, %spec.select
  %gep.us1034.us.us = getelementptr double, ptr %invariant.gep1030, i64 %586
  call void @llvm.prefetch.p0(ptr %gep.us1034.us.us, i32 0, i32 3, i32 1)
  br label %587

587:                                              ; preds = %587, %.lr.ph1025.us.us.us
  %.03851023.us.us.us = phi i64 [ 0, %.lr.ph1025.us.us.us ], [ %597, %587 ]
  %.03881022.us.us.us = phi ptr [ %gep1039.us.us, %.lr.ph1025.us.us.us ], [ %596, %587 ]
  %588 = phi <4 x double> [ zeroinitializer, %.lr.ph1025.us.us.us ], [ %595, %587 ]
  %589 = getelementptr inbounds double, ptr %gep.us1034.us.us, i64 %.03851023.us.us.us
  %590 = load double, ptr %589, align 8
  %591 = load <4 x double>, ptr %.03881022.us.us.us, align 8
  %592 = insertelement <4 x double> poison, double %590, i64 0
  %593 = shufflevector <4 x double> %592, <4 x double> poison, <4 x i32> zeroinitializer
  %594 = fmul <4 x double> %593, %591
  %595 = fadd <4 x double> %588, %594
  %596 = getelementptr inbounds i8, ptr %.03881022.us.us.us, i64 32
  %597 = add nuw nsw i64 %.03851023.us.us.us, 1
  %exitcond1112.not = icmp eq i64 %597, %5
  br i1 %exitcond1112.not, label %._crit_edge1026.us.us.us, label %587, !llvm.loop !206

._crit_edge1026.us.us.us:                         ; preds = %587
  %598 = load ptr, ptr %1, align 8
  %599 = load i64, ptr %580, align 8
  %600 = mul nsw i64 %599, %.03911036.us.us
  %601 = getelementptr double, ptr %598, i64 %.03901031.us.us.us
  %602 = getelementptr double, ptr %601, i64 %600
  %603 = load double, ptr %602, align 8
  %604 = extractelement <4 x double> %595, i64 0
  %605 = call double @llvm.fmuladd.f64(double %7, double %604, double %603)
  store double %605, ptr %602, align 8
  %606 = load ptr, ptr %1, align 8
  %607 = load i64, ptr %580, align 8
  %608 = mul nsw i64 %607, %583
  %609 = getelementptr double, ptr %606, i64 %.03901031.us.us.us
  %610 = getelementptr double, ptr %609, i64 %608
  %611 = load double, ptr %610, align 8
  %612 = extractelement <4 x double> %595, i64 1
  %613 = call double @llvm.fmuladd.f64(double %7, double %612, double %611)
  store double %613, ptr %610, align 8
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %580, align 8
  %616 = mul nsw i64 %615, %584
  %617 = getelementptr double, ptr %614, i64 %.03901031.us.us.us
  %618 = getelementptr double, ptr %617, i64 %616
  %619 = load double, ptr %618, align 8
  %620 = extractelement <4 x double> %595, i64 2
  %621 = call double @llvm.fmuladd.f64(double %7, double %620, double %619)
  store double %621, ptr %618, align 8
  %622 = load ptr, ptr %1, align 8
  %623 = load i64, ptr %580, align 8
  %624 = mul nsw i64 %623, %585
  %625 = getelementptr double, ptr %622, i64 %.03901031.us.us.us
  %626 = getelementptr double, ptr %625, i64 %624
  %627 = load double, ptr %626, align 8
  %628 = extractelement <4 x double> %595, i64 3
  %629 = call double @llvm.fmuladd.f64(double %7, double %628, double %627)
  store double %629, ptr %626, align 8
  %630 = add nsw i64 %.03901031.us.us.us, 1
  %631 = icmp slt i64 %630, %4
  br i1 %631, label %.lr.ph1025.us.us.us, label %._crit_edge1033.split.us.us.us, !llvm.loop !207

._crit_edge1033.split.us.us.us:                   ; preds = %._crit_edge1026.us.us.us
  %632 = add nuw nsw i64 %.03911036.us.us, 4
  %633 = icmp slt i64 %632, %17
  br i1 %633, label %.preheader851.us.us, label %.preheader850, !llvm.loop !208

.preheader851.us:                                 ; preds = %.preheader851.lr.ph.split.us, %._crit_edge1033.split.us1042
  %.03911036.us = phi i64 [ %669, %._crit_edge1033.split.us1042 ], [ 0, %.preheader851.lr.ph.split.us ]
  %634 = or disjoint i64 %.03911036.us, 1
  %635 = or disjoint i64 %.03911036.us, 2
  %636 = or disjoint i64 %.03911036.us, 3
  br label %637

637:                                              ; preds = %.preheader851.us, %637
  %.03901031.us1040 = phi i64 [ %33, %.preheader851.us ], [ %667, %637 ]
  %638 = mul nsw i64 %.03901031.us1040, %spec.select
  %gep.us1041 = getelementptr double, ptr %invariant.gep1030, i64 %638
  call void @llvm.prefetch.p0(ptr %gep.us1041, i32 0, i32 3, i32 1)
  %639 = load ptr, ptr %1, align 8
  %640 = load i64, ptr %580, align 8
  %641 = mul nsw i64 %640, %.03911036.us
  %642 = getelementptr double, ptr %639, i64 %.03901031.us1040
  %643 = getelementptr double, ptr %642, i64 %641
  %644 = load double, ptr %643, align 8
  %645 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %644)
  store double %645, ptr %643, align 8
  %646 = load ptr, ptr %1, align 8
  %647 = load i64, ptr %580, align 8
  %648 = mul nsw i64 %647, %634
  %649 = getelementptr double, ptr %646, i64 %.03901031.us1040
  %650 = getelementptr double, ptr %649, i64 %648
  %651 = load double, ptr %650, align 8
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %650, align 8
  %653 = load ptr, ptr %1, align 8
  %654 = load i64, ptr %580, align 8
  %655 = mul nsw i64 %654, %635
  %656 = getelementptr double, ptr %653, i64 %.03901031.us1040
  %657 = getelementptr double, ptr %656, i64 %655
  %658 = load double, ptr %657, align 8
  %659 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %658)
  store double %659, ptr %657, align 8
  %660 = load ptr, ptr %1, align 8
  %661 = load i64, ptr %580, align 8
  %662 = mul nsw i64 %661, %636
  %663 = getelementptr double, ptr %660, i64 %.03901031.us1040
  %664 = getelementptr double, ptr %663, i64 %662
  %665 = load double, ptr %664, align 8
  %666 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %665)
  store double %666, ptr %664, align 8
  %667 = add nsw i64 %.03901031.us1040, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %637, label %._crit_edge1033.split.us1042, !llvm.loop !207

._crit_edge1033.split.us1042:                     ; preds = %637
  %669 = add nuw nsw i64 %.03911036.us, 4
  %670 = icmp slt i64 %669, %17
  br i1 %670, label %.preheader851.us, label %.preheader850, !llvm.loop !208

.preheader850:                                    ; preds = %._crit_edge1033.split.us1042, %._crit_edge1033.split.us.us.us, %.preheader852
  %671 = icmp slt i64 %17, %6
  br i1 %671, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader850
  %invariant.gep1049 = getelementptr double, ptr %2, i64 %10
  %invariant.gep1050 = getelementptr double, ptr %3, i64 %11
  %672 = getelementptr inbounds i8, ptr %1, i64 8
  %673 = icmp sgt i64 %5, 0
  br i1 %673, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge1054.split.us.us.us
  %.03841057.us.us = phi i64 [ %693, %._crit_edge1054.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %674 = mul nsw i64 %.03841057.us.us, %.0382
  %gep1051.us.us = getelementptr double, ptr %invariant.gep1050, i64 %674
  br label %.lr.ph1047.us.us.us

.lr.ph1047.us.us.us:                              ; preds = %._crit_edge1048.us.us.us, %.preheader.us.us
  %.03831052.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %691, %._crit_edge1048.us.us.us ]
  %675 = mul nsw i64 %.03831052.us.us.us, %spec.select
  %gep.us1055.us.us = getelementptr double, ptr %invariant.gep1049, i64 %675
  call void @llvm.prefetch.p0(ptr %gep.us1055.us.us, i32 0, i32 3, i32 1)
  br label %676

676:                                              ; preds = %676, %.lr.ph1047.us.us.us
  %.01045.us.us.us = phi i64 [ 0, %.lr.ph1047.us.us.us ], [ %683, %676 ]
  %.08291044.us.us.us = phi double [ 0.000000e+00, %.lr.ph1047.us.us.us ], [ %682, %676 ]
  %677 = getelementptr inbounds double, ptr %gep.us1055.us.us, i64 %.01045.us.us.us
  %678 = load double, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %gep1051.us.us, i64 %.01045.us.us.us
  %680 = load double, ptr %679, align 8
  %681 = fmul double %678, %680
  %682 = fadd double %.08291044.us.us.us, %681
  %683 = add nuw nsw i64 %.01045.us.us.us, 1
  %exitcond1114.not = icmp eq i64 %683, %5
  br i1 %exitcond1114.not, label %._crit_edge1048.us.us.us, label %676, !llvm.loop !209

._crit_edge1048.us.us.us:                         ; preds = %676
  %684 = load ptr, ptr %1, align 8
  %685 = load i64, ptr %672, align 8
  %686 = mul nsw i64 %685, %.03841057.us.us
  %687 = getelementptr double, ptr %684, i64 %.03831052.us.us.us
  %688 = getelementptr double, ptr %687, i64 %686
  %689 = load double, ptr %688, align 8
  %690 = call double @llvm.fmuladd.f64(double %7, double %682, double %689)
  store double %690, ptr %688, align 8
  %691 = add nsw i64 %.03831052.us.us.us, 1
  %692 = icmp slt i64 %691, %4
  br i1 %692, label %.lr.ph1047.us.us.us, label %._crit_edge1054.split.us.us.us, !llvm.loop !210

._crit_edge1054.split.us.us.us:                   ; preds = %._crit_edge1048.us.us.us
  %693 = add nsw i64 %.03841057.us.us, 1
  %exitcond1115.not = icmp eq i64 %693, %6
  br i1 %exitcond1115.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !211

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge1054.split.us1061
  %.03841057.us = phi i64 [ %705, %._crit_edge1054.split.us1061 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %694

694:                                              ; preds = %.preheader.us, %694
  %.03831052.us1059 = phi i64 [ %33, %.preheader.us ], [ %703, %694 ]
  %695 = mul nsw i64 %.03831052.us1059, %spec.select
  %gep.us1060 = getelementptr double, ptr %invariant.gep1049, i64 %695
  call void @llvm.prefetch.p0(ptr %gep.us1060, i32 0, i32 3, i32 1)
  %696 = load ptr, ptr %1, align 8
  %697 = load i64, ptr %672, align 8
  %698 = mul nsw i64 %697, %.03841057.us
  %699 = getelementptr double, ptr %696, i64 %.03831052.us1059
  %700 = getelementptr double, ptr %699, i64 %698
  %701 = load double, ptr %700, align 8
  %702 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %701)
  store double %702, ptr %700, align 8
  %703 = add nsw i64 %.03831052.us1059, 1
  %704 = icmp slt i64 %703, %4
  br i1 %704, label %694, label %._crit_edge1054.split.us1061, !llvm.loop !210

._crit_edge1054.split.us1061:                     ; preds = %694
  %705 = add nsw i64 %.03841057.us, 1
  %exitcond1113.not = icmp eq i64 %705, %6
  br i1 %exitcond1113.not, label %.loopexit, label %.preheader.us, !llvm.loop !211

.loopexit:                                        ; preds = %._crit_edge1054.split.us1061, %._crit_edge1054.split.us.us.us, %.preheader850, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #3 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader513.lr.ph, label %._crit_edge609

.preheader513.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep610 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %.idx248 = shl nsw i64 %13, 5
  %.idx249 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep595 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader513

.preheader513:                                    ; preds = %.preheader513.lr.ph, %._crit_edge599
  %.0223608 = phi i64 [ %5, %.preheader513.lr.ph ], [ %361, %._crit_edge599 ]
  br i1 %19, label %.lr.ph571, label %.preheader512

.lr.ph571:                                        ; preds = %.preheader513
  %27 = mul nsw i64 %.0223608, %7
  %gep611 = getelementptr double, ptr %invariant.gep610, i64 %27
  br label %29

.preheader512:                                    ; preds = %._crit_edge550, %.preheader513
  br i1 %26, label %.lr.ph598, label %._crit_edge599

.lr.ph598:                                        ; preds = %.preheader512
  %28 = mul nsw i64 %.0223608, %7
  %gep613 = getelementptr double, ptr %invariant.gep610, i64 %28
  br label %275

29:                                               ; preds = %.lr.ph571, %._crit_edge550
  %.0222570 = phi i64 [ 0, %.lr.ph571 ], [ %273, %._crit_edge550 ]
  tail call void @llvm.prefetch.p0(ptr %gep611, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %20, align 8
  %32 = mul nsw i64 %31, %.0222570
  %33 = getelementptr double, ptr %30, i64 %.0223608
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0222570, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0222570, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0222570, 3
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
  %48 = mul nsw i64 %.0222570, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %233

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0217524 = phi i64 [ %227, %.lr.ph ], [ 0, %29 ]
  %.0218523 = phi ptr [ %225, %.lr.ph ], [ %gep, %29 ]
  %.0220522 = phi ptr [ %226, %.lr.ph ], [ %gep611, %29 ]
  %.0498521 = phi <2 x double> [ %190, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0500520 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0502519 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0504518 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0508517 = phi <2 x double> [ %212, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0509516 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0510515 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0511514 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !212
  %49 = getelementptr inbounds i8, ptr %.0218523, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %50 = load <2 x double>, ptr %.0220522, align 16
  %51 = load <4 x i32>, ptr %.0218523, align 16
  %52 = getelementptr inbounds i8, ptr %.0218523, i64 16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %70 = getelementptr inbounds i8, ptr %.0220522, i64 16
  %71 = load <2 x double>, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %.0218523, i64 32
  %73 = load <4 x i32>, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %.0218523, i64 48
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %92 = getelementptr inbounds i8, ptr %.0220522, i64 32
  %93 = load <2 x double>, ptr %92, align 16
  %94 = getelementptr inbounds i8, ptr %.0218523, i64 64
  %95 = load <4 x i32>, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %.0218523, i64 80
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %114 = getelementptr inbounds i8, ptr %.0220522, i64 48
  %115 = load <2 x double>, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %.0218523, i64 96
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = getelementptr inbounds i8, ptr %.0218523, i64 112
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  %136 = getelementptr inbounds i8, ptr %.0218523, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %137 = getelementptr inbounds i8, ptr %.0220522, i64 64
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %.0218523, i64 128
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds i8, ptr %.0218523, i64 144
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %159 = getelementptr inbounds i8, ptr %.0220522, i64 80
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds i8, ptr %.0218523, i64 160
  %162 = load <4 x i32>, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %.0218523, i64 176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %181 = getelementptr inbounds i8, ptr %.0220522, i64 96
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr inbounds i8, ptr %.0218523, i64 192
  %184 = load <4 x i32>, ptr %183, align 16
  %185 = getelementptr inbounds i8, ptr %.0218523, i64 208
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %203 = getelementptr inbounds i8, ptr %.0220522, i64 112
  %204 = load <2 x double>, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %.0218523, i64 224
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = getelementptr inbounds i8, ptr %.0218523, i64 240
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  %225 = getelementptr inbounds i8, ptr %.0218523, i64 %.idx248
  %226 = getelementptr inbounds i8, ptr %.0220522, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !216
  %227 = add nsw i64 %.0217524, %13
  %228 = icmp slt i64 %227, %12
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph
  %229 = fadd <2 x double> %212, %190
  %230 = fadd <2 x double> %216, %194
  %231 = fadd <2 x double> %220, %198
  %232 = fadd <2 x double> %224, %202
  br label %233

233:                                              ; preds = %._crit_edge, %29
  %.0220.lcssa = phi ptr [ %226, %._crit_edge ], [ %gep611, %29 ]
  %.0218.lcssa = phi ptr [ %225, %._crit_edge ], [ %gep, %29 ]
  %234 = phi <2 x double> [ %229, %._crit_edge ], [ zeroinitializer, %29 ]
  %235 = phi <2 x double> [ %230, %._crit_edge ], [ zeroinitializer, %29 ]
  %236 = phi <2 x double> [ %231, %._crit_edge ], [ zeroinitializer, %29 ]
  %237 = phi <2 x double> [ %232, %._crit_edge ], [ zeroinitializer, %29 ]
  br i1 %23, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %233, %.lr.ph549
  %.0216547 = phi i64 [ %260, %.lr.ph549 ], [ %12, %233 ]
  %.1219546 = phi ptr [ %258, %.lr.ph549 ], [ %.0218.lcssa, %233 ]
  %.1221545 = phi ptr [ %259, %.lr.ph549 ], [ %.0220.lcssa, %233 ]
  %.1499544 = phi <2 x double> [ %245, %.lr.ph549 ], [ %234, %233 ]
  %.1501543 = phi <2 x double> [ %249, %.lr.ph549 ], [ %235, %233 ]
  %.1503542 = phi <2 x double> [ %253, %.lr.ph549 ], [ %236, %233 ]
  %.1505541 = phi <2 x double> [ %257, %.lr.ph549 ], [ %237, %233 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
  %238 = load <2 x double>, ptr %.1221545, align 16
  %239 = load <4 x i32>, ptr %.1219546, align 16
  %240 = getelementptr inbounds i8, ptr %.1219546, i64 16
  %241 = load <4 x i32>, ptr %240, align 16
  %242 = bitcast <4 x i32> %239 to <2 x double>
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %238, %243
  %245 = fadd <2 x double> %.1499544, %244
  %246 = bitcast <4 x i32> %239 to <2 x double>
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %248 = fmul <2 x double> %238, %247
  %249 = fadd <2 x double> %.1501543, %248
  %250 = bitcast <4 x i32> %241 to <2 x double>
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x double> %238, %251
  %253 = fadd <2 x double> %.1503542, %252
  %254 = bitcast <4 x i32> %241 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %256 = fmul <2 x double> %238, %255
  %257 = fadd <2 x double> %.1505541, %256
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  %258 = getelementptr inbounds i8, ptr %.1219546, i64 32
  %259 = getelementptr inbounds i8, ptr %.1221545, i64 16
  %260 = add i64 %.0216547, 1
  %exitcond.not = icmp eq i64 %260, %15
  br i1 %exitcond.not, label %._crit_edge550, label %.lr.ph549, !llvm.loop !218

._crit_edge550:                                   ; preds = %.lr.ph549, %233
  %.1505.lcssa = phi <2 x double> [ %237, %233 ], [ %257, %.lr.ph549 ]
  %.1503.lcssa = phi <2 x double> [ %236, %233 ], [ %253, %.lr.ph549 ]
  %.1501.lcssa = phi <2 x double> [ %235, %233 ], [ %249, %.lr.ph549 ]
  %.1499.lcssa = phi <2 x double> [ %234, %233 ], [ %245, %.lr.ph549 ]
  %261 = load <2 x double>, ptr %34, align 1
  %262 = load <2 x double>, ptr %37, align 1
  %263 = fmul <2 x double> %25, %.1499.lcssa
  %264 = fadd <2 x double> %263, %261
  %265 = fmul <2 x double> %25, %.1501.lcssa
  %266 = fadd <2 x double> %265, %262
  store <2 x double> %264, ptr %34, align 1
  store <2 x double> %266, ptr %37, align 1
  %267 = load <2 x double>, ptr %40, align 1
  %268 = load <2 x double>, ptr %43, align 1
  %269 = fmul <2 x double> %25, %.1503.lcssa
  %270 = fadd <2 x double> %269, %267
  %271 = fmul <2 x double> %25, %.1505.lcssa
  %272 = fadd <2 x double> %271, %268
  store <2 x double> %270, ptr %40, align 1
  store <2 x double> %272, ptr %43, align 1
  %273 = add nuw nsw i64 %.0222570, 4
  %274 = icmp slt i64 %273, %16
  br i1 %274, label %29, label %.preheader512, !llvm.loop !219

275:                                              ; preds = %.lr.ph598, %._crit_edge593
  %.0215597 = phi i64 [ %16, %.lr.ph598 ], [ %360, %._crit_edge593 ]
  tail call void @llvm.prefetch.p0(ptr %gep613, i32 0, i32 3, i32 1)
  %276 = load ptr, ptr %1, align 8
  %277 = load i64, ptr %20, align 8
  %278 = mul nsw i64 %277, %.0215597
  %279 = getelementptr double, ptr %276, i64 %.0223608
  %280 = getelementptr double, ptr %279, i64 %278
  %281 = mul nsw i64 %.0215597, %8
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %281
  br i1 %22, label %.lr.ph584, label %.preheader

.preheader:                                       ; preds = %.lr.ph584, %275
  %.0506.lcssa = phi <2 x double> [ zeroinitializer, %275 ], [ %343, %.lr.ph584 ]
  %.0213.lcssa = phi ptr [ %gep613, %275 ], [ %345, %.lr.ph584 ]
  %.0212.lcssa = phi ptr [ %gep596, %275 ], [ %344, %.lr.ph584 ]
  br i1 %23, label %.lr.ph592, label %._crit_edge593

.lr.ph584:                                        ; preds = %275, %.lr.ph584
  %.0211582 = phi i64 [ %346, %.lr.ph584 ], [ 0, %275 ]
  %.0212581 = phi ptr [ %344, %.lr.ph584 ], [ %gep596, %275 ]
  %.0213580 = phi ptr [ %345, %.lr.ph584 ], [ %gep613, %275 ]
  %.0506579 = phi <2 x double> [ %343, %.lr.ph584 ], [ zeroinitializer, %275 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !221
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !222
  %282 = load <2 x double>, ptr %.0213580, align 1
  %283 = load double, ptr %.0212581, align 8
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %282, %285
  %287 = fadd <2 x double> %.0506579, %286
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !223
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !224
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !225
  %288 = getelementptr inbounds i8, ptr %.0213580, i64 16
  %289 = load <2 x double>, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %.0212581, i64 8
  %291 = load double, ptr %290, align 8
  %292 = insertelement <2 x double> poison, double %291, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x double> %289, %293
  %295 = fadd <2 x double> %287, %294
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !226
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !227
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !228
  %296 = getelementptr inbounds i8, ptr %.0213580, i64 32
  %297 = load <2 x double>, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.0212581, i64 16
  %299 = load double, ptr %298, align 8
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %297, %301
  %303 = fadd <2 x double> %295, %302
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !229
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !230
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !231
  %304 = getelementptr inbounds i8, ptr %.0213580, i64 48
  %305 = load <2 x double>, ptr %304, align 1
  %306 = getelementptr inbounds i8, ptr %.0212581, i64 24
  %307 = load double, ptr %306, align 8
  %308 = insertelement <2 x double> poison, double %307, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %305, %309
  %311 = fadd <2 x double> %303, %310
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !232
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !234
  %312 = getelementptr inbounds i8, ptr %.0213580, i64 64
  %313 = load <2 x double>, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %.0212581, i64 32
  %315 = load double, ptr %314, align 8
  %316 = insertelement <2 x double> poison, double %315, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %313, %317
  %319 = fadd <2 x double> %311, %318
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !236
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !237
  %320 = getelementptr inbounds i8, ptr %.0213580, i64 80
  %321 = load <2 x double>, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %.0212581, i64 40
  %323 = load double, ptr %322, align 8
  %324 = insertelement <2 x double> poison, double %323, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fmul <2 x double> %321, %325
  %327 = fadd <2 x double> %319, %326
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !238
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !239
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !240
  %328 = getelementptr inbounds i8, ptr %.0213580, i64 96
  %329 = load <2 x double>, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %.0212581, i64 48
  %331 = load double, ptr %330, align 8
  %332 = insertelement <2 x double> poison, double %331, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x double> %329, %333
  %335 = fadd <2 x double> %327, %334
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !241
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !242
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !243
  %336 = getelementptr inbounds i8, ptr %.0213580, i64 112
  %337 = load <2 x double>, ptr %336, align 1
  %338 = getelementptr inbounds i8, ptr %.0212581, i64 56
  %339 = load double, ptr %338, align 8
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %337, %341
  %343 = fadd <2 x double> %335, %342
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !244
  %344 = getelementptr inbounds double, ptr %.0212581, i64 %13
  %345 = getelementptr inbounds i8, ptr %.0213580, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !245
  %346 = add nsw i64 %.0211582, %13
  %347 = icmp slt i64 %346, %12
  br i1 %347, label %.lr.ph584, label %.preheader, !llvm.loop !246

.lr.ph592:                                        ; preds = %.preheader, %.lr.ph592
  %.0591 = phi i64 [ %356, %.lr.ph592 ], [ %12, %.preheader ]
  %.1590 = phi ptr [ %354, %.lr.ph592 ], [ %.0212.lcssa, %.preheader ]
  %.1214589 = phi ptr [ %355, %.lr.ph592 ], [ %.0213.lcssa, %.preheader ]
  %.1507588 = phi <2 x double> [ %353, %.lr.ph592 ], [ %.0506.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !247
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !248
  %348 = load <2 x double>, ptr %.1214589, align 1
  %349 = load double, ptr %.1590, align 8
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %348, %351
  %353 = fadd <2 x double> %.1507588, %352
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !249
  %354 = getelementptr inbounds i8, ptr %.1590, i64 8
  %355 = getelementptr inbounds i8, ptr %.1214589, i64 16
  %356 = add i64 %.0591, 1
  %exitcond639.not = icmp eq i64 %356, %15
  br i1 %exitcond639.not, label %._crit_edge593, label %.lr.ph592, !llvm.loop !250

._crit_edge593:                                   ; preds = %.lr.ph592, %.preheader
  %.1507.lcssa = phi <2 x double> [ %.0506.lcssa, %.preheader ], [ %353, %.lr.ph592 ]
  %357 = load <2 x double>, ptr %280, align 1
  %358 = fmul <2 x double> %25, %.1507.lcssa
  %359 = fadd <2 x double> %358, %357
  store <2 x double> %359, ptr %280, align 1
  %360 = add i64 %.0215597, 1
  %exitcond640.not = icmp eq i64 %360, %14
  br i1 %exitcond640.not, label %._crit_edge599, label %275, !llvm.loop !251

._crit_edge599:                                   ; preds = %._crit_edge593, %.preheader512
  %361 = add nsw i64 %.0223608, 2
  %362 = icmp slt i64 %361, %6
  br i1 %362, label %.preheader513, label %._crit_edge609, !llvm.loop !252

._crit_edge609:                                   ; preds = %._crit_edge599, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = icmp ugt i64 %15, 131072
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

20:                                               ; preds = %5
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %17, %20
  %24 = phi ptr [ %21, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = sdiv i64 %14, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %14, 1
  br i1 %30, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %26, i64 0
  %31 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %24, i64 %.011.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 16
  %35 = fmul <2 x double> %31, %34
  store <2 x double> %35, ptr %32, align 16
  %36 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %37 = icmp slt i64 %36, %29
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !253

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %38 = icmp slt i64 %29, %14
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds double, ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = fmul double %26, %41
  store double %42, ptr %39, align 8
  %43 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %24, align 16
  %45 = getelementptr i8, ptr %24, i64 16
  %46 = load double, ptr %45, align 8
  br label %47

47:                                               ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit, %47
  %.029 = phi i64 [ 0, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit ], [ %62, %47 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.029, 24
  %48 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = getelementptr double, ptr %7, i64 %.029
  %50 = getelementptr double, ptr %10, i64 %.029
  %51 = load double, ptr %49, align 8
  %52 = load double, ptr %50, align 8
  %53 = fsub double %51, %52
  %.sroa.0.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %44, %54
  %56 = load <2 x double>, ptr %48, align 8
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %48, align 8
  %58 = getelementptr i8, ptr %48, i64 16
  %59 = fmul double %53, %46
  %60 = load double, ptr %58, align 8
  %61 = fadd double %59, %60
  store double %61, ptr %58, align 8
  %62 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %62, 3
  br i1 %exitcond.not, label %63, label %47, !llvm.loop !255

63:                                               ; preds = %47
  br i1 %16, label %64, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %24) #24
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16: ; preds = %63, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %37, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %38, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = mul i64 %.0810.i, 24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, %.0810.i
  %25 = getelementptr double, ptr %21, i64 %24
  %26 = getelementptr double, ptr %25, i64 %.09.i
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i
  %30 = getelementptr double, ptr %29, i64 %.09.i
  %31 = load double, ptr %30, align 8
  store double %31, ptr %26, align 8
  %32 = add nuw nsw i64 %.09.i, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %19, label %._crit_edge.i, !llvm.loop !256

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %37 = phi ptr [ %15, %.preheader.i ], [ %33, %19 ]
  %38 = add nuw nsw i64 %.0810.i, 1
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !257

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp sgt i64 %45, 0
  br i1 %51, label %.lr.ph56, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph56:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %52 = lshr exact i64 %5, 3
  %53 = and i64 %52, 1
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 %43)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03655 = phi i64 [ %54, %.lr.ph56 ], [ %.sroa.speculated, %._crit_edge ]
  %.03754 = phi i64 [ 0, %.lr.ph56 ], [ %105, %._crit_edge ]
  %57 = sub nsw i64 %43, %.03655
  %58 = and i64 %57, -2
  %59 = add nsw i64 %58, %.03655
  %60 = icmp sgt i64 %.03655, 0
  br i1 %60, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %56
  %.idx.i.i.i = mul i64 %.03754, 24
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, %.03754
  %66 = getelementptr double, ptr %62, i64 %65
  %67 = load ptr, ptr %55, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i
  %70 = load double, ptr %69, align 8
  store double %70, ptr %66, align 8
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph, %56
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %.preheader47
  %.idx.i.i.i39 = mul i64 %.03754, 24
  br label %73

.preheader:                                       ; preds = %73, %.preheader47
  %72 = icmp slt i64 %59, %43
  br i1 %72, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %.idx.i.i.i40 = mul i64 %.03754, 24
  br label %88

73:                                               ; preds = %.lr.ph51, %73
  %.03450 = phi i64 [ %.03655, %.lr.ph51 ], [ %86, %73 ]
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = mul nsw i64 %77, %.03754
  %79 = getelementptr double, ptr %75, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.03450
  %81 = load ptr, ptr %55, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %.03450
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx.i.i.i39
  %85 = load <2 x double>, ptr %84, align 1
  store <2 x double> %85, ptr %80, align 16
  %86 = add nsw i64 %.03450, 2
  %87 = icmp slt i64 %86, %59
  br i1 %87, label %73, label %.preheader, !llvm.loop !258

88:                                               ; preds = %.lr.ph53, %88
  %.052 = phi i64 [ %59, %.lr.ph53 ], [ %101, %88 ]
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = mul nsw i64 %92, %.03754
  %94 = getelementptr double, ptr %90, i64 %93
  %95 = getelementptr double, ptr %94, i64 %.052
  %96 = load ptr, ptr %55, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 %.idx.i.i.i40
  %99 = getelementptr double, ptr %98, i64 %.052
  %100 = load double, ptr %99, align 8
  store double %100, ptr %95, align 8
  %101 = add nsw i64 %.052, 1
  %102 = icmp slt i64 %101, %43
  br i1 %102, label %88, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %88, %.preheader
  %103 = add nsw i64 %.03655, %50
  %104 = srem i64 %103, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %43, i64 %104)
  %105 = add nuw nsw i64 %.03754, 1
  %exitcond.not = icmp eq i64 %105, %45
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, label %56, !llvm.loop !260

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::Diagonal.1146", align 8
  %6 = alloca %"class.Eigen::internal::redux_evaluator.1108", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %9, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit unwind label %.body11.i.i.i.i.i.i

.body11.i.i.i.i.i.i:                              ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %17) #24
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %.body11.i.i.i.i.i.i, %12
  %.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %16, %.body11.i.i.i.i.i.i ], [ %13, %12 ]
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #24
  resume { ptr, i32 } %.pn.pn.pn.i.i.i.i.i.i

_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load ptr, ptr %15, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !261
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %30

30:                                               ; preds = %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit
  %31 = load double, ptr %20, align 8
  %32 = load double, ptr %22, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i19.preheader.us.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i.i19.preheader.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i
  %.01739.us40.i = phi i64 [ %55, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i ]
  %.03638.us41.i = phi double [ %54, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %20, i64 %.01739.us40.i
  %43 = getelementptr inbounds double, ptr %22, i64 %.01739.us40.i
  %44 = load double, ptr %42, align 8
  %45 = load double, ptr %43, align 8
  %46 = fmul double %44, %45
  br label %.lr.ph.i.i.i.i.i.i19.us.i

.lr.ph.i.i.i.i.i.i19.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i19.us.i, %.lr.ph.i.i.i.i.i.i19.preheader.us.i
  %.01725.i.i.i.i.i.i20.us.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i19.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i19.preheader.us.i ]
  %.02324.i.i.i.i.i.i21.us.i = phi double [ %52, %.lr.ph.i.i.i.i.i.i19.us.i ], [ %46, %.lr.ph.i.i.i.i.i.i19.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i22.us.i = mul i64 %.01725.i.i.i.i.i.i20.us.i, 24
  %47 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i22.us.i
  %48 = load double, ptr %47, align 8
  %49 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i22.us.i
  %50 = load double, ptr %49, align 8
  %51 = fmul double %48, %50
  %52 = fadd double %.02324.i.i.i.i.i.i21.us.i, %51
  %53 = add nuw nsw i64 %.01725.i.i.i.i.i.i20.us.i, 1
  %exitcond.not.i.i.i.i.i.i23.us.i = icmp eq i64 %53, %28
  br i1 %exitcond.not.i.i.i.i.i.i23.us.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i19.us.i, !llvm.loop !262

_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i19.us.i
  %54 = fadd double %.03638.us41.i, %52
  %55 = add nuw nsw i64 %.01739.us40.i, 1
  %exitcond52.not.i = icmp eq i64 %55, 3
  br i1 %exitcond52.not.i, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %.lr.ph.i.i.i.i.i.i19.preheader.us.i, !llvm.loop !263

_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i: ; preds = %30, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i
  %.01739.i = phi i64 [ %62, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i ], [ 1, %30 ]
  %.03638.i = phi double [ %61, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i ], [ %33, %30 ]
  %56 = getelementptr inbounds double, ptr %20, i64 %.01739.i
  %57 = getelementptr inbounds double, ptr %22, i64 %.01739.i
  %58 = load double, ptr %56, align 8
  %59 = load double, ptr %57, align 8
  %60 = fmul double %58, %59
  %61 = fadd double %.03638.i, %60
  %62 = add nuw nsw i64 %.01739.i, 1
  %exitcond.not.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i, !llvm.loop !263

_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit: ; preds = %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i, %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit
  %.us-phi.i = phi double [ 0.000000e+00, %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit ], [ %54, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ %61, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i ]
  call void @free(ptr noundef %22) #24
  %63 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %63) #24
  ret double %.us-phi.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1159", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not8.i = icmp eq i64 %20, %18
  br i1 %.not8.i, label %29, label %21

21:                                               ; preds = %3
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %21
  %24 = sdiv i64 9223372036854775807, %18
  %25 = icmp slt i64 %24, 3
  br i1 %25, label %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i: ; preds = %23, %21
  %28 = mul nsw i64 %18, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28, i64 noundef 3, i64 noundef %18)
          to label %thread-pre-split unwind label %70

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %19, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %3
  %30 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %3 ]
  %31 = load ptr, ptr %0, align 8
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.07.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %29 ]
  %.idx.i.i.i.i.i = mul i64 %.07.i, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i.i
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %15, align 8
  %39 = mul nsw i64 %38, %.07.i
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load <2 x double>, ptr %40, align 1
  %42 = fsub <2 x double> %36, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.07.i
  %45 = load double, ptr %44, align 8
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %42, %47
  store <2 x double> %48, ptr %33, align 1
  %49 = getelementptr i8, ptr %33, i64 16
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %15, align 8
  %55 = mul nsw i64 %54, %.07.i
  %56 = getelementptr double, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load double, ptr %52, align 8
  %59 = load double, ptr %57, align 8
  %60 = fsub double %58, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %.07.i
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  store double %64, ptr %49, align 8
  %65 = add nuw nsw i64 %.07.i, 1
  %66 = load i64, ptr %19, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit, !llvm.loop !264

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit: ; preds = %.lr.ph.i, %29
  %68 = getelementptr inbounds i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #24
  ret void

70:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i, %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #24
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %7
  %11 = icmp slt i64 %10, 3
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i: ; preds = %9, %2
  %14 = mul nsw i64 %7, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef 3, i64 noundef %7)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %27, %25
  br i1 %.not8.i.i.i.i.i, label %35, label %28

28:                                               ; preds = %17
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %28
  %31 = sdiv i64 9223372036854775807, %25
  %32 = icmp slt i64 %31, 3
  br i1 %32, label %.noexc.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %28
  %34 = mul nsw i64 %25, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef 3, i64 noundef %25)
          to label %.noexc8 unwind label %88

.noexc8:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %26, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %.noexc8, %17
  %36 = phi ptr [ %.pre, %.noexc8 ], [ %18, %17 ]
  %37 = phi i64 [ %.pr.i.i.i.i, %.noexc8 ], [ %25, %17 ]
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.preheader.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %35
  %39 = getelementptr inbounds i8, ptr %19, i64 24
  %40 = getelementptr inbounds i8, ptr %19, i64 48
  %41 = getelementptr inbounds i8, ptr %19, i64 16
  %42 = getelementptr inbounds i8, ptr %19, i64 40
  %43 = getelementptr inbounds i8, ptr %19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.07.i.i.i.i.i, 24
  %44 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %19, align 1
  %46 = mul nsw i64 %.07.i.i.i.i.i, %23
  %47 = getelementptr double, ptr %21, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %45, %50
  %52 = load <2 x double>, ptr %39, align 1
  %53 = getelementptr i8, ptr %47, i64 8
  %54 = load double, ptr %53, align 8
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %52, %56
  %58 = fadd <2 x double> %51, %57
  %59 = load <2 x double>, ptr %40, align 1
  %60 = getelementptr i8, ptr %47, i64 16
  %61 = load double, ptr %60, align 8
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %59, %63
  %65 = fadd <2 x double> %58, %64
  store <2 x double> %65, ptr %44, align 1
  %66 = getelementptr i8, ptr %44, i64 16
  %67 = load ptr, ptr %20, align 8, !noalias !265
  %68 = load i64, ptr %22, align 8, !noalias !265
  %69 = mul nsw i64 %68, %.07.i.i.i.i.i
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %41, align 8
  %72 = load double, ptr %42, align 8
  %73 = load <2 x double>, ptr %70, align 8
  %74 = insertelement <2 x double> poison, double %71, i64 0
  %75 = insertelement <2 x double> %74, double %72, i64 1
  %76 = fmul <2 x double> %75, %73
  %77 = load double, ptr %43, align 8
  %78 = getelementptr i8, ptr %70, i64 16
  %79 = load double, ptr %78, align 8
  %80 = fmul double %77, %79
  %81 = extractelement <2 x double> %76, i64 1
  %82 = fadd double %81, %80
  %83 = extractelement <2 x double> %76, i64 0
  %84 = fadd double %83, %82
  store double %84, ptr %66, align 8
  %85 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %86 = load i64, ptr %26, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit, !llvm.loop !268

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %35
  ret void

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i, %.noexc.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %16, %15 ]
  %90 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %90) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, 3
  %.not = icmp eq i64 %7, %1
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %9) #24
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %8
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

15:                                               ; preds = %11
  %16 = shl nuw i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %8, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8
  br label %21

21:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1212", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, %14
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %3
  %18 = icmp sgt i64 %14, 3074457345618258602
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i

19:                                               ; preds = %17
  %20 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i: ; preds = %17
  %21 = mul nsw i64 %14, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef %14, i64 noundef 3)
          to label %thread-pre-split unwind label %51

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %15, align 8
  br label %22

22:                                               ; preds = %thread-pre-split, %3
  %23 = phi i64 [ %.pr, %thread-pre-split ], [ %14, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %23, 3
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %23, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.011.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %22 ]
  %29 = getelementptr inbounds double, ptr %24, i64 %.011.i
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.011.i
  %32 = load <2 x double>, ptr %31, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %.011.i
  %35 = load <2 x double>, ptr %34, align 16
  %36 = fsub <2 x double> %32, %35
  store <2 x double> %36, ptr %29, align 16
  %37 = add nuw nsw i64 %.011.i, 2
  %38 = icmp slt i64 %37, %27
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %39 = icmp slt i64 %27, %25
  br i1 %39, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %40 = getelementptr inbounds double, ptr %24, i64 %.05.i.i
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %.05.i.i
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.05.i.i
  %45 = load double, ptr %42, align 8
  %46 = load double, ptr %44, align 8
  %47 = fsub double %45, %46
  store double %47, ptr %40, align 8
  %48 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #24
  ret void

51:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #24
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, 3
  %.not = icmp eq i64 %7, %1
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %9) #24
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %8
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

15:                                               ; preds = %11
  %16 = shl nuw i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %8, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8
  br label %21

21:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %3, align 8
  %.val1.i.i = load i64, ptr %4, align 8
  %5 = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS7_SA_R15cube_style_dataRNS6_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS4_IlSF_EEbSG_SJ_mEUllmE_SK_EEbSG_SJ_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %1 ]
  %6 = load ptr, ptr %2, align 8
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8
  tail call fastcc void @"_ZZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr %.val.i.i.i.i.i, i64 noundef %.06.i.i.i.i.i)
  %7 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %7, %.val1.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS7_SA_R15cube_style_dataRNS6_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS4_IlSF_EEbSG_SJ_mEUllmE_SK_EEbSG_SJ_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !271

"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS7_SA_R15cube_style_dataRNS6_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS4_IlSF_EEbSG_SJ_mEUllmE_SK_EEbSG_SJ_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit": ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fit_rotations_l1.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!34 = distinct !{!34, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEmlINS_9TransposeIS3_EEEEKNS1_IS8_T_Li0EEERKNS0_ISD_EE: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEmlINS_9TransposeIS3_EEEEKNS1_IS8_T_Li0EEERKNS0_ISD_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!50 = distinct !{!50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEplINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESE_EENS_9TransposeIKNS6_INS7_20scalar_difference_opIddEESE_SE_EEEELi0EEEEEKNS6_INS7_13scalar_sum_opIdNS7_6traitsIT_E6ScalarEEEKS2_KSR_EERKNS0_ISR_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEplINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESE_EENS_9TransposeIKNS6_INS7_20scalar_difference_opIddEESE_SE_EEEELi0EEEEEKNS6_INS7_13scalar_sum_opIdNS7_6traitsIT_E6ScalarEEEKS2_KSR_EERKNS0_ISR_EE"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!68 = distinct !{!68, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS1_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS8_EENS_15DiagonalWrapperIKNS6_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSC_EELi0EEEE8diagonalEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS1_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS8_EENS_15DiagonalWrapperIKNS6_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSC_EELi0EEEE8diagonalEv"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6, !89}
!89 = !{!"llvm.loop.unswitch.partial.disable"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS8_T_Li1EEERKNS0_ISE_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS8_T_Li1EEERKNS0_ISE_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{i64 2152186679}
!120 = !{i64 2152185684}
!121 = distinct !{!121, !6}
!122 = !{i64 2152186082}
!123 = !{i64 2152186281}
!124 = !{i64 2152186480}
!125 = !{i64 2152185883}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = !{i64 2154095541}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = !{i64 2154094542}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = !{i64 2154085780}
!151 = !{i64 2154085834}
!152 = distinct !{!152, !6}
!153 = !{i64 2154074321}
!154 = !{i64 2154075592}
!155 = !{i64 2154075646}
!156 = !{i64 2154076860}
!157 = !{i64 2154076914}
!158 = !{i64 2154078128}
!159 = !{i64 2154078182}
!160 = !{i64 2154079396}
!161 = !{i64 2154079450}
!162 = !{i64 2154080664}
!163 = !{i64 2154080718}
!164 = !{i64 2154081932}
!165 = !{i64 2154081986}
!166 = !{i64 2154083200}
!167 = !{i64 2154083254}
!168 = !{i64 2154084468}
!169 = !{i64 2154084522}
!170 = !{i64 2154084574}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = !{i64 2154094321}
!175 = !{i64 2154094375}
!176 = !{i64 2154094438}
!177 = distinct !{!177, !6}
!178 = !{i64 2154085886}
!179 = !{i64 2154086709}
!180 = !{i64 2154086763}
!181 = !{i64 2154086826}
!182 = !{i64 2154087655}
!183 = !{i64 2154087709}
!184 = !{i64 2154087772}
!185 = !{i64 2154088601}
!186 = !{i64 2154088655}
!187 = !{i64 2154088718}
!188 = !{i64 2154089547}
!189 = !{i64 2154089601}
!190 = !{i64 2154089664}
!191 = !{i64 2154090493}
!192 = !{i64 2154090547}
!193 = !{i64 2154090610}
!194 = !{i64 2154091439}
!195 = !{i64 2154091493}
!196 = !{i64 2154091556}
!197 = !{i64 2154092385}
!198 = !{i64 2154092439}
!199 = !{i64 2154092502}
!200 = !{i64 2154093331}
!201 = !{i64 2154093385}
!202 = !{i64 2154093448}
!203 = !{i64 2154093500}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = !{i64 2154034550}
!213 = !{i64 2154034313}
!214 = !{i64 2154034366}
!215 = !{i64 2154034492}
!216 = !{i64 2154034608}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = distinct !{!219, !6}
!220 = !{i64 2154034664}
!221 = !{i64 2154035223}
!222 = !{i64 2154035289}
!223 = !{i64 2154035352}
!224 = !{i64 2154035917}
!225 = !{i64 2154035983}
!226 = !{i64 2154036046}
!227 = !{i64 2154036611}
!228 = !{i64 2154036677}
!229 = !{i64 2154036740}
!230 = !{i64 2154037305}
!231 = !{i64 2154037371}
!232 = !{i64 2154037434}
!233 = !{i64 2154037999}
!234 = !{i64 2154038065}
!235 = !{i64 2154038128}
!236 = !{i64 2154038693}
!237 = !{i64 2154038759}
!238 = !{i64 2154038822}
!239 = !{i64 2154039387}
!240 = !{i64 2154039453}
!241 = !{i64 2154039516}
!242 = !{i64 2154040081}
!243 = !{i64 2154040147}
!244 = !{i64 2154040210}
!245 = !{i64 2154040274}
!246 = distinct !{!246, !6}
!247 = !{i64 2154040831}
!248 = !{i64 2154040897}
!249 = !{i64 2154040960}
!250 = distinct !{!250, !6}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = distinct !{!253, !6}
!254 = distinct !{!254, !6}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6, !89}
!258 = distinct !{!258, !6}
!259 = distinct !{!259, !6}
!260 = distinct !{!260, !6}
!261 = !{}
!262 = distinct !{!262, !6}
!263 = distinct !{!263, !6}
!264 = distinct !{!264, !6}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!267 = distinct !{!267, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!268 = distinct !{!268, !6}
!269 = distinct !{!269, !6}
!270 = distinct !{!270, !6}
!271 = distinct !{!271, !6}
