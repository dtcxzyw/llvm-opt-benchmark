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
  %.01356 = phi i32 [ 1, %4 ], [ %271, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %267, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %270, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %216, %53 ]
  %57 = phi <2 x float> [ %30, %4 ], [ %273, %53 ]
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
  %136 = fmul float %132, %133
  %137 = fmul float %131, %134
  %138 = fmul float %131, %135
  %139 = fmul float %129, %134
  %140 = fmul float %129, %135
  %141 = fsub float %140, %137
  %142 = fmul float %131, %131
  %143 = fmul float %88, %142
  %144 = fmul float %111, %142
  %145 = fmul float %129, %129
  %146 = fmul float %111, %145
  %147 = fmul float %88, %145
  %148 = fadd float %146, %143
  %149 = fadd float %147, %144
  %150 = fsub float %145, %142
  %151 = fadd float %94, %94
  %152 = fmul float %94, %150
  %153 = fmul float %129, %131
  %154 = fmul float %151, %153
  %155 = fmul float %113, %153
  %156 = fadd float %154, %148
  %157 = fmul float %141, 5.000000e-01
  %158 = fmul float %157, %157
  %159 = fcmp ult float %158, 0x3BC79CA100000000
  %160 = select i1 %159, float 0.000000e+00, float %157
  %161 = fmul float %160, %160
  %162 = fmul float %161, 0x4017504F40000000
  %163 = fadd float %141, %141
  %164 = fadd float %138, %139
  %165 = fsub float %152, %155
  %166 = fsub float %149, %154
  %167 = fsub float %166, %136
  %168 = select i1 %159, float 1.000000e+00, float %167
  %169 = fmul float %168, %168
  %170 = fadd float %161, %169
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %170, i64 0
  %171 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %171, i64 0
  %172 = fmul float %.sroa.0.0.vec.extract.i1267, %160
  %173 = fmul float %.sroa.0.0.vec.extract.i1267, %168
  %174 = fcmp ugt float %169, %162
  %175 = select i1 %174, float %172, float 0x3FD87DE2A0000000
  %176 = fmul float %175, %175
  %.cast1263 = select i1 %174, float %173, float 0x3FED906BC0000000
  %177 = fmul float %.cast1263, %.cast1263
  %178 = fsub float %177, %176
  %179 = fmul float %175, %.cast1263
  %180 = fadd float %179, %179
  %181 = fadd float %176, %177
  %182 = fmul float %156, %181
  %183 = fmul float %181, %182
  %184 = fmul float %180, %180
  %185 = fmul float %136, %184
  %186 = fmul float %178, %178
  %187 = fsub float %186, %184
  %188 = insertelement <4 x float> poison, float %166, i64 0
  %189 = insertelement <4 x float> %188, float %178, i64 1
  %190 = insertelement <4 x float> %189, float %164, i64 2
  %191 = insertelement <4 x float> %190, float %165, i64 3
  %192 = insertelement <4 x float> poison, float %186, i64 0
  %193 = insertelement <4 x float> %192, float %180, i64 1
  %194 = insertelement <4 x float> %193, float %181, i64 2
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %196 = fmul <4 x float> %191, %195
  %197 = insertelement <4 x float> poison, float %163, i64 0
  %198 = insertelement <4 x float> %197, float %141, i64 1
  %199 = insertelement <4 x float> %198, float %178, i64 2
  %200 = shufflevector <4 x float> %199, <4 x float> %196, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %201 = shufflevector <4 x float> %196, <4 x float> %200, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %202 = insertelement <4 x float> %201, float %187, i64 1
  %203 = fmul <4 x float> %200, %202
  %204 = insertelement <4 x float> poison, float %185, i64 0
  %205 = insertelement <4 x float> %204, float %167, i64 1
  %206 = insertelement <4 x float> %205, float %180, i64 2
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %208 = fadd <4 x float> %196, %207
  %209 = fmul <4 x float> %196, %207
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %211 = fmul float %166, %184
  %212 = fmul float %136, %186
  %213 = fadd float %212, %211
  %214 = fadd <4 x float> %203, %210
  %215 = fsub <4 x float> %203, %210
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %217 = extractelement <4 x float> %203, i64 0
  %218 = fsub float %213, %217
  %219 = insertelement <2 x float> poison, float %75, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %55, %220
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %223 = fmul <2 x float> %54, %220
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %225 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %55, %226
  %228 = fmul <2 x float> %54, %226
  %229 = fadd <2 x float> %228, %224
  %230 = fsub <2 x float> %228, %224
  %231 = shufflevector <2 x float> %229, <2 x float> %230, <2 x i32> <i32 0, i32 3>
  %232 = fsub <2 x float> %227, %222
  %233 = fadd <2 x float> %227, %222
  %234 = shufflevector <2 x float> %232, <2 x float> %233, <2 x i32> <i32 0, i32 3>
  %235 = insertelement <2 x float> poison, float %126, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %234, %236
  %238 = extractelement <2 x float> %229, i64 0
  %239 = fmul float %238, %126
  %240 = extractelement <2 x float> %230, i64 1
  %241 = fmul float %240, %126
  %242 = extractelement <2 x float> %233, i64 1
  %243 = fmul float %242, %.cast1260
  %244 = extractelement <2 x float> %232, i64 0
  %245 = fmul float %244, %.cast1260
  %246 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x float> %231, %247
  %249 = insertelement <2 x float> poison, float %239, i64 0
  %250 = insertelement <2 x float> %249, float %243, i64 1
  %251 = insertelement <2 x float> poison, float %245, i64 0
  %252 = insertelement <2 x float> %251, float %241, i64 1
  %253 = fadd <2 x float> %250, %252
  %254 = fsub <2 x float> %248, %237
  %255 = insertelement <2 x float> poison, float %175, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %253, %256
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %259 = fmul <2 x float> %254, %256
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %261 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x float> %253, %262
  %264 = fmul <2 x float> %254, %262
  %265 = fadd <2 x float> %264, %258
  %266 = fsub <2 x float> %264, %258
  %267 = shufflevector <2 x float> %265, <2 x float> %266, <2 x i32> <i32 0, i32 3>
  %268 = fadd <2 x float> %263, %260
  %269 = fsub <2 x float> %263, %260
  %270 = shufflevector <2 x float> %268, <2 x float> %269, <2 x i32> <i32 0, i32 3>
  %271 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %271, 5
  %272 = insertelement <2 x float> poison, float %218, i64 0
  %273 = insertelement <2 x float> %272, float %183, i64 1
  br i1 %exitcond.not, label %274, label %53, !llvm.loop !5

274:                                              ; preds = %53
  %275 = fmul <2 x float> %267, %267
  %276 = fmul <2 x float> %270, %270
  %277 = fadd <2 x float> %275, %276
  %shift = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd <2 x float> %276, %shift
  %279 = fmul <2 x float> %267, %267
  %280 = fadd <2 x float> %279, %278
  %281 = extractelement <2 x float> %280, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %280, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %282 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %282, i64 0
  %283 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %284 = fmul float %.sroa.0.0.vec.extract.i1269, %283
  %285 = fmul float %.sroa.0.0.vec.extract.i1269, %284
  %286 = fmul float %281, %285
  %287 = fadd float %.sroa.0.0.vec.extract.i1269, %283
  %288 = fsub float %287, %286
  %289 = insertelement <2 x float> poison, float %288, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %270, %290
  %292 = fmul <2 x float> %267, %290
  %293 = fmul <2 x float> %291, %291
  %294 = extractelement <2 x float> %292, i64 1
  %295 = fmul float %294, %294
  %296 = extractelement <2 x float> %293, i64 1
  %297 = fsub float %295, %296
  %298 = extractelement <2 x float> %293, i64 0
  %299 = fsub float %297, %298
  %300 = fadd float %298, %297
  %301 = fadd float %295, %296
  %302 = fsub float %301, %298
  %303 = fadd <2 x float> %291, %291
  %304 = fadd <2 x float> %292, %292
  %305 = extractelement <2 x float> %303, i64 0
  %306 = fmul float %294, %305
  %shift1366 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %307 = fmul <2 x float> %291, %shift1366
  %308 = fmul <2 x float> %292, %303
  %shift1367 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fmul <2 x float> %shift1367, %304
  %310 = extractelement <2 x float> %309, i64 0
  %311 = extractelement <2 x float> %308, i64 0
  %312 = extractelement <2 x float> %308, i64 1
  %313 = fsub float %311, %312
  %314 = fsub float %310, %306
  %315 = fadd float %311, %312
  %316 = fadd float %310, %306
  %317 = fmul float %7, %316
  %318 = fmul float %13, %313
  %319 = fadd float %317, %318
  %320 = insertelement <2 x float> %27, float %5, i64 1
  %321 = insertelement <2 x float> poison, float %316, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x float> %320, %322
  %324 = insertelement <2 x float> poison, float %15, i64 0
  %325 = insertelement <2 x float> %324, float %11, i64 1
  %326 = insertelement <2 x float> poison, float %313, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %325, %327
  %329 = fadd <2 x float> %323, %328
  %330 = insertelement <2 x float> poison, float %19, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %332 = bitcast float %314 to i32
  %333 = bitcast float %315 to i32
  %334 = xor i32 %332, %333
  %335 = shufflevector <2 x float> %292, <2 x float> %304, <2 x i32> <i32 0, i32 2>
  %336 = fmul <2 x float> %292, %335
  %337 = extractelement <2 x float> %336, i64 0
  %338 = fadd float %337, %299
  %339 = insertelement <2 x float> poison, float %302, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> %307, <2 x i32> <i32 0, i32 2>
  %341 = fsub <2 x float> %340, %336
  %342 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %343 = insertelement <2 x float> %342, float %300, i64 1
  %344 = shufflevector <2 x float> %340, <2 x float> %336, <2 x i32> <i32 1, i32 2>
  %345 = fadd <2 x float> %343, %344
  %346 = fsub <2 x float> %343, %344
  %347 = shufflevector <2 x float> %345, <2 x float> %346, <2 x i32> <i32 0, i32 3>
  %348 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %348, %341
  %350 = insertelement <2 x float> poison, float %11, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %351, %347
  %353 = fadd <2 x float> %349, %352
  %354 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = insertelement <2 x float> poison, float %314, i64 0
  %356 = insertelement <2 x float> %355, float %315, i64 1
  %357 = fmul <2 x float> %354, %356
  %358 = fadd <2 x float> %357, %353
  %359 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul <2 x float> %359, %341
  %361 = insertelement <2 x float> poison, float %13, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %362, %347
  %364 = fadd <2 x float> %360, %363
  %365 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %366 = fmul <2 x float> %365, %356
  %367 = fadd <2 x float> %366, %364
  %368 = extractelement <2 x float> %17, i64 1
  %369 = fmul float %368, %338
  %370 = fadd float %319, %369
  %371 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = fmul <2 x float> %371, %341
  %373 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %373, %347
  %375 = fadd <2 x float> %372, %374
  %376 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x float> %376, %356
  %378 = fadd <2 x float> %377, %375
  %379 = fmul <2 x float> %358, %358
  %380 = fmul <2 x float> %367, %367
  %381 = fadd <2 x float> %379, %380
  %382 = fmul <2 x float> %378, %378
  %383 = fadd <2 x float> %382, %381
  %384 = fmul float %370, %370
  %385 = insertelement <2 x float> poison, float %338, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x float> %331, %386
  %388 = fadd <2 x float> %329, %387
  %389 = fmul <2 x float> %388, %388
  %390 = extractelement <2 x float> %389, i64 1
  %391 = fadd float %390, %384
  %392 = extractelement <2 x float> %389, i64 0
  %393 = fadd float %392, %391
  %394 = extractelement <2 x float> %383, i64 0
  %395 = extractelement <2 x float> %383, i64 1
  %396 = fcmp olt float %394, %395
  %bc = bitcast <2 x float> %358 to <2 x i32>
  %397 = extractelement <2 x i32> %bc, i64 0
  %bc1368 = bitcast <2 x float> %358 to <2 x i32>
  %398 = extractelement <2 x i32> %bc1368, i64 1
  %399 = xor i32 %397, %398
  %400 = select i1 %396, i32 %399, i32 0
  %401 = xor i32 %400, %397
  %402 = xor i32 %400, %398
  %403 = bitcast i32 %402 to float
  %bc1369 = bitcast <2 x float> %367 to <2 x i32>
  %404 = extractelement <2 x i32> %bc1369, i64 0
  %bc1370 = bitcast <2 x float> %367 to <2 x i32>
  %405 = extractelement <2 x i32> %bc1370, i64 1
  %406 = xor i32 %405, %404
  %407 = select i1 %396, i32 %406, i32 0
  %408 = xor i32 %407, %404
  %409 = xor i32 %407, %405
  %410 = bitcast i32 %409 to float
  %bc1371 = bitcast <2 x float> %378 to <2 x i32>
  %411 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %378 to <2 x i32>
  %412 = extractelement <2 x i32> %bc1372, i64 1
  %413 = xor i32 %411, %412
  %414 = select i1 %396, i32 %413, i32 0
  %415 = xor i32 %414, %411
  %416 = xor i32 %414, %412
  %417 = bitcast i32 %416 to float
  %bc1373 = bitcast <2 x float> %341 to <2 x i32>
  %418 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %341 to <2 x i32>
  %419 = extractelement <2 x i32> %bc1374, i64 1
  %420 = xor i32 %418, %419
  %421 = select i1 %396, i32 %420, i32 0
  %422 = xor i32 %421, %418
  %423 = xor i32 %421, %419
  %424 = bitcast i32 %423 to float
  %bc1375 = bitcast <2 x float> %345 to <2 x i32>
  %425 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %346 to <2 x i32>
  %426 = extractelement <2 x i32> %bc1376, i64 1
  %427 = xor i32 %426, %425
  %428 = select i1 %396, i32 %427, i32 0
  %429 = xor i32 %428, %425
  %430 = xor i32 %428, %426
  %431 = bitcast i32 %430 to float
  %432 = select i1 %396, i32 %334, i32 0
  %433 = xor i32 %432, %332
  %434 = xor i32 %432, %333
  %435 = bitcast i32 %434 to float
  %436 = bitcast <2 x float> %383 to <2 x i32>
  %437 = extractelement <2 x i32> %436, i64 0
  %438 = extractelement <2 x i32> %436, i64 1
  %439 = xor i32 %437, %438
  %440 = select i1 %396, i32 %439, i32 0
  %441 = xor i32 %440, %437
  %442 = bitcast i32 %441 to float
  %443 = xor i32 %440, %438
  %444 = bitcast i32 %443 to float
  %445 = select i1 %396, float -1.000000e+00, float 1.000000e+00
  %446 = fmul float %445, %403
  %447 = fmul float %445, %410
  %448 = fmul float %445, %417
  %449 = fmul float %445, %424
  %450 = fmul float %445, %431
  %451 = fmul float %445, %435
  %452 = fcmp ogt float %393, %442
  %bc1377 = bitcast <2 x float> %388 to <2 x i32>
  %453 = extractelement <2 x i32> %bc1377, i64 1
  %454 = xor i32 %401, %453
  %455 = select i1 %452, i32 %454, i32 0
  %456 = xor i32 %455, %401
  %457 = bitcast i32 %456 to float
  %458 = xor i32 %455, %453
  %459 = bitcast float %370 to i32
  %460 = xor i32 %408, %459
  %461 = select i1 %452, i32 %460, i32 0
  %462 = xor i32 %461, %408
  %463 = bitcast i32 %462 to float
  %464 = xor i32 %461, %459
  %bc1378 = bitcast <2 x float> %388 to <2 x i32>
  %465 = extractelement <2 x i32> %bc1378, i64 0
  %466 = xor i32 %415, %465
  %467 = select i1 %452, i32 %466, i32 0
  %468 = xor i32 %467, %415
  %469 = bitcast i32 %468 to float
  %470 = xor i32 %467, %465
  %471 = bitcast float %316 to i32
  %472 = xor i32 %422, %471
  %473 = select i1 %452, i32 %472, i32 0
  %474 = xor i32 %473, %422
  %475 = bitcast i32 %474 to float
  %476 = xor i32 %473, %471
  %477 = bitcast float %313 to i32
  %478 = xor i32 %429, %477
  %479 = select i1 %452, i32 %478, i32 0
  %480 = xor i32 %479, %429
  %481 = bitcast i32 %480 to float
  %482 = xor i32 %479, %477
  %483 = bitcast float %338 to i32
  %484 = xor i32 %433, %483
  %485 = select i1 %452, i32 %484, i32 0
  %486 = xor i32 %485, %433
  %487 = bitcast i32 %486 to float
  %488 = xor i32 %485, %483
  %489 = select i1 %452, float %442, float %393
  %490 = select i1 %452, float -1.000000e+00, float 1.000000e+00
  %491 = fmul float %490, %457
  %492 = fmul float %490, %463
  %493 = fmul float %490, %469
  %494 = fmul float %490, %475
  %495 = fmul float %490, %481
  %496 = fmul float %490, %487
  %497 = fcmp ogt float %489, %444
  %498 = bitcast float %446 to i32
  %499 = xor i32 %458, %498
  %500 = select i1 %497, i32 %499, i32 0
  %501 = xor i32 %500, %498
  %502 = bitcast i32 %501 to float
  %503 = xor i32 %500, %458
  %504 = bitcast i32 %503 to float
  %505 = bitcast float %447 to i32
  %506 = xor i32 %464, %505
  %507 = select i1 %497, i32 %506, i32 0
  %508 = xor i32 %507, %505
  %509 = bitcast i32 %508 to float
  %510 = xor i32 %507, %464
  %511 = bitcast i32 %510 to float
  %512 = bitcast float %448 to i32
  %513 = xor i32 %470, %512
  %514 = select i1 %497, i32 %513, i32 0
  %515 = xor i32 %514, %512
  %516 = bitcast i32 %515 to float
  %517 = xor i32 %514, %470
  %518 = bitcast i32 %517 to float
  %519 = bitcast float %449 to i32
  %520 = xor i32 %476, %519
  %521 = select i1 %497, i32 %520, i32 0
  %522 = xor i32 %521, %519
  %523 = xor i32 %521, %476
  %524 = bitcast i32 %523 to float
  %525 = bitcast float %450 to i32
  %526 = xor i32 %482, %525
  %527 = select i1 %497, i32 %526, i32 0
  %528 = xor i32 %527, %525
  %529 = xor i32 %527, %482
  %530 = bitcast i32 %529 to float
  %531 = bitcast float %451 to i32
  %532 = xor i32 %488, %531
  %533 = select i1 %497, i32 %532, i32 0
  %534 = xor i32 %533, %531
  %535 = xor i32 %533, %488
  %536 = bitcast i32 %535 to float
  %537 = select i1 %497, float -1.000000e+00, float 1.000000e+00
  %538 = fmul float %537, %504
  %539 = fmul float %537, %511
  %540 = fmul float %537, %518
  %541 = fmul float %537, %524
  %542 = fmul float %537, %530
  %543 = fmul float %537, %536
  %544 = fmul float %492, %492
  %545 = fcmp oge float %544, 0x3D71979980000000
  %546 = bitcast float %492 to i32
  %547 = select i1 %545, i32 %546, i32 0
  %548 = bitcast i32 %547 to float
  %549 = fsub float 0.000000e+00, %491
  %550 = fcmp olt float %549, %491
  %.sroa.speculated1315 = select i1 %550, float %491, float %549
  %551 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %551, float 0x3D71979980000000, float %.sroa.speculated1315
  %552 = fcmp oge float %491, 0.000000e+00
  %553 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %554 = fmul float %548, %548
  %555 = fadd float %554, %553
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %555, i64 0
  %556 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %556, i64 0
  %557 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %558 = fmul float %.sroa.0.0.vec.extract.i1272, %557
  %559 = fmul float %.sroa.0.0.vec.extract.i1272, %558
  %560 = fmul float %559, %555
  %561 = fadd float %.sroa.0.0.vec.extract.i1272, %557
  %562 = fsub float %561, %560
  %563 = fmul float %555, %562
  %564 = fadd float %.sroa.speculated1312, %563
  %.cast = bitcast float %564 to i32
  %565 = select i1 %552, i32 %.cast, i32 %547
  %566 = bitcast i32 %565 to float
  %567 = select i1 %552, i32 %547, i32 %.cast
  %568 = bitcast i32 %567 to float
  %569 = fmul float %566, %566
  %570 = fmul float %568, %568
  %571 = fadd float %569, %570
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %571, i64 0
  %572 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %572, i64 0
  %573 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %574 = fmul float %.sroa.0.0.vec.extract.i1274, %573
  %575 = fmul float %.sroa.0.0.vec.extract.i1274, %574
  %576 = fmul float %575, %571
  %577 = fadd float %.sroa.0.0.vec.extract.i1274, %573
  %578 = fsub float %577, %576
  %579 = fmul float %578, %566
  %580 = fmul float %578, %568
  %581 = fmul float %579, %579
  %582 = fmul float %580, %580
  %583 = fmul float %580, %579
  %584 = fmul float %493, %493
  %585 = fcmp oge float %584, 0x3D71979980000000
  %586 = bitcast float %493 to i32
  %587 = select i1 %585, i32 %586, i32 0
  %588 = bitcast i32 %587 to float
  %589 = fmul float %588, %588
  %590 = getelementptr inbounds i8, ptr %1, i64 16
  %591 = fadd float %583, %583
  %592 = fmul float %591, %509
  %593 = fmul float %538, %591
  %594 = fmul float %539, %591
  %595 = fmul float %591, 0.000000e+00
  %596 = getelementptr inbounds i8, ptr %1, i64 32
  %597 = getelementptr inbounds i8, ptr %3, i64 4
  %598 = getelementptr inbounds i8, ptr %3, i64 8
  %599 = getelementptr inbounds i8, ptr %3, i64 12
  %600 = getelementptr inbounds i8, ptr %3, i64 16
  %601 = getelementptr inbounds i8, ptr %3, i64 20
  %602 = getelementptr inbounds i8, ptr %3, i64 24
  %603 = getelementptr inbounds i8, ptr %3, i64 28
  %604 = getelementptr inbounds i8, ptr %3, i64 32
  %605 = insertelement <2 x float> poison, float %591, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = insertelement <2 x float> poison, float %492, i64 0
  %608 = insertelement <2 x float> %607, float %502, i64 1
  %609 = fmul <2 x float> %606, %608
  %610 = insertelement <2 x float> poison, float %491, i64 0
  %611 = insertelement <2 x float> %610, float %509, i64 1
  %612 = fsub float %581, %582
  %613 = fmul float %612, %502
  %614 = fadd float %613, %592
  %615 = fmul float %538, %612
  %616 = fmul float %539, %612
  %617 = fadd float %615, %594
  %618 = fsub float %616, %593
  %619 = insertelement <2 x float> poison, float %612, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x float> %620, %611
  %622 = fadd <2 x float> %621, %609
  %623 = fsub <2 x float> %621, %609
  %624 = shufflevector <2 x float> %622, <2 x float> %623, <2 x i32> <i32 0, i32 3>
  %625 = extractelement <2 x float> %622, i64 0
  %626 = fsub float 0.000000e+00, %625
  %627 = fcmp olt float %626, %625
  %.sroa.speculated1309 = select i1 %627, float %625, float %626
  %628 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %628, float 0x3D71979980000000, float %.sroa.speculated1309
  %629 = fcmp oge float %625, 0.000000e+00
  %630 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %631 = fadd float %589, %630
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %631, i64 0
  %632 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %632, i64 0
  %633 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %634 = fmul float %.sroa.0.0.vec.extract.i1278, %633
  %635 = fmul float %.sroa.0.0.vec.extract.i1278, %634
  %636 = fmul float %635, %631
  %637 = fadd float %.sroa.0.0.vec.extract.i1278, %633
  %638 = fsub float %637, %636
  %639 = fmul float %631, %638
  %640 = fadd float %.sroa.speculated1306, %639
  %.cast1251 = bitcast float %640 to i32
  %641 = select i1 %629, i32 %.cast1251, i32 %587
  %642 = bitcast i32 %641 to float
  %643 = select i1 %629, i32 %587, i32 %.cast1251
  %644 = bitcast i32 %643 to float
  %645 = fmul float %642, %642
  %646 = fmul float %644, %644
  %647 = fadd float %645, %646
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %647, i64 0
  %648 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %648, i64 0
  %649 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %650 = fmul float %.sroa.0.0.vec.extract.i1280, %649
  %651 = fmul float %.sroa.0.0.vec.extract.i1280, %650
  %652 = fmul float %651, %647
  %653 = fadd float %.sroa.0.0.vec.extract.i1280, %649
  %654 = fsub float %653, %652
  %655 = fmul float %654, %642
  %656 = fmul float %654, %644
  %657 = insertelement <2 x float> poison, float %656, i64 0
  %658 = insertelement <2 x float> %657, float %612, i64 1
  %659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %655, i64 0
  %660 = fmul <2 x float> %658, %659
  %661 = extractelement <2 x float> %660, i64 1
  %662 = fadd float %591, %661
  %663 = fsub float %661, %595
  %664 = fmul float %655, %655
  %665 = fmul float %656, %656
  %666 = fsub float %664, %665
  %667 = fmul float %666, %516
  %668 = fmul float %540, %666
  %669 = extractelement <2 x float> %623, i64 1
  %670 = fsub float 0.000000e+00, %669
  %671 = fcmp olt float %670, %669
  %.sroa.speculated1303 = select i1 %671, float %669, float %670
  %672 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %672, float 0x3D71979980000000, float %.sroa.speculated1303
  %673 = fcmp oge float %669, 0.000000e+00
  %674 = fmul float %.sroa.speculated, %.sroa.speculated
  %675 = insertelement <2 x float> %660, float %595, i64 1
  %676 = fadd <2 x float> %660, %675
  %677 = extractelement <2 x float> %676, i64 0
  %678 = fmul float %614, %677
  %679 = fsub float %667, %678
  %680 = fmul float %617, %677
  %681 = fsub float %668, %680
  %682 = fmul float %679, %679
  %683 = fcmp oge float %682, 0x3D71979980000000
  %684 = bitcast float %679 to i32
  %685 = select i1 %683, i32 %684, i32 0
  %686 = bitcast i32 %685 to float
  %687 = fmul float %686, %686
  %688 = fadd float %674, %687
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %688, i64 0
  %689 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %689, i64 0
  %690 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %691 = fmul float %.sroa.0.0.vec.extract.i1284, %690
  %692 = fmul float %.sroa.0.0.vec.extract.i1284, %691
  %693 = fmul float %692, %688
  %694 = fadd float %.sroa.0.0.vec.extract.i1284, %690
  %695 = fsub float %694, %693
  %696 = fmul float %688, %695
  %697 = fadd float %.sroa.speculated, %696
  %.cast1253 = bitcast float %697 to i32
  %698 = select i1 %673, i32 %.cast1253, i32 %685
  %699 = bitcast i32 %698 to float
  %700 = select i1 %673, i32 %685, i32 %.cast1253
  %701 = bitcast i32 %700 to float
  %702 = fmul float %699, %699
  %703 = fmul float %701, %701
  %704 = fadd float %702, %703
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %704, i64 0
  %705 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %705, i64 0
  %706 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %707 = fmul float %.sroa.0.0.vec.extract.i1286, %706
  %708 = fmul float %.sroa.0.0.vec.extract.i1286, %707
  %709 = fmul float %708, %704
  %710 = fadd float %.sroa.0.0.vec.extract.i1286, %706
  %711 = fsub float %710, %709
  %712 = insertelement <2 x float> poison, float %711, i64 0
  %713 = insertelement <2 x float> %712, float %612, i64 1
  %714 = insertelement <2 x float> poison, float %701, i64 0
  %715 = insertelement <2 x float> %714, float %595, i64 1
  %716 = fmul <2 x float> %713, %715
  %717 = fadd <2 x float> %713, %715
  %718 = shufflevector <2 x float> %716, <2 x float> %717, <2 x i32> <i32 0, i32 3>
  %719 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %720 = insertelement <2 x float> %719, float %662, i64 1
  %721 = insertelement <2 x float> poison, float %666, i64 0
  %722 = shufflevector <2 x float> %721, <2 x float> poison, <2 x i32> zeroinitializer
  %723 = fmul <2 x float> %720, %722
  %724 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %725 = insertelement <2 x float> %724, float %662, i64 0
  %726 = fmul <2 x float> %676, %725
  %727 = fmul float %711, %699
  %728 = insertelement <2 x float> poison, float %727, i64 0
  %729 = insertelement <2 x float> %728, float %666, i64 1
  %730 = insertelement <2 x float> %729, float 0.000000e+00, i64 1
  %731 = fmul <2 x float> %729, %730
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %733 = insertelement <4 x float> %732, float %666, i64 1
  %734 = shufflevector <2 x float> %660, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %735 = shufflevector <4 x float> %733, <4 x float> %734, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %736 = insertelement <4 x float> %735, float %612, i64 3
  %737 = shufflevector <2 x float> %726, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %738 = insertelement <4 x float> %737, float %591, i64 2
  %739 = insertelement <4 x float> %738, float %595, i64 3
  %740 = fsub <4 x float> %736, %739
  %741 = shufflevector <2 x float> %718, <2 x float> %676, <2 x i32> <i32 0, i32 2>
  %742 = fmul <2 x float> %718, %741
  %743 = fsub <2 x float> %731, %742
  %744 = extractelement <2 x float> %716, i64 0
  %745 = fmul float %744, %727
  %746 = fadd float %745, %745
  %747 = insertelement <2 x float> poison, float %493, i64 0
  %748 = insertelement <2 x float> %747, float %679, i64 1
  %749 = insertelement <2 x float> %676, float %746, i64 1
  %750 = fmul <2 x float> %748, %749
  %751 = shufflevector <2 x float> %721, <2 x float> %743, <2 x i32> <i32 0, i32 2>
  %752 = fmul <2 x float> %624, %751
  %753 = fadd <2 x float> %752, %750
  %754 = fmul float %618, %746
  %755 = extractelement <2 x float> %743, i64 0
  %756 = fmul float %681, %755
  %757 = fsub float %756, %754
  %758 = shufflevector <2 x float> %676, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %759 = insertelement <4 x float> %758, float %746, i64 3
  %760 = shufflevector <4 x float> %759, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %761 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %666, i64 2
  %762 = shufflevector <2 x float> %743, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %763 = shufflevector <4 x float> %761, <4 x float> %762, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %764 = fmul <4 x float> %760, %763
  %765 = extractelement <4 x float> %740, i64 2
  %766 = fmul float %765, %755
  %767 = shufflevector <2 x float> %723, <2 x float> %676, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %768 = insertelement <4 x float> %767, float %766, i64 3
  %769 = fadd <4 x float> %768, %764
  %770 = fmul float %663, %746
  %771 = insertelement <4 x float> poison, float %746, i64 0
  %772 = shufflevector <4 x float> %771, <4 x float> poison, <4 x i32> zeroinitializer
  %773 = fmul <4 x float> %740, %772
  %774 = insertelement <4 x float> %762, float %663, i64 1
  %775 = shufflevector <4 x float> %774, <4 x float> %740, <4 x i32> <i32 0, i32 1, i32 poison, i32 4>
  %776 = shufflevector <4 x float> %775, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %777 = shufflevector <4 x float> %740, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %778 = shufflevector <4 x float> %777, <4 x float> %762, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %780 = fmul <4 x float> %776, %779
  %781 = extractelement <4 x float> %740, i64 1
  %782 = fmul float %781, %755
  %783 = fadd <4 x float> %780, %773
  %784 = fsub <4 x float> %780, %773
  %785 = shufflevector <4 x float> %783, <4 x float> %784, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %786 = fsub float %782, %770
  store <4 x float> %769, ptr %1, align 4
  store <4 x float> %785, ptr %590, align 4
  store float %786, ptr %596, align 4
  store float %494, ptr %3, align 4
  store float %495, ptr %597, align 4
  store float %496, ptr %598, align 4
  store i32 %522, ptr %599, align 4
  store i32 %528, ptr %600, align 4
  store i32 %534, ptr %601, align 4
  store float %541, ptr %602, align 4
  store float %542, ptr %603, align 4
  store float %543, ptr %604, align 4
  store <2 x float> %753, ptr %2, align 4
  %787 = getelementptr inbounds i8, ptr %2, i64 8
  store float %757, ptr %787, align 4
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
  %32 = shufflevector <2 x float> %28, <2 x float> %26, <2 x i32> <i32 1, i32 3>
  %33 = fmul <2 x float> %32, %32
  %34 = fmul <2 x float> %15, %15
  %35 = fadd <2 x float> %33, %34
  %36 = shufflevector <2 x float> %28, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %37 = fmul <2 x float> %36, %36
  %38 = fadd <2 x float> %37, %35
  %39 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 1, i32 3, i32 1, i32 3>
  %40 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %41 = fmul <4 x float> %39, %40
  %42 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 1>
  %43 = insertelement <4 x float> %42, float %22, i64 0
  %44 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %22, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %47 = fmul <4 x float> %43, %46
  %48 = fadd <4 x float> %41, %47
  %49 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 0, i32 2, i32 0, i32 2>
  %50 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 0, i32 0, i32 2, i32 2>
  %51 = fmul <4 x float> %49, %50
  %52 = fadd <4 x float> %51, %48
  br label %53

53:                                               ; preds = %4, %53
  %.01356 = phi i32 [ 1, %4 ], [ %282, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %278, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %281, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %230, %53 ]
  %57 = phi <2 x float> [ %38, %4 ], [ %284, %53 ]
  %58 = extractelement <4 x float> %56, i64 3
  %59 = fmul float %58, 5.000000e-01
  %60 = extractelement <2 x float> %57, i64 0
  %61 = extractelement <2 x float> %57, i64 1
  %62 = fsub float %61, %60
  %63 = fmul float %59, %59
  %64 = fcmp ult float %63, 0x3BC79CA100000000
  %65 = extractelement <4 x float> %56, i64 0
  %66 = insertelement <2 x i1> poison, i1 %64, i64 0
  %67 = shufflevector <2 x i1> %66, <2 x i1> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %62, i64 0
  %69 = insertelement <2 x float> %68, float %59, i64 1
  %70 = select <2 x i1> %67, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %69
  %71 = fmul <2 x float> %70, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fadd float %73, %72
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %74, i64 0
  %75 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %70, %76
  %78 = fmul float %73, 0x4017504F40000000
  %79 = fcmp ugt float %72, %78
  %80 = insertelement <2 x i1> poison, i1 %79, i64 0
  %81 = shufflevector <2 x i1> %80, <2 x i1> poison, <2 x i32> zeroinitializer
  %82 = select <2 x i1> %81, <2 x float> %77, <2 x float> <float 0x3FED906BC0000000, float 0x3FD87DE2A0000000>
  %83 = fmul <2 x float> %82, %82
  %84 = extractelement <2 x float> %83, i64 1
  %85 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %82, %85
  %87 = shufflevector <2 x float> %86, <2 x float> %83, <2 x i32> <i32 3, i32 1>
  %88 = fsub <2 x float> %86, %87
  %89 = fadd <2 x float> %86, %87
  %90 = shufflevector <2 x float> %88, <2 x float> %89, <2 x i32> <i32 0, i32 3>
  %91 = extractelement <2 x float> %86, i64 0
  %92 = fadd float %84, %91
  %93 = fmul float %65, %92
  %94 = fmul float %92, %93
  %95 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %96 = insertelement <2 x float> poison, float %92, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %95, %97
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %100 = fmul <2 x float> %90, %98
  %101 = fmul <2 x float> %90, %99
  %shift = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x float> %shift, %100
  %103 = extractelement <2 x float> %102, i64 0
  %shift1366 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fsub <2 x float> %101, %shift1366
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fmul <2 x float> %90, %90
  %107 = extractelement <2 x float> %106, i64 1
  %108 = fmul float %60, %107
  %109 = extractelement <2 x float> %106, i64 0
  %110 = fmul float %61, %109
  %111 = fmul <2 x float> %57, %106
  %112 = fadd float %110, %108
  %shift1367 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x float> %111, %shift1367
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fsub float %109, %107
  %116 = fadd float %58, %58
  %117 = fmul float %58, %115
  %shift1368 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fmul <2 x float> %90, %shift1368
  %119 = extractelement <2 x float> %118, i64 0
  %120 = fmul float %116, %119
  %121 = fmul float %62, %119
  %122 = fadd float %120, %112
  %123 = fsub float %117, %121
  %124 = fsub float %114, %120
  %125 = fmul float %105, 5.000000e-01
  %126 = fsub float %124, %94
  %127 = fmul float %125, %125
  %128 = fcmp ult float %127, 0x3BC79CA100000000
  %129 = select i1 %128, float 0.000000e+00, float %125
  %130 = select i1 %128, float 1.000000e+00, float %126
  %131 = fmul float %129, %129
  %132 = fmul float %130, %130
  %133 = fadd float %131, %132
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %133, i64 0
  %134 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %134, i64 0
  %135 = fmul float %.sroa.0.0.vec.extract.i1265, %129
  %136 = fmul float %.sroa.0.0.vec.extract.i1265, %130
  %137 = fmul float %131, 0x4017504F40000000
  %138 = fcmp ugt float %132, %137
  %139 = select i1 %138, float %135, float 0x3FD87DE2A0000000
  %140 = fmul float %139, %139
  %.cast1260 = select i1 %138, float %136, float 0x3FED906BC0000000
  %141 = fmul float %.cast1260, %.cast1260
  %142 = fsub float %141, %140
  %143 = fmul float %139, %.cast1260
  %144 = fadd float %143, %143
  %145 = fadd float %140, %141
  %146 = fmul float %122, %145
  %147 = fmul float %123, %145
  %148 = fmul float %103, %145
  %149 = fmul float %145, %146
  %150 = fmul float %144, %147
  %151 = fmul float %144, %148
  %152 = fmul float %142, %147
  %153 = fmul float %142, %148
  %154 = fsub float %153, %150
  %155 = fmul float %144, %144
  %156 = fmul float %94, %155
  %157 = fmul float %124, %155
  %158 = fmul float %142, %142
  %159 = fmul float %124, %158
  %160 = fmul float %94, %158
  %161 = fadd float %159, %156
  %162 = fadd float %160, %157
  %163 = fsub float %158, %155
  %164 = fadd <2 x float> %104, %104
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fmul float %105, %163
  %167 = fmul float %142, %144
  %168 = fmul float %165, %167
  %169 = fmul float %126, %167
  %170 = fadd float %168, %161
  %171 = fmul float %154, 5.000000e-01
  %172 = fmul float %171, %171
  %173 = fcmp ult float %172, 0x3BC79CA100000000
  %174 = select i1 %173, float 0.000000e+00, float %171
  %175 = fmul float %174, %174
  %176 = fmul float %175, 0x4017504F40000000
  %177 = fadd float %154, %154
  %178 = fadd float %151, %152
  %179 = fsub float %166, %169
  %180 = fsub float %162, %168
  %181 = fsub float %180, %149
  %182 = select i1 %173, float 1.000000e+00, float %181
  %183 = fmul float %182, %182
  %184 = fadd float %175, %183
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %184, i64 0
  %185 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %185, i64 0
  %186 = fmul float %.sroa.0.0.vec.extract.i1267, %174
  %187 = fmul float %.sroa.0.0.vec.extract.i1267, %182
  %188 = fcmp ugt float %183, %176
  %189 = select i1 %188, float %186, float 0x3FD87DE2A0000000
  %190 = fmul float %189, %189
  %.cast1263 = select i1 %188, float %187, float 0x3FED906BC0000000
  %191 = fmul float %.cast1263, %.cast1263
  %192 = fsub float %191, %190
  %193 = fmul float %189, %.cast1263
  %194 = fadd float %193, %193
  %195 = fadd float %190, %191
  %196 = fmul float %170, %195
  %197 = fmul float %195, %196
  %198 = fmul float %194, %194
  %199 = fmul float %149, %198
  %200 = fmul float %192, %192
  %201 = fsub float %200, %198
  %202 = insertelement <4 x float> poison, float %180, i64 0
  %203 = insertelement <4 x float> %202, float %192, i64 1
  %204 = insertelement <4 x float> %203, float %178, i64 2
  %205 = insertelement <4 x float> %204, float %179, i64 3
  %206 = insertelement <4 x float> poison, float %200, i64 0
  %207 = insertelement <4 x float> %206, float %194, i64 1
  %208 = insertelement <4 x float> %207, float %195, i64 2
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %210 = fmul <4 x float> %205, %209
  %211 = insertelement <4 x float> poison, float %177, i64 0
  %212 = insertelement <4 x float> %211, float %154, i64 1
  %213 = insertelement <4 x float> %212, float %192, i64 2
  %214 = shufflevector <4 x float> %213, <4 x float> %210, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %215 = shufflevector <4 x float> %210, <4 x float> %214, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %216 = insertelement <4 x float> %215, float %201, i64 1
  %217 = fmul <4 x float> %214, %216
  %218 = insertelement <4 x float> poison, float %199, i64 0
  %219 = insertelement <4 x float> %218, float %181, i64 1
  %220 = insertelement <4 x float> %219, float %194, i64 2
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %222 = fadd <4 x float> %210, %221
  %223 = fmul <4 x float> %210, %221
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %225 = fmul float %180, %198
  %226 = fmul float %149, %200
  %227 = fadd float %226, %225
  %228 = fadd <4 x float> %217, %224
  %229 = fsub <4 x float> %217, %224
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %231 = extractelement <4 x float> %217, i64 0
  %232 = fsub float %227, %231
  %233 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %234 = fmul <2 x float> %55, %233
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %236 = fmul <2 x float> %54, %233
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %238 = fmul <2 x float> %55, %85
  %239 = fmul <2 x float> %54, %85
  %240 = fadd <2 x float> %239, %237
  %241 = fsub <2 x float> %239, %237
  %242 = shufflevector <2 x float> %240, <2 x float> %241, <2 x i32> <i32 0, i32 3>
  %243 = fsub <2 x float> %238, %235
  %244 = fadd <2 x float> %238, %235
  %245 = shufflevector <2 x float> %243, <2 x float> %244, <2 x i32> <i32 0, i32 3>
  %246 = insertelement <2 x float> poison, float %139, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x float> %245, %247
  %249 = extractelement <2 x float> %240, i64 0
  %250 = fmul float %249, %139
  %251 = extractelement <2 x float> %241, i64 1
  %252 = fmul float %251, %139
  %253 = extractelement <2 x float> %244, i64 1
  %254 = fmul float %253, %.cast1260
  %255 = extractelement <2 x float> %243, i64 0
  %256 = fmul float %255, %.cast1260
  %257 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x float> %242, %258
  %260 = insertelement <2 x float> poison, float %250, i64 0
  %261 = insertelement <2 x float> %260, float %254, i64 1
  %262 = insertelement <2 x float> poison, float %256, i64 0
  %263 = insertelement <2 x float> %262, float %252, i64 1
  %264 = fadd <2 x float> %261, %263
  %265 = fsub <2 x float> %259, %248
  %266 = insertelement <2 x float> poison, float %189, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %264, %267
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %270 = fmul <2 x float> %265, %267
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %272 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %264, %273
  %275 = fmul <2 x float> %265, %273
  %276 = fadd <2 x float> %275, %269
  %277 = fsub <2 x float> %275, %269
  %278 = shufflevector <2 x float> %276, <2 x float> %277, <2 x i32> <i32 0, i32 3>
  %279 = fadd <2 x float> %274, %271
  %280 = fsub <2 x float> %274, %271
  %281 = shufflevector <2 x float> %279, <2 x float> %280, <2 x i32> <i32 0, i32 3>
  %282 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %282, 5
  %283 = insertelement <2 x float> poison, float %197, i64 0
  %284 = insertelement <2 x float> %283, float %232, i64 1
  br i1 %exitcond.not, label %285, label %53, !llvm.loop !7

285:                                              ; preds = %53
  %286 = fmul <2 x float> %278, %278
  %287 = fmul <2 x float> %281, %281
  %288 = fadd <2 x float> %286, %287
  %shift1369 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %289 = fadd <2 x float> %287, %shift1369
  %290 = fmul <2 x float> %278, %278
  %291 = fadd <2 x float> %290, %289
  %292 = extractelement <2 x float> %291, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %291, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %293 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %293, i64 0
  %294 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %295 = fmul float %.sroa.0.0.vec.extract.i1269, %294
  %296 = fmul float %.sroa.0.0.vec.extract.i1269, %295
  %297 = fmul float %292, %296
  %298 = fadd float %.sroa.0.0.vec.extract.i1269, %294
  %299 = fsub float %298, %297
  %300 = insertelement <2 x float> poison, float %299, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x float> %281, %301
  %303 = fmul <2 x float> %278, %301
  %304 = fmul <2 x float> %302, %302
  %305 = extractelement <2 x float> %303, i64 1
  %306 = fmul float %305, %305
  %307 = extractelement <2 x float> %304, i64 1
  %308 = fsub float %306, %307
  %309 = extractelement <2 x float> %304, i64 0
  %310 = fsub float %308, %309
  %311 = fadd float %309, %308
  %312 = fadd float %306, %307
  %313 = fsub float %312, %309
  %314 = fadd <2 x float> %302, %302
  %315 = fadd <2 x float> %303, %303
  %316 = extractelement <2 x float> %314, i64 0
  %317 = fmul float %305, %316
  %shift1370 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fmul <2 x float> %302, %shift1370
  %319 = fmul <2 x float> %303, %314
  %shift1371 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fmul <2 x float> %shift1371, %315
  %321 = extractelement <2 x float> %320, i64 0
  %322 = extractelement <2 x float> %319, i64 0
  %323 = extractelement <2 x float> %319, i64 1
  %324 = fsub float %322, %323
  %325 = fsub float %321, %317
  %326 = fadd float %322, %323
  %327 = fadd float %321, %317
  %328 = extractelement <2 x float> %15, i64 1
  %329 = fmul float %327, %328
  %330 = extractelement <2 x float> %15, i64 0
  %331 = fmul float %324, %330
  %332 = fadd float %329, %331
  %333 = insertelement <2 x float> poison, float %327, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %334, %26
  %336 = insertelement <2 x float> poison, float %324, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x float> %337, %28
  %339 = fadd <2 x float> %335, %338
  %340 = bitcast float %325 to i32
  %341 = bitcast float %326 to i32
  %342 = xor i32 %340, %341
  %343 = shufflevector <2 x float> %303, <2 x float> %315, <2 x i32> <i32 0, i32 2>
  %344 = fmul <2 x float> %303, %343
  %345 = extractelement <2 x float> %344, i64 0
  %346 = fadd float %345, %310
  %347 = insertelement <2 x float> poison, float %313, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> %318, <2 x i32> <i32 0, i32 2>
  %349 = fsub <2 x float> %348, %344
  %350 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %351 = insertelement <2 x float> %350, float %311, i64 1
  %352 = shufflevector <2 x float> %348, <2 x float> %344, <2 x i32> <i32 1, i32 2>
  %353 = fadd <2 x float> %351, %352
  %354 = fsub <2 x float> %351, %352
  %355 = shufflevector <2 x float> %353, <2 x float> %354, <2 x i32> <i32 0, i32 3>
  %356 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %357 = fmul <2 x float> %349, %356
  %358 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %359 = fmul <2 x float> %355, %358
  %360 = fadd <2 x float> %357, %359
  %361 = insertelement <2 x float> poison, float %325, i64 0
  %362 = insertelement <2 x float> %361, float %326, i64 1
  %363 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %364 = fmul <2 x float> %362, %363
  %365 = fadd <2 x float> %364, %360
  %366 = shufflevector <2 x float> %355, <2 x float> %349, <2 x i32> <i32 0, i32 3>
  %367 = fmul <2 x float> %366, %15
  %368 = shufflevector <2 x float> %355, <2 x float> %349, <2 x i32> <i32 1, i32 2>
  %369 = fmul <2 x float> %368, %15
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %371 = fadd <2 x float> %367, %370
  %372 = insertelement <2 x float> poison, float %22, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %362, %373
  %375 = fadd <2 x float> %374, %371
  %376 = fmul float %346, %22
  %377 = fadd float %332, %376
  %378 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %349, %378
  %380 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x float> %355, %380
  %382 = fadd <2 x float> %379, %381
  %383 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x float> %362, %383
  %385 = fadd <2 x float> %384, %382
  %386 = fmul <2 x float> %365, %365
  %387 = fmul <2 x float> %375, %375
  %388 = fadd <2 x float> %386, %387
  %389 = fmul <2 x float> %385, %385
  %390 = fadd <2 x float> %389, %388
  %391 = fmul float %377, %377
  %392 = insertelement <2 x float> poison, float %346, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x float> %393, %31
  %395 = fadd <2 x float> %339, %394
  %396 = fmul <2 x float> %395, %395
  %397 = extractelement <2 x float> %396, i64 1
  %398 = fadd float %397, %391
  %399 = extractelement <2 x float> %396, i64 0
  %400 = fadd float %399, %398
  %401 = extractelement <2 x float> %390, i64 0
  %402 = extractelement <2 x float> %390, i64 1
  %403 = fcmp olt float %401, %402
  %bc = bitcast <2 x float> %365 to <2 x i32>
  %404 = extractelement <2 x i32> %bc, i64 0
  %bc1374 = bitcast <2 x float> %365 to <2 x i32>
  %405 = extractelement <2 x i32> %bc1374, i64 1
  %406 = xor i32 %404, %405
  %407 = select i1 %403, i32 %406, i32 0
  %408 = xor i32 %407, %404
  %409 = xor i32 %407, %405
  %410 = bitcast i32 %409 to float
  %bc1375 = bitcast <2 x float> %375 to <2 x i32>
  %411 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %375 to <2 x i32>
  %412 = extractelement <2 x i32> %bc1376, i64 1
  %413 = xor i32 %412, %411
  %414 = select i1 %403, i32 %413, i32 0
  %415 = xor i32 %414, %411
  %416 = xor i32 %414, %412
  %417 = bitcast i32 %416 to float
  %bc1377 = bitcast <2 x float> %385 to <2 x i32>
  %418 = extractelement <2 x i32> %bc1377, i64 0
  %bc1378 = bitcast <2 x float> %385 to <2 x i32>
  %419 = extractelement <2 x i32> %bc1378, i64 1
  %420 = xor i32 %418, %419
  %421 = select i1 %403, i32 %420, i32 0
  %422 = xor i32 %421, %418
  %423 = xor i32 %421, %419
  %424 = bitcast i32 %423 to float
  %bc1379 = bitcast <2 x float> %349 to <2 x i32>
  %425 = extractelement <2 x i32> %bc1379, i64 0
  %bc1380 = bitcast <2 x float> %349 to <2 x i32>
  %426 = extractelement <2 x i32> %bc1380, i64 1
  %427 = xor i32 %425, %426
  %428 = select i1 %403, i32 %427, i32 0
  %429 = xor i32 %428, %425
  %430 = xor i32 %428, %426
  %431 = bitcast i32 %430 to float
  %bc1381 = bitcast <2 x float> %353 to <2 x i32>
  %432 = extractelement <2 x i32> %bc1381, i64 0
  %bc1382 = bitcast <2 x float> %354 to <2 x i32>
  %433 = extractelement <2 x i32> %bc1382, i64 1
  %434 = xor i32 %433, %432
  %435 = select i1 %403, i32 %434, i32 0
  %436 = xor i32 %435, %432
  %437 = xor i32 %435, %433
  %438 = bitcast i32 %437 to float
  %439 = select i1 %403, i32 %342, i32 0
  %440 = xor i32 %439, %340
  %441 = xor i32 %439, %341
  %442 = bitcast i32 %441 to float
  %443 = bitcast <2 x float> %390 to <2 x i32>
  %444 = extractelement <2 x i32> %443, i64 0
  %445 = extractelement <2 x i32> %443, i64 1
  %446 = xor i32 %444, %445
  %447 = select i1 %403, i32 %446, i32 0
  %448 = xor i32 %447, %444
  %449 = bitcast i32 %448 to float
  %450 = xor i32 %447, %445
  %451 = bitcast i32 %450 to float
  %452 = select i1 %403, float -1.000000e+00, float 1.000000e+00
  %453 = fmul float %452, %410
  %454 = fmul float %452, %417
  %455 = fmul float %452, %424
  %456 = fmul float %452, %431
  %457 = fmul float %452, %438
  %458 = fmul float %452, %442
  %459 = fcmp ogt float %400, %449
  %bc1383 = bitcast <2 x float> %395 to <2 x i32>
  %460 = extractelement <2 x i32> %bc1383, i64 1
  %461 = xor i32 %408, %460
  %462 = select i1 %459, i32 %461, i32 0
  %463 = xor i32 %462, %408
  %464 = bitcast i32 %463 to float
  %465 = xor i32 %462, %460
  %466 = bitcast float %377 to i32
  %467 = xor i32 %415, %466
  %468 = select i1 %459, i32 %467, i32 0
  %469 = xor i32 %468, %415
  %470 = bitcast i32 %469 to float
  %471 = xor i32 %468, %466
  %bc1384 = bitcast <2 x float> %395 to <2 x i32>
  %472 = extractelement <2 x i32> %bc1384, i64 0
  %473 = xor i32 %422, %472
  %474 = select i1 %459, i32 %473, i32 0
  %475 = xor i32 %474, %422
  %476 = bitcast i32 %475 to float
  %477 = xor i32 %474, %472
  %478 = bitcast float %327 to i32
  %479 = xor i32 %429, %478
  %480 = select i1 %459, i32 %479, i32 0
  %481 = xor i32 %480, %429
  %482 = bitcast i32 %481 to float
  %483 = xor i32 %480, %478
  %484 = bitcast float %324 to i32
  %485 = xor i32 %436, %484
  %486 = select i1 %459, i32 %485, i32 0
  %487 = xor i32 %486, %436
  %488 = bitcast i32 %487 to float
  %489 = xor i32 %486, %484
  %490 = bitcast float %346 to i32
  %491 = xor i32 %440, %490
  %492 = select i1 %459, i32 %491, i32 0
  %493 = xor i32 %492, %440
  %494 = bitcast i32 %493 to float
  %495 = xor i32 %492, %490
  %496 = select i1 %459, float %449, float %400
  %497 = select i1 %459, float -1.000000e+00, float 1.000000e+00
  %498 = fmul float %497, %464
  %499 = fmul float %497, %470
  %500 = fmul float %497, %476
  %501 = fmul float %497, %482
  %502 = fmul float %497, %488
  %503 = fmul float %497, %494
  %504 = fcmp ogt float %496, %451
  %505 = bitcast float %453 to i32
  %506 = xor i32 %465, %505
  %507 = select i1 %504, i32 %506, i32 0
  %508 = xor i32 %507, %505
  %509 = bitcast i32 %508 to float
  %510 = xor i32 %507, %465
  %511 = bitcast i32 %510 to float
  %512 = bitcast float %454 to i32
  %513 = xor i32 %471, %512
  %514 = select i1 %504, i32 %513, i32 0
  %515 = xor i32 %514, %512
  %516 = bitcast i32 %515 to float
  %517 = xor i32 %514, %471
  %518 = bitcast i32 %517 to float
  %519 = bitcast float %455 to i32
  %520 = xor i32 %477, %519
  %521 = select i1 %504, i32 %520, i32 0
  %522 = xor i32 %521, %519
  %523 = bitcast i32 %522 to float
  %524 = xor i32 %521, %477
  %525 = bitcast i32 %524 to float
  %526 = bitcast float %456 to i32
  %527 = xor i32 %483, %526
  %528 = select i1 %504, i32 %527, i32 0
  %529 = xor i32 %528, %526
  %530 = bitcast i32 %529 to float
  %531 = xor i32 %528, %483
  %532 = bitcast i32 %531 to float
  %533 = bitcast float %457 to i32
  %534 = xor i32 %489, %533
  %535 = select i1 %504, i32 %534, i32 0
  %536 = xor i32 %535, %533
  %537 = bitcast i32 %536 to float
  %538 = xor i32 %535, %489
  %539 = bitcast i32 %538 to float
  %540 = bitcast float %458 to i32
  %541 = xor i32 %495, %540
  %542 = select i1 %504, i32 %541, i32 0
  %543 = xor i32 %542, %540
  %544 = xor i32 %542, %495
  %545 = bitcast i32 %544 to float
  %546 = select i1 %504, float -1.000000e+00, float 1.000000e+00
  %547 = fmul float %546, %511
  %548 = fmul float %546, %518
  %549 = fmul float %546, %525
  %550 = fmul float %546, %532
  %551 = fmul float %546, %539
  %552 = fmul float %546, %545
  %553 = fmul float %499, %499
  %554 = fcmp oge float %553, 0x3D71979980000000
  %555 = bitcast float %499 to i32
  %556 = select i1 %554, i32 %555, i32 0
  %557 = bitcast i32 %556 to float
  %558 = fsub float 0.000000e+00, %498
  %559 = fcmp olt float %558, %498
  %.sroa.speculated1315 = select i1 %559, float %498, float %558
  %560 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %560, float 0x3D71979980000000, float %.sroa.speculated1315
  %561 = fcmp oge float %498, 0.000000e+00
  %562 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %563 = fmul float %557, %557
  %564 = fadd float %563, %562
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %564, i64 0
  %565 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %565, i64 0
  %566 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %567 = fmul float %.sroa.0.0.vec.extract.i1272, %566
  %568 = fmul float %.sroa.0.0.vec.extract.i1272, %567
  %569 = fmul float %568, %564
  %570 = fadd float %.sroa.0.0.vec.extract.i1272, %566
  %571 = fsub float %570, %569
  %572 = fmul float %564, %571
  %573 = fadd float %.sroa.speculated1312, %572
  %.cast = bitcast float %573 to i32
  %574 = select i1 %561, i32 %.cast, i32 %556
  %575 = bitcast i32 %574 to float
  %576 = select i1 %561, i32 %556, i32 %.cast
  %577 = bitcast i32 %576 to float
  %578 = fmul float %575, %575
  %579 = fmul float %577, %577
  %580 = fadd float %578, %579
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %580, i64 0
  %581 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %581, i64 0
  %582 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %583 = fmul float %.sroa.0.0.vec.extract.i1274, %582
  %584 = fmul float %.sroa.0.0.vec.extract.i1274, %583
  %585 = fmul float %584, %580
  %586 = fadd float %.sroa.0.0.vec.extract.i1274, %582
  %587 = fsub float %586, %585
  %588 = fmul float %587, %575
  %589 = fmul float %587, %577
  %590 = fmul float %588, %588
  %591 = fmul float %589, %589
  %592 = fmul float %589, %588
  %593 = fmul float %500, %500
  %594 = fcmp oge float %593, 0x3D71979980000000
  %595 = bitcast float %500 to i32
  %596 = select i1 %594, i32 %595, i32 0
  %597 = bitcast i32 %596 to float
  %598 = fmul float %597, %597
  %599 = getelementptr inbounds i8, ptr %1, i64 8
  %600 = getelementptr inbounds i8, ptr %1, i64 16
  %601 = getelementptr inbounds i8, ptr %1, i64 32
  %602 = getelementptr inbounds i8, ptr %1, i64 40
  %603 = getelementptr inbounds i8, ptr %1, i64 48
  %604 = getelementptr inbounds i8, ptr %1, i64 64
  %605 = fpext float %501 to double
  %606 = fpext float %502 to double
  %607 = getelementptr inbounds i8, ptr %3, i64 8
  %608 = getelementptr inbounds i8, ptr %3, i64 16
  %609 = insertelement <2 x float> poison, float %503, i64 0
  %610 = insertelement <2 x float> %609, float %530, i64 1
  %611 = fpext <2 x float> %610 to <2 x double>
  %612 = fpext float %537 to double
  %613 = getelementptr inbounds i8, ptr %3, i64 32
  %614 = getelementptr inbounds i8, ptr %3, i64 40
  %615 = insertelement <2 x i32> poison, i32 %543, i64 0
  %616 = bitcast <2 x i32> %615 to <2 x float>
  %617 = insertelement <2 x float> %616, float %550, i64 1
  %618 = fpext <2 x float> %617 to <2 x double>
  %619 = fpext float %551 to double
  %620 = getelementptr inbounds i8, ptr %3, i64 56
  %621 = fpext float %552 to double
  %622 = getelementptr inbounds i8, ptr %3, i64 64
  %623 = fsub float %590, %591
  %624 = fmul float %498, %623
  %625 = fmul float %623, %509
  %626 = fmul float %547, %623
  %627 = fmul float %548, %623
  %628 = insertelement <2 x float> poison, float %623, i64 0
  %629 = fadd float %592, %592
  %630 = fmul float %499, %629
  %631 = fmul float %629, %516
  %632 = fmul float %547, %629
  %633 = fmul float %548, %629
  %634 = fmul float %629, 0.000000e+00
  %635 = fadd float %624, %630
  %636 = fadd float %625, %631
  %637 = fadd float %626, %633
  %638 = fsub float %627, %632
  %639 = fadd float %623, %634
  %640 = fsub float 0.000000e+00, %635
  %641 = fcmp olt float %640, %635
  %.sroa.speculated1309 = select i1 %641, float %635, float %640
  %642 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %642, float 0x3D71979980000000, float %.sroa.speculated1309
  %643 = fcmp oge float %635, 0.000000e+00
  %644 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %645 = fadd float %598, %644
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %645, i64 0
  %646 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %646, i64 0
  %647 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %648 = fmul float %.sroa.0.0.vec.extract.i1278, %647
  %649 = fmul float %.sroa.0.0.vec.extract.i1278, %648
  %650 = fmul float %649, %645
  %651 = fadd float %.sroa.0.0.vec.extract.i1278, %647
  %652 = fsub float %651, %650
  %653 = fmul float %645, %652
  %654 = fadd float %.sroa.speculated1306, %653
  %.cast1251 = bitcast float %654 to i32
  %655 = select i1 %643, i32 %.cast1251, i32 %596
  %656 = bitcast i32 %655 to float
  %657 = select i1 %643, i32 %596, i32 %.cast1251
  %658 = bitcast i32 %657 to float
  %659 = fmul float %656, %656
  %660 = fmul float %658, %658
  %661 = fadd float %659, %660
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %661, i64 0
  %662 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %662, i64 0
  %663 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %664 = fmul float %.sroa.0.0.vec.extract.i1280, %663
  %665 = fmul float %.sroa.0.0.vec.extract.i1280, %664
  %666 = fmul float %665, %661
  %667 = fadd float %.sroa.0.0.vec.extract.i1280, %663
  %668 = fsub float %667, %666
  %669 = fmul float %668, %656
  %670 = fmul float %668, %658
  %671 = insertelement <2 x float> poison, float %669, i64 0
  %672 = insertelement <2 x float> %671, float %623, i64 1
  %673 = insertelement <2 x float> %672, float %516, i64 1
  %674 = fmul <2 x float> %672, %673
  %675 = insertelement <2 x float> poison, float %670, i64 0
  %676 = insertelement <2 x float> %675, float %629, i64 1
  %677 = insertelement <2 x float> %676, float %509, i64 1
  %678 = fmul <2 x float> %676, %677
  %679 = fsub <2 x float> %674, %678
  %680 = fmul float %670, %669
  %681 = fadd float %680, %680
  %682 = fmul float %636, %681
  %683 = extractelement <2 x float> %679, i64 0
  %684 = fmul float %683, %523
  %685 = fsub float %684, %682
  %686 = fmul float %685, %685
  %687 = fcmp oge float %686, 0x3D71979980000000
  %688 = bitcast float %685 to i32
  %689 = select i1 %687, i32 %688, i32 0
  %690 = bitcast i32 %689 to float
  %691 = extractelement <2 x float> %679, i64 1
  %692 = fsub float 0.000000e+00, %691
  %693 = fcmp olt float %692, %691
  %.sroa.speculated1303 = select i1 %693, float %691, float %692
  %694 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %694, float 0x3D71979980000000, float %.sroa.speculated1303
  %695 = fcmp oge float %691, 0.000000e+00
  %696 = fmul float %.sroa.speculated, %.sroa.speculated
  %697 = fmul float %690, %690
  %698 = fadd float %696, %697
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %698, i64 0
  %699 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %699, i64 0
  %700 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %701 = fmul float %.sroa.0.0.vec.extract.i1284, %700
  %702 = fmul float %.sroa.0.0.vec.extract.i1284, %701
  %703 = fmul float %702, %698
  %704 = fadd float %.sroa.0.0.vec.extract.i1284, %700
  %705 = fsub float %704, %703
  %706 = fmul float %698, %705
  %707 = fadd float %.sroa.speculated, %706
  %.cast1253 = bitcast float %707 to i32
  %708 = select i1 %695, i32 %.cast1253, i32 %689
  %709 = bitcast i32 %708 to float
  %710 = select i1 %695, i32 %689, i32 %.cast1253
  %711 = bitcast i32 %710 to float
  %712 = fmul float %709, %709
  %713 = fmul float %711, %711
  %714 = fadd float %712, %713
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %714, i64 0
  %715 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %715, i64 0
  %716 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %717 = fmul float %.sroa.0.0.vec.extract.i1286, %716
  %718 = fmul float %.sroa.0.0.vec.extract.i1286, %717
  %719 = fmul float %718, %714
  %720 = fadd float %.sroa.0.0.vec.extract.i1286, %716
  %721 = fsub float %720, %719
  %722 = fmul float %721, %709
  %723 = fmul float %721, %711
  %724 = insertelement <2 x float> %628, float %723, i64 1
  %725 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %722, i64 1
  %726 = fmul <2 x float> %724, %725
  %727 = extractelement <2 x float> %726, i64 0
  %728 = fadd float %629, %727
  %729 = insertelement <2 x float> %726, float %623, i64 1
  %730 = insertelement <2 x float> poison, float %629, i64 0
  %731 = insertelement <2 x float> %730, float %634, i64 1
  %732 = fsub <2 x float> %729, %731
  %733 = fsub float %727, %634
  %734 = fmul float %637, %681
  %735 = fmul float %549, %683
  %736 = fsub float %735, %734
  %737 = fmul float %639, %681
  %738 = fmul float %681, 0.000000e+00
  %739 = fmul float %639, %683
  %740 = fadd float %739, %738
  %741 = insertelement <2 x float> poison, float %722, i64 0
  %742 = shufflevector <2 x float> %741, <2 x float> %679, <2 x i32> <i32 0, i32 2>
  %743 = insertelement <2 x float> %742, float 0.000000e+00, i64 1
  %744 = fmul <2 x float> %742, %743
  %745 = extractelement <2 x float> %744, i64 1
  %746 = fsub float %745, %737
  %747 = fmul float %728, %683
  %748 = fadd float %747, %738
  %749 = insertelement <2 x float> %726, float %634, i64 0
  %750 = fadd <2 x float> %726, %749
  %751 = extractelement <2 x float> %750, i64 0
  %752 = fmul float %751, %681
  %753 = fsub float %683, %752
  %754 = insertelement <2 x float> poison, float %723, i64 0
  %755 = insertelement <2 x float> %754, float %728, i64 1
  %756 = insertelement <2 x float> %754, float %681, i64 1
  %757 = fmul <2 x float> %755, %756
  %758 = fsub <2 x float> %744, %757
  %759 = extractelement <2 x float> %750, i64 1
  %760 = insertelement <2 x float> poison, float %681, i64 0
  %761 = insertelement <2 x float> %760, float %685, i64 1
  %762 = insertelement <2 x float> %750, float %500, i64 0
  %763 = fmul <2 x float> %761, %762
  %764 = extractelement <2 x float> %758, i64 0
  %765 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %766 = insertelement <2 x float> %765, float %635, i64 0
  %767 = fmul <2 x float> %679, %766
  %768 = fadd <2 x float> %767, %763
  %769 = fmul float %638, %759
  %770 = fmul float %736, %764
  %771 = fsub float %770, %769
  %772 = insertelement <2 x float> %679, float %746, i64 1
  %773 = fmul <2 x float> %750, %772
  %774 = fmul <2 x float> %732, %758
  %775 = shufflevector <2 x float> %760, <2 x float> %774, <2 x i32> <i32 0, i32 2>
  %776 = fadd <2 x float> %775, %773
  %777 = shufflevector <2 x float> %750, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %778 = fmul <2 x float> %732, %777
  %779 = fmul <2 x float> %758, %750
  %shift1372 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %780 = fmul <2 x float> %shift1372, %758
  %781 = insertelement <2 x float> %765, float %746, i64 0
  %782 = fmul <2 x float> %758, %781
  %shift1373 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %783 = fadd <2 x float> %780, %shift1373
  %784 = extractelement <2 x float> %783, i64 0
  %785 = fsub <2 x float> %782, %778
  %786 = fmul float %733, %759
  %787 = fmul float %753, %759
  %788 = fmul float %733, %764
  %789 = fmul float %753, %764
  %790 = fadd float %788, %787
  %791 = fsub float %789, %786
  %792 = fpext float %740 to double
  store double %792, ptr %1, align 8
  %793 = fpext float %748 to double
  store double %793, ptr %599, align 8
  %794 = fpext <2 x float> %776 to <2 x double>
  store <2 x double> %794, ptr %600, align 8
  %795 = fpext float %784 to double
  store double %795, ptr %601, align 8
  %796 = fpext float %790 to double
  store double %796, ptr %602, align 8
  %797 = fpext <2 x float> %785 to <2 x double>
  store <2 x double> %797, ptr %603, align 8
  %798 = fpext float %791 to double
  store double %798, ptr %604, align 8
  store double %605, ptr %3, align 8
  store double %606, ptr %607, align 8
  store <2 x double> %611, ptr %608, align 8
  store double %612, ptr %613, align 8
  store <2 x double> %618, ptr %614, align 8
  store double %619, ptr %620, align 8
  store double %621, ptr %622, align 8
  %799 = fpext <2 x float> %768 to <2 x double>
  store <2 x double> %799, ptr %2, align 8
  %800 = fpext float %771 to double
  %801 = getelementptr inbounds i8, ptr %2, i64 16
  store double %800, ptr %801, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 0, i32 0, i64 2), ptr %59, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 0, i32 0, i64 2), ptr %93, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 0, i32 0, i64 2), ptr %136, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 0, i32 0, i64 2), ptr %170, align 8
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
  %invariant.gep.i.i.i = getelementptr i8, ptr %236, i64 48
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
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %.054.in74.i.i.i
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %19, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %59, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %94, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %126, align 8
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
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i unwind label %539

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i: ; preds = %.loopexit356.i
  %145 = getelementptr inbounds i8, ptr %24, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %150

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  %149 = getelementptr inbounds i8, ptr %25, i64 16
  br label %167

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
  %158 = mul nsw i64 %146, 3
  %159 = icmp ugt i64 %158, 2305843009213693951
  br i1 %159, label %.invoke437.i, label %160

160:                                              ; preds = %157
  %161 = mul i64 %146, 24
  %162 = call noalias ptr @malloc(i64 noundef %161) #29
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.invoke437.i, label %.sink.split.i201.i

.invoke437.i:                                     ; preds = %160, %157, %150
  %164 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %164, align 8
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont438.i unwind label %165

.cont438.i:                                       ; preds = %.invoke437.i
  unreachable

.sink.split.i201.i:                               ; preds = %160, %153
  %.sink.i202.i = phi ptr [ %162, %160 ], [ null, %153 ]
  store ptr %.sink.i202.i, ptr %25, align 8
  br label %167

165:                                              ; preds = %.invoke437.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

167:                                              ; preds = %.sink.split.i201.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %168 = phi ptr [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %155, %.sink.split.i201.i ]
  %169 = phi ptr [ %148, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %154, %.sink.split.i201.i ]
  store i64 3, ptr %169, align 8
  store i64 %146, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %172 = load ptr, ptr %24, align 8, !noalias !39
  store ptr %172, ptr %28, align 8, !alias.scope !39
  %173 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %146, ptr %173, align 8, !alias.scope !39
  %174 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %24, ptr %174, align 8, !alias.scope !39
  %175 = getelementptr inbounds i8, ptr %28, i64 32
  %176 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store i64 %146, ptr %176, align 8, !alias.scope !39
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %177 unwind label %543

177:                                              ; preds = %167
  %178 = load ptr, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %179 = load ptr, ptr %24, align 8, !noalias !42
  %180 = load i64, ptr %145, align 8, !noalias !42
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  store ptr %181, ptr %29, align 8, !alias.scope !42
  %182 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %180, ptr %182, align 8, !alias.scope !42
  %183 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %24, ptr %183, align 8, !alias.scope !42
  %184 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 0, ptr %184, align 8, !alias.scope !42
  %185 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 1, ptr %185, align 8, !alias.scope !42
  %186 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %180, ptr %186, align 8, !alias.scope !42
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %187 unwind label %543

187:                                              ; preds = %177
  store ptr %27, ptr %30, align 8
  %.sroa.2300.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %26, ptr %.sroa.2300.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %188 unwind label %543

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %189 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %189) #24
  %190 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %190) #24
  %191 = load ptr, ptr %.0.val, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %"class.Eigen::Matrix.170", ptr %193, i64 %42
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i unwind label %541

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i: ; preds = %188
  %195 = load ptr, ptr %.0.val, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 168
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %"class.Eigen::Matrix.179", ptr %197, i64 %42
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, label %202

202:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %203 = icmp ugt i64 %200, 2305843009213693951
  br i1 %203, label %.invoke439.i, label %204

204:                                              ; preds = %202
  %205 = shl nuw i64 %200, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #29
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.invoke439.i, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i

.invoke439.i:                                     ; preds = %204, %202
  %208 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %208, align 8
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont440.i unwind label %547

.cont440.i:                                       ; preds = %.invoke439.i
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i: ; preds = %204, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i ], [ %206, %204 ]
  store ptr %.0.i.i.i.i.i, ptr %32, align 8
  %209 = getelementptr inbounds i8, ptr %32, i64 8
  %210 = load i64, ptr %199, align 8
  store i64 %210, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %213 = load ptr, ptr %198, align 8
  %.idx.i.i.i.i = shl nsw i64 %210, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr align 8 %213, i64 %.idx.i.i.i.i, i1 false)
  br label %214

214:                                              ; preds = %212, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %215 = ptrtoint ptr %32 to i64
  store ptr %31, ptr %34, align 8
  %.sroa.2298.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.2298.0..sroa_idx.i, align 8
  %216 = getelementptr inbounds i8, ptr %34, i64 16
  %217 = ptrtoint ptr %25 to i64
  store i64 %217, ptr %216, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %218 = load i64, ptr %168, align 8
  %219 = add i64 %218, -1
  %or.cond.i.i.i.i.i.i.i = icmp ult i64 %219, 13
  br i1 %or.cond.i.i.i.i.i.i.i, label %220, label %221

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store double 1.000000e+00, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc74.i unwind label %.loopexit.split-lp.i

.noexc74.i:                                       ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i

221:                                              ; preds = %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %18, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i unwind label %.loopexit.split-lp.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i: ; preds = %221, %.noexc74.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %222 = load ptr, ptr %.0.val, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load double, ptr %223, align 8
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %.lr.ph.i, label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit"

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i
  %226 = getelementptr inbounds i8, ptr %36, i64 16
  %227 = getelementptr inbounds i8, ptr %36, i64 32
  %228 = getelementptr inbounds i8, ptr %36, i64 40
  %229 = getelementptr inbounds i8, ptr %36, i64 56
  %.sroa.8294.48..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 64
  %230 = getelementptr inbounds i8, ptr %35, i64 16
  %231 = getelementptr inbounds i8, ptr %33, i64 16
  %232 = getelementptr inbounds i8, ptr %35, i64 32
  %233 = getelementptr inbounds i8, ptr %33, i64 32
  %234 = getelementptr inbounds i8, ptr %35, i64 48
  %235 = getelementptr inbounds i8, ptr %33, i64 48
  %236 = getelementptr inbounds i8, ptr %35, i64 64
  %237 = getelementptr inbounds i8, ptr %33, i64 64
  %238 = getelementptr inbounds i8, ptr %36, i64 8
  %239 = getelementptr inbounds i8, ptr %37, i64 8
  %240 = getelementptr inbounds i8, ptr %12, i64 8
  %241 = getelementptr inbounds i8, ptr %12, i64 16
  %242 = getelementptr inbounds i8, ptr %23, i64 24
  %243 = getelementptr inbounds i8, ptr %23, i64 48
  %244 = getelementptr inbounds i8, ptr %12, i64 32
  %245 = getelementptr inbounds i8, ptr %23, i64 16
  %246 = getelementptr inbounds i8, ptr %23, i64 40
  %247 = getelementptr inbounds i8, ptr %23, i64 64
  %248 = getelementptr inbounds i8, ptr %12, i64 40
  %249 = getelementptr inbounds i8, ptr %11, i64 8
  %250 = getelementptr inbounds i8, ptr %11, i64 16
  %251 = getelementptr inbounds i8, ptr %11, i64 32
  %252 = getelementptr inbounds i8, ptr %11, i64 40
  %253 = getelementptr inbounds i8, ptr %10, i64 16
  %254 = getelementptr inbounds i8, ptr %10, i64 24
  %255 = getelementptr inbounds i8, ptr %10, i64 32
  %256 = getelementptr inbounds i8, ptr %9, i64 8
  %257 = getelementptr inbounds i8, ptr %9, i64 16
  br label %258

258:                                              ; preds = %888, %.lr.ph.i
  %.040382.i = phi i32 [ 0, %.lr.ph.i ], [ %889, %888 ]
  %.0337381.i = phi double [ %141, %.lr.ph.i ], [ %.1.i, %888 ]
  %259 = load i64, ptr %117, align 8, !noalias !48
  store ptr %33, ptr %36, align 8, !alias.scope !51
  store i64 %259, ptr %226, align 8, !alias.scope !51
  store double %.0337381.i, ptr %227, align 8, !alias.scope !51
  store ptr %22, ptr %228, align 8, !alias.scope !51
  store ptr %20, ptr %229, align 8
  store ptr %21, ptr %.sroa.8294.48..sroa_idx.i, align 8
  %260 = load <2 x double>, ptr %33, align 16
  store <2 x double> %260, ptr %35, align 16
  %261 = load <2 x double>, ptr %231, align 16
  store <2 x double> %261, ptr %230, align 16
  %262 = load <2 x double>, ptr %233, align 16
  store <2 x double> %262, ptr %232, align 16
  %263 = load <2 x double>, ptr %235, align 16
  store <2 x double> %263, ptr %234, align 16
  %264 = load double, ptr %237, align 16
  store double %264, ptr %236, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  invoke void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(41) %238, ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %265 unwind label %.loopexit355.i

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  invoke void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %266 unwind label %.loopexit355.i

266:                                              ; preds = %265
  %267 = load i64, ptr %48, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i, label %269

269:                                              ; preds = %266
  %270 = icmp ugt i64 %267, 2305843009213693951
  br i1 %270, label %.invoke441.i, label %272

.invoke441.i:                                     ; preds = %269, %272
  %271 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %271, align 8
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont442.i unwind label %.loopexit.split-lp.i

.cont442.i:                                       ; preds = %.invoke441.i
  unreachable

272:                                              ; preds = %269
  %273 = shl nuw i64 %267, 3
  %274 = call noalias ptr @malloc(i64 noundef %273) #29
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.invoke441.i, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i: ; preds = %272
  %276 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %274, ptr align 8 %276, i64 %273, i1 false)
  br label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i, %266
  %.0.i.i.i.i78342.i = phi ptr [ %274, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i ], [ null, %266 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %277 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i
  %280 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %280, align 8
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc4.i.i.i unwind label %281

.noexc4.i.i.i:                                    ; preds = %279
  unreachable

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %283) #24
  br label %.body85.i

284:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i
  store ptr %277, ptr %37, align 8
  store i64 3, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %241, ptr %240, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load <2 x double>, ptr %23, align 16
  %287 = load double, ptr %285, align 8
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %286, %289
  %291 = load <2 x double>, ptr %242, align 8
  %292 = getelementptr i8, ptr %285, i64 8
  %293 = load double, ptr %292, align 8
  %294 = insertelement <2 x double> poison, double %293, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x double> %291, %295
  %297 = fadd <2 x double> %290, %296
  %298 = load <2 x double>, ptr %243, align 16
  %299 = getelementptr i8, ptr %285, i64 16
  %300 = load double, ptr %299, align 8
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %297, %303
  store <2 x double> %304, ptr %241, align 8
  %305 = load <2 x double>, ptr %245, align 16
  %306 = load double, ptr %246, align 8
  %307 = load <2 x double>, ptr %285, align 8
  %308 = insertelement <2 x double> %305, double %306, i64 1
  %309 = fmul <2 x double> %308, %307
  %310 = load double, ptr %247, align 16
  %311 = load double, ptr %299, align 8
  %312 = fmul double %310, %311
  %313 = extractelement <2 x double> %309, i64 1
  %314 = fadd double %313, %312
  %315 = extractelement <2 x double> %309, i64 0
  %316 = fadd double %315, %314
  store double %316, ptr %244, align 8
  %317 = load ptr, ptr %21, align 8
  store ptr %317, ptr %248, align 8
  %318 = load <2 x double>, ptr %317, align 1
  %319 = fadd <2 x double> %304, %318
  store <2 x double> %319, ptr %277, align 16
  %320 = getelementptr inbounds i8, ptr %277, i64 16
  %321 = getelementptr inbounds i8, ptr %317, i64 16
  %322 = load double, ptr %321, align 8
  %323 = fadd double %316, %322
  store double %323, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %324 = load ptr, ptr %.0.val, align 8
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 360
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds double, ptr %327, i64 %42
  %329 = load double, ptr %328, align 8
  %330 = fmul double %325, %329
  %331 = fdiv double %330, %.0337381.i
  store double %331, ptr %38, align 8
  invoke void @_Z9shrinkageRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKdRS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %332 unwind label %551

332:                                              ; preds = %284
  %333 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %333) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr %250, ptr %249, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = load <2 x double>, ptr %23, align 16
  %336 = load double, ptr %334, align 8
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %335, %338
  %340 = load <2 x double>, ptr %242, align 8
  %341 = getelementptr i8, ptr %334, i64 8
  %342 = load double, ptr %341, align 8
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %340, %344
  %346 = fadd <2 x double> %339, %345
  %347 = load <2 x double>, ptr %243, align 16
  %348 = getelementptr i8, ptr %334, i64 16
  %349 = load double, ptr %348, align 8
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %347, %351
  %353 = fadd <2 x double> %346, %352
  store <2 x double> %353, ptr %250, align 8
  %354 = load double, ptr %245, align 16
  %355 = load double, ptr %334, align 8
  %356 = fmul double %354, %355
  %357 = load double, ptr %246, align 8
  %358 = load double, ptr %341, align 8
  %359 = fmul double %357, %358
  %360 = load double, ptr %247, align 16
  %361 = load double, ptr %348, align 8
  %362 = fmul double %360, %361
  %363 = fadd double %359, %362
  %364 = fadd double %356, %363
  store double %364, ptr %251, align 8
  %365 = load ptr, ptr %20, align 8
  store ptr %365, ptr %252, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = load i64, ptr %83, align 8
  %368 = sdiv i64 %367, 2
  %369 = shl nsw i64 %368, 1
  %370 = icmp sgt i64 %367, 1
  br i1 %370, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %332, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %381, %.lr.ph.i.i.i.i.i.i ], [ 0, %332 ]
  %371 = getelementptr inbounds double, ptr %366, i64 %.011.i.i.i.i.i.i
  %372 = load ptr, ptr %249, align 8
  %373 = getelementptr inbounds double, ptr %372, i64 %.011.i.i.i.i.i.i
  %374 = load <2 x double>, ptr %373, align 1
  %375 = load ptr, ptr %252, align 8
  %376 = getelementptr inbounds double, ptr %375, i64 %.011.i.i.i.i.i.i
  %377 = load <2 x double>, ptr %376, align 1
  %378 = fsub <2 x double> %374, %377
  %379 = load <2 x double>, ptr %371, align 16
  %380 = fadd <2 x double> %379, %378
  store <2 x double> %380, ptr %371, align 16
  %381 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %382 = icmp slt i64 %381, %369
  br i1 %382, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %332
  %383 = icmp slt i64 %369, %367
  br i1 %383, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit353.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %394, %.lr.ph.i.i.i.i.i.i.i ], [ %369, %._crit_edge.i.i.i.i.i.i ]
  %384 = getelementptr inbounds double, ptr %366, i64 %.05.i.i.i.i.i.i.i
  %385 = load ptr, ptr %249, align 8
  %386 = getelementptr inbounds double, ptr %385, i64 %.05.i.i.i.i.i.i.i
  %387 = load ptr, ptr %252, align 8
  %388 = getelementptr inbounds double, ptr %387, i64 %.05.i.i.i.i.i.i.i
  %389 = load double, ptr %386, align 8
  %390 = load double, ptr %388, align 8
  %391 = fsub double %389, %390
  %392 = load double, ptr %384, align 8
  %393 = fadd double %391, %392
  store double %393, ptr %384, align 8
  %394 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %394, %367
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit353.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

.loopexit353.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %395 = load ptr, ptr %20, align 8
  store ptr %395, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %396 = load ptr, ptr %22, align 8
  %397 = load <2 x double>, ptr %23, align 16
  %398 = load double, ptr %396, align 8
  %399 = insertelement <2 x double> poison, double %398, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x double> %397, %400
  %402 = load <2 x double>, ptr %242, align 8
  %403 = getelementptr i8, ptr %396, i64 8
  %404 = load double, ptr %403, align 8
  %405 = insertelement <2 x double> poison, double %404, i64 0
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x double> %402, %406
  %408 = fadd <2 x double> %401, %407
  %409 = load <2 x double>, ptr %243, align 16
  %410 = getelementptr i8, ptr %396, i64 16
  %411 = load double, ptr %410, align 8
  %412 = insertelement <2 x double> poison, double %411, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x double> %409, %413
  %415 = fadd <2 x double> %408, %414
  store <2 x double> %415, ptr %255, align 8
  %416 = load <2 x double>, ptr %245, align 16
  %417 = load double, ptr %246, align 8
  %418 = load <2 x double>, ptr %396, align 8
  %419 = insertelement <2 x double> %416, double %417, i64 1
  %420 = fmul <2 x double> %419, %418
  %421 = load double, ptr %247, align 16
  %422 = load double, ptr %410, align 8
  %423 = fmul double %421, %422
  %424 = extractelement <2 x double> %420, i64 1
  %425 = fadd double %424, %423
  %426 = extractelement <2 x double> %420, i64 0
  %427 = fadd double %426, %425
  %428 = load <2 x double>, ptr %395, align 1
  %429 = fsub <2 x double> %428, %415
  %430 = fmul <2 x double> %429, %429
  %shift = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %431 = fadd <2 x double> %430, %shift
  %432 = extractelement <2 x double> %431, i64 0
  %433 = getelementptr inbounds i8, ptr %395, i64 16
  %434 = load double, ptr %433, align 8
  %435 = fsub double %434, %427
  %436 = fmul double %435, %435
  %437 = fadd double %432, %436
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %438 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %437, i64 0
  %439 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %438)
  %440 = extractelement <2 x double> %439, i64 0
  %441 = fneg double %.0337381.i
  br i1 %268, label %.loopexit352.i, label %442

442:                                              ; preds = %.loopexit353.i
  %443 = sdiv i64 %267, 4
  %444 = shl nsw i64 %443, 2
  %445 = sdiv i64 %267, 2
  %446 = shl nsw i64 %445, 1
  %.off.i.i.i.i.i.i = add i64 %267, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %505, label %447

447:                                              ; preds = %442
  %.sroa.0.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %441, i64 0
  %448 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = load <2 x double>, ptr %395, align 16
  %450 = load <2 x double>, ptr %.0.i.i.i.i78342.i, align 16
  %451 = fsub <2 x double> %449, %450
  %452 = fmul <2 x double> %448, %451
  %453 = fmul <2 x double> %452, %452
  %454 = icmp sgt i64 %267, 3
  br i1 %454, label %455, label %492

455:                                              ; preds = %447
  %456 = load <2 x double>, ptr %433, align 16
  %457 = getelementptr inbounds i8, ptr %.0.i.i.i.i78342.i, i64 16
  %458 = load <2 x double>, ptr %457, align 16
  %459 = fsub <2 x double> %456, %458
  %460 = fmul <2 x double> %448, %459
  %461 = fmul <2 x double> %460, %460
  %462 = icmp ugt i64 %267, 7
  br i1 %462, label %.lr.ph.i.i.i.i.i92.i, label %._crit_edge.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %455, %.lr.ph.i.i.i.i.i92.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ], [ 4, %455 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ], [ 0, %455 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %479, %.lr.ph.i.i.i.i.i92.i ], [ %461, %455 ]
  %.07275.i.i.i.i.i.i = phi <2 x double> [ %470, %.lr.ph.i.i.i.i.i92.i ], [ %453, %455 ]
  %463 = getelementptr inbounds double, ptr %395, i64 %.05478.i.i.i.i.i.i
  %464 = load <2 x double>, ptr %463, align 16
  %465 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %.05478.i.i.i.i.i.i
  %466 = load <2 x double>, ptr %465, align 16
  %467 = fsub <2 x double> %464, %466
  %468 = fmul <2 x double> %448, %467
  %469 = fmul <2 x double> %468, %468
  %470 = fadd <2 x double> %.07275.i.i.i.i.i.i, %469
  %471 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %472 = getelementptr inbounds double, ptr %395, i64 %471
  %473 = load <2 x double>, ptr %472, align 16
  %474 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %471
  %475 = load <2 x double>, ptr %474, align 16
  %476 = fsub <2 x double> %473, %475
  %477 = fmul <2 x double> %448, %476
  %478 = fmul <2 x double> %477, %477
  %479 = fadd <2 x double> %storemerge76.i.i.i.i.i.i, %478
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %480 = icmp slt i64 %.054.i.i.i.i.i.i, %444
  br i1 %480, label %.lr.ph.i.i.i.i.i92.i, label %._crit_edge.i.i.i.i.i91.i, !llvm.loop !56

._crit_edge.i.i.i.i.i91.i:                        ; preds = %.lr.ph.i.i.i.i.i92.i, %455
  %.072.lcssa.i.i.i.i.i.i = phi <2 x double> [ %453, %455 ], [ %470, %.lr.ph.i.i.i.i.i92.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %461, %455 ], [ %479, %.lr.ph.i.i.i.i.i92.i ]
  %481 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i
  %482 = icmp sgt i64 %446, %444
  br i1 %482, label %483, label %492

483:                                              ; preds = %._crit_edge.i.i.i.i.i91.i
  %484 = getelementptr inbounds double, ptr %395, i64 %444
  %485 = load <2 x double>, ptr %484, align 16
  %486 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %444
  %487 = load <2 x double>, ptr %486, align 16
  %488 = fsub <2 x double> %485, %487
  %489 = fmul <2 x double> %448, %488
  %490 = fmul <2 x double> %489, %489
  %491 = fadd <2 x double> %481, %490
  br label %492

492:                                              ; preds = %483, %._crit_edge.i.i.i.i.i91.i, %447
  %.173.i.i.i.i.i.i = phi <2 x double> [ %491, %483 ], [ %481, %._crit_edge.i.i.i.i.i91.i ], [ %453, %447 ]
  %shift17 = shufflevector <2 x double> %.173.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %493 = fadd <2 x double> %.173.i.i.i.i.i.i, %shift17
  %494 = extractelement <2 x double> %493, i64 0
  %495 = icmp slt i64 %446, %267
  br i1 %495, label %.lr.ph83.i.i.i.i.i.i, label %.loopexit352.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %492, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %504, %.lr.ph83.i.i.i.i.i.i ], [ %446, %492 ]
  %.180.i.i.i.i.i.i = phi double [ %503, %.lr.ph83.i.i.i.i.i.i ], [ %494, %492 ]
  %496 = getelementptr inbounds double, ptr %395, i64 %.05281.i.i.i.i.i.i
  %497 = getelementptr inbounds double, ptr %.0.i.i.i.i78342.i, i64 %.05281.i.i.i.i.i.i
  %498 = load double, ptr %496, align 8
  %499 = load double, ptr %497, align 8
  %500 = fsub double %498, %499
  %501 = fmul double %500, %441
  %502 = fmul double %501, %501
  %503 = fadd double %.180.i.i.i.i.i.i, %502
  %504 = add nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %504, %267
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit352.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !57

505:                                              ; preds = %442
  %506 = load double, ptr %395, align 8
  %507 = load double, ptr %.0.i.i.i.i78342.i, align 8
  %508 = fsub double %506, %507
  %509 = fmul double %508, %441
  %510 = fmul double %509, %509
  br label %.loopexit352.i

.loopexit352.i:                                   ; preds = %.lr.ph83.i.i.i.i.i.i, %505, %492, %.loopexit353.i
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.loopexit353.i ], [ %510, %505 ], [ %494, %492 ], [ %503, %.lr.ph83.i.i.i.i.i.i ]
  %511 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i.i, i64 0
  %512 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %511)
  %513 = extractelement <2 x double> %512, i64 0
  %514 = load ptr, ptr %.0.val, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = load double, ptr %515, align 8
  %517 = fmul double %516, %513
  %518 = fcmp ogt double %440, %517
  br i1 %518, label %519, label %554

519:                                              ; preds = %.loopexit352.i
  %520 = getelementptr inbounds i8, ptr %514, i64 40
  %521 = load double, ptr %520, align 8
  %522 = fmul double %.0337381.i, %521
  %523 = load i64, ptr %83, align 8
  %524 = load ptr, ptr %21, align 8
  %525 = sdiv i64 %523, 2
  %526 = shl nsw i64 %525, 1
  %527 = icmp sgt i64 %523, 1
  br i1 %527, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %519
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %521, i64 0
  %528 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i.i.i.i93.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i93.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %532, %.lr.ph.i.i.i.i.i.i.i.i93.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %529 = getelementptr inbounds double, ptr %524, i64 %.011.i.i.i.i.i.i.i.i.i
  %530 = load <2 x double>, ptr %529, align 16
  %531 = fdiv <2 x double> %530, %528
  store <2 x double> %531, ptr %529, align 16
  %532 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %533 = icmp slt i64 %532, %526
  br i1 %533, label %.lr.ph.i.i.i.i.i.i.i.i93.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i93.i, %519
  %534 = icmp slt i64 %526, %523
  br i1 %534, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit350.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %538, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %526, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %535 = getelementptr inbounds double, ptr %524, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %536 = load double, ptr %535, align 8
  %537 = fdiv double %536, %521
  store double %537, ptr %535, align 8
  %538 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %538, %523
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit350.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

539:                                              ; preds = %.loopexit356.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %899

541:                                              ; preds = %188
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

543:                                              ; preds = %187, %177, %167
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %545) #24
  %546 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %546) #24
  br label %.body71.i

547:                                              ; preds = %.invoke439.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit355.i:                                   ; preds = %265, %258
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %894

.loopexit.split-lp.i:                             ; preds = %.invoke441.i, %221, %220
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %894

549:                                              ; preds = %832, %.loopexit.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

551:                                              ; preds = %284
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %553) #24
  br label %.body85.i

554:                                              ; preds = %.loopexit352.i
  %555 = fmul double %440, %516
  %556 = fcmp ogt double %513, %555
  br i1 %556, label %557, label %.loopexit350.i

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %514, i64 40
  %559 = load double, ptr %558, align 8
  %560 = fdiv double %.0337381.i, %559
  %561 = load i64, ptr %83, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = sdiv i64 %561, 2
  %564 = shl nsw i64 %563, 1
  %565 = icmp sgt i64 %561, 1
  br i1 %565, label %.lr.ph.i.preheader.i.i.i.i.i.i.i103.i, label %._crit_edge.i.i.i.i.i.i.i.i99.i

.lr.ph.i.preheader.i.i.i.i.i.i.i103.i:            ; preds = %557
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i95.i = insertelement <2 x double> poison, double %559, i64 0
  %566 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i95.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i.i.i.i104.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i104.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i103.i
  %.011.i.i.i.i.i.i.i.i105.i = phi i64 [ %570, %.lr.ph.i.i.i.i.i.i.i.i104.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i103.i ]
  %567 = getelementptr inbounds double, ptr %562, i64 %.011.i.i.i.i.i.i.i.i105.i
  %568 = load <2 x double>, ptr %567, align 16
  %569 = fmul <2 x double> %566, %568
  store <2 x double> %569, ptr %567, align 16
  %570 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i105.i, 2
  %571 = icmp slt i64 %570, %564
  br i1 %571, label %.lr.ph.i.i.i.i.i.i.i.i104.i, label %._crit_edge.i.i.i.i.i.i.i.i99.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i99.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i104.i, %557
  %572 = icmp slt i64 %564, %561
  br i1 %572, label %.lr.ph.i.i.i.i.i.i.i.i.i100.i, label %.loopexit350.i

.lr.ph.i.i.i.i.i.i.i.i.i100.i:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i.i.i.i.i100.i
  %.05.i.i.i.i.i.i.i.i.i101.i = phi i64 [ %576, %.lr.ph.i.i.i.i.i.i.i.i.i100.i ], [ %564, %._crit_edge.i.i.i.i.i.i.i.i99.i ]
  %573 = getelementptr inbounds double, ptr %562, i64 %.05.i.i.i.i.i.i.i.i.i101.i
  %574 = load double, ptr %573, align 8
  %575 = fmul double %559, %574
  store double %575, ptr %573, align 8
  %576 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i101.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i102.i = icmp eq i64 %576, %561
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i102.i, label %.loopexit350.i, label %.lr.ph.i.i.i.i.i.i.i.i.i100.i, !llvm.loop !61

.loopexit350.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i100.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i99.i, %554, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i = phi double [ %.0337381.i, %554 ], [ %522, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %560, %._crit_edge.i.i.i.i.i.i.i.i99.i ], [ %522, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %560, %.lr.ph.i.i.i.i.i.i.i.i.i100.i ]
  %577 = load i64, ptr %48, align 8
  %578 = sitofp i64 %577 to double
  %579 = fmul double %578, 2.000000e+00
  %580 = call double @sqrt(double noundef %579) #24
  %581 = load ptr, ptr %.0.val, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %581, i64 24
  %585 = load double, ptr %584, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %257, ptr %256, align 8
  %586 = load ptr, ptr %22, align 8
  %587 = load <2 x double>, ptr %23, align 16
  %588 = load double, ptr %586, align 8
  %589 = insertelement <2 x double> poison, double %588, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %587, %590
  %592 = load <2 x double>, ptr %242, align 8
  %593 = getelementptr i8, ptr %586, i64 8
  %594 = load double, ptr %593, align 8
  %595 = insertelement <2 x double> poison, double %594, i64 0
  %596 = shufflevector <2 x double> %595, <2 x double> poison, <2 x i32> zeroinitializer
  %597 = fmul <2 x double> %592, %596
  %598 = fadd <2 x double> %591, %597
  %599 = load <2 x double>, ptr %243, align 16
  %600 = getelementptr i8, ptr %586, i64 16
  %601 = load double, ptr %600, align 8
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %599, %603
  %605 = fadd <2 x double> %598, %604
  store <2 x double> %605, ptr %257, align 8
  %606 = load <2 x double>, ptr %245, align 16
  %607 = load double, ptr %246, align 8
  %608 = load <2 x double>, ptr %586, align 8
  %609 = insertelement <2 x double> %606, double %607, i64 1
  %610 = fmul <2 x double> %609, %608
  %611 = load double, ptr %247, align 16
  %612 = load double, ptr %600, align 8
  %613 = fmul double %611, %612
  %614 = extractelement <2 x double> %610, i64 1
  %615 = fadd double %614, %613
  %616 = extractelement <2 x double> %610, i64 0
  %617 = fadd double %616, %615
  %618 = fmul <2 x double> %605, %605
  %shift18 = shufflevector <2 x double> %618, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %619 = fadd <2 x double> %618, %shift18
  %620 = extractelement <2 x double> %619, i64 0
  %621 = fmul double %617, %617
  %622 = fadd double %620, %621
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %623 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %622, i64 0
  %624 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %623)
  %625 = extractelement <2 x double> %624, i64 0
  %626 = load i64, ptr %48, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %.loopexit349.i, label %628

628:                                              ; preds = %.loopexit350.i
  %629 = load ptr, ptr %20, align 8
  %630 = sdiv i64 %626, 4
  %631 = shl nsw i64 %630, 2
  %632 = sdiv i64 %626, 2
  %633 = shl nsw i64 %632, 1
  %.off.i.i.i.i.i109.i = add i64 %626, 1
  %.not.i.i.i.i.i110.i = icmp ult i64 %.off.i.i.i.i.i109.i, 3
  br i1 %.not.i.i.i.i.i110.i, label %667, label %634

634:                                              ; preds = %628
  %635 = load <2 x double>, ptr %629, align 16
  %636 = fmul <2 x double> %635, %635
  %637 = icmp sgt i64 %626, 3
  br i1 %637, label %638, label %658

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %629, i64 16
  %640 = load <2 x double>, ptr %639, align 16
  %641 = fmul <2 x double> %640, %640
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %629, i64 48
  %642 = icmp ugt i64 %626, 7
  br i1 %642, label %.lr.ph.i.i.i.i.i120.i, label %._crit_edge.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i120.i:                            ; preds = %638, %.lr.ph.i.i.i.i.i120.i
  %.05478.i.i.i.i.i121.i = phi i64 [ %.054.i.i.i.i.i125.i, %.lr.ph.i.i.i.i.i120.i ], [ 4, %638 ]
  %.054.in77.i.i.i.i.i122.i = phi i64 [ %.05478.i.i.i.i.i121.i, %.lr.ph.i.i.i.i.i120.i ], [ 0, %638 ]
  %storemerge76.i.i.i.i.i123.i = phi <2 x double> [ %649, %.lr.ph.i.i.i.i.i120.i ], [ %641, %638 ]
  %.07275.i.i.i.i.i124.i = phi <2 x double> [ %646, %.lr.ph.i.i.i.i.i120.i ], [ %636, %638 ]
  %643 = getelementptr inbounds double, ptr %629, i64 %.05478.i.i.i.i.i121.i
  %644 = load <2 x double>, ptr %643, align 16
  %645 = fmul <2 x double> %644, %644
  %646 = fadd <2 x double> %.07275.i.i.i.i.i124.i, %645
  %gep.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i122.i
  %647 = load <2 x double>, ptr %gep.i.i.i.i.i.i, align 16
  %648 = fmul <2 x double> %647, %647
  %649 = fadd <2 x double> %storemerge76.i.i.i.i.i123.i, %648
  %.054.i.i.i.i.i125.i = add nuw nsw i64 %.05478.i.i.i.i.i121.i, 4
  %650 = icmp slt i64 %.054.i.i.i.i.i125.i, %631
  br i1 %650, label %.lr.ph.i.i.i.i.i120.i, label %._crit_edge.i.i.i.i.i117.i, !llvm.loop !62

._crit_edge.i.i.i.i.i117.i:                       ; preds = %.lr.ph.i.i.i.i.i120.i, %638
  %.072.lcssa.i.i.i.i.i118.i = phi <2 x double> [ %636, %638 ], [ %646, %.lr.ph.i.i.i.i.i120.i ]
  %storemerge.lcssa.i.i.i.i.i119.i = phi <2 x double> [ %641, %638 ], [ %649, %.lr.ph.i.i.i.i.i120.i ]
  %651 = fadd <2 x double> %.072.lcssa.i.i.i.i.i118.i, %storemerge.lcssa.i.i.i.i.i119.i
  %652 = icmp sgt i64 %633, %631
  br i1 %652, label %653, label %658

653:                                              ; preds = %._crit_edge.i.i.i.i.i117.i
  %654 = getelementptr inbounds double, ptr %629, i64 %631
  %655 = load <2 x double>, ptr %654, align 16
  %656 = fmul <2 x double> %655, %655
  %657 = fadd <2 x double> %651, %656
  br label %658

658:                                              ; preds = %653, %._crit_edge.i.i.i.i.i117.i, %634
  %.173.i.i.i.i.i111.i = phi <2 x double> [ %657, %653 ], [ %651, %._crit_edge.i.i.i.i.i117.i ], [ %636, %634 ]
  %shift19 = shufflevector <2 x double> %.173.i.i.i.i.i111.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %659 = fadd <2 x double> %.173.i.i.i.i.i111.i, %shift19
  %660 = extractelement <2 x double> %659, i64 0
  %661 = icmp slt i64 %633, %626
  br i1 %661, label %.lr.ph83.i.i.i.i.i113.i, label %.loopexit349.i

.lr.ph83.i.i.i.i.i113.i:                          ; preds = %658, %.lr.ph83.i.i.i.i.i113.i
  %.05281.i.i.i.i.i114.i = phi i64 [ %666, %.lr.ph83.i.i.i.i.i113.i ], [ %633, %658 ]
  %.180.i.i.i.i.i115.i = phi double [ %665, %.lr.ph83.i.i.i.i.i113.i ], [ %660, %658 ]
  %662 = getelementptr inbounds double, ptr %629, i64 %.05281.i.i.i.i.i114.i
  %663 = load double, ptr %662, align 8
  %664 = fmul double %663, %663
  %665 = fadd double %.180.i.i.i.i.i115.i, %664
  %666 = add nsw i64 %.05281.i.i.i.i.i114.i, 1
  %exitcond.not.i.i.i.i.i116.i = icmp eq i64 %666, %626
  br i1 %exitcond.not.i.i.i.i.i116.i, label %.loopexit349.i, label %.lr.ph83.i.i.i.i.i113.i, !llvm.loop !63

667:                                              ; preds = %628
  %668 = load double, ptr %629, align 8
  %669 = fmul double %668, %668
  br label %.loopexit349.i

.loopexit349.i:                                   ; preds = %.lr.ph83.i.i.i.i.i113.i, %667, %658, %.loopexit350.i
  %.0.i.i.i112.i = phi double [ 0.000000e+00, %.loopexit350.i ], [ %669, %667 ], [ %660, %658 ], [ %665, %.lr.ph83.i.i.i.i.i113.i ]
  %670 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i112.i, i64 0
  %671 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %670)
  %672 = extractelement <2 x double> %671, i64 0
  %673 = fcmp olt double %625, %672
  %.sroa.speculated.i = select i1 %673, double %672, double %625
  %674 = fmul double %585, %.sroa.speculated.i
  %675 = call double @llvm.fmuladd.f64(double %580, double %583, double %674)
  %676 = call double @sqrt(double noundef %578) #24
  %677 = load ptr, ptr %.0.val, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  %679 = load double, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %677, i64 24
  %681 = load double, ptr %680, align 8
  %682 = load i64, ptr %83, align 8
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %.loopexit348.i, label %684

684:                                              ; preds = %.loopexit349.i
  %685 = load ptr, ptr %21, align 8
  %686 = sdiv i64 %682, 4
  %687 = shl nsw i64 %686, 2
  %688 = sdiv i64 %682, 2
  %689 = shl nsw i64 %688, 1
  %.off.i.i.i.i.i126.i = add i64 %682, 1
  %.not.i.i.i.i.i127.i = icmp ult i64 %.off.i.i.i.i.i126.i, 3
  br i1 %.not.i.i.i.i.i127.i, label %730, label %690

690:                                              ; preds = %684
  %.sroa.0.16.vec.insert.i.i.i.i128.i = insertelement <2 x double> poison, double %.1.i, i64 0
  %691 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i128.i, <2 x double> poison, <2 x i32> zeroinitializer
  %692 = load <2 x double>, ptr %685, align 16
  %693 = fmul <2 x double> %691, %692
  %694 = fmul <2 x double> %693, %693
  %695 = icmp sgt i64 %682, 3
  br i1 %695, label %696, label %720

696:                                              ; preds = %690
  %697 = getelementptr inbounds i8, ptr %685, i64 16
  %698 = load <2 x double>, ptr %697, align 16
  %699 = fmul <2 x double> %691, %698
  %700 = fmul <2 x double> %699, %699
  %invariant.gep.i.i.i.i.i135.i = getelementptr i8, ptr %685, i64 48
  %701 = icmp ugt i64 %682, 7
  br i1 %701, label %.lr.ph.i.i.i.i.i139.i, label %._crit_edge.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %696, %.lr.ph.i.i.i.i.i139.i
  %.05478.i.i.i.i.i140.i = phi i64 [ %.054.i.i.i.i.i145.i, %.lr.ph.i.i.i.i.i139.i ], [ 4, %696 ]
  %.054.in77.i.i.i.i.i141.i = phi i64 [ %.05478.i.i.i.i.i140.i, %.lr.ph.i.i.i.i.i139.i ], [ 0, %696 ]
  %storemerge76.i.i.i.i.i142.i = phi <2 x double> [ %710, %.lr.ph.i.i.i.i.i139.i ], [ %700, %696 ]
  %.07275.i.i.i.i.i143.i = phi <2 x double> [ %706, %.lr.ph.i.i.i.i.i139.i ], [ %694, %696 ]
  %702 = getelementptr inbounds double, ptr %685, i64 %.05478.i.i.i.i.i140.i
  %703 = load <2 x double>, ptr %702, align 16
  %704 = fmul <2 x double> %691, %703
  %705 = fmul <2 x double> %704, %704
  %706 = fadd <2 x double> %.07275.i.i.i.i.i143.i, %705
  %gep.i.i.i.i.i144.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i135.i, i64 %.054.in77.i.i.i.i.i141.i
  %707 = load <2 x double>, ptr %gep.i.i.i.i.i144.i, align 16
  %708 = fmul <2 x double> %691, %707
  %709 = fmul <2 x double> %708, %708
  %710 = fadd <2 x double> %storemerge76.i.i.i.i.i142.i, %709
  %.054.i.i.i.i.i145.i = add nuw nsw i64 %.05478.i.i.i.i.i140.i, 4
  %711 = icmp slt i64 %.054.i.i.i.i.i145.i, %687
  br i1 %711, label %.lr.ph.i.i.i.i.i139.i, label %._crit_edge.i.i.i.i.i136.i, !llvm.loop !64

._crit_edge.i.i.i.i.i136.i:                       ; preds = %.lr.ph.i.i.i.i.i139.i, %696
  %.072.lcssa.i.i.i.i.i137.i = phi <2 x double> [ %694, %696 ], [ %706, %.lr.ph.i.i.i.i.i139.i ]
  %storemerge.lcssa.i.i.i.i.i138.i = phi <2 x double> [ %700, %696 ], [ %710, %.lr.ph.i.i.i.i.i139.i ]
  %712 = fadd <2 x double> %.072.lcssa.i.i.i.i.i137.i, %storemerge.lcssa.i.i.i.i.i138.i
  %713 = icmp sgt i64 %689, %687
  br i1 %713, label %714, label %720

714:                                              ; preds = %._crit_edge.i.i.i.i.i136.i
  %715 = getelementptr inbounds double, ptr %685, i64 %687
  %716 = load <2 x double>, ptr %715, align 16
  %717 = fmul <2 x double> %691, %716
  %718 = fmul <2 x double> %717, %717
  %719 = fadd <2 x double> %712, %718
  br label %720

720:                                              ; preds = %714, %._crit_edge.i.i.i.i.i136.i, %690
  %.173.i.i.i.i.i129.i = phi <2 x double> [ %719, %714 ], [ %712, %._crit_edge.i.i.i.i.i136.i ], [ %694, %690 ]
  %shift20 = shufflevector <2 x double> %.173.i.i.i.i.i129.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %721 = fadd <2 x double> %.173.i.i.i.i.i129.i, %shift20
  %722 = extractelement <2 x double> %721, i64 0
  %723 = icmp slt i64 %689, %682
  br i1 %723, label %.lr.ph83.i.i.i.i.i131.i, label %.loopexit348.i

.lr.ph83.i.i.i.i.i131.i:                          ; preds = %720, %.lr.ph83.i.i.i.i.i131.i
  %.05281.i.i.i.i.i132.i = phi i64 [ %729, %.lr.ph83.i.i.i.i.i131.i ], [ %689, %720 ]
  %.180.i.i.i.i.i133.i = phi double [ %728, %.lr.ph83.i.i.i.i.i131.i ], [ %722, %720 ]
  %724 = getelementptr inbounds double, ptr %685, i64 %.05281.i.i.i.i.i132.i
  %725 = load double, ptr %724, align 8
  %726 = fmul double %.1.i, %725
  %727 = fmul double %726, %726
  %728 = fadd double %.180.i.i.i.i.i133.i, %727
  %729 = add nsw i64 %.05281.i.i.i.i.i132.i, 1
  %exitcond.not.i.i.i.i.i134.i = icmp eq i64 %729, %682
  br i1 %exitcond.not.i.i.i.i.i134.i, label %.loopexit348.i, label %.lr.ph83.i.i.i.i.i131.i, !llvm.loop !65

730:                                              ; preds = %684
  %731 = load double, ptr %685, align 8
  %732 = fmul double %.1.i, %731
  %733 = fmul double %732, %732
  br label %.loopexit348.i

.loopexit348.i:                                   ; preds = %.lr.ph83.i.i.i.i.i131.i, %730, %720, %.loopexit349.i
  %.0.i.i.i130.i = phi double [ 0.000000e+00, %.loopexit349.i ], [ %733, %730 ], [ %722, %720 ], [ %728, %.lr.ph83.i.i.i.i.i131.i ]
  %734 = fcmp olt double %440, %675
  br i1 %734, label %735, label %888

735:                                              ; preds = %.loopexit348.i
  %736 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i130.i, i64 0
  %737 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %736)
  %738 = extractelement <2 x double> %737, i64 0
  %739 = fmul double %681, %738
  %740 = call double @llvm.fmuladd.f64(double %676, double %679, double %739)
  %741 = fcmp olt double %513, %740
  br i1 %741, label %742, label %888

742:                                              ; preds = %735
  %743 = getelementptr inbounds i8, ptr %677, i64 384
  %744 = load ptr, ptr %743, align 8, !noalias !66
  %745 = getelementptr inbounds i8, ptr %677, i64 392
  %746 = load i64, ptr %745, align 8, !noalias !66
  %747 = mul nsw i64 %746, %42
  %748 = getelementptr inbounds double, ptr %744, i64 %747
  %749 = load ptr, ptr %20, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = and i64 %750, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %751, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %752, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

752:                                              ; preds = %742
  %753 = lshr exact i64 %750, 3
  %754 = and i64 %753, 1
  %755 = call i64 @llvm.smin.i64(i64 %754, i64 %746)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %752, %742
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %755, %752 ], [ %746, %742 ]
  %756 = sub nsw i64 %746, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %757 = sdiv i64 %756, 2
  %758 = shl nsw i64 %757, 1
  %759 = add nsw i64 %758, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %760 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %760, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %764, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %761 = getelementptr inbounds double, ptr %748, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %762 = getelementptr inbounds double, ptr %749, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %763 = load double, ptr %762, align 8
  store double %763, ptr %761, align 8
  %764 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %764, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %765 = icmp sgt i64 %756, 1
  br i1 %765, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %769, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %766 = getelementptr inbounds double, ptr %748, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %767 = getelementptr inbounds double, ptr %749, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %768 = load <2 x double>, ptr %767, align 1
  store <2 x double> %768, ptr %766, align 16
  %769 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %770 = icmp slt i64 %769, %759
  br i1 %770, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %771 = icmp slt i64 %759, %746
  br i1 %771, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit347.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %775, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %759, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %772 = getelementptr inbounds double, ptr %748, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %773 = getelementptr inbounds double, ptr %749, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %774 = load double, ptr %773, align 8
  store double %774, ptr %772, align 8
  %775 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %775, %746
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit347.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit347.i:                                   ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %776 = load ptr, ptr %.0.val, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 408
  %778 = load ptr, ptr %777, align 8, !noalias !71
  %779 = getelementptr inbounds i8, ptr %776, i64 416
  %780 = load i64, ptr %779, align 8, !noalias !71
  %781 = mul nsw i64 %780, %42
  %782 = getelementptr inbounds double, ptr %778, i64 %781
  %783 = load ptr, ptr %21, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = and i64 %784, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i146.i = icmp eq i64 %785, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i146.i, label %786, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i

786:                                              ; preds = %.loopexit347.i
  %787 = lshr exact i64 %784, 3
  %788 = and i64 %787, 1
  %789 = call i64 @llvm.smin.i64(i64 %788, i64 %780)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i: ; preds = %786, %.loopexit347.i
  %.0.i.i.i.i.i.i.i.i.i.i.i148.i = phi i64 [ %789, %786 ], [ %780, %.loopexit347.i ]
  %790 = sub nsw i64 %780, %.0.i.i.i.i.i.i.i.i.i.i.i148.i
  %791 = sdiv i64 %790, 2
  %792 = shl nsw i64 %791, 1
  %793 = add nsw i64 %792, %.0.i.i.i.i.i.i.i.i.i.i.i148.i
  %794 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i148.i, 0
  br i1 %794, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i
  %.05.i.i.i.i.i.i.i.i.i.i.i157.i = phi i64 [ %798, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i ]
  %795 = getelementptr inbounds double, ptr %782, i64 %.05.i.i.i.i.i.i.i.i.i.i.i157.i
  %796 = getelementptr inbounds double, ptr %783, i64 %.05.i.i.i.i.i.i.i.i.i.i.i157.i
  %797 = load double, ptr %796, align 8
  store double %797, ptr %795, align 8
  %798 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i157.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i158.i = icmp eq i64 %798, %.0.i.i.i.i.i.i.i.i.i.i.i148.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i158.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i, !llvm.loop !69

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i156.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i147.i
  %799 = icmp sgt i64 %790, 1
  br i1 %799, label %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i.i.i.i.i.i154.i:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i
  %.021.i.i.i.i.i.i.i.i.i.i155.i = phi i64 [ %803, %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i148.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i ]
  %800 = getelementptr inbounds double, ptr %782, i64 %.021.i.i.i.i.i.i.i.i.i.i155.i
  %801 = getelementptr inbounds double, ptr %783, i64 %.021.i.i.i.i.i.i.i.i.i.i155.i
  %802 = load <2 x double>, ptr %801, align 1
  store <2 x double> %802, ptr %800, align 16
  %803 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i155.i, 2
  %804 = icmp slt i64 %803, %793
  br i1 %804, label %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i, !llvm.loop !70

._crit_edge.i.i.i.i.i.i.i.i.i.i150.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i154.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i149.i
  %805 = icmp slt i64 %793, %780
  br i1 %805, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i, label %.loopexit.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i152.i = phi i64 [ %809, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i ], [ %793, %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i ]
  %806 = getelementptr inbounds double, ptr %782, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i152.i
  %807 = getelementptr inbounds double, ptr %783, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i152.i
  %808 = load double, ptr %807, align 8
  store double %808, ptr %806, align 8
  %809 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i152.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i153.i = icmp eq i64 %809, %780
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i153.i, label %.loopexit.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i151.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i150.i
  %810 = load ptr, ptr %.0.val, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 432
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds double, ptr %812, i64 %42
  store double %.1.i, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %815 = load ptr, ptr %814, align 8
  %sext1 = mul i64 %0, 12884901888
  %816 = ashr exact i64 %sext1, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %817 = load ptr, ptr %815, align 8, !noalias !74
  %818 = getelementptr inbounds i8, ptr %815, i64 8
  %819 = load i64, ptr %818, align 8
  %820 = mul nsw i64 %819, %816
  %821 = getelementptr inbounds double, ptr %817, i64 %820
  store ptr %821, ptr %39, align 8, !alias.scope !74
  %822 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 3, ptr %822, align 8, !alias.scope !74
  %823 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 3, ptr %823, align 8, !alias.scope !74
  %824 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %815, ptr %824, align 8, !alias.scope !74
  %825 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 0, ptr %825, align 8, !alias.scope !74
  %826 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %816, ptr %826, align 8, !alias.scope !74
  %827 = getelementptr inbounds i8, ptr %39, i64 48
  store i64 %819, ptr %827, align 8, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %23, ptr %5, align 8
  store ptr %821, ptr %6, align 8
  %828 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %819, ptr %828, align 8
  store ptr %6, ptr %7, align 8
  %829 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %830, align 8
  %831 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %39, ptr %831, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %832 unwind label %549

832:                                              ; preds = %.loopexit.i
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
  %833 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %215, ptr %833, align 8, !alias.scope !77
  %834 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %23, ptr %834, align 8
  %.sroa.8.40..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %31, ptr %.sroa.8.40..sroa_idx.i, align 8
  %.sroa.9.40..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %25, ptr %.sroa.9.40..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %835 = invoke noundef double @_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %836 unwind label %549

836:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %837 = load ptr, ptr %.0.val, align 8
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %837, i64 360
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds double, ptr %840, i64 %42
  %842 = load double, ptr %841, align 8
  %843 = fmul double %838, %842
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %844 = getelementptr inbounds i8, ptr %2, i64 8
  %845 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %845, ptr %844, align 8
  %846 = load ptr, ptr %22, align 8
  %847 = load <2 x double>, ptr %23, align 16
  %848 = load double, ptr %846, align 8
  %849 = insertelement <2 x double> poison, double %848, i64 0
  %850 = shufflevector <2 x double> %849, <2 x double> poison, <2 x i32> zeroinitializer
  %851 = fmul <2 x double> %847, %850
  %852 = load <2 x double>, ptr %242, align 8
  %853 = getelementptr i8, ptr %846, i64 8
  %854 = load double, ptr %853, align 8
  %855 = insertelement <2 x double> poison, double %854, i64 0
  %856 = shufflevector <2 x double> %855, <2 x double> poison, <2 x i32> zeroinitializer
  %857 = fmul <2 x double> %852, %856
  %858 = fadd <2 x double> %851, %857
  %859 = load <2 x double>, ptr %243, align 16
  %860 = getelementptr i8, ptr %846, i64 16
  %861 = load double, ptr %860, align 8
  %862 = insertelement <2 x double> poison, double %861, i64 0
  %863 = shufflevector <2 x double> %862, <2 x double> poison, <2 x i32> zeroinitializer
  %864 = fmul <2 x double> %859, %863
  %865 = fadd <2 x double> %858, %864
  store <2 x double> %865, ptr %845, align 8
  %866 = load <2 x double>, ptr %245, align 16
  %867 = load double, ptr %246, align 8
  %868 = load <2 x double>, ptr %846, align 8
  %869 = insertelement <2 x double> %866, double %867, i64 1
  %870 = fmul <2 x double> %869, %868
  %871 = load double, ptr %247, align 16
  %872 = load double, ptr %860, align 8
  %873 = fmul double %871, %872
  %874 = extractelement <2 x double> %870, i64 1
  %875 = fadd double %874, %873
  %876 = extractelement <2 x double> %870, i64 0
  %877 = fadd double %876, %875
  %878 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %865)
  %shift21 = shufflevector <2 x double> %878, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %879 = fadd <2 x double> %878, %shift21
  %880 = extractelement <2 x double> %879, i64 0
  %881 = call noundef double @llvm.fabs.f64(double %877)
  %882 = fadd double %880, %881
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %883 = getelementptr inbounds i8, ptr %837, i64 448
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds double, ptr %884, i64 %42
  %886 = fmul double %843, %882
  %887 = call double @llvm.fmuladd.f64(double %835, double 5.000000e-01, double %886)
  store double %887, ptr %885, align 8
  call void @free(ptr noundef %.0.i.i.i.i78342.i) #24
  br label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit"

888:                                              ; preds = %735, %.loopexit348.i
  call void @free(ptr noundef %.0.i.i.i.i78342.i) #24
  %889 = add nuw nsw i32 %.040382.i, 1
  %890 = uitofp nneg i32 %889 to double
  %891 = getelementptr inbounds i8, ptr %677, i64 48
  %892 = load double, ptr %891, align 8
  %893 = fcmp ogt double %892, %890
  br i1 %893, label %258, label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit", !llvm.loop !80

.body85.i:                                        ; preds = %551, %549, %281
  %.pn43.i = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ], [ %282, %281 ]
  call void @free(ptr noundef %.0.i.i.i.i78342.i) #24
  br label %894

894:                                              ; preds = %.body85.i, %.loopexit.split-lp.i, %.loopexit355.i
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %.body85.i ], [ %lpad.loopexit.i, %.loopexit355.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %895 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %895) #24
  br label %896

896:                                              ; preds = %894, %547
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %894 ], [ %548, %547 ]
  %897 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %897) #24
  br label %.body71.i

.body71.i:                                        ; preds = %541, %543, %896, %165
  %.pn43.pn.pn.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn43.pn.pn.i, %896 ], [ %542, %541 ], [ %544, %543 ]
  %.sink.i = load ptr, ptr %25, align 8
  call void @free(ptr noundef %.sink.i) #24
  %898 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %898) #24
  br label %899

899:                                              ; preds = %.body71.i, %539
  %.pn43.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i, %.body71.i ], [ %540, %539 ]
  %900 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %900) #24
  br label %.body69.i

.body69.i:                                        ; preds = %899, %135
  %.pn43.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.i, %899 ], [ %136, %135 ]
  %901 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %901) #24
  br label %.body.i

.body.i:                                          ; preds = %.body69.i, %109
  %.pn43.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.i, %.body69.i ], [ %110, %109 ]
  %902 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %902) #24
  br label %common.resume.i

"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit": ; preds = %888, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i, %836
  %903 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %903) #24
  %904 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %904) #24
  %905 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %905) #24
  %906 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %906) #24
  %907 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %907) #24
  %908 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %908) #24
  %909 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %909) #24
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %22, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %22, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %29, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %22, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %29, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %19, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %25, align 8
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
  %36 = mul nsw i64 %.0810.i, %29
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %18, align 8
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

.preheader.i:                                     ; preds = %43, %6
  %.0810.i = phi i64 [ 0, %6 ], [ %44, %43 ]
  %8 = mul nuw nsw i64 %.0810.i, 3
  br label %9

9:                                                ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i ]
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8, !noalias !93
  %14 = getelementptr inbounds double, ptr %13, i64 %.09.i
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !96
  %17 = load ptr, ptr %16, align 8, !noalias !96
  %18 = getelementptr inbounds double, ptr %17, i64 %.0810.i
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !96
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load double, ptr %14, align 8
  %28 = load double, ptr %18, align 8
  %29 = fmul double %27, %28
  %30 = icmp sgt i64 %20, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %22 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %22 ]
  %31 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %24
  %32 = getelementptr double, ptr %14, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %26
  %35 = getelementptr double, ptr %18, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = fadd double %.02223.i.i.i.i.i.i.i, %37
  %39 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %39, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %22, %9
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %9 ], [ %29, %22 ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr double, ptr %11, i64 %8
  %41 = getelementptr double, ptr %40, i64 %.09.i
  store double %.0.i.i.i.i.i, ptr %41, align 8
  %42 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i, label %43, label %9, !llvm.loop !100

43:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i
  %44 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %44, 3
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit, label %.preheader.i, !llvm.loop !101

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %45 = lshr exact i64 %4, 3
  %46 = and i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %._crit_edge
  %.03662 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ %146, %._crit_edge ]
  %.03761 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ %147, %._crit_edge ]
  %49 = or disjoint i64 %.03662, 2
  %.not67 = icmp eq i64 %.03662, 0
  br i1 %.not67, label %.lr.ph58, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %50 = mul nuw nsw i64 %.03761, 3
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = load ptr, ptr %53, align 8, !noalias !102
  %55 = getelementptr inbounds i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !105
  %57 = load ptr, ptr %56, align 8, !noalias !105
  %58 = getelementptr inbounds double, ptr %57, i64 %.03761
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !105
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %69

.lr.ph58:                                         ; preds = %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit
  %62 = mul nuw nsw i64 %.03761, 3
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %56, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = load double, ptr %54, align 8
  %75 = load double, ptr %58, align 8
  %76 = fmul double %74, %75
  %77 = icmp sgt i64 %60, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i ], [ 1, %69 ]
  %.02223.i.i.i.i.i.i = phi double [ %85, %.lr.ph.i.i.i.i.i.i ], [ %76, %69 ]
  %78 = mul nsw i64 %.01724.i.i.i.i.i.i, %71
  %79 = getelementptr double, ptr %54, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = mul nsw i64 %.01724.i.i.i.i.i.i, %73
  %82 = getelementptr double, ptr %58, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fmul double %80, %83
  %85 = fadd double %.02223.i.i.i.i.i.i, %84
  %86 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph, %69
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph ], [ %76, %69 ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %87 = getelementptr double, ptr %52, i64 %50
  store double %.0.i.i.i.i, ptr %87, align 8
  br label %.lr.ph58

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph58
  %88 = getelementptr inbounds i8, ptr %65, i64 48
  %89 = getelementptr inbounds i8, ptr %65, i64 32
  %90 = getelementptr inbounds i8, ptr %65, i64 40
  %91 = getelementptr inbounds i8, ptr %65, i64 56
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %.03662
  %94 = load i64, ptr %90, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = load i64, ptr %91, align 8
  %invariant.gep.i.i.i = getelementptr double, ptr %95, i64 %.03761
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %98 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %107, %97 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %108, %97 ]
  %99 = mul nsw i64 %.013.i.i.i.i, %94
  %100 = getelementptr inbounds double, ptr %93, i64 %99
  %101 = load <2 x double>, ptr %100, align 1
  %102 = mul nsw i64 %.013.i.i.i.i, %96
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %102
  %103 = load double, ptr %gep.i.i.i, align 8
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %101, %105
  %107 = fadd <2 x double> %98, %106
  %108 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %108, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %97, !llvm.loop !108

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %97, %.lr.ph58
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph58 ], [ %107, %97 ]
  %109 = getelementptr double, ptr %64, i64 %62
  %110 = getelementptr double, ptr %109, i64 %.03662
  store <2 x double> %.0.i.i.i, ptr %110, align 16
  %.not68.not = icmp eq i64 %.03662, 0
  br i1 %.not68.not, label %111, label %._crit_edge

111:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %112 = mul nuw nsw i64 %.03761, 3
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %47, align 8
  %116 = load ptr, ptr %115, align 8, !noalias !109
  %117 = getelementptr inbounds double, ptr %116, i64 %49
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !112
  %120 = load ptr, ptr %119, align 8, !noalias !112
  %121 = getelementptr inbounds double, ptr %120, i64 %.03761
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !112
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %._crit_edge.loopexit, label %125

125:                                              ; preds = %111
  %126 = getelementptr inbounds i8, ptr %115, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %119, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = load double, ptr %117, align 8
  %131 = load double, ptr %121, align 8
  %132 = fmul double %130, %131
  %133 = icmp sgt i64 %123, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i40, label %._crit_edge.loopexit

.lr.ph.i.i.i.i.i.i40:                             ; preds = %125, %.lr.ph.i.i.i.i.i.i40
  %.01724.i.i.i.i.i.i41 = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i40 ], [ 1, %125 ]
  %.02223.i.i.i.i.i.i42 = phi double [ %141, %.lr.ph.i.i.i.i.i.i40 ], [ %132, %125 ]
  %134 = mul nsw i64 %.01724.i.i.i.i.i.i41, %127
  %135 = getelementptr double, ptr %117, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = mul nsw i64 %.01724.i.i.i.i.i.i41, %129
  %138 = getelementptr double, ptr %121, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fmul double %136, %139
  %141 = fadd double %.02223.i.i.i.i.i.i42, %140
  %142 = add nuw nsw i64 %.01724.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i43 = icmp eq i64 %142, %123
  br i1 %exitcond.not.i.i.i.i.i.i43, label %._crit_edge.loopexit, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %125, %111
  %.0.i.i.i.i39 = phi double [ 0.000000e+00, %111 ], [ %132, %125 ], [ %141, %.lr.ph.i.i.i.i.i.i40 ]
  %143 = getelementptr double, ptr %114, i64 %112
  %144 = getelementptr double, ptr %143, i64 %49
  store double %.0.i.i.i.i39, ptr %144, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %145 = and i64 %.03662, 1
  %146 = xor i64 %145, 1
  %147 = add nuw nsw i64 %.03761, 1
  %exitcond.not = icmp eq i64 %147, 3
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit, label %48, !llvm.loop !115

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit: ; preds = %43, %._crit_edge
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %28, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %17, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %33, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %44, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %199, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %212, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %229, align 8
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
  br i1 %50, label %51, label %._crit_edge, !llvm.loop !148

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
  br i1 %104, label %58, label %._crit_edge920.us, !llvm.loop !149

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !150
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  %135 = getelementptr inbounds i8, ptr %.1402892.us, i64 32
  %136 = getelementptr inbounds i8, ptr %.1404891.us, i64 32
  %137 = add nsw i64 %.0399893.us, 1
  %138 = icmp slt i64 %137, %5
  br i1 %138, label %.lr.ph894.us, label %._crit_edge.us, !llvm.loop !152

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !153
  %139 = getelementptr inbounds i8, ptr %.0401865.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !154
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !155
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !156
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !157
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !158
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !159
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !160
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !161
  %266 = getelementptr inbounds i8, ptr %.0401865.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %266, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !162
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !164
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !165
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !166
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !167
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !168
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !169
  %395 = getelementptr inbounds i8, ptr %.0401865.us, i64 256
  %396 = getelementptr inbounds i8, ptr %.0403864.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !170
  %397 = add nuw nsw i64 %.0400866.us, 8
  %398 = icmp slt i64 %397, %34
  br i1 %398, label %.lr.ph.us, label %.preheader851.us, !llvm.loop !171

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
  br i1 %400, label %.preheader853.us, label %.preheader854, !llvm.loop !172

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
  br i1 %418, label %.lr.ph.us976.us.us, label %._crit_edge973.split.us.us.us, !llvm.loop !173

.lr.ph967.us.us.us:                               ; preds = %..preheader850_crit_edge.us.us.us, %.lr.ph967.us.us.us
  %.0392966.us.us.us = phi i64 [ %431, %.lr.ph967.us.us.us ], [ %34, %..preheader850_crit_edge.us.us.us ]
  %.1965.us.us.us = phi ptr [ %429, %.lr.ph967.us.us.us ], [ %528, %..preheader850_crit_edge.us.us.us ]
  %.1396964.us.us.us = phi ptr [ %430, %.lr.ph967.us.us.us ], [ %529, %..preheader850_crit_edge.us.us.us ]
  %.1844963.us.us.us = phi <2 x double> [ %428, %.lr.ph967.us.us.us ], [ %527, %..preheader850_crit_edge.us.us.us ]
  %.1846962.us.us.us = phi <2 x double> [ %426, %.lr.ph967.us.us.us ], [ %525, %..preheader850_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %429 = getelementptr inbounds i8, ptr %.1965.us.us.us, i64 8
  %430 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 32
  %431 = add nuw nsw i64 %.0392966.us.us.us, 1
  %432 = icmp slt i64 %431, %5
  br i1 %432, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us, !llvm.loop !177

433:                                              ; preds = %433, %.lr.ph.us976.us.us
  %.0393958.us.us.us = phi i64 [ 0, %.lr.ph.us976.us.us ], [ %530, %433 ]
  %.0394957.us.us.us = phi ptr [ %gep.us998.us, %.lr.ph.us976.us.us ], [ %528, %433 ]
  %.0395956.us.us.us = phi ptr [ %gep975.us.us.us, %.lr.ph.us976.us.us ], [ %529, %433 ]
  %.0843955.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %527, %433 ]
  %.0845954.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %525, %433 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !178
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !179
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !180
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !181
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !182
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !183
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !184
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !185
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !186
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !187
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !188
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !189
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !191
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !192
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !193
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !194
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !195
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !196
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !197
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !198
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !199
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !200
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !201
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !202
  %528 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 64
  %529 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !203
  %530 = add nuw nsw i64 %.0393958.us.us.us, 8
  %531 = icmp slt i64 %530, %34
  br i1 %531, label %433, label %..preheader850_crit_edge.us.us.us, !llvm.loop !204

..preheader850_crit_edge.us.us.us:                ; preds = %433
  br i1 %45, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us

._crit_edge973.split.us.us.us:                    ; preds = %._crit_edge.us978.us.us
  %532 = add i64 %.0398993.us.us, 1
  %exitcond1107.not = icmp eq i64 %532, %6
  br i1 %exitcond1107.not, label %.loopexit855, label %.preheader852.us.us, !llvm.loop !205

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %552 = getelementptr inbounds i8, ptr %.1965.us985.us.us, i64 8
  %553 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 32
  %554 = add nsw i64 %.0392966.us984.us.us, 1
  %555 = icmp slt i64 %554, %5
  br i1 %555, label %541, label %._crit_edge.us990.us.us, !llvm.loop !177

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
  br i1 %564, label %.preheader850.us979.us.us, label %._crit_edge973.split.split.us.us.us, !llvm.loop !173

._crit_edge973.split.split.us.us.us:              ; preds = %._crit_edge.us990.us.us
  %565 = add i64 %.0398993.us.us1004, 1
  %exitcond1106.not = icmp eq i64 %565, %6
  br i1 %exitcond1106.not, label %.loopexit855, label %.preheader852.us.us1003, !llvm.loop !205

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
  br i1 %579, label %.preheader850.us, label %._crit_edge973.split.split.us999, !llvm.loop !173

._crit_edge973.split.split.us999:                 ; preds = %.preheader850.us
  %580 = add nsw i64 %.0398993.us, 1
  %exitcond.not = icmp eq i64 %580, %6
  br i1 %exitcond.not, label %.loopexit855, label %.preheader852.us, !llvm.loop !205

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
  br i1 %exitcond1108.not, label %._crit_edge1023.us.us.us, label %591, !llvm.loop !206

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
  br i1 %635, label %.lr.ph1022.us.us.us, label %._crit_edge1030.split.us.us.us, !llvm.loop !207

._crit_edge1030.split.us.us.us:                   ; preds = %._crit_edge1023.us.us.us
  %636 = add nuw nsw i64 %.03911033.us.us, 4
  %637 = icmp slt i64 %636, %17
  br i1 %637, label %.preheader848.us.us, label %.preheader847, !llvm.loop !208

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
  br i1 %672, label %641, label %._crit_edge1030.split.us1039, !llvm.loop !207

._crit_edge1030.split.us1039:                     ; preds = %641
  %673 = add nuw nsw i64 %.03911033.us, 4
  %674 = icmp slt i64 %673, %17
  br i1 %674, label %.preheader848.us, label %.preheader847, !llvm.loop !208

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
  br i1 %exitcond1110.not, label %._crit_edge1045.us.us.us, label %680, !llvm.loop !209

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
  br i1 %696, label %.lr.ph1044.us.us.us, label %._crit_edge1051.split.us.us.us, !llvm.loop !210

._crit_edge1051.split.us.us.us:                   ; preds = %._crit_edge1045.us.us.us
  %697 = add nsw i64 %.03841054.us.us, 1
  %exitcond1111.not = icmp eq i64 %697, %6
  br i1 %exitcond1111.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !211

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
  br i1 %708, label %698, label %._crit_edge1051.split.us1058, !llvm.loop !210

._crit_edge1051.split.us1058:                     ; preds = %698
  %709 = add nsw i64 %.03841054.us, 1
  %exitcond1109.not = icmp eq i64 %709, %6
  br i1 %exitcond1109.not, label %.loopexit, label %.preheader.us, !llvm.loop !211

.loopexit:                                        ; preds = %._crit_edge1051.split.us1058, %._crit_edge1051.split.us.us.us, %.preheader847, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #3 comdat align 2 {
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !212
  %53 = getelementptr inbounds i8, ptr %.0218518, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %53, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  %140 = getelementptr inbounds i8, ptr %.0218518, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  %229 = getelementptr inbounds double, ptr %.0218518, i64 %25
  %230 = getelementptr inbounds double, ptr %.0220517, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !216
  %231 = add nsw i64 %.0217519, %13
  %232 = icmp slt i64 %231, %12
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !217

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !214
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !215
  %262 = getelementptr inbounds i8, ptr %.1219541, i64 32
  %263 = getelementptr inbounds i8, ptr %.1221540, i64 16
  %264 = add i64 %.0216542, 1
  %exitcond.not = icmp eq i64 %264, %15
  br i1 %exitcond.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !218

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
  br i1 %278, label %33, label %.preheader507, !llvm.loop !219

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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !221
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !222
  %286 = load <2 x double>, ptr %.0213575, align 1
  %287 = load double, ptr %.0212576, align 8
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %286, %289
  %291 = fadd <2 x double> %.0501574, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !223
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !224
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !225
  %292 = getelementptr inbounds i8, ptr %.0213575, i64 16
  %293 = load <2 x double>, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.0212576, i64 8
  %295 = load double, ptr %294, align 8
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = fadd <2 x double> %291, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !226
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !227
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !228
  %300 = getelementptr inbounds i8, ptr %.0213575, i64 32
  %301 = load <2 x double>, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %.0212576, i64 16
  %303 = load double, ptr %302, align 8
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %301, %305
  %307 = fadd <2 x double> %299, %306
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !229
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !230
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !231
  %308 = getelementptr inbounds i8, ptr %.0213575, i64 48
  %309 = load <2 x double>, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.0212576, i64 24
  %311 = load double, ptr %310, align 8
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %309, %313
  %315 = fadd <2 x double> %307, %314
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !232
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !234
  %316 = getelementptr inbounds i8, ptr %.0213575, i64 64
  %317 = load <2 x double>, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.0212576, i64 32
  %319 = load double, ptr %318, align 8
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %317, %321
  %323 = fadd <2 x double> %315, %322
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !236
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !237
  %324 = getelementptr inbounds i8, ptr %.0213575, i64 80
  %325 = load <2 x double>, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %.0212576, i64 40
  %327 = load double, ptr %326, align 8
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %325, %329
  %331 = fadd <2 x double> %323, %330
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !238
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !239
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !240
  %332 = getelementptr inbounds i8, ptr %.0213575, i64 96
  %333 = load <2 x double>, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.0212576, i64 48
  %335 = load double, ptr %334, align 8
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %333, %337
  %339 = fadd <2 x double> %331, %338
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !241
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !242
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !243
  %340 = getelementptr inbounds i8, ptr %.0213575, i64 112
  %341 = load <2 x double>, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.0212576, i64 56
  %343 = load double, ptr %342, align 8
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %341, %345
  %347 = fadd <2 x double> %339, %346
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !244
  %348 = getelementptr inbounds double, ptr %.0212576, i64 %13
  %349 = getelementptr inbounds double, ptr %.0213575, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !245
  %350 = add nsw i64 %.0211577, %13
  %351 = icmp slt i64 %350, %12
  br i1 %351, label %.lr.ph579, label %.preheader, !llvm.loop !246

.lr.ph587:                                        ; preds = %.preheader, %.lr.ph587
  %.0586 = phi i64 [ %360, %.lr.ph587 ], [ %12, %.preheader ]
  %.1585 = phi ptr [ %358, %.lr.ph587 ], [ %.0212.lcssa, %.preheader ]
  %.1214584 = phi ptr [ %359, %.lr.ph587 ], [ %.0213.lcssa, %.preheader ]
  %.1502583 = phi <2 x double> [ %357, %.lr.ph587 ], [ %.0501.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !247
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !248
  %352 = load <2 x double>, ptr %.1214584, align 1
  %353 = load double, ptr %.1585, align 8
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %352, %355
  %357 = fadd <2 x double> %.1502583, %356
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !249
  %358 = getelementptr inbounds i8, ptr %.1585, i64 8
  %359 = getelementptr inbounds i8, ptr %.1214584, i64 16
  %360 = add i64 %.0586, 1
  %exitcond634.not = icmp eq i64 %360, %15
  br i1 %exitcond634.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !250

._crit_edge588:                                   ; preds = %.lr.ph587, %.preheader
  %.1502.lcssa = phi <2 x double> [ %.0501.lcssa, %.preheader ], [ %357, %.lr.ph587 ]
  %361 = load <2 x double>, ptr %284, align 1
  %362 = fmul <2 x double> %29, %.1502.lcssa
  %363 = fadd <2 x double> %362, %361
  store <2 x double> %363, ptr %284, align 1
  %364 = add i64 %.0215592, 1
  %exitcond635.not = icmp eq i64 %364, %14
  br i1 %exitcond635.not, label %._crit_edge594, label %279, !llvm.loop !251

._crit_edge594:                                   ; preds = %._crit_edge588, %.preheader507
  %365 = add nsw i64 %.0223603, 2
  %366 = icmp slt i64 %365, %6
  br i1 %366, label %.preheader508, label %._crit_edge604, !llvm.loop !252

._crit_edge604:                                   ; preds = %._crit_edge594, %17
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %23, align 8
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
  %.029 = phi i64 [ 0, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit ], [ %63, %47 ]
  %48 = mul nuw nsw i64 %.029, 3
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = getelementptr double, ptr %7, i64 %.029
  %51 = getelementptr double, ptr %10, i64 %.029
  %52 = load double, ptr %50, align 8
  %53 = load double, ptr %51, align 8
  %54 = fsub double %52, %53
  %.sroa.0.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %54, i64 0
  %55 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %44, %55
  %57 = load <2 x double>, ptr %49, align 8
  %58 = fadd <2 x double> %57, %56
  store <2 x double> %58, ptr %49, align 8
  %59 = getelementptr i8, ptr %49, i64 16
  %60 = fmul double %54, %46
  %61 = load double, ptr %59, align 8
  %62 = fadd double %60, %61
  store double %62, ptr %59, align 8
  %63 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %63, 3
  br i1 %exitcond.not, label %64, label %47, !llvm.loop !255

64:                                               ; preds = %47
  br i1 %16, label %65, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16

65:                                               ; preds = %64
  call void @free(ptr noundef nonnull %24) #24
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16: ; preds = %64, %65
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
  %15 = phi ptr [ %38, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %39, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = mul nsw i64 %.0810.i, 3
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %20 ]
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul nsw i64 %24, %.0810.i
  %26 = getelementptr double, ptr %22, i64 %25
  %27 = getelementptr double, ptr %26, i64 %.09.i
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr double, ptr %29, i64 %19
  %31 = getelementptr double, ptr %30, i64 %.09.i
  %32 = load double, ptr %31, align 8
  store double %32, ptr %27, align 8
  %33 = add nuw nsw i64 %.09.i, 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %20, label %._crit_edge.i, !llvm.loop !256

._crit_edge.i:                                    ; preds = %20, %.preheader.i
  %38 = phi ptr [ %15, %.preheader.i ], [ %34, %20 ]
  %39 = add nuw nsw i64 %.0810.i, 1
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !257

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp sgt i64 %46, 0
  br i1 %52, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %53 = lshr exact i64 %5, 3
  %54 = and i64 %53, 1
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 %44)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  br label %57

57:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %55, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %109, %._crit_edge ]
  %58 = sub nsw i64 %44, %.03653
  %59 = and i64 %58, -2
  %60 = add nsw i64 %59, %.03653
  %61 = icmp sgt i64 %.03653, 0
  br i1 %61, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %57
  %62 = mul nsw i64 %.03752, 3
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = mul nsw i64 %66, %.03752
  %68 = getelementptr double, ptr %64, i64 %67
  %69 = load ptr, ptr %56, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr double, ptr %70, i64 %62
  %72 = load double, ptr %71, align 8
  store double %72, ptr %68, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %57
  %73 = icmp sgt i64 %59, 0
  br i1 %73, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %74 = mul nsw i64 %.03752, 3
  br label %77

.preheader:                                       ; preds = %77, %.preheader45
  %75 = icmp slt i64 %60, %44
  br i1 %75, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %76 = mul nsw i64 %.03752, 3
  br label %92

77:                                               ; preds = %.lr.ph49, %77
  %.03448 = phi i64 [ %.03653, %.lr.ph49 ], [ %90, %77 ]
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = mul nsw i64 %81, %.03752
  %83 = getelementptr double, ptr %79, i64 %82
  %84 = getelementptr double, ptr %83, i64 %.03448
  %85 = load ptr, ptr %56, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %.03448
  %88 = getelementptr inbounds double, ptr %87, i64 %74
  %89 = load <2 x double>, ptr %88, align 1
  store <2 x double> %89, ptr %84, align 16
  %90 = add nsw i64 %.03448, 2
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %77, label %.preheader, !llvm.loop !258

92:                                               ; preds = %.lr.ph51, %92
  %.050 = phi i64 [ %60, %.lr.ph51 ], [ %105, %92 ]
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = mul nsw i64 %96, %.03752
  %98 = getelementptr double, ptr %94, i64 %97
  %99 = getelementptr double, ptr %98, i64 %.050
  %100 = load ptr, ptr %56, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr double, ptr %101, i64 %76
  %103 = getelementptr double, ptr %102, i64 %.050
  %104 = load double, ptr %103, align 8
  store double %104, ptr %99, align 8
  %105 = add nsw i64 %.050, 1
  %106 = icmp slt i64 %105, %44
  br i1 %106, label %92, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %92, %.preheader
  %107 = add nsw i64 %.03653, %51
  %108 = srem i64 %107, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %44, i64 %108)
  %109 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %109, %46
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, label %57, !llvm.loop !260

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
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %35 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i, 3
  %36 = getelementptr double, ptr %20, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = getelementptr double, ptr %22, i64 %35
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = fadd double %.02223.i.i.i.i.i.i.i, %40
  %42 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i19.preheader.us.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i.i19.preheader.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i
  %.01737.us38.i = phi i64 [ %57, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i ]
  %.03436.us39.i = phi double [ %56, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds double, ptr %20, i64 %.01737.us38.i
  %44 = getelementptr inbounds double, ptr %22, i64 %.01737.us38.i
  %45 = load double, ptr %43, align 8
  %46 = load double, ptr %44, align 8
  %47 = fmul double %45, %46
  br label %.lr.ph.i.i.i.i.i.i19.us.i

.lr.ph.i.i.i.i.i.i19.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i19.us.i, %.lr.ph.i.i.i.i.i.i19.preheader.us.i
  %.01724.i.i.i.i.i.i20.us.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i19.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i19.preheader.us.i ]
  %.02223.i.i.i.i.i.i21.us.i = phi double [ %54, %.lr.ph.i.i.i.i.i.i19.us.i ], [ %47, %.lr.ph.i.i.i.i.i.i19.preheader.us.i ]
  %48 = mul nuw nsw i64 %.01724.i.i.i.i.i.i20.us.i, 3
  %49 = getelementptr double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = getelementptr double, ptr %44, i64 %48
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  %54 = fadd double %.02223.i.i.i.i.i.i21.us.i, %53
  %55 = add nuw nsw i64 %.01724.i.i.i.i.i.i20.us.i, 1
  %exitcond.not.i.i.i.i.i.i22.us.i = icmp eq i64 %55, %28
  br i1 %exitcond.not.i.i.i.i.i.i22.us.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i19.us.i, !llvm.loop !262

_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i19.us.i
  %56 = fadd double %.03436.us39.i, %54
  %57 = add nuw nsw i64 %.01737.us38.i, 1
  %exitcond50.not.i = icmp eq i64 %57, 3
  br i1 %exitcond50.not.i, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %.lr.ph.i.i.i.i.i.i19.preheader.us.i, !llvm.loop !263

_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i: ; preds = %30, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i
  %.01737.i = phi i64 [ %64, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i ], [ 1, %30 ]
  %.03436.i = phi double [ %63, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i ], [ %33, %30 ]
  %58 = getelementptr inbounds double, ptr %20, i64 %.01737.i
  %59 = getelementptr inbounds double, ptr %22, i64 %.01737.i
  %60 = load double, ptr %58, align 8
  %61 = load double, ptr %59, align 8
  %62 = fmul double %60, %61
  %63 = fadd double %.03436.i, %62
  %64 = add nuw nsw i64 %.01737.i, 1
  %exitcond.not.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i, !llvm.loop !263

_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit: ; preds = %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i, %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit
  %.us-phi.i = phi double [ 0.000000e+00, %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit ], [ %56, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.loopexit.us.i ], [ %63, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit23.i ]
  call void @free(ptr noundef %22) #24
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #24
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %27, align 8
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i: ; preds = %23, %21
  %28 = mul nsw i64 %18, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28, i64 noundef 3, i64 noundef %18)
          to label %thread-pre-split unwind label %71

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %19, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %3
  %30 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %3 ]
  %31 = load ptr, ptr %0, align 8
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.06.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %29 ]
  %33 = mul nuw nsw i64 %.06.i, 3
  %34 = getelementptr double, ptr %31, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %33
  %37 = load <2 x double>, ptr %36, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %15, align 8
  %40 = mul nsw i64 %39, %.06.i
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fsub <2 x double> %37, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.06.i
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %43, %48
  store <2 x double> %49, ptr %34, align 1
  %50 = getelementptr i8, ptr %34, i64 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr double, ptr %51, i64 %33
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %15, align 8
  %56 = mul nsw i64 %55, %.06.i
  %57 = getelementptr double, ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 16
  %59 = load double, ptr %53, align 8
  %60 = load double, ptr %58, align 8
  %61 = fsub double %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %.06.i
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  store double %65, ptr %50, align 8
  %66 = add nuw nsw i64 %.06.i, 1
  %67 = load i64, ptr %19, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit, !llvm.loop !264

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit: ; preds = %.lr.ph.i, %29
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #24
  ret void

71:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds i8, ptr %4, i64 24
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #24
  resume { ptr, i32 } %72
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %13, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %28
  %34 = mul nsw i64 %25, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef 3, i64 noundef %25)
          to label %.noexc8 unwind label %89

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
  %.06.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %44 = mul nuw nsw i64 %.06.i.i.i.i.i, 3
  %45 = getelementptr double, ptr %36, i64 %44
  %46 = load <2 x double>, ptr %19, align 1
  %47 = mul nsw i64 %.06.i.i.i.i.i, %23
  %48 = getelementptr double, ptr %21, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %46, %51
  %53 = load <2 x double>, ptr %39, align 1
  %54 = getelementptr i8, ptr %48, i64 8
  %55 = load double, ptr %54, align 8
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %53, %57
  %59 = fadd <2 x double> %52, %58
  %60 = load <2 x double>, ptr %40, align 1
  %61 = getelementptr i8, ptr %48, i64 16
  %62 = load double, ptr %61, align 8
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %60, %64
  %66 = fadd <2 x double> %59, %65
  store <2 x double> %66, ptr %45, align 1
  %67 = getelementptr i8, ptr %45, i64 16
  %68 = load ptr, ptr %20, align 8, !noalias !265
  %69 = load i64, ptr %22, align 8, !noalias !265
  %70 = mul nsw i64 %69, %.06.i.i.i.i.i
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %41, align 8
  %73 = load double, ptr %42, align 8
  %74 = load <2 x double>, ptr %71, align 8
  %75 = insertelement <2 x double> poison, double %72, i64 0
  %76 = insertelement <2 x double> %75, double %73, i64 1
  %77 = fmul <2 x double> %76, %74
  %78 = load double, ptr %43, align 8
  %79 = getelementptr i8, ptr %71, i64 16
  %80 = load double, ptr %79, align 8
  %81 = fmul double %78, %80
  %82 = extractelement <2 x double> %77, i64 1
  %83 = fadd double %82, %81
  %84 = extractelement <2 x double> %77, i64 0
  %85 = fadd double %84, %83
  store double %85, ptr %67, align 8
  %86 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %87 = load i64, ptr %26, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit, !llvm.loop !268

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %35
  ret void

89:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i, %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %16, %15 ]
  %91 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %91) #24
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

15:                                               ; preds = %11
  %16 = shl nuw i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %20, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %20, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

15:                                               ; preds = %11
  %16 = shl nuw i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %20, align 8
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
