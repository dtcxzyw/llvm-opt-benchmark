; ModuleID = 'bench/ceres/original/dense_qr.cc.ll'
source_filename = "bench/ceres/original/dense_qr.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.27" }
%"class.Eigen::MapBase.27" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.30", %"class.Eigen::internal::variable_if_dynamic.30" }
%"class.Eigen::internal::variable_if_dynamic.30" = type { i8 }
%"class.Eigen::Map.71" = type { %"class.Eigen::MapBase.base", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::internal::variable_if_dynamic.78" = type { i8 }
%"class.Eigen::Map.81" = type { %"class.Eigen::MapBase.base.91", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.91" = type { %"class.Eigen::MapBase.base.90" }
%"class.Eigen::MapBase.base.90" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.116", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.116" = type { %"class.Eigen::MapBase.117" }
%"class.Eigen::MapBase.117" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.124" = type { %"class.Eigen::BlockImpl.125" }
%"class.Eigen::BlockImpl.125" = type { %"class.Eigen::internal::BlockImpl_dense.126" }
%"class.Eigen::internal::BlockImpl_dense.126" = type { %"class.Eigen::MapBase.base.136", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.30", i64 }
%"class.Eigen::MapBase.base.136" = type { %"class.Eigen::MapBase.base.135" }
%"class.Eigen::MapBase.base.135" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::VectorBlock.175" = type { %"class.Eigen::Block.176" }
%"class.Eigen::Block.176" = type { %"class.Eigen::BlockImpl.177" }
%"class.Eigen::BlockImpl.177" = type { %"class.Eigen::internal::BlockImpl_dense.178" }
%"class.Eigen::internal::BlockImpl_dense.178" = type { %"class.Eigen::MapBase.base.188", %"class.Eigen::Block.138", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.30", i64 }
%"class.Eigen::MapBase.base.188" = type { %"class.Eigen::MapBase.base.187" }
%"class.Eigen::MapBase.base.187" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::Block.138" = type { %"class.Eigen::BlockImpl.139" }
%"class.Eigen::BlockImpl.139" = type { %"class.Eigen::internal::BlockImpl_dense.140" }
%"class.Eigen::internal::BlockImpl_dense.140" = type { %"class.Eigen::MapBase.base.150", %"class.Eigen::Block.151", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.30", i64 }
%"class.Eigen::MapBase.base.150" = type { %"class.Eigen::MapBase.base.149" }
%"class.Eigen::MapBase.base.149" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::Block.151" = type { %"class.Eigen::BlockImpl.152" }
%"class.Eigen::BlockImpl.152" = type { %"class.Eigen::internal::BlockImpl_dense.153" }
%"class.Eigen::internal::BlockImpl_dense.153" = type { %"class.Eigen::MapBase.base.163", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.163" = type { %"class.Eigen::MapBase.base.162" }
%"class.Eigen::MapBase.base.162" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::VectorBlock.137" = type { %"class.Eigen::Block.138" }
%"class.Eigen::Block.164" = type { %"class.Eigen::BlockImpl.165" }
%"class.Eigen::BlockImpl.165" = type { %"class.Eigen::internal::BlockImpl_dense.166" }
%"class.Eigen::internal::BlockImpl_dense.166" = type { %"class.Eigen::MapBase.167", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.167" = type { %"class.Eigen::MapBase.168" }
%"class.Eigen::MapBase.168" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.516" = type { %"class.Eigen::PlainObjectBase.517" }
%"class.Eigen::PlainObjectBase.517" = type { %"class.Eigen::DenseStorage.524" }
%"class.Eigen::DenseStorage.524" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.506" = type { %"class.Eigen::PlainObjectBase.507" }
%"class.Eigen::PlainObjectBase.507" = type { %"class.Eigen::DenseStorage.514" }
%"class.Eigen::DenseStorage.514" = type { ptr, i64, i64 }
%"class.Eigen::Product.525" = type { %"class.Eigen::TriangularView.532", %"class.Eigen::Block" }
%"class.Eigen::TriangularView.532" = type { %"class.Eigen::Transpose.536" }
%"class.Eigen::Transpose.536" = type { %"class.Eigen::Block" }
%"class.Eigen::Product.543" = type { %"class.Eigen::TriangularView.550", ptr }
%"class.Eigen::TriangularView.550" = type { ptr }
%"class.Eigen::Product.554" = type { %"class.Eigen::TriangularView.561", ptr }
%"class.Eigen::TriangularView.561" = type { %"class.Eigen::Transpose.565" }
%"class.Eigen::Transpose.565" = type { ptr }
%"class.Eigen::Product.572" = type { %"class.Eigen::TriangularView", ptr }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block" }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::sub" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::is_row_major" = type { i8 }
%"struct.Eigen::internal::evaluator.317" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [7 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.321" = type { %"struct.Eigen::internal::block_evaluator.322" }
%"struct.Eigen::internal::block_evaluator.322" = type { %"struct.Eigen::internal::mapbase_evaluator.323" }
%"struct.Eigen::internal::mapbase_evaluator.323" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.326" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"class.Eigen::Map.244" = type <{ %"class.Eigen::MapBase.245", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase.245" = type { %"class.Eigen::MapBase.246" }
%"class.Eigen::MapBase.246" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.254" = type { %"class.Eigen::BlockImpl.255" }
%"class.Eigen::BlockImpl.255" = type { %"class.Eigen::internal::BlockImpl_dense.256" }
%"class.Eigen::internal::BlockImpl_dense.256" = type { %"class.Eigen::MapBase.257", %"class.Eigen::Block.164", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.257" = type { %"class.Eigen::MapBase.258" }
%"class.Eigen::MapBase.258" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product" = type { %"class.Eigen::Transpose", %"class.Eigen::Block.254" }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.138" }
%"class.Eigen::Product.297" = type { %"class.Eigen::CwiseBinaryOp.304", %"class.Eigen::Map.244" }
%"class.Eigen::CwiseBinaryOp.304" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::Block.138", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::Transpose.397" = type { %"class.Eigen::Map.244" }
%"class.Eigen::Transpose.405" = type { %"class.Eigen::Block.254" }
%"class.Eigen::Transpose.412" = type { %"class.Eigen::Transpose" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.419" = type { %"class.Eigen::internal::blas_data_mapper.420" }
%"class.Eigen::internal::blas_data_mapper.420" = type { ptr, i64 }
%"class.Eigen::Transpose.677" = type { %"class.Eigen::Block.637" }
%"class.Eigen::Block.637" = type { %"class.Eigen::BlockImpl.638" }
%"class.Eigen::BlockImpl.638" = type { %"class.Eigen::internal::BlockImpl_dense.639" }
%"class.Eigen::internal::BlockImpl_dense.639" = type { %"class.Eigen::MapBase.640", %"class.Eigen::Block.648", %"class.Eigen::internal::variable_if_dynamic.30", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.640" = type { %"class.Eigen::MapBase.641" }
%"class.Eigen::MapBase.641" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.648" = type { %"class.Eigen::BlockImpl.649" }
%"class.Eigen::BlockImpl.649" = type { %"class.Eigen::internal::BlockImpl_dense.650" }
%"class.Eigen::internal::BlockImpl_dense.650" = type { %"class.Eigen::MapBase.651", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.651" = type { %"class.Eigen::MapBase.652" }
%"class.Eigen::MapBase.652" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.685" = type { %"class.Eigen::Block.625" }
%"class.Eigen::Block.625" = type { %"class.Eigen::BlockImpl.626" }
%"class.Eigen::BlockImpl.626" = type { %"class.Eigen::internal::BlockImpl_dense.627" }
%"class.Eigen::internal::BlockImpl_dense.627" = type { %"class.Eigen::MapBase.628", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.628" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.692" = type { %"class.Eigen::CwiseBinaryOp.587" }
%"class.Eigen::CwiseBinaryOp.587" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.291", %"class.Eigen::Transpose.593", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.291" = type { %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Transpose.593" = type { %"class.Eigen::Block.600" }
%"class.Eigen::Block.600" = type { %"class.Eigen::BlockImpl.601" }
%"class.Eigen::BlockImpl.601" = type { %"class.Eigen::internal::BlockImpl_dense.602" }
%"class.Eigen::internal::BlockImpl_dense.602" = type { %"class.Eigen::MapBase.base.609", %"class.Eigen::Block.610", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.30", i64 }
%"class.Eigen::MapBase.base.609" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::Block.610" = type { %"class.Eigen::BlockImpl.611" }
%"class.Eigen::BlockImpl.611" = type { %"class.Eigen::internal::BlockImpl_dense.612" }
%"class.Eigen::internal::BlockImpl_dense.612" = type { %"class.Eigen::MapBase.base.619", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.619" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.897" = type { %"class.Eigen::PlainObjectBase.898" }
%"class.Eigen::PlainObjectBase.898" = type { %"class.Eigen::DenseStorage.905" }
%"class.Eigen::DenseStorage.905" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [64 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.896" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Matrix.974" = type { %"class.Eigen::PlainObjectBase.975" }
%"class.Eigen::PlainObjectBase.975" = type { %"class.Eigen::DenseStorage.982" }
%"class.Eigen::DenseStorage.982" = type { %"struct.Eigen::internal::plain_array.983" }
%"struct.Eigen::internal::plain_array.983" = type { [64 x double] }
%"class.Eigen::Block.1080" = type { %"class.Eigen::BlockImpl.1081" }
%"class.Eigen::BlockImpl.1081" = type { %"class.Eigen::internal::BlockImpl_dense.1082" }
%"class.Eigen::internal::BlockImpl_dense.1082" = type { %"class.Eigen::MapBase.1083", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1083" = type { %"class.Eigen::MapBase.1084" }
%"class.Eigen::MapBase.1084" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1102" = type { %"class.Eigen::BlockImpl.1103" }
%"class.Eigen::BlockImpl.1103" = type { %"class.Eigen::internal::BlockImpl_dense.1104" }
%"class.Eigen::internal::BlockImpl_dense.1104" = type { %"class.Eigen::MapBase.base.1111", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1111" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.78" }>
%"class.Eigen::Matrix.1070" = type { %"class.Eigen::PlainObjectBase.1071" }
%"class.Eigen::PlainObjectBase.1071" = type { %"class.Eigen::DenseStorage.1078" }
%"class.Eigen::DenseStorage.1078" = type { %"struct.Eigen::internal::plain_array.1079" }
%"struct.Eigen::internal::plain_array.1079" = type { [1 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::TriangularView.1034" = type { %"class.Eigen::Block.1038" }
%"class.Eigen::Block.1038" = type { %"class.Eigen::BlockImpl.1039" }
%"class.Eigen::BlockImpl.1039" = type { %"class.Eigen::internal::BlockImpl_dense.1040" }
%"class.Eigen::internal::BlockImpl_dense.1040" = type { %"class.Eigen::MapBase.1041", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1041" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product.1434" = type { %"class.Eigen::CwiseBinaryOp.1323", %"class.Eigen::Map.1268" }
%"class.Eigen::CwiseBinaryOp.1323" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::Block.1102", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::Map.1268" = type <{ %"class.Eigen::MapBase.1269", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase.1269" = type { %"class.Eigen::MapBase.1270" }
%"class.Eigen::MapBase.1270" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Product.1336" = type { %"class.Eigen::Transpose.1285", %"class.Eigen::Block.1240" }
%"class.Eigen::Transpose.1285" = type { %"class.Eigen::Block.1102" }
%"class.Eigen::Block.1240" = type { %"class.Eigen::BlockImpl.1241" }
%"class.Eigen::BlockImpl.1241" = type { %"class.Eigen::internal::BlockImpl_dense.1242" }
%"class.Eigen::internal::BlockImpl_dense.1242" = type { %"class.Eigen::MapBase.1243", %"class.Eigen::Block.1080", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1243" = type { %"class.Eigen::MapBase.1244" }
%"class.Eigen::MapBase.1244" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1331" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [7 x i8] }>
%"struct.Eigen::internal::evaluator.1207" = type { %"struct.Eigen::internal::block_evaluator.1208" }
%"struct.Eigen::internal::block_evaluator.1208" = type { %"struct.Eigen::internal::mapbase_evaluator.1209" }
%"struct.Eigen::internal::mapbase_evaluator.1209" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1335" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1441" = type { %"struct.Eigen::internal::product_evaluator.1442" }
%"struct.Eigen::internal::product_evaluator.1442" = type { %"class.Eigen::Matrix", %"class.Eigen::Map.1268", %"struct.Eigen::internal::evaluator.1064", %"struct.Eigen::internal::evaluator.1356", i64 }
%"struct.Eigen::internal::evaluator.1064" = type { %"struct.Eigen::internal::evaluator.1065" }
%"struct.Eigen::internal::evaluator.1065" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1068" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1068" = type { ptr }
%"struct.Eigen::internal::evaluator.1356" = type { %"struct.Eigen::internal::mapbase_evaluator.1357" }
%"struct.Eigen::internal::mapbase_evaluator.1357" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1262" = type { %"struct.Eigen::internal::block_evaluator.1263" }
%"struct.Eigen::internal::block_evaluator.1263" = type { %"struct.Eigen::internal::mapbase_evaluator.1264" }
%"struct.Eigen::internal::mapbase_evaluator.1264" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1445" = type { ptr, ptr, ptr, ptr }

$_ZN5ceres8internal10CudaBufferIdED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm = comdat any

$_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim = comdat any

$_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm = comdat any

$_ZN5ceres8internal12EigenDenseQRD2Ev = comdat any

$_ZN5ceres8internal12EigenDenseQRD0Ev = comdat any

$_ZN5ceres8internal13LAPACKDenseQRD2Ev = comdat any

$_ZN5ceres8internal13LAPACKDenseQRD0Ev = comdat any

$_ZN5ceres8internal11CUDADenseQRD2Ev = comdat any

$_ZN5ceres8internal11CUDADenseQRD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ceres8internal10CudaBufferIiED2Ev = comdat any

$_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd = comdat any

$_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES9_NS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_ = comdat any

$_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE6evalToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSH_RKSJ_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELb0ESA_Lb0EE3runIS6_EEvRT_RSD_RSB_RKNSG_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSA_INSA_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5ceres8internal10CudaBufferIiE7ReserveEm = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dense_qr.cc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unknown dense linear algebra library type : \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Congratulations, you found a bug in Ceres.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Please report it.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"LAPACK::dgels fatal error.\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Argument: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is invalid.\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Please report it. dgeqrf fatal error.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"QR factorization failed and solve called.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Please report it. dormr fatal error.\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"QR factorization failure. The factorization is not full rank. R has zeros on the diagonal.\00", align 1
@_ZTVN5ceres8internal11CUDADenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal11CUDADenseQRE, ptr @_ZN5ceres8internal11CUDADenseQRD2Ev, ptr @_ZN5ceres8internal11CUDADenseQRD0Ev, ptr @_ZN5ceres8internal11CUDADenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal11CUDADenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"cuSolverDN::cusolverDnDgeqrf_bufferSize failed.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"cuSolverDN::cusolverDnDgeqrf failed.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Congratulations, you found a bug in Ceres - \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"please report it. \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"cuSolverDN::cusolverDnDgeqrf fatal error. \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Factorize did not complete successfully previously.\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cuSolverDN::cusolverDnDormqr_bufferSize failed.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"cuSolverDN::cusolverDnDormqr failed.\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Congratulations, you found a bug in Ceres. \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"cuSolverDN::cusolverDnDormqr fatal error. \00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"cuBLAS::cublasDtrsv failed.\00", align 1
@_ZTVN5ceres8internal7DenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal7DenseQRE, ptr @_ZN5ceres8internal7DenseQRD2Ev, ptr @_ZN5ceres8internal7DenseQRD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal7DenseQRE = hidden constant [26 x i8] c"N5ceres8internal7DenseQRE\00", align 1
@_ZTIN5ceres8internal7DenseQRE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal7DenseQRE }, align 8
@_ZTVN5ceres8internal12EigenDenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal12EigenDenseQRE, ptr @_ZN5ceres8internal12EigenDenseQRD2Ev, ptr @_ZN5ceres8internal12EigenDenseQRD0Ev, ptr @_ZN5ceres8internal12EigenDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal12EigenDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal12EigenDenseQRE = hidden constant [32 x i8] c"N5ceres8internal12EigenDenseQRE\00", align 1
@_ZTIN5ceres8internal12EigenDenseQRE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal12EigenDenseQRE, ptr @_ZTIN5ceres8internal7DenseQRE }, align 8
@_ZTVN5ceres8internal13LAPACKDenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal13LAPACKDenseQRE, ptr @_ZN5ceres8internal13LAPACKDenseQRD2Ev, ptr @_ZN5ceres8internal13LAPACKDenseQRD0Ev, ptr @_ZN5ceres8internal13LAPACKDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal13LAPACKDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN5ceres8internal13LAPACKDenseQRE = hidden constant [33 x i8] c"N5ceres8internal13LAPACKDenseQRE\00", align 1
@_ZTIN5ceres8internal13LAPACKDenseQRE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal13LAPACKDenseQRE, ptr @_ZTIN5ceres8internal7DenseQRE }, align 8
@_ZTSN5ceres8internal11CUDADenseQRE = hidden constant [31 x i8] c"N5ceres8internal11CUDADenseQRE\00", align 1
@_ZTIN5ceres8internal11CUDADenseQRE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal11CUDADenseQRE, ptr @_ZTIN5ceres8internal7DenseQRE }, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"cudaFree(data_) == cudaSuccess\00", align 1
@.str.31 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_buffer.h\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"cudaMalloc(&data_, size * sizeof(T)) == cudaSuccess\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c" bytes of GPU memory\00", align 1
@.str.35 = private unnamed_addr constant [113 x i8] c"cudaMemcpyAsync(data_, data, size * sizeof(T), cudaMemcpyHostToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Check failed: data_ != nullptr \00", align 1
@.str.37 = private unnamed_addr constant [113 x i8] c"cudaMemcpyAsync(data, data_, size * sizeof(T), cudaMemcpyDeviceToHost, context_->DefaultStream()) == cudaSuccess\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"cudaStreamSynchronize(context_->DefaultStream()) == cudaSuccess\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal7DenseQRD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal7DenseQRD2Ev
@_ZN5ceres8internal11CUDADenseQRC1EPNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal11CUDADenseQRC2EPNS0_11ContextImplE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal7DenseQRD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal7DenseQRD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal7DenseQR6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.19", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %17
  ]

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal12EigenDenseQRE, i64 16), ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !noalias !4
  br label %32

_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %17, %19, %7, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 16, i1 false), !noalias !7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal13LAPACKDenseQRE, i64 16), ptr %12, align 8, !noalias !7
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !noalias !7
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 3, ptr %15, align 8, !noalias !7
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !7
  br label %32

17:                                               ; preds = %2
  invoke void @_ZN5ceres8internal11CUDADenseQR6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal11CUDADenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal11CUDADenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %17
  %18 = load ptr, ptr %3, align 8
  br label %32

19:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 141)
          to label %20 unwind label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = invoke noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %25)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

30:                                               ; preds = %27, %24, %22, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

32:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal11CUDADenseQRESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %8, %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit ], [ %18, %_ZNSt10unique_ptrIN5ceres8internal11CUDADenseQRESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11CUDADenseQR6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal11CUDADenseQRE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = getelementptr inbounds i8, ptr %14, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  %21 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 104
  %23 = getelementptr inbounds i8, ptr %14, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 128
  %25 = getelementptr inbounds i8, ptr %14, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %7, ptr %25, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1)
          to label %28 unwind label %.body

.body:                                            ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %26

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %14, i64 152
  store i32 3, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %5, %9, %28
  %storemerge = phi ptr [ %14, %28 ], [ null, %9 ], [ null, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal7DenseQR14FactorAndSolveEiiPdPKdS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %18

18:                                               ; preds = %13, %7
  %.0 = phi i32 [ %17, %13 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal12EigenDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Map", align 8
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !10
  invoke void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %12, !noalias !10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !10
  resume { ptr, i32 } %13

_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %11, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #25
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #25
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal12EigenDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.Eigen::Map.71", align 8
  %6 = alloca %"class.Eigen::Map.81", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  call void @_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal13LAPACKDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %14, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 201)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.6)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4
  %31 = sub nsw i32 0, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.9)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  unreachable

36:                                               ; preds = %33, %29, %27, %25, %23, %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  unreachable

38:                                               ; preds = %5
  store ptr %3, ptr %13, align 8
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load double, ptr %9, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %48, i64 noundef %48, i64 noundef 1)
  %.pre = load i32, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %38
  %52 = phi i32 [ %.pre, %50 ], [ %41, %38 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %55, i64 noundef %55, i64 noundef 1)
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %62, i64 noundef %62, i64 noundef 1)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %45, align 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %67, ptr noundef nonnull %6, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 235)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.5)
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8)
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 0, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.9)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  unreachable

87:                                               ; preds = %84, %80, %78, %76, %74, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  unreachable

89:                                               ; preds = %66
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
  %92 = load i32, ptr %90, align 8
  ret i32 %92
}

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal13LAPACKDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11)
  %18 = load i32, ptr %14, align 8
  br label %86

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = zext nneg i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit:              ; preds = %19, %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  store i8 76, ptr %5, align 1
  store i8 84, ptr %6, align 1
  store i32 1, ptr %7, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %26, align 8
  call void @dormqr_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %32, ptr noundef nonnull %20, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %20, ptr noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str, i32 noundef 274)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.5)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.8)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 0, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.9)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

54:                                               ; preds = %51, %47, %45, %43, %41, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

56:                                               ; preds = %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit
  store i8 85, ptr %11, align 1
  store i8 78, ptr %6, align 1
  store i8 78, ptr %12, align 1
  %57 = load ptr, ptr %31, align 8
  %58 = load ptr, ptr %22, align 8
  call void @dtrtrs_(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef %57, ptr noundef nonnull %20, ptr noundef %58, ptr noundef nonnull %20, ptr noundef nonnull %9)
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 294)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.5)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.12)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.8)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 0, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %71)
          to label %73 unwind label %76

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.9)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  unreachable

76:                                               ; preds = %73, %69, %67, %65, %63, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  unreachable

78:                                               ; preds = %56
  %.not6 = icmp eq i32 %59, 0
  br i1 %.not6, label %81, label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  br label %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit

81:                                               ; preds = %78
  %82 = load i32, ptr %30, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit, label %_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i: ; preds = %81
  %84 = load ptr, ptr %22, align 8
  %85 = zext nneg i32 %82 to i64
  %.idx.i.i7 = shl nuw nsw i64 %85, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %84, i64 %.idx.i.i7, i1 false)
  br label %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit

_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit:              ; preds = %_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i, %81, %79
  %storemerge = phi i32 [ 2, %79 ], [ 0, %81 ], [ 0, %_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i ]
  store i32 %storemerge, ptr %14, align 8
  br label %86

86:                                               ; preds = %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit, %16
  %.0 = phi i32 [ %18, %16 ], [ %storemerge, %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit ]
  ret i32 %.0
}

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11CUDADenseQRC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal11CUDADenseQRE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %1, ptr %13, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %15

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 3, ptr %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.31, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5ceres8internal11CUDADenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = mul nsw i32 %2, %1
  %12 = sext i32 %11 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %14 = sext i32 %.sroa.speculated to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %3, i64 noundef %12)
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @cusolverDnDgeqrf_bufferSize(ptr noundef %22, i32 noundef %1, i32 noundef %2, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %6)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %5
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
  br label %69

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @cusolverDnDgeqrf(ptr noundef %33, i32 noundef %1, i32 noundef %2, ptr noundef %34, i32 noundef %1, ptr noundef %35, ptr noundef %36, i32 noundef %39, ptr noundef %41)
  %.not5 = icmp eq i32 %42, 0
  br i1 %.not5, label %45, label %43

43:                                               ; preds = %27
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15)
  br label %69

45:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  call void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %7, i64 noundef 1)
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 359)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.16)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.18)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.8)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 0, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.9)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

65:                                               ; preds = %62, %58, %56, %54, %52, %50, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

67:                                               ; preds = %45
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19)
  store i32 0, ptr %9, align 8
  br label %69

69:                                               ; preds = %67, %43, %25
  %.0 = phi i32 [ 3, %25 ], [ 3, %43 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 3
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.31, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.33)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.34)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = shl i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @cudaMemcpyAsync(ptr noundef %7, ptr noundef %1, i64 noundef %8, i32 noundef 1, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %19, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

declare i32 @cusolverDnDgeqrf_bufferSize(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cusolverDnDgeqrf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 131)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.36)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @cudaMemcpyAsync(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %19, i32 noundef 2, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.37)
  %27 = load ptr, ptr %5, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %24)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %26
  %29 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %30
  %32 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %33

common.resume:                                    ; preds = %52, %33
  %.sink = phi ptr [ %4, %52 ], [ %5, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %34, %33 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.31, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cudaStreamSynchronize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %45

45:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
  %46 = load ptr, ptr %4, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %43)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6: ; preds = %45
  %48 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7: ; preds = %49
  %51 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10 unwind label %52

52:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7, %49, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.31, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal11CUDADenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20)
  %12 = load i32, ptr %8, align 8
  br label %95

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %1, i64 noundef %16)
  store i32 0, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %15, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @cusolverDnDormqr_bufferSize(ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %22, i32 noundef 1, i32 noundef %25, ptr noundef %27, i32 noundef %22, ptr noundef %29, ptr noundef %30, i32 noundef %22, ptr noundef nonnull %5)
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %34, label %32

32:                                               ; preds = %13
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21)
  br label %95

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %15, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %23, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @cusolverDnDormqr(ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %42, i32 noundef 1, i32 noundef %44, ptr noundef %45, i32 noundef %42, ptr noundef %46, ptr noundef %47, i32 noundef %42, ptr noundef %48, i32 noundef %51, ptr noundef %53)
  %.not9 = icmp eq i32 %54, 0
  br i1 %.not9, label %57, label %55

55:                                               ; preds = %34
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22)
  br label %95

57:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  call void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %6, i64 noundef 1)
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 421)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.23)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.24)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.8)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 0, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %72)
          to label %74 unwind label %77

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.9)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

77:                                               ; preds = %74, %70, %68, %66, %64, %62, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

79:                                               ; preds = %57
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %23, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %26, align 8
  %86 = load i64, ptr %15, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @cublasDtrsv_v2(ptr noundef %82, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %84, ptr noundef %85, i32 noundef %87, ptr noundef %88, i32 noundef 1)
  %.not10 = icmp eq i32 %89, 0
  br i1 %.not10, label %92, label %90

90:                                               ; preds = %79
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25)
  br label %95

92:                                               ; preds = %79
  %93 = load i64, ptr %23, align 8
  call void @_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %2, i64 noundef %93)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19)
  br label %95

95:                                               ; preds = %92, %90, %55, %32, %10
  %.0 = phi i32 [ %12, %10 ], [ 3, %32 ], [ 3, %55 ], [ 3, %90 ], [ 0, %92 ]
  ret i32 %.0
}

declare i32 @cusolverDnDormqr_bufferSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cusolverDnDormqr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cublasDtrsv_v2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 131)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.36)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @cudaMemcpyAsync(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %19, i32 noundef 2, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.37)
  %27 = load ptr, ptr %5, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %24)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %26
  %29 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %30
  %32 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %33

common.resume:                                    ; preds = %52, %33
  %.sink = phi ptr [ %4, %52 ], [ %5, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %34, %33 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.31, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cudaStreamSynchronize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %45

45:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
  %46 = load ptr, ptr %4, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %43)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6: ; preds = %45
  %48 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7: ; preds = %49
  %51 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10 unwind label %52

52:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7, %49, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.31, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12EigenDenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12EigenDenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal12EigenDenseQRD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN5ceres8internal12EigenDenseQRD2Ev.exit

_ZN5ceres8internal12EigenDenseQRD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13LAPACKDenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13LAPACKDenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11CUDADenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11CUDADenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.31, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

declare i32 @cudaFree(ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load <2 x i64>, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store <2 x i64> %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = extractelement <2 x i64> %8, i64 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %12)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef 1, i64 noundef %17)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit unwind label %18

18:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %21)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.sroa.speculated.i, i64 noundef %.sroa.speculated.i, i64 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %22, i64 noundef 1, i64 noundef %22)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc
  %23 = load ptr, ptr %16, align 8
  invoke void @_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 48, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %.noexc12
  store i8 1, ptr %20, align 8
  ret void

25:                                               ; preds = %.noexc12, %.noexc, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %18, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  %27 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %27) #25
  br label %.body

.body:                                            ; preds = %14, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %15, %14 ]
  %28 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %28) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #25
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block.124", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated51 = tail call i64 @llvm.smin.i64(i64 %11, i64 %9)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

13:                                               ; preds = %4
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

15:                                               ; preds = %13
  %16 = icmp ugt i64 %11, 2305843009213693951
  br i1 %16, label %.invoke, label %18

.invoke:                                          ; preds = %15, %18
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %15
  %19 = shl nuw i64 %11, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.loopexit:                                        ; preds = %38, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.039.1 = phi ptr [ %.sroa.039.2, %.loopexit ], [ null, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.039.1) #25
  resume { ptr, i32 } %lpad.phi

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %13, %18, %4
  %.sroa.039.2 = phi ptr [ null, %4 ], [ null, %13 ], [ %20, %18 ]
  %.0 = phi ptr [ %3, %4 ], [ null, %13 ], [ %20, %18 ]
  %.sroa.speculated44 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated51, i64 %2)
  %23 = icmp sgt i64 %.sroa.speculated51, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %58
  %.02661 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  %39 = sub nsw i64 %.sroa.speculated51, %.02661
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated44, i64 %39)
  %40 = add i64 %.sroa.speculated, %.02661
  %41 = sub i64 %11, %40
  %42 = sub nsw i64 %9, %.02661
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %43 = load ptr, ptr %0, align 8, !noalias !13
  %44 = getelementptr inbounds double, ptr %43, i64 %.02661
  %45 = load i64, ptr %24, align 8, !noalias !13
  %46 = mul nsw i64 %45, %.02661
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !alias.scope !13
  store i64 %42, ptr %25, align 8, !alias.scope !13
  store i64 %.sroa.speculated, ptr %26, align 8, !alias.scope !13
  store ptr %0, ptr %27, align 8, !alias.scope !13
  store i64 %.02661, ptr %28, align 8, !alias.scope !13
  store i64 %.02661, ptr %29, align 8, !alias.scope !13
  store i64 %45, ptr %30, align 8, !alias.scope !13
  %48 = load ptr, ptr %1, align 8, !noalias !16
  %49 = getelementptr inbounds double, ptr %48, i64 %.02661
  %50 = load i64, ptr %31, align 8, !noalias !16
  store ptr %49, ptr %6, align 8
  store i64 %.sroa.speculated, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %1, ptr %.sroa.333.0..sroa_idx, align 8
  store i64 %.02661, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %50, ptr %.sroa.534.0..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %.0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %38
  %.not = icmp eq i64 %11, %40
  br i1 %.not, label %58, label %52

52:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %53 = load ptr, ptr %0, align 8, !noalias !19
  %54 = getelementptr inbounds double, ptr %53, i64 %.02661
  %55 = load i64, ptr %24, align 8, !noalias !19
  %56 = mul nsw i64 %55, %40
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %7, align 8, !alias.scope !19
  store i64 %42, ptr %32, align 8, !alias.scope !19
  store i64 %41, ptr %33, align 8, !alias.scope !19
  store ptr %0, ptr %34, align 8, !alias.scope !19
  store i64 %.02661, ptr %35, align 8, !alias.scope !19
  store i64 %40, ptr %36, align 8, !alias.scope !19
  store i64 %55, ptr %37, align 8, !alias.scope !19
  invoke void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES9_NS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i1 noundef zeroext false)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %51, %52
  %59 = add nsw i64 %.02661, %.sroa.speculated44
  %60 = icmp slt i64 %59, %.sroa.speculated51
  br i1 %60, label %38, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %58, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.039.2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::VectorBlock.175", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::VectorBlock.137", align 8
  %.sroa.533 = alloca [32 x i8], align 8
  %7 = alloca %"class.Eigen::Block.164", align 8
  %8 = alloca %"class.Eigen::VectorBlock.137", align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

14:                                               ; preds = %3
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

16:                                               ; preds = %14
  %17 = icmp ugt i64 %12, 2305843009213693951
  br i1 %17, label %.invoke, label %19

.invoke:                                          ; preds = %16, %19
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %12, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.loopexit:                                        ; preds = %65, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.039.1 = phi ptr [ %.sroa.039.2, %.loopexit ], [ null, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.039.1) #25
  resume { ptr, i32 } %lpad.phi

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %14, %19, %3
  %.sroa.039.2 = phi ptr [ null, %3 ], [ null, %14 ], [ %21, %19 ]
  %.0 = phi ptr [ %2, %3 ], [ null, %14 ], [ %21, %19 ]
  %invariant.gep = getelementptr inbounds i8, ptr %.0, i64 8
  %24 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.533.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.533, i64 8
  %.sroa.735.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.332.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.634.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 72
  %.sroa.735.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 80
  %.sroa.736.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 104
  %.sroa.837.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 112
  %.sroa.938.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 120
  %28 = getelementptr inbounds i8, ptr %6, i64 128
  %29 = getelementptr inbounds i8, ptr %6, i64 144
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 176
  %33 = getelementptr inbounds i8, ptr %4, i64 96
  %34 = getelementptr inbounds i8, ptr %4, i64 192
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = getelementptr inbounds i8, ptr %7, i64 80
  %39 = getelementptr inbounds i8, ptr %7, i64 88
  %40 = getelementptr inbounds i8, ptr %7, i64 48
  %41 = getelementptr inbounds i8, ptr %7, i64 96
  %.sroa.5.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.730.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 104
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 112
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 120
  %44 = getelementptr inbounds i8, ptr %8, i64 128
  %45 = getelementptr inbounds i8, ptr %8, i64 144
  br label %46

46:                                               ; preds = %.lr.ph, %98
  %.02752 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %47 = sub nsw i64 %10, %.02752
  %48 = load ptr, ptr %0, align 8, !noalias !24
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !noalias !24
  %52 = mul nsw i64 %51, %.02752
  %53 = getelementptr inbounds double, ptr %48, i64 %52
  %54 = load i64, ptr %9, align 8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.735.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.735.24..sroa_idx, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %55 = sub nsw i64 %54, %47
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store ptr %56, ptr %6, align 8, !alias.scope !27
  store i64 %47, ptr %26, align 8, !alias.scope !27
  store ptr %53, ptr %27, align 8
  store i64 %54, ptr %.sroa.332.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.533, i64 32, i1 false)
  store ptr %49, ptr %.sroa.634.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.736.0..sroa_idx, align 8
  store i64 %.02752, ptr %.sroa.837.0..sroa_idx, align 8
  store i64 %51, ptr %.sroa.938.0..sroa_idx, align 8
  store i64 %55, ptr %28, align 8, !alias.scope !27
  %57 = load i64, ptr %50, align 8, !noalias !27
  store i64 %57, ptr %29, align 8, !alias.scope !27
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %.02752
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
  %60 = add nsw i64 %47, -1
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %61, ptr %4, align 8
  store i64 %60, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(152) %6, i64 152, i1 false)
  store i64 1, ptr %32, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %34, align 8
  invoke void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %46
  %66 = xor i64 %.02752, -1
  %67 = add i64 %12, %66
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4)
  %68 = load double, ptr %5, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %72, %.02752
  %74 = getelementptr double, ptr %69, i64 %73
  %75 = getelementptr double, ptr %74, i64 %.02752
  store double %68, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %76 = load i64, ptr %9, align 8, !noalias !33
  %77 = sub nsw i64 %76, %47
  %78 = load i64, ptr %11, align 8, !noalias !30
  %79 = sub nsw i64 %78, %67
  %80 = load ptr, ptr %0, align 8, !noalias !33
  %81 = getelementptr inbounds double, ptr %80, i64 %77
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8, !noalias !30
  %85 = mul nsw i64 %84, %79
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  store ptr %86, ptr %7, align 8, !alias.scope !30
  store i64 %47, ptr %35, align 8, !alias.scope !30
  store i64 %67, ptr %36, align 8, !alias.scope !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 %77, ptr %38, align 8, !alias.scope !30
  store i64 %79, ptr %39, align 8, !alias.scope !30
  %87 = load ptr, ptr %40, align 8, !alias.scope !30
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !noalias !30
  store i64 %89, ptr %41, align 8, !alias.scope !30
  %90 = load i64, ptr %83, align 8, !noalias !34
  %91 = mul nsw i64 %90, %.02752
  %92 = getelementptr inbounds double, ptr %80, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.735.24..sroa_idx, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %93 = sub nsw i64 %76, %60
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store ptr %94, ptr %8, align 8, !alias.scope !37
  store i64 %60, ptr %42, align 8, !alias.scope !37
  store ptr %92, ptr %43, align 8
  store i64 %76, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %82, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.730.0..sroa_idx, align 8
  store i64 %.02752, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %90, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %93, ptr %44, align 8, !alias.scope !37
  %95 = load i64, ptr %83, align 8, !noalias !37
  store i64 %95, ptr %45, align 8, !alias.scope !37
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %.02752
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %.02752
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %gep)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %65
  %99 = add nuw nsw i64 %.02752, 1
  %exitcond.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !40

._crit_edge:                                      ; preds = %98, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.039.2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES9_NS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.516", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.516", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Matrix.506", align 8
  %.sroa.026 = alloca %"class.Eigen::internal::BlockImpl_dense", align 8
  %13 = alloca %"class.Eigen::Matrix.516", align 8
  %14 = alloca %"class.Eigen::Product.525", align 8
  %15 = alloca %"class.Eigen::Product.543", align 8
  %16 = alloca %"class.Eigen::Product.554", align 8
  %17 = alloca %"class.Eigen::Product.572", align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %23

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

23:                                               ; preds = %4
  %24 = sdiv i64 9223372036854775807, %19
  %25 = icmp slt i64 %24, %19
  br i1 %25, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

27:                                               ; preds = %23
  %28 = mul nsw i64 %19, %19
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %.noexc, label %33

.noexc:                                           ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

33:                                               ; preds = %27
  %34 = shl nuw i64 %28, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc20, label %.sink.split.i

.noexc20:                                         ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split.i:                                    ; preds = %33
  store ptr %35, ptr %12, align 8
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %38 = phi ptr [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %30, %.sink.split.i ]
  %39 = phi ptr [ %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %29, %.sink.split.i ]
  store i64 %19, ptr %39, align 8
  store i64 %19, ptr %38, align 8
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %42 unwind label %40

40:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %43 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %40

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %42
  br i1 %3, label %44, label %54

44:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  store ptr %12, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %13, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i unwind label %46

common.resume.i.i.i.i:                            ; preds = %48, %46
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %.sink.i.i.i.i = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.sink.i.i.i.i) #25
  br label %.body

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %48

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %61

51:                                               ; preds = %61
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %common.resume.i.i.i.i15, %common.resume.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %52, %51 ], [ %common.resume.op.i.i.i.i16, %common.resume.i.i.i.i15 ]
  %53 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %53) #25
  br label %common.resume

54:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  store ptr %12, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %13, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i unwind label %56

common.resume.i.i.i.i15:                          ; preds = %58, %56
  %common.resume.op.i.i.i.i16 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %.sink.i.i.i.i17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.sink.i.i.i.i17) #25
  br label %.body

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i15

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %58

58:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i15

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %61

61:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.026, i64 56, i1 false)
  %62 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %13, ptr %62, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double -1.000000e+00, ptr %5, align 8
  invoke void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %51

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %64 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %64) #25
  %65 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %65) #25
  ret void

common.resume:                                    ; preds = %.body, %40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %41, %40 ]
  %66 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %66) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::sub", align 1
  %6 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::is_row_major", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.317", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.321", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.326", align 8
  %10 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %11 = alloca %"class.Eigen::Map.244", align 8
  %12 = alloca %"class.Eigen::Block.254", align 8
  %13 = alloca %"class.Eigen::Product", align 8
  %14 = alloca %"class.Eigen::Product.297", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8
  br i1 %17, label %19, label %30

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store double %20, ptr %7, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  store ptr %8, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %0, ptr %29, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %84

30:                                               ; preds = %4
  %31 = fcmp une double %18, 0.000000e+00
  br i1 %31, label %32, label %84

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  store ptr %3, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %34, ptr %35, align 8
  %36 = add nsw i64 %16, -1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %38, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 136
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 144
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %50 = getelementptr inbounds i8, ptr %13, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  call void @_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE6evalToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %50)
  %51 = load ptr, ptr %0, align 8, !noalias !33
  %.sroa.421.24.copyload = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.421.24.copyload, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %35, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i ], [ 0, %32 ]
  %57 = getelementptr inbounds double, ptr %54, i64 %.05.i.i.i.i.i.i
  %58 = mul nsw i64 %.05.i.i.i.i.i.i, %53
  %59 = getelementptr inbounds double, ptr %51, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %57, align 8
  %62 = fadd double %60, %61
  store double %62, ptr %57, align 8
  %63 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %63, %55
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.3.32.copyload.pre = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %0, align 8, !noalias !45
  %.sroa.5.24.copyload.pre = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.5.24.copyload.pre, i64 24
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %32
  %64 = phi i64 [ %.pre29, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %53, %32 ]
  %65 = phi ptr [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %51, %32 ]
  %.sroa.3.32.copyload = phi ptr [ %.sroa.3.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %54, %32 ]
  %66 = load double, ptr %2, align 8, !noalias !33
  %67 = load i64, ptr %33, align 8, !noalias !45
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i9 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %69 = mul nsw i64 %.05.i.i.i.i.i.i9, %64
  %70 = getelementptr inbounds double, ptr %65, i64 %69
  %71 = getelementptr inbounds double, ptr %.sroa.3.32.copyload, i64 %.05.i.i.i.i.i.i9
  %72 = load double, ptr %71, align 8
  %73 = fmul double %66, %72
  %74 = load double, ptr %70, align 8
  %75 = fsub double %74, %73
  store double %75, ptr %70, align 8
  %76 = add nuw nsw i64 %.05.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %76, %67
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !48

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre30 = load double, ptr %2, align 8, !noalias !49
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %77 = phi double [ %.pre30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit ], [ %66, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !49
  %80 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %80, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !52
  %82 = getelementptr inbounds i8, ptr %14, i64 24
  store double %77, ptr %82, align 8, !alias.scope !52
  %83 = getelementptr inbounds i8, ptr %14, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(185) %14, ptr noundef nonnull align 8 dereferenceable(26) %83, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %84

84:                                               ; preds = %30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1
  %22 = fmul <2 x double> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %23 = icmp ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %30, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %.07275.i.i.i.i = phi <2 x double> [ %27, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %24 = getelementptr inbounds double, ptr %9, i64 %.05478.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 1
  %26 = fmul <2 x double> %25, %25
  %27 = fadd <2 x double> %.07275.i.i.i.i, %26
  %gep.i.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %28 = load <2 x double>, ptr %gep.i.i.i.i, align 1
  %29 = fmul <2 x double> %28, %28
  %30 = fadd <2 x double> %storemerge76.i.i.i.i, %29
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %31 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !55

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %27, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %30, %.lr.ph.i.i.i.i ]
  %32 = fadd <2 x double> %.072.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %33 = icmp sgt i64 %14, %12
  br i1 %33, label %34, label %39

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %32, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.173.i.i.i.i = phi <2 x double> [ %38, %34 ], [ %32, %._crit_edge.i.i.i.i ], [ %17, %15 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.173.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %39, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %47, %.lr.ph83.i.i.i.i ], [ %14, %39 ]
  %.180.i.i.i.i = phi double [ %46, %.lr.ph83.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05281.i.i.i.i
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, %44
  %46 = fadd double %.180.i.i.i.i, %45
  %47 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !56

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph83.i.i.i.i ]
  %53 = load double, ptr %8, align 8
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8
  store double %56, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %57, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %55
  %63 = lshr exact i64 %60, 3
  %64 = and i64 %63, 1
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %59)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %62 ], [ %59, %55 ]
  %66 = sub i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 2
  %68 = shl nsw i64 %67, 1
  %69 = add i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #25
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8
  %91 = fsub double %53, %storemerge
  %.sroa.5.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %97, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %.critedge
  %98 = lshr exact i64 %95, 3
  %99 = and i64 %98, 1
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 %94)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %97 ], [ %94, %.critedge ]
  %101 = sub nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.5.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 1
  %116 = fdiv <2 x double> %115, %112
  store <2 x double> %116, ptr %113, align 16
  %117 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %104
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %119 = icmp slt i64 %104, %94
  br i1 %119, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8
  %123 = fdiv double %122, %91
  store double %123, ptr %120, align 8
  %124 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %124, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %35, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %36, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %25, align 8
  %29 = fmul double %27, %28
  store double %29, ptr %25, align 8
  %30 = add nuw nsw i64 %.09.i, 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %35 = phi ptr [ %15, %.preheader.i ], [ %31, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.0810.i, 1
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit, !llvm.loop !60

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %50 = lshr exact i64 %5, 3
  %51 = and i64 %50, 1
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %41)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %52, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %101, %._crit_edge ]
  %55 = sub nsw i64 %41, %.03653
  %56 = and i64 %55, -2
  %57 = add nsw i64 %56, %.03653
  %58 = icmp sgt i64 %.03653, 0
  br i1 %58, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = mul nsw i64 %62, %.03752
  %64 = getelementptr double, ptr %60, i64 %63
  %65 = load ptr, ptr %53, align 8
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %64, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %64, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %54
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %70 = icmp slt i64 %57, %41
  br i1 %70, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %84, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = getelementptr double, ptr %76, i64 %.03448
  %78 = load ptr, ptr %53, align 8
  %79 = load double, ptr %78, align 8
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = load <2 x double>, ptr %77, align 16
  %83 = fmul <2 x double> %82, %81
  store <2 x double> %83, ptr %77, align 16
  %84 = add nsw i64 %.03448, 2
  %85 = icmp slt i64 %84, %57
  br i1 %85, label %.lr.ph49, label %.preheader, !llvm.loop !62

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %97, %.lr.ph51 ], [ %57, %.preheader ]
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = mul nsw i64 %89, %.03752
  %91 = getelementptr double, ptr %87, i64 %90
  %92 = getelementptr double, ptr %91, i64 %.050
  %93 = load ptr, ptr %53, align 8
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %92, align 8
  %96 = fmul double %94, %95
  store double %96, ptr %92, align 8
  %97 = add nsw i64 %.050, 1
  %98 = icmp slt i64 %97, %41
  br i1 %98, label %.lr.ph51, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %99 = add nsw i64 %.03653, %48
  %100 = srem i64 %99, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %41, i64 %100)
  %101 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %101, %43
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit, label %54, !llvm.loop !64

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE6evalToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.397", align 8
  %5 = alloca %"class.Eigen::Transpose.405", align 8
  %6 = alloca %"class.Eigen::Transpose.412", align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %0, align 8
  %10 = load i64, ptr %8, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %3
  %14 = lshr exact i64 %11, 3
  %15 = and i64 %14, 1
  %16 = tail call i64 @llvm.smin.i64(i64 %15, i64 %10)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %3
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %13 ], [ %10, %3 ]
  %17 = sub i64 %10, %.0.i.i.i.i.i.i.i.i.i.i.i
  %18 = sdiv i64 %17, 2
  %19 = shl nsw i64 %18, 1
  %20 = add i64 %19, %.0.i.i.i.i.i.i.i.i.i.i.i
  %21 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %22 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %23 = icmp sgt i64 %17, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %24 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %9, i64 %24
  %25 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %20, i64 %25)
  %26 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %27 = add i64 %smax.i, %26
  %28 = shl i64 %27, 3
  %29 = and i64 %28, -16
  %30 = add i64 %29, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %30, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %31 = icmp slt i64 %20, %10
  br i1 %31, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %32 = shl i64 %18, 4
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %34 = getelementptr i8, ptr %9, i64 %32
  %scevgep1.i = getelementptr i8, ptr %34, i64 %33
  %35 = sub i64 %17, %19
  %36 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %36, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  store double 1.000000e+00, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %104

40:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %41 = load ptr, ptr %1, align 8, !noalias !65
  %42 = load ptr, ptr %2, align 8, !noalias !68
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !68
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i, label %46

46:                                               ; preds = %40
  %47 = sdiv i64 %44, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %44, 2
  %50 = shl nsw i64 %49, 1
  %.off.i.i.i.i.i.i.i = add i64 %44, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %97, label %51

51:                                               ; preds = %46
  %52 = load <2 x double>, ptr %41, align 1
  %53 = load <2 x double>, ptr %42, align 1
  %54 = fmul <2 x double> %52, %53
  %55 = icmp sgt i64 %44, 3
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %41, i64 16
  %58 = load <2 x double>, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %42, i64 16
  %60 = load <2 x double>, ptr %59, align 1
  %61 = fmul <2 x double> %58, %60
  %62 = icmp ugt i64 %44, 7
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %56 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %56 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %56 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %56 ]
  %63 = getelementptr inbounds double, ptr %41, i64 %.05478.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 1
  %65 = getelementptr inbounds double, ptr %42, i64 %.05478.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %.07275.i.i.i.i.i.i.i, %67
  %69 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i, 6
  %70 = getelementptr inbounds double, ptr %41, i64 %69
  %71 = load <2 x double>, ptr %70, align 1
  %72 = getelementptr inbounds double, ptr %42, i64 %69
  %73 = load <2 x double>, ptr %72, align 1
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %74
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %76 = icmp slt i64 %.054.i.i.i.i.i.i.i, %48
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !71

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %56
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %54, %56 ], [ %68, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %61, %56 ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %77 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %78 = icmp sgt i64 %50, %48
  br i1 %78, label %79, label %86

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %80 = getelementptr inbounds double, ptr %41, i64 %48
  %81 = load <2 x double>, ptr %80, align 1
  %82 = getelementptr inbounds double, ptr %42, i64 %48
  %83 = load <2 x double>, ptr %82, align 1
  %84 = fmul <2 x double> %81, %83
  %85 = fadd <2 x double> %77, %84
  br label %86

86:                                               ; preds = %79, %._crit_edge.i.i.i.i.i.i.i, %51
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %85, %79 ], [ %77, %._crit_edge.i.i.i.i.i.i.i ], [ %54, %51 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %.173.i.i.i.i.i.i.i, %shift
  %88 = extractelement <2 x double> %87, i64 0
  %89 = icmp slt i64 %50, %44
  br i1 %89, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %86, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph83.i.i.i.i.i.i.i ], [ %50, %86 ]
  %.180.i.i.i.i.i.i.i = phi double [ %95, %.lr.ph83.i.i.i.i.i.i.i ], [ %88, %86 ]
  %90 = getelementptr inbounds double, ptr %41, i64 %.05281.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %42, i64 %.05281.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = fmul double %91, %93
  %95 = fadd double %.180.i.i.i.i.i.i.i, %94
  %96 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %96, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !72

97:                                               ; preds = %46
  %98 = load double, ptr %41, align 8
  %99 = load double, ptr %42, align 8
  %100 = fmul double %98, %99
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %97, %86, %40
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %40 ], [ %100, %97 ], [ %88, %86 ], [ %95, %.lr.ph83.i.i.i.i.i.i.i ]
  %101 = load ptr, ptr %0, align 8
  %102 = load double, ptr %101, align 8
  %103 = fadd double %.0.i.i.i.i.i, %102
  store double %103, ptr %101, align 8
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE13scaleAndAddToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_RKd.exit

104:                                              ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE13scaleAndAddToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_RKd.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE13scaleAndAddToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.419", align 8
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.347.0.copyload = load i64, ptr %.sroa.347.0..sroa_idx, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.449.0.copyload = load ptr, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8
  %8 = icmp ugt i64 %.sroa.439.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

11:                                               ; preds = %4
  %.sroa.036.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %11
  %13 = shl nuw i64 %.sroa.439.0.copyload, 3
  %14 = icmp ult i64 %.sroa.439.0.copyload, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

23:                                               ; preds = %15, %11, %18
  %24 = phi ptr [ %17, %15 ], [ null, %11 ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %.sroa.036.0.copyload, %11 ], [ %19, %18 ]
  %26 = icmp ugt i64 %.sroa.439.0.copyload, 16384
  %27 = getelementptr inbounds i8, ptr %.sroa.449.0.copyload, i64 24
  %28 = load i64, ptr %27, align 8
  store ptr %.sroa.045.0.copyload, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  store ptr %25, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.347.0.copyload, i64 noundef %.sroa.246.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, i64 noundef 1, double noundef %7)
          to label %32 unwind label %34

32:                                               ; preds = %23
  br i1 %26, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %24) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  ret void

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br i1 %26, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

36:                                               ; preds = %34
  call void @free(ptr noundef %24) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30: ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #15 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %181, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %181, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !73

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %70 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %70, <2 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x double> %72, <8 x double> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %76 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <8 x double> %75, <8 x double> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %79 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x double> %79, <2 x double> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x double> %81, <8 x double> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %85 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x double> %84, <8 x double> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %88 = fadd <8 x double> %78, %87
  %89 = icmp slt i64 %.0398.lcssa, %1
  br i1 %89, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %90 = load ptr, ptr %3, align 8
  %91 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %92 = or disjoint i64 %.0396635, 1
  %93 = mul nsw i64 %92, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0396635, 2
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0396635, 3
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0396635, 4
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0396635, 5
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0396635, 6
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0396635, 7
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  br label %106

106:                                              ; preds = %.lr.ph625, %106
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %106 ]
  %107 = phi <8 x double> [ %88, %.lr.ph625 ], [ %138, %106 ]
  %108 = getelementptr inbounds double, ptr %90, i64 %.1399623
  %109 = load double, ptr %108, align 8
  %110 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %111 = getelementptr double, ptr %110, i64 %91
  %112 = load double, ptr %111, align 8
  %113 = getelementptr double, ptr %110, i64 %93
  %114 = load double, ptr %113, align 8
  %115 = getelementptr double, ptr %110, i64 %95
  %116 = load double, ptr %115, align 8
  %117 = getelementptr double, ptr %110, i64 %97
  %118 = load double, ptr %117, align 8
  %119 = getelementptr double, ptr %110, i64 %99
  %120 = load double, ptr %119, align 8
  %121 = getelementptr double, ptr %110, i64 %101
  %122 = load double, ptr %121, align 8
  %123 = getelementptr double, ptr %110, i64 %103
  %124 = load double, ptr %123, align 8
  %125 = getelementptr double, ptr %110, i64 %105
  %126 = load double, ptr %125, align 8
  %127 = insertelement <8 x double> poison, double %109, i64 0
  %128 = shufflevector <8 x double> %127, <8 x double> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x double> poison, double %112, i64 0
  %130 = insertelement <8 x double> %129, double %114, i64 1
  %131 = insertelement <8 x double> %130, double %116, i64 2
  %132 = insertelement <8 x double> %131, double %118, i64 3
  %133 = insertelement <8 x double> %132, double %120, i64 4
  %134 = insertelement <8 x double> %133, double %122, i64 5
  %135 = insertelement <8 x double> %134, double %124, i64 6
  %136 = insertelement <8 x double> %135, double %126, i64 7
  %137 = fmul <8 x double> %128, %136
  %138 = fadd <8 x double> %107, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %106, !llvm.loop !74

._crit_edge626:                                   ; preds = %106, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %104, %106 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %102, %106 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %100, %106 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %98, %106 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %96, %106 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %94, %106 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %92, %106 ]
  %140 = phi <8 x double> [ %88, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %106 ]
  %141 = mul nsw i64 %.0396635, %5
  %142 = getelementptr inbounds double, ptr %4, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = extractelement <8 x double> %140, i64 0
  %145 = tail call double @llvm.fmuladd.f64(double %6, double %144, double %143)
  store double %145, ptr %142, align 8
  %146 = mul nsw i64 %.pre-phi, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = extractelement <8 x double> %140, i64 1
  %150 = tail call double @llvm.fmuladd.f64(double %6, double %149, double %148)
  store double %150, ptr %147, align 8
  %151 = mul nsw i64 %.pre-phi741, %5
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = extractelement <8 x double> %140, i64 2
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %154, double %153)
  store double %155, ptr %152, align 8
  %156 = mul nsw i64 %.pre-phi743, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = extractelement <8 x double> %140, i64 3
  %160 = tail call double @llvm.fmuladd.f64(double %6, double %159, double %158)
  store double %160, ptr %157, align 8
  %161 = mul nsw i64 %.pre-phi745, %5
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = extractelement <8 x double> %140, i64 4
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %164, double %163)
  store double %165, ptr %162, align 8
  %166 = mul nsw i64 %.pre-phi747, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = extractelement <8 x double> %140, i64 5
  %170 = tail call double @llvm.fmuladd.f64(double %6, double %169, double %168)
  store double %170, ptr %167, align 8
  %171 = mul nsw i64 %.pre-phi749, %5
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = extractelement <8 x double> %140, i64 6
  %175 = tail call double @llvm.fmuladd.f64(double %6, double %174, double %173)
  store double %175, ptr %172, align 8
  %176 = mul nsw i64 %.pre-phi751, %5
  %177 = getelementptr inbounds double, ptr %4, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = extractelement <8 x double> %140, i64 7
  %180 = tail call double @llvm.fmuladd.f64(double %6, double %179, double %178)
  store double %180, ptr %177, align 8
  %181 = add nuw nsw i64 %.0396635, 8
  %182 = icmp sgt i64 %10, %181
  br i1 %182, label %.preheader596, label %.preheader595, !llvm.loop !75

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %273, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %183 = load ptr, ptr %3, align 8
  %184 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1397662, 1
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  %187 = add nuw nsw i64 %.1397662, 2
  %188 = mul nsw i64 %187, %.sroa.31.0.copyload
  %189 = add nuw nsw i64 %.1397662, 3
  %190 = mul nsw i64 %189, %.sroa.31.0.copyload
  br label %192

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %273, %._crit_edge657 ]
  %191 = icmp slt i64 %.1397.lcssa, %12
  br i1 %191, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

192:                                              ; preds = %.lr.ph643, %192
  %193 = phi i64 [ 2, %.lr.ph643 ], [ %213, %192 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %193, %192 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %212, %192 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %200, %192 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %204, %192 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %208, %192 ]
  %194 = getelementptr inbounds double, ptr %183, i64 %.0408642
  %195 = load <2 x double>, ptr %194, align 1
  %196 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %197 = getelementptr double, ptr %196, i64 %184
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0587640, %199
  %201 = getelementptr double, ptr %196, i64 %186
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0588639, %203
  %205 = getelementptr double, ptr %196, i64 %188
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0589638, %207
  %209 = getelementptr double, ptr %196, i64 %190
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %storemerge427641, %211
  %213 = add nuw nsw i64 %193, 2
  %.not428 = icmp sgt i64 %213, %1
  br i1 %.not428, label %._crit_edge644, label %192, !llvm.loop !76

._crit_edge644:                                   ; preds = %192, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %208, %192 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %204, %192 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %200, %192 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %212, %192 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %193, %192 ]
  %214 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 0, i32 2>
  %215 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 0, i32 2>
  %216 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 1, i32 3>
  %217 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 1, i32 3>
  %218 = fadd <2 x double> %214, %216
  %219 = fadd <2 x double> %215, %217
  %220 = shufflevector <2 x double> %218, <2 x double> %219, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = icmp slt i64 %.0408.lcssa, %1
  br i1 %221, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %222 = load ptr, ptr %3, align 8
  %223 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %224 = add nuw nsw i64 %.1397662, 1
  %225 = mul nsw i64 %224, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1397662, 2
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  %228 = add nuw nsw i64 %.1397662, 3
  %229 = mul nsw i64 %228, %.sroa.31.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph656, %230
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %251, %230 ]
  %231 = phi <4 x double> [ %220, %.lr.ph656 ], [ %250, %230 ]
  %232 = getelementptr inbounds double, ptr %222, i64 %.1409650
  %233 = load double, ptr %232, align 8
  %234 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8
  %237 = getelementptr double, ptr %234, i64 %225
  %238 = load double, ptr %237, align 8
  %239 = getelementptr double, ptr %234, i64 %227
  %240 = load double, ptr %239, align 8
  %241 = getelementptr double, ptr %234, i64 %229
  %242 = load double, ptr %241, align 8
  %243 = insertelement <4 x double> poison, double %233, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x double> poison, double %236, i64 0
  %246 = insertelement <4 x double> %245, double %238, i64 1
  %247 = insertelement <4 x double> %246, double %240, i64 2
  %248 = insertelement <4 x double> %247, double %242, i64 3
  %249 = fmul <4 x double> %244, %248
  %250 = fadd <4 x double> %231, %249
  %251 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %251, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %230, !llvm.loop !77

._crit_edge657:                                   ; preds = %230, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %228, %230 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %226, %230 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %224, %230 ]
  %252 = phi <4 x double> [ %220, %._crit_edge644.._crit_edge657_crit_edge ], [ %250, %230 ]
  %253 = mul nsw i64 %.1397662, %5
  %254 = getelementptr inbounds double, ptr %4, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = extractelement <4 x double> %252, i64 0
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %256, double %255)
  store double %257, ptr %254, align 8
  %258 = mul nsw i64 %.pre-phi753, %5
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = extractelement <4 x double> %252, i64 1
  %262 = tail call double @llvm.fmuladd.f64(double %6, double %261, double %260)
  store double %262, ptr %259, align 8
  %263 = mul nsw i64 %.pre-phi755, %5
  %264 = getelementptr inbounds double, ptr %4, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = extractelement <4 x double> %252, i64 2
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %265)
  store double %267, ptr %264, align 8
  %268 = mul nsw i64 %.pre-phi757, %5
  %269 = getelementptr inbounds double, ptr %4, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = extractelement <4 x double> %252, i64 3
  %272 = tail call double @llvm.fmuladd.f64(double %6, double %271, double %270)
  store double %272, ptr %269, align 8
  %273 = add nuw nsw i64 %.1397662, 4
  %274 = icmp slt i64 %273, %11
  br i1 %274, label %.preheader594, label %.preheader593, !llvm.loop !78

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %329, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %275 = load ptr, ptr %3, align 8
  %276 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %277 = add nuw nsw i64 %.2681, 1
  %278 = mul nsw i64 %277, %.sroa.31.0.copyload
  br label %280

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %329, %._crit_edge678 ]
  %279 = icmp slt i64 %.2.lcssa, %0
  br i1 %279, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

280:                                              ; preds = %.lr.ph668, %280
  %281 = phi i64 [ 2, %.lr.ph668 ], [ %293, %280 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %281, %280 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %292, %280 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %288, %280 ]
  %282 = getelementptr inbounds double, ptr %275, i64 %.0402667
  %283 = load <2 x double>, ptr %282, align 1
  %284 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %285 = getelementptr double, ptr %284, i64 %276
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0590665, %287
  %289 = getelementptr double, ptr %284, i64 %278
  %290 = load <2 x double>, ptr %289, align 1
  %291 = fmul <2 x double> %283, %290
  %292 = fadd <2 x double> %storemerge666, %291
  %293 = add nuw nsw i64 %281, 2
  %.not426 = icmp sgt i64 %293, %1
  br i1 %.not426, label %._crit_edge669, label %280, !llvm.loop !79

._crit_edge669:                                   ; preds = %280, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %288, %280 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %292, %280 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %281, %280 ]
  %294 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 0, i32 2>
  %295 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 1, i32 3>
  %296 = fadd <2 x double> %294, %295
  %297 = icmp slt i64 %.0402.lcssa, %1
  br i1 %297, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %298 = load ptr, ptr %3, align 8
  %299 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %300 = add nuw nsw i64 %.2681, 1
  %301 = mul nsw i64 %300, %.sroa.31.0.copyload
  br label %302

302:                                              ; preds = %.lr.ph677, %302
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %317, %302 ]
  %303 = phi <2 x double> [ %296, %.lr.ph677 ], [ %316, %302 ]
  %304 = getelementptr inbounds double, ptr %298, i64 %.1403673
  %305 = load double, ptr %304, align 8
  %306 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %307 = getelementptr double, ptr %306, i64 %299
  %308 = load double, ptr %307, align 8
  %309 = getelementptr double, ptr %306, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = insertelement <2 x double> poison, double %305, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = insertelement <2 x double> poison, double %308, i64 0
  %314 = insertelement <2 x double> %313, double %310, i64 1
  %315 = fmul <2 x double> %312, %314
  %316 = fadd <2 x double> %303, %315
  %317 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %317, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %302, !llvm.loop !80

._crit_edge678:                                   ; preds = %302, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %302 ]
  %318 = phi <2 x double> [ %296, %._crit_edge669.._crit_edge678_crit_edge ], [ %316, %302 ]
  %319 = mul nsw i64 %.2681, %5
  %320 = getelementptr inbounds double, ptr %4, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = extractelement <2 x double> %318, i64 0
  %323 = tail call double @llvm.fmuladd.f64(double %6, double %322, double %321)
  store double %323, ptr %320, align 8
  %324 = mul nsw i64 %.pre-phi759, %5
  %325 = getelementptr inbounds double, ptr %4, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = extractelement <2 x double> %318, i64 1
  %328 = tail call double @llvm.fmuladd.f64(double %6, double %327, double %326)
  store double %328, ptr %325, align 8
  %329 = add nuw nsw i64 %.2681, 2
  %330 = icmp slt i64 %329, %12
  br i1 %330, label %.preheader592, label %.preheader591, !llvm.loop !81

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %357, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %331 = load ptr, ptr %3, align 8
  %332 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph686, %333
  %334 = phi i64 [ 2, %.lr.ph686 ], [ %340, %333 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %334, %333 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %339, %333 ]
  %335 = getelementptr inbounds double, ptr %331, i64 %.0395685
  %336 = load <2 x double>, ptr %335, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %337 = load <2 x double>, ptr %gep, align 1
  %338 = fmul <2 x double> %336, %337
  %339 = fadd <2 x double> %.0584684, %338
  %340 = add nuw nsw i64 %334, 2
  %.not = icmp sgt i64 %340, %1
  br i1 %.not, label %._crit_edge687, label %333, !llvm.loop !82

._crit_edge687:                                   ; preds = %333, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %339, %333 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %334, %333 ]
  %shift = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = fadd <2 x double> %.0584.lcssa, %shift
  %342 = extractelement <2 x double> %341, i64 0
  %343 = icmp slt i64 %.0395.lcssa, %1
  br i1 %343, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %344 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %344
  %345 = load ptr, ptr %3, align 8
  br label %346

346:                                              ; preds = %.lr.ph693, %346
  %.0691 = phi double [ %342, %.lr.ph693 ], [ %351, %346 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %352, %346 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %347 = getelementptr inbounds double, ptr %345, i64 %.1690
  %348 = load double, ptr %gep697, align 8
  %349 = load double, ptr %347, align 8
  %350 = fmul double %348, %349
  %351 = fadd double %.0691, %350
  %352 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %352, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !83

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %342, %._crit_edge687 ], [ %351, %346 ]
  %353 = mul nsw i64 %.3698, %5
  %354 = getelementptr inbounds double, ptr %4, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %355)
  store double %356, ptr %354, align 8
  %357 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %357, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !84

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %9, 131072
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %9, 15
  %13 = alloca i8, i64 %12, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %11, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = sdiv i64 %8, 2
  %24 = shl nsw i64 %23, 1
  %25 = icmp sgt i64 %8, 1
  br i1 %25, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %26 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds double, ptr %18, i64 %.011.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %28, align 1
  %30 = fmul <2 x double> %26, %29
  store <2 x double> %30, ptr %27, align 16
  %31 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %32 = icmp slt i64 %31, %24
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !85

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %33 = icmp slt i64 %24, %8
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = fmul double %20, %36
  store double %37, ptr %34, align 8
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit ]
  %45 = load ptr, ptr %0, align 8, !noalias !87
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !noalias !87
  %49 = mul nsw i64 %48, %.029
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  %51 = load i64, ptr %43, align 8, !noalias !87
  %52 = getelementptr double, ptr %6, i64 %.029
  %53 = load double, ptr %52, align 8, !noalias !90
  %.sroa.0.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

56:                                               ; preds = %44
  %57 = lshr exact i64 %54, 3
  %58 = and i64 %57, 1
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 %51)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %56, %44
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %59, %56 ], [ %51, %44 ]
  %60 = sub nsw i64 %51, %.0.i.i.i.i.i.i.i.i
  %61 = sdiv i64 %60, 2
  %62 = shl nsw i64 %61, 1
  %63 = add nsw i64 %62, %.0.i.i.i.i.i.i.i.i
  %64 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %50, i64 %.05.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8
  %68 = fmul double %53, %67
  %69 = load double, ptr %65, align 8
  %70 = fsub double %69, %68
  store double %70, ptr %65, align 8
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %60, 1
  br i1 %72, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %73 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %74 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i.i
  %75 = getelementptr inbounds double, ptr %18, i64 %.021.i.i.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 1
  %77 = fmul <2 x double> %73, %76
  %78 = load <2 x double>, ptr %74, align 16
  %79 = fsub <2 x double> %78, %77
  store <2 x double> %79, ptr %74, align 16
  %80 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %81 = icmp slt i64 %80, %63
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !94

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %82 = icmp slt i64 %63, %51
  br i1 %82, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %63, %._crit_edge.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds double, ptr %50, i64 %.05.i18.i.i.i.i.i.i.i
  %84 = getelementptr inbounds double, ptr %18, i64 %.05.i18.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = fmul double %53, %85
  %87 = load double, ptr %83, align 8
  %88 = fsub double %87, %86
  store double %88, ptr %83, align 8
  %89 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %89, %51
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !93

_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %90 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %90, %40
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit
  br i1 %10, label %91, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit16

91:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %18) #25
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit16

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit16: ; preds = %._crit_edge, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.677", align 8
  %5 = alloca %"class.Eigen::Transpose.685", align 8
  %6 = alloca %"class.Eigen::Transpose.692", align 8
  %7 = alloca double, align 8
  %.sroa.13176 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.24 = alloca %"class.Eigen::MapBase.117", align 8
  %.sroa.26 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.5116 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5116.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5116, i64 8
  %.sroa.7118.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3182.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  %.sroa.13183.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 96
  %.sroa.22.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.23.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.24.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.25.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.26.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.27.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.28.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %.sroa.29.192..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.2167.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.7170.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.9172.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.10173.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.11174.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 72
  %.sroa.12175.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 104
  %.sroa.13176.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 112
  %.sroa.14177.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 136
  %.sroa.15178.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 144
  %.sroa.16179.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 152
  %.sroa.17180.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 160
  %.sroa.19.32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 176
  br label %17

17:                                               ; preds = %.lr.ph190, %.loopexit
  %.047189 = phi i64 [ %10, %.lr.ph190 ], [ %143, %.loopexit ]
  %18 = load i64, ptr %12, align 8
  %19 = xor i64 %.047189, -1
  %20 = add i64 %9, %19
  %.not191 = icmp eq i64 %20, 0
  br i1 %.not191, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047189, 1
  %22 = add i64 %18, %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %.047189
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !noalias !33
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !noalias !33
  %31 = mul nsw i64 %30, %.047189
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5116.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13176, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7118.24..sroa_idx, i64 24, i1 false)
  %33 = getelementptr inbounds double, ptr %32, i64 %.neg
  %34 = load i64, ptr %8, align 8, !noalias !96
  %35 = sub nsw i64 %34, %20
  %36 = getelementptr inbounds double, ptr %27, i64 %.neg
  %37 = mul nsw i64 %35, %30
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7118.24..sroa_idx, i64 24, i1 false)
  %39 = load ptr, ptr %0, align 8, !noalias !99
  %40 = load i64, ptr %14, align 8, !noalias !33
  %41 = mul nsw i64 %40, %.047189
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = sub nsw i64 %40, %20
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %47 = lshr exact i64 %45, 3
  %48 = and i64 %47, 1
  %49 = sub nuw nsw i64 %20, %48
  %50 = lshr i64 %49, 1
  %51 = and i64 %49, 9223372036854775806
  %52 = or disjoint i64 %51, %48
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = phi i64 [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %54 = phi i64 [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %55 = phi i64 [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %56 = phi i64 [ %49, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %57 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %57, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %49, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 %63
  %64 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 %64)
  %65 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, -1
  %66 = add nsw i64 %smax.i.i.i.i.i, %65
  %67 = shl i64 %66, 3
  %68 = and i64 %67, -16
  %69 = add i64 %68, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %69, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = icmp ult i64 %58, %20
  br i1 %70, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl i64 %60, 4
  %72 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 3
  %73 = getelementptr i8, ptr %44, i64 %71
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %73, i64 %72
  %74 = sub nsw i64 %61, %59
  %75 = shl nuw i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %75, i1 false)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  store double 1.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  store ptr %44, ptr %4, align 8
  store i64 %20, ptr %.sroa.3182.0..sroa_idx, align 8
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %40, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %.047189, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %40, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 %43, ptr %.sroa.13183.0..sroa_idx, align 8
  store i64 %40, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %38, ptr %5, align 8
  store i64 %22, ptr %.sroa.22.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.23.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  store ptr %28, ptr %.sroa.25.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26, i64 24, i1 false)
  store i64 %.neg, ptr %.sroa.27.192..sroa_idx, align 8
  store i64 %35, ptr %.sroa.28.192..sroa_idx, align 8
  store i64 %30, ptr %.sroa.29.192..sroa_idx, align 8
  store i64 %22, ptr %.sroa.2167.8..sroa_idx, align 8
  store double %26, ptr %15, align 8, !alias.scope !102
  store ptr %33, ptr %16, align 8
  store i64 %22, ptr %.sroa.7170.32..sroa_idx, align 8
  store ptr %32, ptr %.sroa.9172.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.10173.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11174.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5116, i64 32, i1 false)
  store ptr %28, ptr %.sroa.12175.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13176.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13176, i64 24, i1 false)
  store i64 0, ptr %.sroa.14177.32..sroa_idx, align 8
  store i64 %.047189, ptr %.sroa.15178.32..sroa_idx, align 8
  store i64 %30, ptr %.sroa.16179.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.17180.32..sroa_idx, align 8
  store i64 %30, ptr %.sroa.19.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %76 = icmp sgt i64 %10, %.047189
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0188 = phi i64 [ %133, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %77 = load ptr, ptr %0, align 8
  %78 = load i64, ptr %14, align 8
  %79 = mul nsw i64 %78, %.047189
  %80 = getelementptr double, ptr %77, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.0188
  %82 = load double, ptr %81, align 8
  %83 = mul nsw i64 %78, %.0188
  %84 = getelementptr double, ptr %77, i64 %83
  %85 = getelementptr double, ptr %84, i64 %.0188
  %86 = load double, ptr %85, align 8
  %87 = fmul double %82, %86
  store double %87, ptr %81, align 8
  %88 = xor i64 %.0188, -1
  %89 = add i64 %9, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %91 = load ptr, ptr %0, align 8, !noalias !33
  %92 = load i64, ptr %14, align 8, !noalias !33
  %93 = mul nsw i64 %92, %.0188
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = sub nsw i64 %92, %89
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = mul nsw i64 %92, %.047189
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  %99 = getelementptr inbounds double, ptr %98, i64 %95
  %.sroa.0.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %82, i64 0
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  %102 = lshr exact i64 %100, 3
  %103 = and i64 %102, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %103, i64 %89
  %104 = sub nsw i64 %89, %.0.i.i.i.i.i.i.i
  %105 = sdiv i64 %104, 2
  %106 = shl nsw i64 %105, 1
  %107 = add nsw i64 %106, %.0.i.i.i.i.i.i.i
  %.not187 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not187, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %108 = getelementptr inbounds double, ptr %99, i64 %.05.i.i.i.i.i.i.i
  %109 = getelementptr inbounds double, ptr %96, i64 %.05.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8
  %111 = fmul double %82, %110
  %112 = load double, ptr %108, align 8
  %113 = fadd double %111, %112
  store double %113, ptr %108, align 8
  %114 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %114, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %115 = icmp sgt i64 %104, 1
  br i1 %115, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %116 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %117 = getelementptr inbounds double, ptr %99, i64 %.021.i.i.i.i.i.i
  %118 = getelementptr inbounds double, ptr %96, i64 %.021.i.i.i.i.i.i
  %119 = load <2 x double>, ptr %118, align 1
  %120 = fmul <2 x double> %116, %119
  %121 = load <2 x double>, ptr %117, align 16
  %122 = fadd <2 x double> %121, %120
  store <2 x double> %122, ptr %117, align 16
  %123 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %107
  br i1 %124, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !106

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %125 = icmp slt i64 %107, %89
  br i1 %125, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i17.i.i.i.i.i.i ], [ %107, %._crit_edge.i.i.i.i.i.i ]
  %126 = getelementptr inbounds double, ptr %99, i64 %.05.i18.i.i.i.i.i.i
  %127 = getelementptr inbounds double, ptr %96, i64 %.05.i18.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8
  %129 = fmul double %82, %128
  %130 = load double, ptr %126, align 8
  %131 = fadd double %129, %130
  store double %131, ptr %126, align 8
  %132 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %132, %89
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %133 = add nsw i64 %.0188, -1
  %134 = icmp sgt i64 %133, %.047189
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 %.047189
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = load i64, ptr %14, align 8
  %140 = mul nsw i64 %139, %.047189
  %141 = getelementptr double, ptr %138, i64 %140
  %142 = getelementptr double, ptr %141, i64 %.047189
  store double %137, ptr %142, align 8
  %143 = add nsw i64 %.047189, -1
  %144 = icmp sgt i64 %.047189, 0
  br i1 %144, label %17, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.050.0.copyload = load ptr, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.352.0.copyload = load i64, ptr %.sroa.352.0..sroa_idx, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.454.0.copyload = load ptr, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.444.0.copyload = load i64, ptr %.sroa.444.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %3, align 8
  %10 = fmul double %8, %9
  %11 = icmp ugt i64 %.sroa.444.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.041.0.copyload = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not, label %16, label %27

16:                                               ; preds = %14
  %17 = shl nuw i64 %.sroa.444.0.copyload, 3
  %18 = icmp ult i64 %.sroa.444.0.copyload, 16385
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %27

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

27:                                               ; preds = %19, %14, %22
  %28 = phi ptr [ %21, %19 ], [ null, %14 ], [ %23, %22 ]
  %29 = phi ptr [ %21, %19 ], [ %.sroa.041.0.copyload, %14 ], [ %23, %22 ]
  %30 = icmp ugt i64 %.sroa.444.0.copyload, 16384
  %31 = getelementptr inbounds i8, ptr %.sroa.454.0.copyload, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.speculated136.i = tail call i64 @llvm.smin.i64(i64 %.sroa.251.0.copyload, i64 %.sroa.352.0.copyload)
  %34 = icmp sgt i64 %.sroa.speculated136.i, 0
  br i1 %34, label %.lr.ph149.i, label %.loopexit

.lr.ph149.i:                                      ; preds = %27
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %.noexc, %.lr.ph149.i
  %indvars.iv.i = phi i64 [ %.sroa.speculated136.i, %.lr.ph149.i ], [ %indvars.iv.next.i, %.noexc ]
  %.0147.i = phi i64 [ 0, %.lr.ph149.i ], [ %120, %.noexc ]
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 8)
  %smax.i = call i64 @llvm.smax.i64(i64 %smin.i, i64 1)
  %38 = sub nsw i64 %.sroa.speculated136.i, %.0147.i
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %38, i64 8)
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph._crit_edge.i
  %.064145.i = phi i64 [ %110, %.lr.ph._crit_edge.i ], [ 0, %37 ]
  %40 = add nuw nsw i64 %.064145.i, %.0147.i
  %41 = xor i64 %.064145.i, -1
  %42 = add nsw i64 %.sroa.speculated.i, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %.lr.ph.i..lr.ph._crit_edge.i_crit_edge

.lr.ph.i..lr.ph._crit_edge.i_crit_edge:           ; preds = %.lr.ph.i
  %.phi.trans.insert = getelementptr inbounds double, ptr %33, i64 %40
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.lr.ph._crit_edge.i

44:                                               ; preds = %.lr.ph.i
  %45 = add nuw nsw i64 %40, 1
  %46 = mul nsw i64 %40, %32
  %47 = getelementptr inbounds double, ptr %.sroa.050.0.copyload, i64 %46
  %48 = getelementptr inbounds double, ptr %47, i64 %45
  %49 = getelementptr inbounds double, ptr %29, i64 %45
  %50 = and i64 %42, 9223372036854775804
  %51 = and i64 %42, 9223372036854775806
  %.off.i.i.i.i = sub nsw i64 %.sroa.speculated.i, %.064145.i
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %98, label %52

52:                                               ; preds = %44
  %53 = load <2 x double>, ptr %48, align 1
  %54 = load <2 x double>, ptr %49, align 1
  %55 = fmul <2 x double> %53, %54
  %56 = icmp ugt i64 %42, 3
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %48, i64 16
  %59 = load <2 x double>, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %49, i64 16
  %61 = load <2 x double>, ptr %60, align 1
  %62 = fmul <2 x double> %59, %61
  %63 = icmp ugt i64 %42, 7
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %57 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %57 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %76, %.lr.ph.i.i.i.i ], [ %62, %57 ]
  %.07275.i.i.i.i = phi <2 x double> [ %69, %.lr.ph.i.i.i.i ], [ %55, %57 ]
  %64 = getelementptr inbounds double, ptr %48, i64 %.05478.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 1
  %66 = getelementptr inbounds double, ptr %49, i64 %.05478.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %.07275.i.i.i.i, %68
  %70 = add nuw nsw i64 %.054.in77.i.i.i.i, 6
  %71 = getelementptr inbounds double, ptr %48, i64 %70
  %72 = load <2 x double>, ptr %71, align 1
  %73 = getelementptr inbounds double, ptr %49, i64 %70
  %74 = load <2 x double>, ptr %73, align 1
  %75 = fmul <2 x double> %72, %74
  %76 = fadd <2 x double> %storemerge76.i.i.i.i, %75
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %77 = icmp ult i64 %.054.i.i.i.i, %50
  br i1 %77, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %57
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %55, %57 ], [ %69, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %62, %57 ], [ %76, %.lr.ph.i.i.i.i ]
  %78 = fadd <2 x double> %.072.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %79 = icmp ugt i64 %51, %50
  br i1 %79, label %80, label %87

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = getelementptr inbounds double, ptr %48, i64 %50
  %82 = load <2 x double>, ptr %81, align 1
  %83 = getelementptr inbounds double, ptr %49, i64 %50
  %84 = load <2 x double>, ptr %83, align 1
  %85 = fmul <2 x double> %82, %84
  %86 = fadd <2 x double> %78, %85
  br label %87

87:                                               ; preds = %80, %._crit_edge.i.i.i.i, %52
  %.173.i.i.i.i = phi <2 x double> [ %86, %80 ], [ %78, %._crit_edge.i.i.i.i ], [ %55, %52 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %.173.i.i.i.i, %shift
  %89 = extractelement <2 x double> %88, i64 0
  %90 = icmp slt i64 %51, %42
  br i1 %90, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i

.lr.ph83.i.i.i.i:                                 ; preds = %87, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %97, %.lr.ph83.i.i.i.i ], [ %51, %87 ]
  %.180.i.i.i.i = phi double [ %96, %.lr.ph83.i.i.i.i ], [ %89, %87 ]
  %91 = getelementptr inbounds double, ptr %48, i64 %.05281.i.i.i.i
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %49, i64 %.05281.i.i.i.i
  %94 = load double, ptr %93, align 8
  %95 = fmul double %92, %94
  %96 = fadd double %.180.i.i.i.i, %95
  %97 = add nuw nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %97, %42
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i, label %.lr.ph83.i.i.i.i, !llvm.loop !110

98:                                               ; preds = %44
  %99 = load double, ptr %48, align 8
  %100 = load double, ptr %49, align 8
  %101 = fmul double %99, %100
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i: ; preds = %.lr.ph83.i.i.i.i, %98, %87
  %.0.i.i = phi double [ %101, %98 ], [ %89, %87 ], [ %96, %.lr.ph83.i.i.i.i ]
  %102 = getelementptr inbounds double, ptr %33, i64 %40
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %10, double %.0.i.i, double %103)
  store double %104, ptr %102, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i..lr.ph._crit_edge.i_crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i
  %105 = phi double [ %.pre, %.lr.ph.i..lr.ph._crit_edge.i_crit_edge ], [ %104, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i ]
  %106 = getelementptr inbounds double, ptr %29, i64 %40
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %33, i64 %40
  %109 = call double @llvm.fmuladd.f64(double %10, double %107, double %105)
  store double %109, ptr %108, align 8
  %110 = add nuw nsw i64 %.064145.i, 1
  %exitcond.not.i = icmp eq i64 %110, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph._crit_edge.i, %37
  %111 = add i64 %.sroa.speculated.i, %.0147.i
  %112 = sub i64 %.sroa.251.0.copyload, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.noexc

114:                                              ; preds = %._crit_edge.i
  %115 = mul nsw i64 %.0147.i, %32
  %116 = getelementptr double, ptr %.sroa.050.0.copyload, i64 %111
  %117 = getelementptr double, ptr %116, i64 %115
  store ptr %117, ptr %5, align 8
  store i64 %32, ptr %35, align 8
  %118 = getelementptr inbounds double, ptr %29, i64 %111
  store ptr %118, ptr %6, align 8
  store i64 1, ptr %36, align 8
  %119 = getelementptr inbounds double, ptr %33, i64 %.0147.i
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated.i, i64 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %119, i64 noundef 1, double noundef %10)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %114, %._crit_edge.i
  %120 = add nuw nsw i64 %.0147.i, 8
  %121 = icmp slt i64 %120, %.sroa.speculated136.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, -8
  br i1 %121, label %37, label %.loopexit, !llvm.loop !112

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %124, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

124:                                              ; preds = %122
  call void @free(ptr noundef %28) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %122, %124
  resume { ptr, i32 } %123

.loopexit:                                        ; preds = %.noexc, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %30, label %125, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit22

125:                                              ; preds = %.loopexit
  call void @free(ptr noundef %28) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit22

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit22: ; preds = %.loopexit, %125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #15 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %187, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %15, align 8
  %18 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 1
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 2
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 3
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 4
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 5
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 6
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  %31 = or disjoint i64 %.0396635, 7
  %32 = mul nsw i64 %31, %.sroa.31.0.copyload
  br label %35

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %187, %._crit_edge626 ]
  %33 = icmp slt i64 %.0396.lcssa, %11
  br i1 %33, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader594

35:                                               ; preds = %.lr.ph, %35
  %36 = phi i64 [ 2, %.lr.ph ], [ %73, %35 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %72, %35 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %35 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %35 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %35 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %35 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %35 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %35 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %35 ]
  %37 = mul nsw i64 %17, %.0398606
  %38 = getelementptr inbounds double, ptr %16, i64 %37
  %39 = load <2 x double>, ptr %38, align 1
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %41 = getelementptr double, ptr %40, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %39, %42
  %44 = fadd <2 x double> %.0579604, %43
  %45 = getelementptr double, ptr %40, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %39, %46
  %48 = fadd <2 x double> %.0580603, %47
  %49 = getelementptr double, ptr %40, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %39, %50
  %52 = fadd <2 x double> %.0581602, %51
  %53 = getelementptr double, ptr %40, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %39, %54
  %56 = fadd <2 x double> %.0582601, %55
  %57 = getelementptr double, ptr %40, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %39, %58
  %60 = fadd <2 x double> %.0583600, %59
  %61 = getelementptr double, ptr %40, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %39, %62
  %64 = fadd <2 x double> %.0585599, %63
  %65 = getelementptr double, ptr %40, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %39, %66
  %68 = fadd <2 x double> %.0586598, %67
  %69 = getelementptr double, ptr %40, i64 %32
  %70 = load <2 x double>, ptr %69, align 1
  %71 = fmul <2 x double> %39, %70
  %72 = fadd <2 x double> %storemerge429605, %71
  %73 = add nuw nsw i64 %36, 2
  %.not430 = icmp sgt i64 %73, %1
  br i1 %.not430, label %._crit_edge, label %35, !llvm.loop !113

._crit_edge:                                      ; preds = %35, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %35 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %35 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %35 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %35 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %35 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %35 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %35 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %72, %35 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %36, %35 ]
  %74 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 0, i32 2>
  %75 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 0, i32 2>
  %76 = shufflevector <2 x double> %74, <2 x double> %75, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 0, i32 2>
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <8 x double> %76, <8 x double> %78, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %80 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 0, i32 2>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <8 x double> %79, <8 x double> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %83 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 1, i32 3>
  %84 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 1, i32 3>
  %85 = shufflevector <2 x double> %83, <2 x double> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 1, i32 3>
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %88 = shufflevector <8 x double> %85, <8 x double> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %89 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 1, i32 3>
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <8 x double> %88, <8 x double> %90, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %92 = fadd <8 x double> %82, %91
  %93 = icmp slt i64 %.0398.lcssa, %1
  br i1 %93, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %15, align 8
  %96 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %97 = or disjoint i64 %.0396635, 1
  %98 = mul nsw i64 %97, %.sroa.31.0.copyload
  %99 = or disjoint i64 %.0396635, 2
  %100 = mul nsw i64 %99, %.sroa.31.0.copyload
  %101 = or disjoint i64 %.0396635, 3
  %102 = mul nsw i64 %101, %.sroa.31.0.copyload
  %103 = or disjoint i64 %.0396635, 4
  %104 = mul nsw i64 %103, %.sroa.31.0.copyload
  %105 = or disjoint i64 %.0396635, 5
  %106 = mul nsw i64 %105, %.sroa.31.0.copyload
  %107 = or disjoint i64 %.0396635, 6
  %108 = mul nsw i64 %107, %.sroa.31.0.copyload
  %109 = or disjoint i64 %.0396635, 7
  %110 = mul nsw i64 %109, %.sroa.31.0.copyload
  br label %111

111:                                              ; preds = %.lr.ph625, %111
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %145, %111 ]
  %112 = phi <8 x double> [ %92, %.lr.ph625 ], [ %144, %111 ]
  %113 = mul nsw i64 %95, %.1399623
  %114 = getelementptr inbounds double, ptr %94, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %117 = getelementptr double, ptr %116, i64 %96
  %118 = load double, ptr %117, align 8
  %119 = getelementptr double, ptr %116, i64 %98
  %120 = load double, ptr %119, align 8
  %121 = getelementptr double, ptr %116, i64 %100
  %122 = load double, ptr %121, align 8
  %123 = getelementptr double, ptr %116, i64 %102
  %124 = load double, ptr %123, align 8
  %125 = getelementptr double, ptr %116, i64 %104
  %126 = load double, ptr %125, align 8
  %127 = getelementptr double, ptr %116, i64 %106
  %128 = load double, ptr %127, align 8
  %129 = getelementptr double, ptr %116, i64 %108
  %130 = load double, ptr %129, align 8
  %131 = getelementptr double, ptr %116, i64 %110
  %132 = load double, ptr %131, align 8
  %133 = insertelement <8 x double> poison, double %115, i64 0
  %134 = shufflevector <8 x double> %133, <8 x double> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x double> poison, double %118, i64 0
  %136 = insertelement <8 x double> %135, double %120, i64 1
  %137 = insertelement <8 x double> %136, double %122, i64 2
  %138 = insertelement <8 x double> %137, double %124, i64 3
  %139 = insertelement <8 x double> %138, double %126, i64 4
  %140 = insertelement <8 x double> %139, double %128, i64 5
  %141 = insertelement <8 x double> %140, double %130, i64 6
  %142 = insertelement <8 x double> %141, double %132, i64 7
  %143 = fmul <8 x double> %134, %142
  %144 = fadd <8 x double> %112, %143
  %145 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge626, label %111, !llvm.loop !114

._crit_edge626:                                   ; preds = %111, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %109, %111 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %107, %111 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %105, %111 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %103, %111 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %101, %111 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %99, %111 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %97, %111 ]
  %146 = phi <8 x double> [ %92, %._crit_edge.._crit_edge626_crit_edge ], [ %144, %111 ]
  %147 = mul nsw i64 %.0396635, %5
  %148 = getelementptr inbounds double, ptr %4, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = extractelement <8 x double> %146, i64 0
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %150, double %149)
  store double %151, ptr %148, align 8
  %152 = mul nsw i64 %.pre-phi, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = extractelement <8 x double> %146, i64 1
  %156 = tail call double @llvm.fmuladd.f64(double %6, double %155, double %154)
  store double %156, ptr %153, align 8
  %157 = mul nsw i64 %.pre-phi741, %5
  %158 = getelementptr inbounds double, ptr %4, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = extractelement <8 x double> %146, i64 2
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %160, double %159)
  store double %161, ptr %158, align 8
  %162 = mul nsw i64 %.pre-phi743, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = extractelement <8 x double> %146, i64 3
  %166 = tail call double @llvm.fmuladd.f64(double %6, double %165, double %164)
  store double %166, ptr %163, align 8
  %167 = mul nsw i64 %.pre-phi745, %5
  %168 = getelementptr inbounds double, ptr %4, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = extractelement <8 x double> %146, i64 4
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %170, double %169)
  store double %171, ptr %168, align 8
  %172 = mul nsw i64 %.pre-phi747, %5
  %173 = getelementptr inbounds double, ptr %4, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = extractelement <8 x double> %146, i64 5
  %176 = tail call double @llvm.fmuladd.f64(double %6, double %175, double %174)
  store double %176, ptr %173, align 8
  %177 = mul nsw i64 %.pre-phi749, %5
  %178 = getelementptr inbounds double, ptr %4, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = extractelement <8 x double> %146, i64 6
  %181 = tail call double @llvm.fmuladd.f64(double %6, double %180, double %179)
  store double %181, ptr %178, align 8
  %182 = mul nsw i64 %.pre-phi751, %5
  %183 = getelementptr inbounds double, ptr %4, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = extractelement <8 x double> %146, i64 7
  %186 = tail call double @llvm.fmuladd.f64(double %6, double %185, double %184)
  store double %186, ptr %183, align 8
  %187 = add nuw nsw i64 %.0396635, 8
  %188 = icmp sgt i64 %10, %187
  br i1 %188, label %.preheader596, label %.preheader595, !llvm.loop !115

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %284, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %189 = load ptr, ptr %3, align 8
  %190 = load i64, ptr %34, align 8
  %191 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %192 = add nuw nsw i64 %.1397662, 1
  %193 = mul nsw i64 %192, %.sroa.31.0.copyload
  %194 = add nuw nsw i64 %.1397662, 2
  %195 = mul nsw i64 %194, %.sroa.31.0.copyload
  %196 = add nuw nsw i64 %.1397662, 3
  %197 = mul nsw i64 %196, %.sroa.31.0.copyload
  br label %200

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %284, %._crit_edge657 ]
  %198 = icmp slt i64 %.1397.lcssa, %12
  br i1 %198, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader592

200:                                              ; preds = %.lr.ph643, %200
  %201 = phi i64 [ 2, %.lr.ph643 ], [ %222, %200 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %201, %200 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %221, %200 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %209, %200 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %213, %200 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %217, %200 ]
  %202 = mul nsw i64 %190, %.0408642
  %203 = getelementptr inbounds double, ptr %189, i64 %202
  %204 = load <2 x double>, ptr %203, align 1
  %205 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %206 = getelementptr double, ptr %205, i64 %191
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %204, %207
  %209 = fadd <2 x double> %.0587640, %208
  %210 = getelementptr double, ptr %205, i64 %193
  %211 = load <2 x double>, ptr %210, align 1
  %212 = fmul <2 x double> %204, %211
  %213 = fadd <2 x double> %.0588639, %212
  %214 = getelementptr double, ptr %205, i64 %195
  %215 = load <2 x double>, ptr %214, align 1
  %216 = fmul <2 x double> %204, %215
  %217 = fadd <2 x double> %.0589638, %216
  %218 = getelementptr double, ptr %205, i64 %197
  %219 = load <2 x double>, ptr %218, align 1
  %220 = fmul <2 x double> %204, %219
  %221 = fadd <2 x double> %storemerge427641, %220
  %222 = add nuw nsw i64 %201, 2
  %.not428 = icmp sgt i64 %222, %1
  br i1 %.not428, label %._crit_edge644, label %200, !llvm.loop !116

._crit_edge644:                                   ; preds = %200, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %217, %200 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %213, %200 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %209, %200 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %221, %200 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %201, %200 ]
  %223 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 0, i32 2>
  %224 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 0, i32 2>
  %225 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 1, i32 3>
  %226 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 1, i32 3>
  %227 = fadd <2 x double> %223, %225
  %228 = fadd <2 x double> %224, %226
  %229 = shufflevector <2 x double> %227, <2 x double> %228, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %230 = icmp slt i64 %.0408.lcssa, %1
  br i1 %230, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %231 = load ptr, ptr %3, align 8
  %232 = load i64, ptr %34, align 8
  %233 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %234 = add nuw nsw i64 %.1397662, 1
  %235 = mul nsw i64 %234, %.sroa.31.0.copyload
  %236 = add nuw nsw i64 %.1397662, 2
  %237 = mul nsw i64 %236, %.sroa.31.0.copyload
  %238 = add nuw nsw i64 %.1397662, 3
  %239 = mul nsw i64 %238, %.sroa.31.0.copyload
  br label %240

240:                                              ; preds = %.lr.ph656, %240
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %262, %240 ]
  %241 = phi <4 x double> [ %229, %.lr.ph656 ], [ %261, %240 ]
  %242 = mul nsw i64 %232, %.1409650
  %243 = getelementptr inbounds double, ptr %231, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %246 = getelementptr double, ptr %245, i64 %233
  %247 = load double, ptr %246, align 8
  %248 = getelementptr double, ptr %245, i64 %235
  %249 = load double, ptr %248, align 8
  %250 = getelementptr double, ptr %245, i64 %237
  %251 = load double, ptr %250, align 8
  %252 = getelementptr double, ptr %245, i64 %239
  %253 = load double, ptr %252, align 8
  %254 = insertelement <4 x double> poison, double %244, i64 0
  %255 = shufflevector <4 x double> %254, <4 x double> poison, <4 x i32> zeroinitializer
  %256 = insertelement <4 x double> poison, double %247, i64 0
  %257 = insertelement <4 x double> %256, double %249, i64 1
  %258 = insertelement <4 x double> %257, double %251, i64 2
  %259 = insertelement <4 x double> %258, double %253, i64 3
  %260 = fmul <4 x double> %255, %259
  %261 = fadd <4 x double> %241, %260
  %262 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %262, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %240, !llvm.loop !117

._crit_edge657:                                   ; preds = %240, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %238, %240 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %236, %240 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %234, %240 ]
  %263 = phi <4 x double> [ %229, %._crit_edge644.._crit_edge657_crit_edge ], [ %261, %240 ]
  %264 = mul nsw i64 %.1397662, %5
  %265 = getelementptr inbounds double, ptr %4, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = extractelement <4 x double> %263, i64 0
  %268 = tail call double @llvm.fmuladd.f64(double %6, double %267, double %266)
  store double %268, ptr %265, align 8
  %269 = mul nsw i64 %.pre-phi753, %5
  %270 = getelementptr inbounds double, ptr %4, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = extractelement <4 x double> %263, i64 1
  %273 = tail call double @llvm.fmuladd.f64(double %6, double %272, double %271)
  store double %273, ptr %270, align 8
  %274 = mul nsw i64 %.pre-phi755, %5
  %275 = getelementptr inbounds double, ptr %4, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = extractelement <4 x double> %263, i64 2
  %278 = tail call double @llvm.fmuladd.f64(double %6, double %277, double %276)
  store double %278, ptr %275, align 8
  %279 = mul nsw i64 %.pre-phi757, %5
  %280 = getelementptr inbounds double, ptr %4, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = extractelement <4 x double> %263, i64 3
  %283 = tail call double @llvm.fmuladd.f64(double %6, double %282, double %281)
  store double %283, ptr %280, align 8
  %284 = add nuw nsw i64 %.1397662, 4
  %285 = icmp slt i64 %284, %11
  br i1 %285, label %.preheader594, label %.preheader593, !llvm.loop !118

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %345, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %286 = load ptr, ptr %3, align 8
  %287 = load i64, ptr %199, align 8
  %288 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %289 = add nuw nsw i64 %.2681, 1
  %290 = mul nsw i64 %289, %.sroa.31.0.copyload
  br label %293

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %345, %._crit_edge678 ]
  %291 = icmp slt i64 %.2.lcssa, %0
  br i1 %291, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  %292 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader

293:                                              ; preds = %.lr.ph668, %293
  %294 = phi i64 [ 2, %.lr.ph668 ], [ %307, %293 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %294, %293 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %306, %293 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %302, %293 ]
  %295 = mul nsw i64 %287, %.0402667
  %296 = getelementptr inbounds double, ptr %286, i64 %295
  %297 = load <2 x double>, ptr %296, align 1
  %298 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %299 = getelementptr double, ptr %298, i64 %288
  %300 = load <2 x double>, ptr %299, align 1
  %301 = fmul <2 x double> %297, %300
  %302 = fadd <2 x double> %.0590665, %301
  %303 = getelementptr double, ptr %298, i64 %290
  %304 = load <2 x double>, ptr %303, align 1
  %305 = fmul <2 x double> %297, %304
  %306 = fadd <2 x double> %storemerge666, %305
  %307 = add nuw nsw i64 %294, 2
  %.not426 = icmp sgt i64 %307, %1
  br i1 %.not426, label %._crit_edge669, label %293, !llvm.loop !119

._crit_edge669:                                   ; preds = %293, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %302, %293 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %306, %293 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %294, %293 ]
  %308 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 0, i32 2>
  %309 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 1, i32 3>
  %310 = fadd <2 x double> %308, %309
  %311 = icmp slt i64 %.0402.lcssa, %1
  br i1 %311, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %312 = load ptr, ptr %3, align 8
  %313 = load i64, ptr %199, align 8
  %314 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %315 = add nuw nsw i64 %.2681, 1
  %316 = mul nsw i64 %315, %.sroa.31.0.copyload
  br label %317

317:                                              ; preds = %.lr.ph677, %317
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %333, %317 ]
  %318 = phi <2 x double> [ %310, %.lr.ph677 ], [ %332, %317 ]
  %319 = mul nsw i64 %313, %.1403673
  %320 = getelementptr inbounds double, ptr %312, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %323 = getelementptr double, ptr %322, i64 %314
  %324 = load double, ptr %323, align 8
  %325 = getelementptr double, ptr %322, i64 %316
  %326 = load double, ptr %325, align 8
  %327 = insertelement <2 x double> poison, double %321, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = insertelement <2 x double> poison, double %324, i64 0
  %330 = insertelement <2 x double> %329, double %326, i64 1
  %331 = fmul <2 x double> %328, %330
  %332 = fadd <2 x double> %318, %331
  %333 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %333, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %317, !llvm.loop !120

._crit_edge678:                                   ; preds = %317, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %315, %317 ]
  %334 = phi <2 x double> [ %310, %._crit_edge669.._crit_edge678_crit_edge ], [ %332, %317 ]
  %335 = mul nsw i64 %.2681, %5
  %336 = getelementptr inbounds double, ptr %4, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = extractelement <2 x double> %334, i64 0
  %339 = tail call double @llvm.fmuladd.f64(double %6, double %338, double %337)
  store double %339, ptr %336, align 8
  %340 = mul nsw i64 %.pre-phi759, %5
  %341 = getelementptr inbounds double, ptr %4, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = extractelement <2 x double> %334, i64 1
  %344 = tail call double @llvm.fmuladd.f64(double %6, double %343, double %342)
  store double %344, ptr %341, align 8
  %345 = add nuw nsw i64 %.2681, 2
  %346 = icmp slt i64 %345, %12
  br i1 %346, label %.preheader592, label %.preheader591, !llvm.loop !121

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %377, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %347 = load ptr, ptr %3, align 8
  %348 = load i64, ptr %292, align 8
  %349 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %349
  br label %350

350:                                              ; preds = %.lr.ph686, %350
  %351 = phi i64 [ 2, %.lr.ph686 ], [ %358, %350 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %351, %350 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %357, %350 ]
  %352 = mul nsw i64 %348, %.0395685
  %353 = getelementptr inbounds double, ptr %347, i64 %352
  %354 = load <2 x double>, ptr %353, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %355 = load <2 x double>, ptr %gep, align 1
  %356 = fmul <2 x double> %354, %355
  %357 = fadd <2 x double> %.0584684, %356
  %358 = add nuw nsw i64 %351, 2
  %.not = icmp sgt i64 %358, %1
  br i1 %.not, label %._crit_edge687, label %350, !llvm.loop !122

._crit_edge687:                                   ; preds = %350, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %357, %350 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %351, %350 ]
  %shift = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %359 = fadd <2 x double> %.0584.lcssa, %shift
  %360 = extractelement <2 x double> %359, i64 0
  %361 = icmp slt i64 %.0395.lcssa, %1
  br i1 %361, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %362 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %362
  %363 = load ptr, ptr %3, align 8
  %364 = load i64, ptr %292, align 8
  br label %365

365:                                              ; preds = %.lr.ph693, %365
  %.0691 = phi double [ %360, %.lr.ph693 ], [ %371, %365 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %372, %365 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %366 = mul nsw i64 %364, %.1690
  %367 = getelementptr inbounds double, ptr %363, i64 %366
  %368 = load double, ptr %gep697, align 8
  %369 = load double, ptr %367, align 8
  %370 = fmul double %368, %369
  %371 = fadd double %.0691, %370
  %372 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %372, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %365, !llvm.loop !123

._crit_edge694:                                   ; preds = %365, %._crit_edge687
  %.0.lcssa = phi double [ %360, %._crit_edge687 ], [ %371, %365 ]
  %373 = mul nsw i64 %.3698, %5
  %374 = getelementptr inbounds double, ptr %4, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %375)
  store double %376, ptr %374, align 8
  %377 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %377, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !124

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %13
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %15 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %17

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSH_RKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %19) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSH_RKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not11 = icmp eq i64 %12, %8
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %22, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %6, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, %6
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %13, %16
  %21 = mul nsw i64 %8, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %6, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre13 = load i64, ptr %11, align 8
  br label %22

22:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %23 = phi i64 [ %8, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %24 = phi i64 [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = mul i64 %23, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_NS0_20generic_product_implISF_SB_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToIS7_EEvRT_RKSF_RSC_.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %28, i1 false)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_NS0_20generic_product_implISF_SB_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToIS7_EEvRT_RKSF_RSC_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_NS0_20generic_product_implISF_SB_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToIS7_EEvRT_RKSF_RSC_.exit: ; preds = %22, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  store double 1.000000e+00, ptr %4, align 8
  call void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELb0ESA_Lb0EE3runIS6_EEvRT_RSD_RSB_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELb0ESA_Lb0EE3runIS6_EEvRT_RSD_RSB_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.044.0.copyload = load ptr, ptr %1, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.749.0.copyload = load ptr, ptr %.sroa.749.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8
  store double %8, ptr %6, align 8
  %.sroa.speculated39 = tail call i64 @llvm.smin.i64(i64 %.sroa.245.0.copyload, i64 %.sroa.5.0.copyload)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.speculated39, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.245.0.copyload, ptr %13, align 8
  store i64 %10, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %.sroa.749.0.copyload, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated39, i64 noundef %10, i64 noundef %.sroa.245.0.copyload, ptr noundef nonnull %.sroa.044.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %36 unwind label %31

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %33) #25
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #25
  resume { ptr, i32 } %32

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %37) #25
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.897", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %20 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %.sroa.speculated365 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated336 = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated365)
  %.sroa.speculated343 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated336, i64 %24)
  %.sroa.speculated330 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated343, i64 8)
  %27 = mul nsw i64 %.sroa.speculated336, %24
  %28 = mul nsw i64 %24, %1
  %29 = icmp ugt i64 %27, 2305843009213693951
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %27, 3
  %36 = icmp ult i64 %27, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %32, %37
  %45 = phi ptr [ %39, %37 ], [ null, %32 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %32 ], [ %41, %40 ]
  %47 = icmp ugt i64 %27, 16384
  %48 = icmp ugt i64 %28, 2305843009213693951
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not275 = icmp eq ptr %51, null
  br i1 %.not275, label %52, label %62

52:                                               ; preds = %49
  %53 = shl nuw i64 %28, 3
  %54 = icmp ult i64 %28, 16385
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 15
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %53) #28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %58, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %58, %49, %55
  %63 = phi ptr [ %57, %55 ], [ null, %49 ], [ %59, %58 ]
  %64 = phi ptr [ %57, %55 ], [ %51, %49 ], [ %59, %58 ]
  %65 = icmp ugt i64 %28, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %72, align 8
  %73 = icmp sgt i64 %2, 0
  br i1 %73, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %62
  %74 = sub nsw i64 %.sroa.speculated365, %24
  %75 = sdiv i64 %1, 4
  %76 = shl nsw i64 %75, 2
  %77 = icmp sgt i64 %1, 3
  %78 = icmp slt i64 %76, %1
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = getelementptr inbounds i8, ptr %18, i64 8
  %82 = getelementptr inbounds i8, ptr %19, i64 8
  %83 = getelementptr inbounds i8, ptr %21, i64 8
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %smin391 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin392 = tail call i64 @llvm.smin.i64(i64 %smin391, i64 %0)
  br label %85

85:                                               ; preds = %.lr.ph385, %172
  %.0234383 = phi i64 [ 0, %.lr.ph385 ], [ %173, %172 ]
  %86 = sub nsw i64 %2, %.0234383
  %.sroa.speculated316 = call i64 @llvm.smin.i64(i64 %24, i64 %86)
  %87 = icmp slt i64 %.0234383, %0
  %88 = add nsw i64 %.sroa.speculated316, %.0234383
  %89 = icmp sgt i64 %88, %.sroa.speculated365
  %or.cond = select i1 %87, i1 %89, i1 false
  %90 = sub nsw i64 %.sroa.speculated365, %.0234383
  %.0237 = select i1 %or.cond, i64 %90, i64 %.sroa.speculated316
  %.1 = select i1 %or.cond, i64 %74, i64 %.0234383
  %91 = getelementptr inbounds double, ptr %5, i64 %.0234383
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !125
  %92 = icmp sgt i64 %.0237, 0
  %or.cond371 = select i1 %77, i1 %92, i1 false
  br i1 %or.cond371, label %.lr.ph.us.i, label %.preheader.i

.lr.ph.us.i:                                      ; preds = %85, %._crit_edge.us.i
  %.094109.us.i = phi i64 [ %119, %._crit_edge.us.i ], [ 0, %85 ]
  %.095108.us.i = phi i64 [ %117, %._crit_edge.us.i ], [ 0, %85 ]
  %93 = mul nsw i64 %.094109.us.i, %6
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = or disjoint i64 %.094109.us.i, 1
  %96 = mul nsw i64 %95, %6
  %97 = getelementptr inbounds double, ptr %91, i64 %96
  %98 = or disjoint i64 %.094109.us.i, 2
  %99 = mul nsw i64 %98, %6
  %100 = getelementptr inbounds double, ptr %91, i64 %99
  %101 = or disjoint i64 %.094109.us.i, 3
  %102 = mul nsw i64 %101, %6
  %103 = getelementptr inbounds double, ptr %91, i64 %102
  br label %104

104:                                              ; preds = %104, %.lr.ph.us.i
  %.093107.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %118, %104 ]
  %.1106.us.i = phi i64 [ %.095108.us.i, %.lr.ph.us.i ], [ %117, %104 ]
  %105 = getelementptr inbounds double, ptr %94, i64 %.093107.us.i
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %64, i64 %.1106.us.i
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds double, ptr %97, i64 %.093107.us.i
  %109 = load double, ptr %108, align 8
  %110 = getelementptr i8, ptr %107, i64 8
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds double, ptr %100, i64 %.093107.us.i
  %112 = load double, ptr %111, align 8
  %113 = getelementptr i8, ptr %107, i64 16
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds double, ptr %103, i64 %.093107.us.i
  %115 = load double, ptr %114, align 8
  %116 = getelementptr i8, ptr %107, i64 24
  store double %115, ptr %116, align 8
  %117 = add nsw i64 %.1106.us.i, 4
  %118 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %118, %.0237
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %104, !llvm.loop !126

._crit_edge.us.i:                                 ; preds = %104
  %119 = add nuw nsw i64 %.094109.us.i, 4
  %120 = icmp slt i64 %119, %76
  br i1 %120, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !127

.preheader.i:                                     ; preds = %._crit_edge.us.i, %85
  %.095.lcssa.i = phi i64 [ 0, %85 ], [ %117, %._crit_edge.us.i ]
  %or.cond372 = select i1 %78, i1 %92, i1 false
  br i1 %or.cond372, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %129, %._crit_edge.us120.i ], [ %76, %.preheader.i ]
  %.2115.us.i = phi i64 [ %127, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %121 = mul nsw i64 %.092116.us.i, %6
  %122 = getelementptr inbounds double, ptr %91, i64 %121
  br label %123

123:                                              ; preds = %123, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %128, %123 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %127, %123 ]
  %124 = getelementptr inbounds double, ptr %122, i64 %.0114.us.i
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds double, ptr %64, i64 %.3113.us.i
  store double %125, ptr %126, align 8
  %127 = add nsw i64 %.3113.us.i, 1
  %128 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %128, %.0237
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %123, !llvm.loop !128

._crit_edge.us120.i:                              ; preds = %123
  %129 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %129, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !129

130:                                              ; preds = %.invoke
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %164, %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %._crit_edge378, %150, %155, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %65, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

133:                                              ; preds = %132
  call void @free(ptr noundef %63) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  %or.cond387 = select i1 %87, i1 %92, i1 false
  br i1 %or.cond387, label %.lr.ph380, label %.loopexit374

.lr.ph380:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %134 = mul nsw i64 %.0234383, %4
  %invariant.gep381 = getelementptr double, ptr %3, i64 %134
  %135 = getelementptr inbounds double, ptr %7, i64 %.0234383
  br label %136

136:                                              ; preds = %.lr.ph380, %158
  %indvars.iv = phi i64 [ %.0237, %.lr.ph380 ], [ %indvars.iv.next, %158 ]
  %.0238379 = phi i64 [ 0, %.lr.ph380 ], [ %159, %158 ]
  %smin393 = call i64 @llvm.smin.i64(i64 %smin392, i64 %indvars.iv)
  %smin394 = call i64 @llvm.smin.i64(i64 %smin393, i64 8)
  %137 = sub nsw i64 %.0237, %.0238379
  %.sroa.speculated296 = call i64 @llvm.smin.i64(i64 %.sroa.speculated330, i64 %137)
  %138 = add nsw i64 %.0238379, %.0234383
  %139 = icmp sgt i64 %.sroa.speculated296, 0
  br i1 %139, label %.preheader.lr.ph, label %._crit_edge378

.preheader.lr.ph:                                 ; preds = %136
  %140 = getelementptr double, ptr %3, i64 %138
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0236377 = phi i64 [ 0, %.preheader.lr.ph ], [ %149, %._crit_edge ]
  %invariant.gep = getelementptr double, ptr %13, i64 %.0236377
  %.not388 = icmp eq i64 %.0236377, 0
  br i1 %.not388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %141 = getelementptr double, ptr %140, i64 %.0236377
  br label %142

142:                                              ; preds = %.lr.ph, %142
  %.0235376 = phi i64 [ 0, %.lr.ph ], [ %148, %142 ]
  %143 = add nsw i64 %.0235376, %138
  %144 = mul nsw i64 %143, %4
  %145 = getelementptr double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = shl nsw i64 %.0235376, 3
  %gep = getelementptr double, ptr %invariant.gep, i64 %147
  store double %146, ptr %gep, align 8
  %148 = add nuw nsw i64 %.0235376, 1
  %exitcond.not = icmp eq i64 %148, %.0236377
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !130

._crit_edge:                                      ; preds = %142, %.preheader
  %149 = add nuw nsw i64 %.0236377, 1
  %exitcond395.not = icmp eq i64 %149, %smin394
  br i1 %exitcond395.not, label %._crit_edge378, label %.preheader, !llvm.loop !131

._crit_edge378:                                   ; preds = %._crit_edge, %136
  store ptr %13, ptr %16, align 8
  store i64 8, ptr %79, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated296, i64 noundef %.sroa.speculated296, i64 noundef 0, i64 noundef 0)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %._crit_edge378
  %151 = getelementptr inbounds double, ptr %7, i64 %138
  store ptr %151, ptr %17, align 8
  store i64 %9, ptr %80, align 8
  %152 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.sroa.speculated296, i64 noundef %.sroa.speculated296, i64 noundef %1, double noundef %152, i64 noundef %.sroa.speculated296, i64 noundef %.0237, i64 noundef 0, i64 noundef %.0238379)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %150
  %154 = icmp sgt i64 %.0238379, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %gep382 = getelementptr double, ptr %invariant.gep381, i64 %138
  store ptr %gep382, ptr %18, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated296, i64 noundef %.0238379, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %155
  store ptr %135, ptr %19, align 8
  store i64 %9, ptr %82, align 8
  %157 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.0238379, i64 noundef %.sroa.speculated296, i64 noundef %1, double noundef %157, i64 noundef %.sroa.speculated296, i64 noundef %.0237, i64 noundef 0, i64 noundef %.0238379)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %153, %156
  %159 = add nsw i64 %.0238379, %.sroa.speculated330
  %160 = icmp slt i64 %159, %.0237
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated330
  br i1 %160, label %136, label %.loopexit374, !llvm.loop !132

.loopexit374:                                     ; preds = %158, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %.sroa.speculated307 = call i64 @llvm.smin.i64(i64 %.sroa.speculated365, i64 %.0234383)
  %161 = getelementptr double, ptr %3, i64 %.0234383
  br label %162

162:                                              ; preds = %169, %.loopexit374
  %.0232 = phi i64 [ 0, %.loopexit374 ], [ %165, %169 ]
  %163 = icmp slt i64 %.0232, %.sroa.speculated307
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = add nsw i64 %.0232, %.sroa.speculated336
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated307, i64 %165)
  %166 = sub nsw i64 %.sroa.speculated, %.0232
  %167 = mul nsw i64 %.0232, %4
  %168 = getelementptr double, ptr %161, i64 %167
  store ptr %168, ptr %21, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0237, i64 noundef %166, i64 noundef 0, i64 noundef 0)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %164
  %170 = getelementptr inbounds double, ptr %7, i64 %.0232
  store ptr %170, ptr %22, align 8
  store i64 %9, ptr %84, align 8
  %171 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %166, i64 noundef %.0237, i64 noundef %1, double noundef %171, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %162 unwind label %.loopexit, !llvm.loop !133

172:                                              ; preds = %162
  %173 = add nsw i64 %.1, %24
  %174 = icmp slt i64 %173, %2
  br i1 %174, label %85, label %._crit_edge386, !llvm.loop !134

._crit_edge386:                                   ; preds = %172, %62
  br i1 %65, label %175, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289

175:                                              ; preds = %._crit_edge386
  call void @free(ptr noundef %63) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289: ; preds = %._crit_edge386, %175
  br i1 %47, label %176, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit290

176:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289
  call void @free(ptr noundef %45) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit290

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit290: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289, %176
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %133, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %132 ], [ %lpad.phi, %133 ]
  br i1 %47, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit291

177:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit291

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit291: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %177
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !135

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
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
  %67 = sdiv i64 %66, 256
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #25, !srcloc !136
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #25, !srcloc !137
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
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !138

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #25, !srcloc !139
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #25, !srcloc !140
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #25, !srcloc !141
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #25, !srcloc !137
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
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !138

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
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #25, !srcloc !142
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
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !143

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !143

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #15 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !144
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %25

.preheader160:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1147.lcssa, %4
  %13 = icmp sgt i64 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us, label %._crit_edge210

.preheader.us:                                    ; preds = %.preheader160, %._crit_edge206.us
  %.8209.us = phi i64 [ %21, %._crit_edge206.us ], [ %.1.lcssa, %.preheader160 ]
  %.2148208.us = phi i64 [ %24, %._crit_edge206.us ], [ %.1147.lcssa, %.preheader160 ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %.0204.us = phi i64 [ 0, %.preheader.us ], [ %23, %14 ]
  %.9203.us = phi i64 [ %.8209.us, %.preheader.us ], [ %21, %14 ]
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %11, align 8
  %17 = mul nsw i64 %16, %.2148208.us
  %18 = getelementptr double, ptr %15, i64 %.0204.us
  %19 = getelementptr double, ptr %18, i64 %17
  %20 = load double, ptr %19, align 8
  %21 = add nsw i64 %.9203.us, 1
  %22 = getelementptr inbounds double, ptr %1, i64 %.9203.us
  store double %20, ptr %22, align 8
  %23 = add nuw nsw i64 %.0204.us, 1
  %exitcond238.not = icmp eq i64 %23, %3
  br i1 %exitcond238.not, label %._crit_edge206.us, label %14, !llvm.loop !145

._crit_edge206.us:                                ; preds = %14
  %24 = add nsw i64 %.2148208.us, 1
  %exitcond239.not = icmp eq i64 %24, %4
  br i1 %exitcond239.not, label %._crit_edge210, label %.preheader.us, !llvm.loop !146

25:                                               ; preds = %7, %._crit_edge
  %indvars.iv235 = phi i64 [ 4, %7 ], [ %indvars.iv.next236, %._crit_edge ]
  %.0145202 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0146201 = phi i64 [ 0, %7 ], [ %.1147.lcssa, %._crit_edge ]
  %26 = sub i64 %4, %.0146201
  %27 = srem i64 %26, %indvars.iv235
  %28 = sub i64 %4, %27
  %29 = icmp slt i64 %.0146201, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %30 = shl nuw nsw i64 %indvars.iv235, 1
  %31 = icmp ugt i64 %indvars.iv235, 3
  %32 = and i64 %indvars.iv235, 2
  %.not.not = icmp eq i64 %32, 0
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge183.split.us.us
  %.1194.us = phi i64 [ %.4.lcssa.us, %._crit_edge183.split.us.us ], [ %.0145202, %.lr.ph ]
  %.1147191.us = phi i64 [ %33, %._crit_edge183.split.us.us ], [ %.0146201, %.lr.ph ]
  br i1 %10, label %.preheader164.us, label %.preheader165.us

._crit_edge183.split.us.us:                       ; preds = %.loopexit.us.us, %.preheader165.us
  %.4.lcssa.us = phi i64 [ %.2.lcssa.us, %.preheader165.us ], [ %61, %.loopexit.us.us ]
  %33 = add i64 %.1147191.us, %indvars.iv235
  %34 = icmp slt i64 %33, %28
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !147

35:                                               ; preds = %.preheader161.us
  %36 = add nsw i64 %.2170.us, %30
  %37 = add nuw nsw i64 %.0150169.us, 2
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.preheader164.us, label %.preheader165.us, !llvm.loop !148

.preheader161.us:                                 ; preds = %.preheader164.us, %.preheader161.us
  %.0153168.us = phi i64 [ 0, %.preheader164.us ], [ %54, %.preheader161.us ]
  %39 = add i64 %.0153168.us, %.1147191.us
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr double, ptr %40, i64 %.0150169.us
  %43 = mul nsw i64 %41, %39
  %44 = getelementptr double, ptr %42, i64 %43
  %45 = load <2 x double>, ptr %44, align 1
  %46 = add i64 %39, 1
  %47 = mul nsw i64 %41, %46
  %48 = getelementptr double, ptr %42, i64 %47
  %49 = load <2 x double>, ptr %48, align 1
  %50 = shufflevector <2 x double> %45, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  %51 = shufflevector <2 x double> %45, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %52 = getelementptr inbounds double, ptr %56, i64 %.0153168.us
  store <2 x double> %51, ptr %52, align 16
  %53 = getelementptr inbounds double, ptr %52, i64 %indvars.iv235
  store <2 x double> %50, ptr %53, align 16
  %54 = add nuw nsw i64 %.0153168.us, 2
  %55 = icmp ult i64 %54, %indvars.iv235
  br i1 %55, label %.preheader161.us, label %35, !llvm.loop !149

.preheader164.us:                                 ; preds = %.lr.ph.split.us, %35
  %.2170.us = phi i64 [ %36, %35 ], [ %.1194.us, %.lr.ph.split.us ]
  %.0150169.us = phi i64 [ %37, %35 ], [ 0, %.lr.ph.split.us ]
  %56 = getelementptr inbounds double, ptr %1, i64 %.2170.us
  br label %.preheader161.us

.preheader165.us:                                 ; preds = %35, %.lr.ph.split.us
  %.0150.lcssa.us = phi i64 [ 0, %.lr.ph.split.us ], [ %37, %35 ]
  %.2.lcssa.us = phi i64 [ %.1194.us, %.lr.ph.split.us ], [ %36, %35 ]
  %57 = icmp slt i64 %.0150.lcssa.us, %3
  br i1 %57, label %.preheader163.us.us.preheader, label %._crit_edge183.split.us.us

.preheader163.us.us.preheader:                    ; preds = %.preheader165.us
  %58 = add nsw i64 %.1147191.us, 1
  %59 = add nsw i64 %.1147191.us, 2
  %60 = add nsw i64 %.1147191.us, 3
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us, %.preheader163.us.us.preheader
  %.4182.us.us = phi i64 [ %61, %.loopexit.us.us ], [ %.2.lcssa.us, %.preheader163.us.us.preheader ]
  %.2152180.us.us = phi i64 [ %81, %.loopexit.us.us ], [ %.0150.lcssa.us, %.preheader163.us.us.preheader ]
  %61 = add nsw i64 %.4182.us.us, 4
  %62 = load ptr, ptr %2, align 8
  %63 = load i64, ptr %11, align 8
  %64 = mul nsw i64 %63, %.1147191.us
  %65 = getelementptr double, ptr %62, i64 %.2152180.us.us
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8
  %68 = mul nsw i64 %63, %58
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = mul nsw i64 %63, %59
  %72 = getelementptr double, ptr %65, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = mul nsw i64 %63, %60
  %75 = getelementptr double, ptr %65, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %1, i64 %.4182.us.us
  store double %67, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store double %70, ptr %78, align 8
  %79 = getelementptr i8, ptr %77, i64 16
  store double %73, ptr %79, align 8
  %80 = getelementptr i8, ptr %77, i64 24
  store double %76, ptr %80, align 8
  %81 = add nuw nsw i64 %.2152180.us.us, 1
  %exitcond234.not = icmp eq i64 %81, %3
  br i1 %exitcond234.not, label %._crit_edge183.split.us.us, label %.loopexit.us.us, !llvm.loop !150

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge183.split
  %.1194 = phi i64 [ %.4.lcssa, %._crit_edge183.split ], [ %.0145202, %.lr.ph ]
  %.1147191 = phi i64 [ %118, %._crit_edge183.split ], [ %.0146201, %.lr.ph ]
  br i1 %10, label %.preheader164, label %.preheader165

.preheader165:                                    ; preds = %101, %.lr.ph.split
  %.0150.lcssa = phi i64 [ 0, %.lr.ph.split ], [ %103, %101 ]
  %.2.lcssa = phi i64 [ %.1194, %.lr.ph.split ], [ %102, %101 ]
  %82 = icmp sge i64 %.0150.lcssa, %3
  %brmerge = or i1 %82, %.not.not
  br i1 %brmerge, label %._crit_edge183.split, label %.preheader163

.preheader164:                                    ; preds = %.lr.ph.split, %101
  %.2170 = phi i64 [ %102, %101 ], [ %.1194, %.lr.ph.split ]
  %.0150169 = phi i64 [ %103, %101 ], [ 0, %.lr.ph.split ]
  %83 = getelementptr inbounds double, ptr %1, i64 %.2170
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader164, %.preheader161
  %.0153168 = phi i64 [ 0, %.preheader164 ], [ %99, %.preheader161 ]
  %84 = add i64 %.0153168, %.1147191
  %85 = load ptr, ptr %2, align 8
  %86 = load i64, ptr %11, align 8
  %87 = getelementptr double, ptr %85, i64 %.0150169
  %88 = mul nsw i64 %86, %84
  %89 = getelementptr double, ptr %87, i64 %88
  %90 = load <2 x double>, ptr %89, align 1
  %91 = add i64 %84, 1
  %92 = mul nsw i64 %86, %91
  %93 = getelementptr double, ptr %87, i64 %92
  %94 = load <2 x double>, ptr %93, align 1
  %95 = shufflevector <2 x double> %90, <2 x double> %94, <2 x i32> <i32 1, i32 3>
  %96 = shufflevector <2 x double> %90, <2 x double> %94, <2 x i32> <i32 0, i32 2>
  %97 = getelementptr inbounds double, ptr %83, i64 %.0153168
  store <2 x double> %96, ptr %97, align 16
  %98 = getelementptr inbounds double, ptr %97, i64 %indvars.iv235
  store <2 x double> %95, ptr %98, align 16
  %99 = add nuw nsw i64 %.0153168, 2
  %100 = icmp ult i64 %99, %indvars.iv235
  br i1 %100, label %.preheader161, label %101, !llvm.loop !149

101:                                              ; preds = %.preheader161
  %102 = add nsw i64 %.2170, %30
  %103 = add nuw nsw i64 %.0150169, 2
  %104 = icmp slt i64 %103, %9
  br i1 %104, label %.preheader164, label %.preheader165, !llvm.loop !148

.preheader163:                                    ; preds = %.preheader165, %..loopexit_crit_edge
  %.4182 = phi i64 [ %113, %..loopexit_crit_edge ], [ %.2.lcssa, %.preheader165 ]
  %.2152180 = phi i64 [ %117, %..loopexit_crit_edge ], [ %.0150.lcssa, %.preheader165 ]
  br label %105

105:                                              ; preds = %.preheader163, %105
  %.6177 = phi i64 [ %.4182, %.preheader163 ], [ %113, %105 ]
  %.1155176 = phi i64 [ 0, %.preheader163 ], [ %115, %105 ]
  %106 = add nsw i64 %.1155176, %.1147191
  %107 = load ptr, ptr %2, align 8
  %108 = load i64, ptr %11, align 8
  %109 = mul nsw i64 %108, %106
  %110 = getelementptr double, ptr %107, i64 %.2152180
  %111 = getelementptr double, ptr %110, i64 %109
  %112 = load double, ptr %111, align 8
  %113 = add nsw i64 %.6177, 1
  %114 = getelementptr inbounds double, ptr %1, i64 %.6177
  store double %112, ptr %114, align 8
  %115 = add nuw nsw i64 %.1155176, 1
  %116 = icmp ult i64 %115, %indvars.iv235
  br i1 %116, label %105, label %..loopexit_crit_edge, !llvm.loop !151

..loopexit_crit_edge:                             ; preds = %105
  %117 = add nuw nsw i64 %.2152180, 1
  %exitcond.not = icmp eq i64 %117, %3
  br i1 %exitcond.not, label %._crit_edge183.split, label %.preheader163, !llvm.loop !150

._crit_edge183.split:                             ; preds = %..loopexit_crit_edge, %.preheader165
  %.4.lcssa = phi i64 [ %.2.lcssa, %.preheader165 ], [ %113, %..loopexit_crit_edge ]
  %118 = add i64 %.1147191, %indvars.iv235
  %119 = icmp slt i64 %118, %28
  br i1 %119, label %.lr.ph.split, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %._crit_edge183.split, %._crit_edge183.split.us.us, %25
  %.1147.lcssa = phi i64 [ %.0146201, %25 ], [ %33, %._crit_edge183.split.us.us ], [ %118, %._crit_edge183.split ]
  %.1.lcssa = phi i64 [ %.0145202, %25 ], [ %.4.lcssa.us, %._crit_edge183.split.us.us ], [ %.4.lcssa, %._crit_edge183.split ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -2
  %.not = icmp eq i64 %indvars.iv.next236, 0
  br i1 %.not, label %.preheader160, label %25, !llvm.loop !152

._crit_edge210:                                   ; preds = %._crit_edge206.us, %.preheader160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #15 comdat align 2 {
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
  %.not = icmp eq i64 %34, %5
  %45 = insertelement <2 x double> poison, double %7, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = icmp slt i64 %17, %6
  %invariant.gep970 = getelementptr double, ptr %3, i64 %11
  %48 = fmul <2 x double> %46, zeroinitializer
  br label %50

.loopexit855:                                     ; preds = %._crit_edge973.split.split.us.us.us, %._crit_edge973.split.split.us999, %._crit_edge973.split.us.us.us, %.preheader854
  %49 = icmp slt i64 %51, %19
  br i1 %49, label %50, label %._crit_edge, !llvm.loop !153

50:                                               ; preds = %.lr.ph, %.loopexit855
  %.03861014 = phi i64 [ 0, %.lr.ph ], [ %51, %.loopexit855 ]
  %51 = add nuw nsw i64 %.03861014, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %51)
  %52 = icmp sgt i64 %19, %.03861014
  %or.cond = select i1 %40, i1 %52, i1 false
  br i1 %or.cond, label %.preheader853.us, label %.preheader854

.preheader853.us:                                 ; preds = %50, %._crit_edge920.us
  %.0387936.us = phi i64 [ %398, %._crit_edge920.us ], [ 0, %50 ]
  %53 = or disjoint i64 %.0387936.us, 1
  %54 = or disjoint i64 %.0387936.us, 2
  %55 = or disjoint i64 %.0387936.us, 3
  %56 = mul nsw i64 %.0387936.us, %.0382
  %gep946.us = getelementptr double, ptr %invariant.gep945, i64 %56
  br label %57

57:                                               ; preds = %.preheader853.us, %._crit_edge.us
  %.0389918.us = phi i64 [ %.03861014, %.preheader853.us ], [ %102, %._crit_edge.us ]
  %58 = mul nsw i64 %.0389918.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %58
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %59 = load ptr, ptr %1, align 8
  %60 = load i64, ptr %42, align 8
  %61 = mul nsw i64 %60, %.0387936.us
  %62 = getelementptr double, ptr %59, i64 %.0389918.us
  %63 = getelementptr double, ptr %62, i64 %61
  %64 = mul nsw i64 %60, %53
  %65 = getelementptr double, ptr %62, i64 %64
  %66 = mul nsw i64 %60, %54
  %67 = getelementptr double, ptr %62, i64 %66
  %68 = mul nsw i64 %60, %55
  %69 = getelementptr double, ptr %62, i64 %68
  %70 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  %72 = getelementptr inbounds i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 0, i32 3, i32 1)
  %73 = getelementptr inbounds i8, ptr %69, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %73, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep946.us, i32 0, i32 3, i32 1)
  br i1 %44, label %.lr.ph.us, label %.preheader851.us

._crit_edge.us:                                   ; preds = %.lr.ph894.us, %.preheader851.us
  %.1842.lcssa.us = phi <2 x double> [ %.0841.lcssa.us, %.preheader851.us ], [ %133, %.lr.ph894.us ]
  %.1840.lcssa.us = phi <2 x double> [ %.0839.lcssa.us, %.preheader851.us ], [ %127, %.lr.ph894.us ]
  %.1838.lcssa.us = phi <2 x double> [ %.0837.lcssa.us, %.preheader851.us ], [ %121, %.lr.ph894.us ]
  %.1832.lcssa.us = phi <2 x double> [ %.0831.lcssa.us, %.preheader851.us ], [ %115, %.lr.ph894.us ]
  %.1830.lcssa.us = phi <2 x double> [ %.0829.lcssa.us, %.preheader851.us ], [ %131, %.lr.ph894.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader851.us ], [ %125, %.lr.ph894.us ]
  %.1825.lcssa.us = phi <2 x double> [ %.0824.lcssa.us, %.preheader851.us ], [ %119, %.lr.ph894.us ]
  %.1823.lcssa.us = phi <2 x double> [ %.0822.lcssa.us, %.preheader851.us ], [ %113, %.lr.ph894.us ]
  %74 = load <2 x double>, ptr %63, align 1
  %75 = getelementptr inbounds i8, ptr %63, i64 16
  %76 = load <2 x double>, ptr %75, align 1
  %77 = load <2 x double>, ptr %65, align 1
  %78 = getelementptr inbounds i8, ptr %65, i64 16
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %46, %.1823.lcssa.us
  %81 = fadd <2 x double> %80, %74
  %82 = fmul <2 x double> %46, %.1832.lcssa.us
  %83 = fadd <2 x double> %82, %76
  %84 = fmul <2 x double> %46, %.1825.lcssa.us
  %85 = fadd <2 x double> %84, %77
  %86 = fmul <2 x double> %46, %.1838.lcssa.us
  %87 = fadd <2 x double> %86, %79
  store <2 x double> %81, ptr %63, align 1
  store <2 x double> %83, ptr %75, align 1
  store <2 x double> %85, ptr %65, align 1
  store <2 x double> %87, ptr %78, align 1
  %88 = load <2 x double>, ptr %67, align 1
  %89 = getelementptr inbounds i8, ptr %67, i64 16
  %90 = load <2 x double>, ptr %89, align 1
  %91 = load <2 x double>, ptr %69, align 1
  %92 = getelementptr inbounds i8, ptr %69, i64 16
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %46, %.1828.lcssa.us
  %95 = fadd <2 x double> %94, %88
  %96 = fmul <2 x double> %46, %.1840.lcssa.us
  %97 = fadd <2 x double> %96, %90
  %98 = fmul <2 x double> %46, %.1830.lcssa.us
  %99 = fadd <2 x double> %98, %91
  %100 = fmul <2 x double> %46, %.1842.lcssa.us
  %101 = fadd <2 x double> %100, %93
  store <2 x double> %95, ptr %67, align 1
  store <2 x double> %97, ptr %89, align 1
  store <2 x double> %99, ptr %69, align 1
  store <2 x double> %101, ptr %92, align 1
  %102 = add nuw nsw i64 %.0389918.us, 4
  %103 = icmp slt i64 %102, %.sroa.speculated
  br i1 %103, label %57, label %._crit_edge920.us, !llvm.loop !154

.lr.ph894.us:                                     ; preds = %.preheader851.us, %.lr.ph894.us
  %.0399893.us = phi i64 [ %136, %.lr.ph894.us ], [ %34, %.preheader851.us ]
  %.1402892.us = phi ptr [ %134, %.lr.ph894.us ], [ %.0401.lcssa.us, %.preheader851.us ]
  %.1404891.us = phi ptr [ %135, %.lr.ph894.us ], [ %.0403.lcssa.us, %.preheader851.us ]
  %.1823890.us = phi <2 x double> [ %113, %.lr.ph894.us ], [ %.0822.lcssa.us, %.preheader851.us ]
  %.1825889.us = phi <2 x double> [ %119, %.lr.ph894.us ], [ %.0824.lcssa.us, %.preheader851.us ]
  %.1828888.us = phi <2 x double> [ %125, %.lr.ph894.us ], [ %.0827.lcssa.us, %.preheader851.us ]
  %.1830887.us = phi <2 x double> [ %131, %.lr.ph894.us ], [ %.0829.lcssa.us, %.preheader851.us ]
  %.1832886.us = phi <2 x double> [ %115, %.lr.ph894.us ], [ %.0831.lcssa.us, %.preheader851.us ]
  %.1838885.us = phi <2 x double> [ %121, %.lr.ph894.us ], [ %.0837.lcssa.us, %.preheader851.us ]
  %.1840884.us = phi <2 x double> [ %127, %.lr.ph894.us ], [ %.0839.lcssa.us, %.preheader851.us ]
  %.1842883.us = phi <2 x double> [ %133, %.lr.ph894.us ], [ %.0841.lcssa.us, %.preheader851.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !155
  %104 = load <2 x double>, ptr %.1404891.us, align 16
  %105 = getelementptr inbounds i8, ptr %.1404891.us, i64 16
  %106 = load <2 x double>, ptr %105, align 16
  %107 = load <4 x i32>, ptr %.1402892.us, align 16
  %108 = getelementptr inbounds i8, ptr %.1402892.us, i64 16
  %109 = load <4 x i32>, ptr %108, align 16
  %110 = bitcast <4 x i32> %107 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %104, %111
  %113 = fadd <2 x double> %.1823890.us, %112
  %114 = fmul <2 x double> %106, %111
  %115 = fadd <2 x double> %.1832886.us, %114
  %116 = bitcast <4 x i32> %107 to <2 x double>
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %118 = fmul <2 x double> %104, %117
  %119 = fadd <2 x double> %.1825889.us, %118
  %120 = fmul <2 x double> %106, %117
  %121 = fadd <2 x double> %.1838885.us, %120
  %122 = bitcast <4 x i32> %109 to <2 x double>
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %104, %123
  %125 = fadd <2 x double> %.1828888.us, %124
  %126 = fmul <2 x double> %106, %123
  %127 = fadd <2 x double> %.1840884.us, %126
  %128 = bitcast <4 x i32> %109 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %130 = fmul <2 x double> %104, %129
  %131 = fadd <2 x double> %.1830887.us, %130
  %132 = fmul <2 x double> %106, %129
  %133 = fadd <2 x double> %.1842883.us, %132
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %134 = getelementptr inbounds i8, ptr %.1402892.us, i64 32
  %135 = getelementptr inbounds i8, ptr %.1404891.us, i64 32
  %136 = add nsw i64 %.0399893.us, 1
  %137 = icmp slt i64 %136, %5
  br i1 %137, label %.lr.ph894.us, label %._crit_edge.us, !llvm.loop !157

.lr.ph.us:                                        ; preds = %57, %.lr.ph.us
  %.0400866.us = phi i64 [ %396, %.lr.ph.us ], [ 0, %57 ]
  %.0401865.us = phi ptr [ %394, %.lr.ph.us ], [ %gep946.us, %57 ]
  %.0403864.us = phi ptr [ %395, %.lr.ph.us ], [ %gep.us, %57 ]
  %.0822863.us = phi <2 x double> [ %373, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0824862.us = phi <2 x double> [ %379, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0827861.us = phi <2 x double> [ %385, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0829860.us = phi <2 x double> [ %391, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0831859.us = phi <2 x double> [ %375, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0837858.us = phi <2 x double> [ %381, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0839857.us = phi <2 x double> [ %387, %.lr.ph.us ], [ zeroinitializer, %57 ]
  %.0841856.us = phi <2 x double> [ %393, %.lr.ph.us ], [ zeroinitializer, %57 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %138 = getelementptr inbounds i8, ptr %.0401865.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %138, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !159
  %139 = load <2 x double>, ptr %.0403864.us, align 16
  %140 = getelementptr inbounds i8, ptr %.0403864.us, i64 16
  %141 = load <2 x double>, ptr %140, align 16
  %142 = load <4 x i32>, ptr %.0401865.us, align 16
  %143 = getelementptr inbounds i8, ptr %.0401865.us, i64 16
  %144 = load <4 x i32>, ptr %143, align 16
  %145 = bitcast <4 x i32> %142 to <2 x double>
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %139, %146
  %148 = fadd <2 x double> %.0822863.us, %147
  %149 = fmul <2 x double> %141, %146
  %150 = fadd <2 x double> %.0831859.us, %149
  %151 = bitcast <4 x i32> %142 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %153 = fmul <2 x double> %139, %152
  %154 = fadd <2 x double> %.0824862.us, %153
  %155 = fmul <2 x double> %141, %152
  %156 = fadd <2 x double> %.0837858.us, %155
  %157 = bitcast <4 x i32> %144 to <2 x double>
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %139, %158
  %160 = fadd <2 x double> %.0827861.us, %159
  %161 = fmul <2 x double> %141, %158
  %162 = fadd <2 x double> %.0839857.us, %161
  %163 = bitcast <4 x i32> %144 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %139, %164
  %166 = fadd <2 x double> %.0829860.us, %165
  %167 = fmul <2 x double> %141, %164
  %168 = fadd <2 x double> %.0841856.us, %167
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !160
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !161
  %169 = getelementptr inbounds i8, ptr %.0403864.us, i64 32
  %170 = load <2 x double>, ptr %169, align 16
  %171 = getelementptr inbounds i8, ptr %.0403864.us, i64 48
  %172 = load <2 x double>, ptr %171, align 16
  %173 = getelementptr inbounds i8, ptr %.0401865.us, i64 32
  %174 = load <4 x i32>, ptr %173, align 16
  %175 = getelementptr inbounds i8, ptr %.0401865.us, i64 48
  %176 = load <4 x i32>, ptr %175, align 16
  %177 = bitcast <4 x i32> %174 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %170, %178
  %180 = fadd <2 x double> %148, %179
  %181 = fmul <2 x double> %172, %178
  %182 = fadd <2 x double> %150, %181
  %183 = bitcast <4 x i32> %174 to <2 x double>
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %185 = fmul <2 x double> %170, %184
  %186 = fadd <2 x double> %154, %185
  %187 = fmul <2 x double> %172, %184
  %188 = fadd <2 x double> %156, %187
  %189 = bitcast <4 x i32> %176 to <2 x double>
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %170, %190
  %192 = fadd <2 x double> %160, %191
  %193 = fmul <2 x double> %172, %190
  %194 = fadd <2 x double> %162, %193
  %195 = bitcast <4 x i32> %176 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %197 = fmul <2 x double> %170, %196
  %198 = fadd <2 x double> %166, %197
  %199 = fmul <2 x double> %172, %196
  %200 = fadd <2 x double> %168, %199
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !163
  %201 = getelementptr inbounds i8, ptr %.0403864.us, i64 64
  %202 = load <2 x double>, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %.0403864.us, i64 80
  %204 = load <2 x double>, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %.0401865.us, i64 64
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = getelementptr inbounds i8, ptr %.0401865.us, i64 80
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = bitcast <4 x i32> %206 to <2 x double>
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %202, %210
  %212 = fadd <2 x double> %180, %211
  %213 = fmul <2 x double> %204, %210
  %214 = fadd <2 x double> %182, %213
  %215 = bitcast <4 x i32> %206 to <2 x double>
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %217 = fmul <2 x double> %202, %216
  %218 = fadd <2 x double> %186, %217
  %219 = fmul <2 x double> %204, %216
  %220 = fadd <2 x double> %188, %219
  %221 = bitcast <4 x i32> %208 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %202, %222
  %224 = fadd <2 x double> %192, %223
  %225 = fmul <2 x double> %204, %222
  %226 = fadd <2 x double> %194, %225
  %227 = bitcast <4 x i32> %208 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %202, %228
  %230 = fadd <2 x double> %198, %229
  %231 = fmul <2 x double> %204, %228
  %232 = fadd <2 x double> %200, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !165
  %233 = getelementptr inbounds i8, ptr %.0403864.us, i64 96
  %234 = load <2 x double>, ptr %233, align 16
  %235 = getelementptr inbounds i8, ptr %.0403864.us, i64 112
  %236 = load <2 x double>, ptr %235, align 16
  %237 = getelementptr inbounds i8, ptr %.0401865.us, i64 96
  %238 = load <4 x i32>, ptr %237, align 16
  %239 = getelementptr inbounds i8, ptr %.0401865.us, i64 112
  %240 = load <4 x i32>, ptr %239, align 16
  %241 = bitcast <4 x i32> %238 to <2 x double>
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %234, %242
  %244 = fadd <2 x double> %212, %243
  %245 = fmul <2 x double> %236, %242
  %246 = fadd <2 x double> %214, %245
  %247 = bitcast <4 x i32> %238 to <2 x double>
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %249 = fmul <2 x double> %234, %248
  %250 = fadd <2 x double> %218, %249
  %251 = fmul <2 x double> %236, %248
  %252 = fadd <2 x double> %220, %251
  %253 = bitcast <4 x i32> %240 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %234, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %236, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %240 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %234, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %236, %260
  %264 = fadd <2 x double> %232, %263
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !166
  %265 = getelementptr inbounds i8, ptr %.0401865.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %265, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !167
  %266 = getelementptr inbounds i8, ptr %.0403864.us, i64 128
  %267 = load <2 x double>, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %.0403864.us, i64 144
  %269 = load <2 x double>, ptr %268, align 16
  %270 = getelementptr inbounds i8, ptr %.0401865.us, i64 128
  %271 = load <4 x i32>, ptr %270, align 16
  %272 = getelementptr inbounds i8, ptr %.0401865.us, i64 144
  %273 = load <4 x i32>, ptr %272, align 16
  %274 = bitcast <4 x i32> %271 to <2 x double>
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x double> %267, %275
  %277 = fadd <2 x double> %244, %276
  %278 = fmul <2 x double> %269, %275
  %279 = fadd <2 x double> %246, %278
  %280 = bitcast <4 x i32> %271 to <2 x double>
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %282 = fmul <2 x double> %267, %281
  %283 = fadd <2 x double> %250, %282
  %284 = fmul <2 x double> %269, %281
  %285 = fadd <2 x double> %252, %284
  %286 = bitcast <4 x i32> %273 to <2 x double>
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x double> %267, %287
  %289 = fadd <2 x double> %256, %288
  %290 = fmul <2 x double> %269, %287
  %291 = fadd <2 x double> %258, %290
  %292 = bitcast <4 x i32> %273 to <2 x double>
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %294 = fmul <2 x double> %267, %293
  %295 = fadd <2 x double> %262, %294
  %296 = fmul <2 x double> %269, %293
  %297 = fadd <2 x double> %264, %296
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !168
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !169
  %298 = getelementptr inbounds i8, ptr %.0403864.us, i64 160
  %299 = load <2 x double>, ptr %298, align 16
  %300 = getelementptr inbounds i8, ptr %.0403864.us, i64 176
  %301 = load <2 x double>, ptr %300, align 16
  %302 = getelementptr inbounds i8, ptr %.0401865.us, i64 160
  %303 = load <4 x i32>, ptr %302, align 16
  %304 = getelementptr inbounds i8, ptr %.0401865.us, i64 176
  %305 = load <4 x i32>, ptr %304, align 16
  %306 = bitcast <4 x i32> %303 to <2 x double>
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = fmul <2 x double> %299, %307
  %309 = fadd <2 x double> %277, %308
  %310 = fmul <2 x double> %301, %307
  %311 = fadd <2 x double> %279, %310
  %312 = bitcast <4 x i32> %303 to <2 x double>
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %314 = fmul <2 x double> %299, %313
  %315 = fadd <2 x double> %283, %314
  %316 = fmul <2 x double> %301, %313
  %317 = fadd <2 x double> %285, %316
  %318 = bitcast <4 x i32> %305 to <2 x double>
  %319 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x double> %299, %319
  %321 = fadd <2 x double> %289, %320
  %322 = fmul <2 x double> %301, %319
  %323 = fadd <2 x double> %291, %322
  %324 = bitcast <4 x i32> %305 to <2 x double>
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %326 = fmul <2 x double> %299, %325
  %327 = fadd <2 x double> %295, %326
  %328 = fmul <2 x double> %301, %325
  %329 = fadd <2 x double> %297, %328
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !170
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !171
  %330 = getelementptr inbounds i8, ptr %.0403864.us, i64 192
  %331 = load <2 x double>, ptr %330, align 16
  %332 = getelementptr inbounds i8, ptr %.0403864.us, i64 208
  %333 = load <2 x double>, ptr %332, align 16
  %334 = getelementptr inbounds i8, ptr %.0401865.us, i64 192
  %335 = load <4 x i32>, ptr %334, align 16
  %336 = getelementptr inbounds i8, ptr %.0401865.us, i64 208
  %337 = load <4 x i32>, ptr %336, align 16
  %338 = bitcast <4 x i32> %335 to <2 x double>
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %331, %339
  %341 = fadd <2 x double> %309, %340
  %342 = fmul <2 x double> %333, %339
  %343 = fadd <2 x double> %311, %342
  %344 = bitcast <4 x i32> %335 to <2 x double>
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %346 = fmul <2 x double> %331, %345
  %347 = fadd <2 x double> %315, %346
  %348 = fmul <2 x double> %333, %345
  %349 = fadd <2 x double> %317, %348
  %350 = bitcast <4 x i32> %337 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %331, %351
  %353 = fadd <2 x double> %321, %352
  %354 = fmul <2 x double> %333, %351
  %355 = fadd <2 x double> %323, %354
  %356 = bitcast <4 x i32> %337 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %331, %357
  %359 = fadd <2 x double> %327, %358
  %360 = fmul <2 x double> %333, %357
  %361 = fadd <2 x double> %329, %360
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !172
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !173
  %362 = getelementptr inbounds i8, ptr %.0403864.us, i64 224
  %363 = load <2 x double>, ptr %362, align 16
  %364 = getelementptr inbounds i8, ptr %.0403864.us, i64 240
  %365 = load <2 x double>, ptr %364, align 16
  %366 = getelementptr inbounds i8, ptr %.0401865.us, i64 224
  %367 = load <4 x i32>, ptr %366, align 16
  %368 = getelementptr inbounds i8, ptr %.0401865.us, i64 240
  %369 = load <4 x i32>, ptr %368, align 16
  %370 = bitcast <4 x i32> %367 to <2 x double>
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> zeroinitializer
  %372 = fmul <2 x double> %363, %371
  %373 = fadd <2 x double> %341, %372
  %374 = fmul <2 x double> %365, %371
  %375 = fadd <2 x double> %343, %374
  %376 = bitcast <4 x i32> %367 to <2 x double>
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %378 = fmul <2 x double> %363, %377
  %379 = fadd <2 x double> %347, %378
  %380 = fmul <2 x double> %365, %377
  %381 = fadd <2 x double> %349, %380
  %382 = bitcast <4 x i32> %369 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %363, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %365, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %369 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %363, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %365, %389
  %393 = fadd <2 x double> %361, %392
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !174
  %394 = getelementptr inbounds i8, ptr %.0401865.us, i64 256
  %395 = getelementptr inbounds i8, ptr %.0403864.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !175
  %396 = add nuw nsw i64 %.0400866.us, 8
  %397 = icmp slt i64 %396, %34
  br i1 %397, label %.lr.ph.us, label %.preheader851.us, !llvm.loop !176

.preheader851.us:                                 ; preds = %.lr.ph.us, %57
  %.0841.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %393, %.lr.ph.us ]
  %.0839.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %387, %.lr.ph.us ]
  %.0837.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %381, %.lr.ph.us ]
  %.0831.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %375, %.lr.ph.us ]
  %.0829.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %391, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %385, %.lr.ph.us ]
  %.0824.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %379, %.lr.ph.us ]
  %.0822.lcssa.us = phi <2 x double> [ zeroinitializer, %57 ], [ %373, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %57 ], [ %395, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep946.us, %57 ], [ %394, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph894.us

._crit_edge920.us:                                ; preds = %._crit_edge.us
  %398 = add nuw nsw i64 %.0387936.us, 4
  %399 = icmp slt i64 %398, %17
  br i1 %399, label %.preheader853.us, label %.preheader854, !llvm.loop !177

.preheader854:                                    ; preds = %._crit_edge920.us, %50
  %400 = icmp sgt i64 %19, %.03861014
  %or.cond1147 = select i1 %47, i1 %400, i1 false
  br i1 %or.cond1147, label %.preheader852.lr.ph.split.us, label %.loopexit855

.preheader852.lr.ph.split.us:                     ; preds = %.preheader854
  br i1 %44, label %.preheader852.us.us, label %.preheader852.lr.ph.split.us.split

.preheader852.us.us:                              ; preds = %.preheader852.lr.ph.split.us, %._crit_edge973.split.us.us.us
  %.0398993.us.us = phi i64 [ %531, %._crit_edge973.split.us.us.us ], [ %17, %.preheader852.lr.ph.split.us ]
  %401 = mul nsw i64 %.0398993.us.us, %.0382
  %gep.us998.us = getelementptr double, ptr %invariant.gep970, i64 %401
  br label %.lr.ph.us976.us.us

.lr.ph.us976.us.us:                               ; preds = %._crit_edge.us978.us.us, %.preheader852.us.us
  %.0397971.us.us.us = phi i64 [ %.03861014, %.preheader852.us.us ], [ %416, %._crit_edge.us978.us.us ]
  %402 = mul nsw i64 %.0397971.us.us.us, %spec.select
  %gep975.us.us.us = getelementptr double, ptr %invariant.gep, i64 %402
  tail call void @llvm.prefetch.p0(ptr %gep975.us.us.us, i32 0, i32 3, i32 1)
  %403 = load ptr, ptr %1, align 8
  %404 = load i64, ptr %42, align 8
  %405 = mul nsw i64 %404, %.0398993.us.us
  %406 = getelementptr double, ptr %403, i64 %.0397971.us.us.us
  %407 = getelementptr double, ptr %406, i64 %405
  %408 = getelementptr inbounds i8, ptr %407, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %408, i32 0, i32 3, i32 1)
  br label %432

._crit_edge.us978.us.us:                          ; preds = %.lr.ph967.us.us.us, %..preheader850_crit_edge.us.us.us
  %.1846.lcssa.us.us.us = phi <2 x double> [ %524, %..preheader850_crit_edge.us.us.us ], [ %425, %.lr.ph967.us.us.us ]
  %.1844.lcssa.us.us.us = phi <2 x double> [ %526, %..preheader850_crit_edge.us.us.us ], [ %427, %.lr.ph967.us.us.us ]
  %409 = load <2 x double>, ptr %407, align 1
  %410 = getelementptr inbounds i8, ptr %407, i64 16
  %411 = load <2 x double>, ptr %410, align 1
  %412 = fmul <2 x double> %46, %.1846.lcssa.us.us.us
  %413 = fadd <2 x double> %412, %409
  %414 = fmul <2 x double> %46, %.1844.lcssa.us.us.us
  %415 = fadd <2 x double> %414, %411
  store <2 x double> %413, ptr %407, align 1
  store <2 x double> %415, ptr %410, align 1
  %416 = add nuw nsw i64 %.0397971.us.us.us, 4
  %417 = icmp slt i64 %416, %.sroa.speculated
  br i1 %417, label %.lr.ph.us976.us.us, label %._crit_edge973.split.us.us.us, !llvm.loop !178

.lr.ph967.us.us.us:                               ; preds = %..preheader850_crit_edge.us.us.us, %.lr.ph967.us.us.us
  %.0392966.us.us.us = phi i64 [ %430, %.lr.ph967.us.us.us ], [ %34, %..preheader850_crit_edge.us.us.us ]
  %.1965.us.us.us = phi ptr [ %428, %.lr.ph967.us.us.us ], [ %527, %..preheader850_crit_edge.us.us.us ]
  %.1396964.us.us.us = phi ptr [ %429, %.lr.ph967.us.us.us ], [ %528, %..preheader850_crit_edge.us.us.us ]
  %.1844963.us.us.us = phi <2 x double> [ %427, %.lr.ph967.us.us.us ], [ %526, %..preheader850_crit_edge.us.us.us ]
  %.1846962.us.us.us = phi <2 x double> [ %425, %.lr.ph967.us.us.us ], [ %524, %..preheader850_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !179
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !180
  %418 = load <2 x double>, ptr %.1396964.us.us.us, align 16
  %419 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 16
  %420 = load <2 x double>, ptr %419, align 16
  %421 = load double, ptr %.1965.us.us.us, align 8
  %422 = insertelement <2 x double> poison, double %421, i64 0
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> zeroinitializer
  %424 = fmul <2 x double> %418, %423
  %425 = fadd <2 x double> %.1846962.us.us.us, %424
  %426 = fmul <2 x double> %420, %423
  %427 = fadd <2 x double> %.1844963.us.us.us, %426
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !181
  %428 = getelementptr inbounds i8, ptr %.1965.us.us.us, i64 8
  %429 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 32
  %430 = add nuw nsw i64 %.0392966.us.us.us, 1
  %431 = icmp slt i64 %430, %5
  br i1 %431, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us, !llvm.loop !182

432:                                              ; preds = %432, %.lr.ph.us976.us.us
  %.0393958.us.us.us = phi i64 [ 0, %.lr.ph.us976.us.us ], [ %529, %432 ]
  %.0394957.us.us.us = phi ptr [ %gep.us998.us, %.lr.ph.us976.us.us ], [ %527, %432 ]
  %.0395956.us.us.us = phi ptr [ %gep975.us.us.us, %.lr.ph.us976.us.us ], [ %528, %432 ]
  %.0843955.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %526, %432 ]
  %.0845954.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %524, %432 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !183
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !184
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !185
  %433 = load <2 x double>, ptr %.0395956.us.us.us, align 16
  %434 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 16
  %435 = load <2 x double>, ptr %434, align 16
  %436 = load double, ptr %.0394957.us.us.us, align 8
  %437 = insertelement <2 x double> poison, double %436, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fmul <2 x double> %433, %438
  %440 = fadd <2 x double> %.0845954.us.us.us, %439
  %441 = fmul <2 x double> %435, %438
  %442 = fadd <2 x double> %.0843955.us.us.us, %441
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !186
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !187
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !188
  %443 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 32
  %444 = load <2 x double>, ptr %443, align 16
  %445 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 48
  %446 = load <2 x double>, ptr %445, align 16
  %447 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 8
  %448 = load double, ptr %447, align 8
  %449 = insertelement <2 x double> poison, double %448, i64 0
  %450 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %444, %450
  %452 = fadd <2 x double> %440, %451
  %453 = fmul <2 x double> %446, %450
  %454 = fadd <2 x double> %442, %453
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !189
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !190
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !191
  %455 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 64
  %456 = load <2 x double>, ptr %455, align 16
  %457 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 80
  %458 = load <2 x double>, ptr %457, align 16
  %459 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 16
  %460 = load double, ptr %459, align 8
  %461 = insertelement <2 x double> poison, double %460, i64 0
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> zeroinitializer
  %463 = fmul <2 x double> %456, %462
  %464 = fadd <2 x double> %452, %463
  %465 = fmul <2 x double> %458, %462
  %466 = fadd <2 x double> %454, %465
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !192
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !193
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !194
  %467 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 96
  %468 = load <2 x double>, ptr %467, align 16
  %469 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 112
  %470 = load <2 x double>, ptr %469, align 16
  %471 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 24
  %472 = load double, ptr %471, align 8
  %473 = insertelement <2 x double> poison, double %472, i64 0
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> zeroinitializer
  %475 = fmul <2 x double> %468, %474
  %476 = fadd <2 x double> %464, %475
  %477 = fmul <2 x double> %470, %474
  %478 = fadd <2 x double> %466, %477
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !195
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !196
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !197
  %479 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 128
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 144
  %482 = load <2 x double>, ptr %481, align 16
  %483 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 32
  %484 = load double, ptr %483, align 8
  %485 = insertelement <2 x double> poison, double %484, i64 0
  %486 = shufflevector <2 x double> %485, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x double> %480, %486
  %488 = fadd <2 x double> %476, %487
  %489 = fmul <2 x double> %482, %486
  %490 = fadd <2 x double> %478, %489
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !198
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !199
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !200
  %491 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 160
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 176
  %494 = load <2 x double>, ptr %493, align 16
  %495 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 40
  %496 = load double, ptr %495, align 8
  %497 = insertelement <2 x double> poison, double %496, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = fmul <2 x double> %492, %498
  %500 = fadd <2 x double> %488, %499
  %501 = fmul <2 x double> %494, %498
  %502 = fadd <2 x double> %490, %501
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !201
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !202
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !203
  %503 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 192
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 208
  %506 = load <2 x double>, ptr %505, align 16
  %507 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 48
  %508 = load double, ptr %507, align 8
  %509 = insertelement <2 x double> poison, double %508, i64 0
  %510 = shufflevector <2 x double> %509, <2 x double> poison, <2 x i32> zeroinitializer
  %511 = fmul <2 x double> %504, %510
  %512 = fadd <2 x double> %500, %511
  %513 = fmul <2 x double> %506, %510
  %514 = fadd <2 x double> %502, %513
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !204
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !205
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !206
  %515 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 224
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 240
  %518 = load <2 x double>, ptr %517, align 16
  %519 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 56
  %520 = load double, ptr %519, align 8
  %521 = insertelement <2 x double> poison, double %520, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> zeroinitializer
  %523 = fmul <2 x double> %516, %522
  %524 = fadd <2 x double> %512, %523
  %525 = fmul <2 x double> %518, %522
  %526 = fadd <2 x double> %514, %525
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !207
  %527 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 64
  %528 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !208
  %529 = add nuw nsw i64 %.0393958.us.us.us, 8
  %530 = icmp slt i64 %529, %34
  br i1 %530, label %432, label %..preheader850_crit_edge.us.us.us, !llvm.loop !209

..preheader850_crit_edge.us.us.us:                ; preds = %432
  br i1 %.not, label %._crit_edge.us978.us.us, label %.lr.ph967.us.us.us

._crit_edge973.split.us.us.us:                    ; preds = %._crit_edge.us978.us.us
  %531 = add i64 %.0398993.us.us, 1
  %exitcond1108.not = icmp eq i64 %531, %6
  br i1 %exitcond1108.not, label %.loopexit855, label %.preheader852.us.us, !llvm.loop !210

.preheader852.lr.ph.split.us.split:               ; preds = %.preheader852.lr.ph.split.us
  br i1 %.not, label %.preheader852.us, label %.preheader852.us.us1003

.preheader852.us.us1003:                          ; preds = %.preheader852.lr.ph.split.us.split, %._crit_edge973.split.split.us.us.us
  %.0398993.us.us1004 = phi i64 [ %564, %._crit_edge973.split.split.us.us.us ], [ %17, %.preheader852.lr.ph.split.us.split ]
  %532 = mul nsw i64 %.0398993.us.us1004, %.0382
  %gep.us998.us1005 = getelementptr double, ptr %invariant.gep970, i64 %532
  br label %.preheader850.us979.us.us

.preheader850.us979.us.us:                        ; preds = %._crit_edge.us990.us.us, %.preheader852.us.us1003
  %.0397971.us980.us.us = phi i64 [ %.03861014, %.preheader852.us.us1003 ], [ %562, %._crit_edge.us990.us.us ]
  %533 = mul nsw i64 %.0397971.us980.us.us, %spec.select
  %gep975.us981.us.us = getelementptr double, ptr %invariant.gep, i64 %533
  tail call void @llvm.prefetch.p0(ptr %gep975.us981.us.us, i32 0, i32 3, i32 1)
  %534 = load ptr, ptr %1, align 8
  %535 = load i64, ptr %42, align 8
  %536 = mul nsw i64 %535, %.0398993.us.us1004
  %537 = getelementptr double, ptr %534, i64 %.0397971.us980.us.us
  %538 = getelementptr double, ptr %537, i64 %536
  %539 = getelementptr inbounds i8, ptr %538, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %539, i32 0, i32 3, i32 1)
  br label %540

540:                                              ; preds = %540, %.preheader850.us979.us.us
  %.0392966.us984.us.us = phi i64 [ %34, %.preheader850.us979.us.us ], [ %553, %540 ]
  %.1965.us985.us.us = phi ptr [ %gep.us998.us1005, %.preheader850.us979.us.us ], [ %551, %540 ]
  %.1396964.us986.us.us = phi ptr [ %gep975.us981.us.us, %.preheader850.us979.us.us ], [ %552, %540 ]
  %.1844963.us987.us.us = phi <2 x double> [ zeroinitializer, %.preheader850.us979.us.us ], [ %550, %540 ]
  %.1846962.us988.us.us = phi <2 x double> [ zeroinitializer, %.preheader850.us979.us.us ], [ %548, %540 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !179
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !180
  %541 = load <2 x double>, ptr %.1396964.us986.us.us, align 16
  %542 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 16
  %543 = load <2 x double>, ptr %542, align 16
  %544 = load double, ptr %.1965.us985.us.us, align 8
  %545 = insertelement <2 x double> poison, double %544, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %547 = fmul <2 x double> %541, %546
  %548 = fadd <2 x double> %.1846962.us988.us.us, %547
  %549 = fmul <2 x double> %543, %546
  %550 = fadd <2 x double> %.1844963.us987.us.us, %549
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !181
  %551 = getelementptr inbounds i8, ptr %.1965.us985.us.us, i64 8
  %552 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 32
  %553 = add nsw i64 %.0392966.us984.us.us, 1
  %554 = icmp slt i64 %553, %5
  br i1 %554, label %540, label %._crit_edge.us990.us.us, !llvm.loop !182

._crit_edge.us990.us.us:                          ; preds = %540
  %555 = load <2 x double>, ptr %538, align 1
  %556 = getelementptr inbounds i8, ptr %538, i64 16
  %557 = load <2 x double>, ptr %556, align 1
  %558 = fmul <2 x double> %46, %548
  %559 = fadd <2 x double> %558, %555
  %560 = fmul <2 x double> %46, %550
  %561 = fadd <2 x double> %560, %557
  store <2 x double> %559, ptr %538, align 1
  store <2 x double> %561, ptr %556, align 1
  %562 = add nuw nsw i64 %.0397971.us980.us.us, 4
  %563 = icmp slt i64 %562, %.sroa.speculated
  br i1 %563, label %.preheader850.us979.us.us, label %._crit_edge973.split.split.us.us.us, !llvm.loop !178

._crit_edge973.split.split.us.us.us:              ; preds = %._crit_edge.us990.us.us
  %564 = add i64 %.0398993.us.us1004, 1
  %exitcond.not = icmp eq i64 %564, %6
  br i1 %exitcond.not, label %.loopexit855, label %.preheader852.us.us1003, !llvm.loop !210

.preheader852.us:                                 ; preds = %.preheader852.lr.ph.split.us.split, %._crit_edge973.split.split.us999
  %.0398993.us = phi i64 [ %579, %._crit_edge973.split.split.us999 ], [ %17, %.preheader852.lr.ph.split.us.split ]
  br label %.preheader850.us

.preheader850.us:                                 ; preds = %.preheader852.us, %.preheader850.us
  %.0397971.us996 = phi i64 [ %.03861014, %.preheader852.us ], [ %577, %.preheader850.us ]
  %565 = mul nsw i64 %.0397971.us996, %spec.select
  %gep975.us997 = getelementptr double, ptr %invariant.gep, i64 %565
  tail call void @llvm.prefetch.p0(ptr %gep975.us997, i32 0, i32 3, i32 1)
  %566 = load ptr, ptr %1, align 8
  %567 = load i64, ptr %42, align 8
  %568 = mul nsw i64 %567, %.0398993.us
  %569 = getelementptr double, ptr %566, i64 %.0397971.us996
  %570 = getelementptr double, ptr %569, i64 %568
  %571 = getelementptr inbounds i8, ptr %570, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %571, i32 0, i32 3, i32 1)
  %572 = load <2 x double>, ptr %570, align 1
  %573 = getelementptr inbounds i8, ptr %570, i64 16
  %574 = load <2 x double>, ptr %573, align 1
  %575 = fadd <2 x double> %48, %572
  %576 = fadd <2 x double> %48, %574
  store <2 x double> %575, ptr %570, align 1
  store <2 x double> %576, ptr %573, align 1
  %577 = add nuw nsw i64 %.0397971.us996, 4
  %578 = icmp slt i64 %577, %.sroa.speculated
  br i1 %578, label %.preheader850.us, label %._crit_edge973.split.split.us999, !llvm.loop !178

._crit_edge973.split.split.us999:                 ; preds = %.preheader850.us
  %579 = add nsw i64 %.0398993.us, 1
  %exitcond1107.not = icmp eq i64 %579, %6
  br i1 %exitcond1107.not, label %.loopexit855, label %.preheader852.us, !llvm.loop !210

._crit_edge:                                      ; preds = %.loopexit855, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %580 = icmp slt i64 %33, %4
  br i1 %580, label %.preheader849, label %.loopexit

.preheader849:                                    ; preds = %._crit_edge
  %581 = icmp sgt i64 %6, 3
  br i1 %581, label %.preheader848.lr.ph.split.us, label %.preheader847

.preheader848.lr.ph.split.us:                     ; preds = %.preheader849
  %invariant.gep1027 = getelementptr double, ptr %2, i64 %10
  %582 = shl nsw i64 %11, 2
  %invariant.gep1035 = getelementptr double, ptr %3, i64 %582
  %583 = getelementptr inbounds i8, ptr %1, i64 8
  %584 = icmp sgt i64 %5, 0
  br i1 %584, label %.preheader848.us.us, label %.preheader848.us

.preheader848.us.us:                              ; preds = %.preheader848.lr.ph.split.us, %._crit_edge1030.split.us.us.us
  %.03911033.us.us = phi i64 [ %635, %._crit_edge1030.split.us.us.us ], [ 0, %.preheader848.lr.ph.split.us ]
  %585 = mul nsw i64 %.03911033.us.us, %.0382
  %gep1036.us.us = getelementptr double, ptr %invariant.gep1035, i64 %585
  %586 = or disjoint i64 %.03911033.us.us, 1
  %587 = or disjoint i64 %.03911033.us.us, 2
  %588 = or disjoint i64 %.03911033.us.us, 3
  br label %.lr.ph1022.us.us.us

.lr.ph1022.us.us.us:                              ; preds = %._crit_edge1023.us.us.us, %.preheader848.us.us
  %.03901028.us.us.us = phi i64 [ %33, %.preheader848.us.us ], [ %633, %._crit_edge1023.us.us.us ]
  %589 = mul nsw i64 %.03901028.us.us.us, %spec.select
  %gep.us1031.us.us = getelementptr double, ptr %invariant.gep1027, i64 %589
  call void @llvm.prefetch.p0(ptr %gep.us1031.us.us, i32 0, i32 3, i32 1)
  br label %590

590:                                              ; preds = %590, %.lr.ph1022.us.us.us
  %.03851020.us.us.us = phi i64 [ 0, %.lr.ph1022.us.us.us ], [ %600, %590 ]
  %.03881019.us.us.us = phi ptr [ %gep1036.us.us, %.lr.ph1022.us.us.us ], [ %599, %590 ]
  %591 = phi <4 x double> [ zeroinitializer, %.lr.ph1022.us.us.us ], [ %598, %590 ]
  %592 = getelementptr inbounds double, ptr %gep.us1031.us.us, i64 %.03851020.us.us.us
  %593 = load double, ptr %592, align 8
  %594 = load <4 x double>, ptr %.03881019.us.us.us, align 8
  %595 = insertelement <4 x double> poison, double %593, i64 0
  %596 = shufflevector <4 x double> %595, <4 x double> poison, <4 x i32> zeroinitializer
  %597 = fmul <4 x double> %596, %594
  %598 = fadd <4 x double> %591, %597
  %599 = getelementptr inbounds i8, ptr %.03881019.us.us.us, i64 32
  %600 = add nuw nsw i64 %.03851020.us.us.us, 1
  %exitcond1109.not = icmp eq i64 %600, %5
  br i1 %exitcond1109.not, label %._crit_edge1023.us.us.us, label %590, !llvm.loop !211

._crit_edge1023.us.us.us:                         ; preds = %590
  %601 = load ptr, ptr %1, align 8
  %602 = load i64, ptr %583, align 8
  %603 = mul nsw i64 %602, %.03911033.us.us
  %604 = getelementptr double, ptr %601, i64 %.03901028.us.us.us
  %605 = getelementptr double, ptr %604, i64 %603
  %606 = load double, ptr %605, align 8
  %607 = extractelement <4 x double> %598, i64 0
  %608 = call double @llvm.fmuladd.f64(double %7, double %607, double %606)
  store double %608, ptr %605, align 8
  %609 = load ptr, ptr %1, align 8
  %610 = load i64, ptr %583, align 8
  %611 = mul nsw i64 %610, %586
  %612 = getelementptr double, ptr %609, i64 %.03901028.us.us.us
  %613 = getelementptr double, ptr %612, i64 %611
  %614 = load double, ptr %613, align 8
  %615 = extractelement <4 x double> %598, i64 1
  %616 = call double @llvm.fmuladd.f64(double %7, double %615, double %614)
  store double %616, ptr %613, align 8
  %617 = load ptr, ptr %1, align 8
  %618 = load i64, ptr %583, align 8
  %619 = mul nsw i64 %618, %587
  %620 = getelementptr double, ptr %617, i64 %.03901028.us.us.us
  %621 = getelementptr double, ptr %620, i64 %619
  %622 = load double, ptr %621, align 8
  %623 = extractelement <4 x double> %598, i64 2
  %624 = call double @llvm.fmuladd.f64(double %7, double %623, double %622)
  store double %624, ptr %621, align 8
  %625 = load ptr, ptr %1, align 8
  %626 = load i64, ptr %583, align 8
  %627 = mul nsw i64 %626, %588
  %628 = getelementptr double, ptr %625, i64 %.03901028.us.us.us
  %629 = getelementptr double, ptr %628, i64 %627
  %630 = load double, ptr %629, align 8
  %631 = extractelement <4 x double> %598, i64 3
  %632 = call double @llvm.fmuladd.f64(double %7, double %631, double %630)
  store double %632, ptr %629, align 8
  %633 = add nsw i64 %.03901028.us.us.us, 1
  %634 = icmp slt i64 %633, %4
  br i1 %634, label %.lr.ph1022.us.us.us, label %._crit_edge1030.split.us.us.us, !llvm.loop !212

._crit_edge1030.split.us.us.us:                   ; preds = %._crit_edge1023.us.us.us
  %635 = add nuw nsw i64 %.03911033.us.us, 4
  %636 = icmp slt i64 %635, %17
  br i1 %636, label %.preheader848.us.us, label %.preheader847, !llvm.loop !213

.preheader848.us:                                 ; preds = %.preheader848.lr.ph.split.us, %._crit_edge1030.split.us1039
  %.03911033.us = phi i64 [ %672, %._crit_edge1030.split.us1039 ], [ 0, %.preheader848.lr.ph.split.us ]
  %637 = or disjoint i64 %.03911033.us, 1
  %638 = or disjoint i64 %.03911033.us, 2
  %639 = or disjoint i64 %.03911033.us, 3
  br label %640

640:                                              ; preds = %.preheader848.us, %640
  %.03901028.us1037 = phi i64 [ %33, %.preheader848.us ], [ %670, %640 ]
  %641 = mul nsw i64 %.03901028.us1037, %spec.select
  %gep.us1038 = getelementptr double, ptr %invariant.gep1027, i64 %641
  call void @llvm.prefetch.p0(ptr %gep.us1038, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8
  %643 = load i64, ptr %583, align 8
  %644 = mul nsw i64 %643, %.03911033.us
  %645 = getelementptr double, ptr %642, i64 %.03901028.us1037
  %646 = getelementptr double, ptr %645, i64 %644
  %647 = load double, ptr %646, align 8
  %648 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %647)
  store double %648, ptr %646, align 8
  %649 = load ptr, ptr %1, align 8
  %650 = load i64, ptr %583, align 8
  %651 = mul nsw i64 %650, %637
  %652 = getelementptr double, ptr %649, i64 %.03901028.us1037
  %653 = getelementptr double, ptr %652, i64 %651
  %654 = load double, ptr %653, align 8
  %655 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %654)
  store double %655, ptr %653, align 8
  %656 = load ptr, ptr %1, align 8
  %657 = load i64, ptr %583, align 8
  %658 = mul nsw i64 %657, %638
  %659 = getelementptr double, ptr %656, i64 %.03901028.us1037
  %660 = getelementptr double, ptr %659, i64 %658
  %661 = load double, ptr %660, align 8
  %662 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %661)
  store double %662, ptr %660, align 8
  %663 = load ptr, ptr %1, align 8
  %664 = load i64, ptr %583, align 8
  %665 = mul nsw i64 %664, %639
  %666 = getelementptr double, ptr %663, i64 %.03901028.us1037
  %667 = getelementptr double, ptr %666, i64 %665
  %668 = load double, ptr %667, align 8
  %669 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %668)
  store double %669, ptr %667, align 8
  %670 = add nsw i64 %.03901028.us1037, 1
  %671 = icmp slt i64 %670, %4
  br i1 %671, label %640, label %._crit_edge1030.split.us1039, !llvm.loop !212

._crit_edge1030.split.us1039:                     ; preds = %640
  %672 = add nuw nsw i64 %.03911033.us, 4
  %673 = icmp slt i64 %672, %17
  br i1 %673, label %.preheader848.us, label %.preheader847, !llvm.loop !213

.preheader847:                                    ; preds = %._crit_edge1030.split.us1039, %._crit_edge1030.split.us.us.us, %.preheader849
  %674 = icmp slt i64 %17, %6
  br i1 %674, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader847
  %invariant.gep1046 = getelementptr double, ptr %2, i64 %10
  %invariant.gep1047 = getelementptr double, ptr %3, i64 %11
  %675 = getelementptr inbounds i8, ptr %1, i64 8
  %676 = icmp sgt i64 %5, 0
  br i1 %676, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge1051.split.us.us.us
  %.03841054.us.us = phi i64 [ %696, %._crit_edge1051.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %.03841054.us.us, %.0382
  %gep1048.us.us = getelementptr double, ptr %invariant.gep1047, i64 %677
  br label %.lr.ph1044.us.us.us

.lr.ph1044.us.us.us:                              ; preds = %._crit_edge1045.us.us.us, %.preheader.us.us
  %.03831049.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %694, %._crit_edge1045.us.us.us ]
  %678 = mul nsw i64 %.03831049.us.us.us, %spec.select
  %gep.us1052.us.us = getelementptr double, ptr %invariant.gep1046, i64 %678
  call void @llvm.prefetch.p0(ptr %gep.us1052.us.us, i32 0, i32 3, i32 1)
  br label %679

679:                                              ; preds = %679, %.lr.ph1044.us.us.us
  %.01042.us.us.us = phi i64 [ 0, %.lr.ph1044.us.us.us ], [ %686, %679 ]
  %.08261041.us.us.us = phi double [ 0.000000e+00, %.lr.ph1044.us.us.us ], [ %685, %679 ]
  %680 = getelementptr inbounds double, ptr %gep.us1052.us.us, i64 %.01042.us.us.us
  %681 = load double, ptr %680, align 8
  %682 = getelementptr inbounds double, ptr %gep1048.us.us, i64 %.01042.us.us.us
  %683 = load double, ptr %682, align 8
  %684 = fmul double %681, %683
  %685 = fadd double %.08261041.us.us.us, %684
  %686 = add nuw nsw i64 %.01042.us.us.us, 1
  %exitcond1111.not = icmp eq i64 %686, %5
  br i1 %exitcond1111.not, label %._crit_edge1045.us.us.us, label %679, !llvm.loop !214

._crit_edge1045.us.us.us:                         ; preds = %679
  %687 = load ptr, ptr %1, align 8
  %688 = load i64, ptr %675, align 8
  %689 = mul nsw i64 %688, %.03841054.us.us
  %690 = getelementptr double, ptr %687, i64 %.03831049.us.us.us
  %691 = getelementptr double, ptr %690, i64 %689
  %692 = load double, ptr %691, align 8
  %693 = call double @llvm.fmuladd.f64(double %7, double %685, double %692)
  store double %693, ptr %691, align 8
  %694 = add nsw i64 %.03831049.us.us.us, 1
  %695 = icmp slt i64 %694, %4
  br i1 %695, label %.lr.ph1044.us.us.us, label %._crit_edge1051.split.us.us.us, !llvm.loop !215

._crit_edge1051.split.us.us.us:                   ; preds = %._crit_edge1045.us.us.us
  %696 = add nsw i64 %.03841054.us.us, 1
  %exitcond1112.not = icmp eq i64 %696, %6
  br i1 %exitcond1112.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !216

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge1051.split.us1058
  %.03841054.us = phi i64 [ %708, %._crit_edge1051.split.us1058 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %697

697:                                              ; preds = %.preheader.us, %697
  %.03831049.us1056 = phi i64 [ %33, %.preheader.us ], [ %706, %697 ]
  %698 = mul nsw i64 %.03831049.us1056, %spec.select
  %gep.us1057 = getelementptr double, ptr %invariant.gep1046, i64 %698
  call void @llvm.prefetch.p0(ptr %gep.us1057, i32 0, i32 3, i32 1)
  %699 = load ptr, ptr %1, align 8
  %700 = load i64, ptr %675, align 8
  %701 = mul nsw i64 %700, %.03841054.us
  %702 = getelementptr double, ptr %699, i64 %.03831049.us1056
  %703 = getelementptr double, ptr %702, i64 %701
  %704 = load double, ptr %703, align 8
  %705 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %704)
  store double %705, ptr %703, align 8
  %706 = add nsw i64 %.03831049.us1056, 1
  %707 = icmp slt i64 %706, %4
  br i1 %707, label %697, label %._crit_edge1051.split.us1058, !llvm.loop !215

._crit_edge1051.split.us1058:                     ; preds = %697
  %708 = add nsw i64 %.03841054.us, 1
  %exitcond1110.not = icmp eq i64 %708, %6
  br i1 %exitcond1110.not, label %.loopexit, label %.preheader.us, !llvm.loop !216

.loopexit:                                        ; preds = %._crit_edge1051.split.us1058, %._crit_edge1051.split.us.us.us, %.preheader847, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #15 comdat align 2 {
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !217
  %53 = getelementptr inbounds i8, ptr %.0218518, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %53, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  %140 = getelementptr inbounds i8, ptr %.0218518, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  %229 = getelementptr inbounds double, ptr %.0218518, i64 %25
  %230 = getelementptr inbounds double, ptr %.0220517, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !221
  %231 = add nsw i64 %.0217519, %13
  %232 = icmp slt i64 %231, %12
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !222

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !220
  %262 = getelementptr inbounds i8, ptr %.1219541, i64 32
  %263 = getelementptr inbounds i8, ptr %.1221540, i64 16
  %264 = add i64 %.0216542, 1
  %exitcond.not = icmp eq i64 %264, %15
  br i1 %exitcond.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !223

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
  br i1 %278, label %33, label %.preheader507, !llvm.loop !224

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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !225
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !226
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !227
  %286 = load <2 x double>, ptr %.0213575, align 1
  %287 = load double, ptr %.0212576, align 8
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %286, %289
  %291 = fadd <2 x double> %.0501574, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !230
  %292 = getelementptr inbounds i8, ptr %.0213575, i64 16
  %293 = load <2 x double>, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.0212576, i64 8
  %295 = load double, ptr %294, align 8
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = fadd <2 x double> %291, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !232
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !233
  %300 = getelementptr inbounds i8, ptr %.0213575, i64 32
  %301 = load <2 x double>, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %.0212576, i64 16
  %303 = load double, ptr %302, align 8
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %301, %305
  %307 = fadd <2 x double> %299, %306
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !234
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !235
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !236
  %308 = getelementptr inbounds i8, ptr %.0213575, i64 48
  %309 = load <2 x double>, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.0212576, i64 24
  %311 = load double, ptr %310, align 8
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %309, %313
  %315 = fadd <2 x double> %307, %314
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !237
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !238
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !239
  %316 = getelementptr inbounds i8, ptr %.0213575, i64 64
  %317 = load <2 x double>, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.0212576, i64 32
  %319 = load double, ptr %318, align 8
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %317, %321
  %323 = fadd <2 x double> %315, %322
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !240
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !241
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !242
  %324 = getelementptr inbounds i8, ptr %.0213575, i64 80
  %325 = load <2 x double>, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %.0212576, i64 40
  %327 = load double, ptr %326, align 8
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %325, %329
  %331 = fadd <2 x double> %323, %330
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !243
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !244
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !245
  %332 = getelementptr inbounds i8, ptr %.0213575, i64 96
  %333 = load <2 x double>, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.0212576, i64 48
  %335 = load double, ptr %334, align 8
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %333, %337
  %339 = fadd <2 x double> %331, %338
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !246
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !247
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !248
  %340 = getelementptr inbounds i8, ptr %.0213575, i64 112
  %341 = load <2 x double>, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.0212576, i64 56
  %343 = load double, ptr %342, align 8
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %341, %345
  %347 = fadd <2 x double> %339, %346
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !249
  %348 = getelementptr inbounds double, ptr %.0212576, i64 %13
  %349 = getelementptr inbounds double, ptr %.0213575, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !250
  %350 = add nsw i64 %.0211577, %13
  %351 = icmp slt i64 %350, %12
  br i1 %351, label %.lr.ph579, label %.preheader, !llvm.loop !251

.lr.ph587:                                        ; preds = %.preheader, %.lr.ph587
  %.0586 = phi i64 [ %360, %.lr.ph587 ], [ %12, %.preheader ]
  %.1585 = phi ptr [ %358, %.lr.ph587 ], [ %.0212.lcssa, %.preheader ]
  %.1214584 = phi ptr [ %359, %.lr.ph587 ], [ %.0213.lcssa, %.preheader ]
  %.1502583 = phi <2 x double> [ %357, %.lr.ph587 ], [ %.0501.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !252
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !253
  %352 = load <2 x double>, ptr %.1214584, align 1
  %353 = load double, ptr %.1585, align 8
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %352, %355
  %357 = fadd <2 x double> %.1502583, %356
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !254
  %358 = getelementptr inbounds i8, ptr %.1585, i64 8
  %359 = getelementptr inbounds i8, ptr %.1214584, i64 16
  %360 = add i64 %.0586, 1
  %exitcond634.not = icmp eq i64 %360, %15
  br i1 %exitcond634.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !255

._crit_edge588:                                   ; preds = %.lr.ph587, %.preheader
  %.1502.lcssa = phi <2 x double> [ %.0501.lcssa, %.preheader ], [ %357, %.lr.ph587 ]
  %361 = load <2 x double>, ptr %284, align 1
  %362 = fmul <2 x double> %29, %.1502.lcssa
  %363 = fadd <2 x double> %362, %361
  store <2 x double> %363, ptr %284, align 1
  %364 = add i64 %.0215592, 1
  %exitcond635.not = icmp eq i64 %364, %14
  br i1 %exitcond635.not, label %._crit_edge594, label %279, !llvm.loop !256

._crit_edge594:                                   ; preds = %._crit_edge588, %.preheader507
  %365 = add nsw i64 %.0223603, 2
  %366 = icmp slt i64 %365, %6
  br i1 %366, label %.preheader508, label %._crit_edge604, !llvm.loop !257

._crit_edge604:                                   ; preds = %._crit_edge594, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, %11
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %7, 0
  %18 = icmp eq i64 %11, 0
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %11
  %21 = icmp slt i64 %20, %7
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %16, %19
  %24 = mul nsw i64 %11, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %7, i64 noundef %11)
  %.pre = load ptr, ptr %8, align 8
  %.pre13 = load i64, ptr %12, align 8
  %.pre14 = load i64, ptr %14, align 8
  br label %25

25:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %26 = phi i64 [ %11, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %27 = phi i64 [ %7, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %28 = phi ptr [ %9, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = mul i64 %26, %27
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS5_S6_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToIS6_EEvRT_RKS5_RKS6_.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS5_S6_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToIS6_EEvRT_RKS5_RKS6_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS5_S6_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToIS6_EEvRT_RKS5_RKS6_.exit: ; preds = %25, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i
  store double 1.000000e+00, ptr %4, align 8
  %33 = load ptr, ptr %1, align 8
  call void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = load double, ptr %3, align 8
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8
  store i64 %14, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %17, align 8
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #25
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #25
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #25
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.897", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %20 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %.sroa.speculated375 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated346 = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated375)
  %.sroa.speculated353 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated346, i64 %24)
  %.sroa.speculated340 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated353, i64 8)
  %27 = mul nsw i64 %.sroa.speculated346, %24
  %28 = mul nsw i64 %24, %1
  %29 = icmp ugt i64 %27, 2305843009213693951
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %27, 3
  %36 = icmp ult i64 %27, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %32, %37
  %45 = phi ptr [ %39, %37 ], [ null, %32 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %32 ], [ %41, %40 ]
  %47 = icmp ugt i64 %27, 16384
  %48 = icmp ugt i64 %28, 2305843009213693951
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not285 = icmp eq ptr %51, null
  br i1 %.not285, label %52, label %62

52:                                               ; preds = %49
  %53 = shl nuw i64 %28, 3
  %54 = icmp ult i64 %28, 16385
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 15
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %53) #28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %58, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %58, %49, %55
  %63 = phi ptr [ %57, %55 ], [ null, %49 ], [ %59, %58 ]
  %64 = phi ptr [ %57, %55 ], [ %51, %49 ], [ %59, %58 ]
  %65 = icmp ugt i64 %28, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %72, align 8
  %73 = icmp sgt i64 %2, 0
  br i1 %73, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %62
  %74 = sub nsw i64 %.sroa.speculated375, %24
  %75 = sdiv i64 %1, 4
  %76 = shl nsw i64 %75, 2
  %77 = icmp sgt i64 %1, 3
  %78 = icmp slt i64 %76, %1
  %79 = add i64 %4, 1
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = getelementptr inbounds i8, ptr %21, i64 8
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %smin402 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin403 = tail call i64 @llvm.smin.i64(i64 %smin402, i64 %0)
  br label %86

86:                                               ; preds = %.lr.ph396, %179
  %.0243394 = phi i64 [ 0, %.lr.ph396 ], [ %180, %179 ]
  %87 = sub nsw i64 %2, %.0243394
  %.sroa.speculated326 = call i64 @llvm.smin.i64(i64 %24, i64 %87)
  %88 = icmp slt i64 %.0243394, %0
  %89 = add nsw i64 %.sroa.speculated326, %.0243394
  %90 = icmp sgt i64 %89, %.sroa.speculated375
  %or.cond = select i1 %88, i1 %90, i1 false
  %91 = sub nsw i64 %.sroa.speculated375, %.0243394
  %.0246 = select i1 %or.cond, i64 %91, i64 %.sroa.speculated326
  %.1 = select i1 %or.cond, i64 %74, i64 %.0243394
  %92 = getelementptr inbounds double, ptr %5, i64 %.0243394
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !125
  %93 = icmp sgt i64 %.0246, 0
  %or.cond381 = select i1 %77, i1 %93, i1 false
  br i1 %or.cond381, label %.lr.ph.us.i, label %.preheader.i

.lr.ph.us.i:                                      ; preds = %86, %._crit_edge.us.i
  %.094109.us.i = phi i64 [ %120, %._crit_edge.us.i ], [ 0, %86 ]
  %.095108.us.i = phi i64 [ %118, %._crit_edge.us.i ], [ 0, %86 ]
  %94 = mul nsw i64 %.094109.us.i, %6
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = or disjoint i64 %.094109.us.i, 1
  %97 = mul nsw i64 %96, %6
  %98 = getelementptr inbounds double, ptr %92, i64 %97
  %99 = or disjoint i64 %.094109.us.i, 2
  %100 = mul nsw i64 %99, %6
  %101 = getelementptr inbounds double, ptr %92, i64 %100
  %102 = or disjoint i64 %.094109.us.i, 3
  %103 = mul nsw i64 %102, %6
  %104 = getelementptr inbounds double, ptr %92, i64 %103
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.i
  %.093107.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %119, %105 ]
  %.1106.us.i = phi i64 [ %.095108.us.i, %.lr.ph.us.i ], [ %118, %105 ]
  %106 = getelementptr inbounds double, ptr %95, i64 %.093107.us.i
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %64, i64 %.1106.us.i
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds double, ptr %98, i64 %.093107.us.i
  %110 = load double, ptr %109, align 8
  %111 = getelementptr i8, ptr %108, i64 8
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds double, ptr %101, i64 %.093107.us.i
  %113 = load double, ptr %112, align 8
  %114 = getelementptr i8, ptr %108, i64 16
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds double, ptr %104, i64 %.093107.us.i
  %116 = load double, ptr %115, align 8
  %117 = getelementptr i8, ptr %108, i64 24
  store double %116, ptr %117, align 8
  %118 = add nsw i64 %.1106.us.i, 4
  %119 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %119, %.0246
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %105, !llvm.loop !126

._crit_edge.us.i:                                 ; preds = %105
  %120 = add nuw nsw i64 %.094109.us.i, 4
  %121 = icmp slt i64 %120, %76
  br i1 %121, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !127

.preheader.i:                                     ; preds = %._crit_edge.us.i, %86
  %.095.lcssa.i = phi i64 [ 0, %86 ], [ %118, %._crit_edge.us.i ]
  %or.cond382 = select i1 %78, i1 %93, i1 false
  br i1 %or.cond382, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %130, %._crit_edge.us120.i ], [ %76, %.preheader.i ]
  %.2115.us.i = phi i64 [ %128, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %122 = mul nsw i64 %.092116.us.i, %6
  %123 = getelementptr inbounds double, ptr %92, i64 %122
  br label %124

124:                                              ; preds = %124, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %129, %124 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %128, %124 ]
  %125 = getelementptr inbounds double, ptr %123, i64 %.0114.us.i
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %64, i64 %.3113.us.i
  store double %126, ptr %127, align 8
  %128 = add nsw i64 %.3113.us.i, 1
  %129 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %129, %.0246
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %124, !llvm.loop !128

._crit_edge.us120.i:                              ; preds = %124
  %130 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %130, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !129

131:                                              ; preds = %.invoke
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %171, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %._crit_edge389, %157, %162, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %65, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

134:                                              ; preds = %133
  call void @free(ptr noundef %63) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  %or.cond398 = select i1 %88, i1 %93, i1 false
  br i1 %or.cond398, label %.lr.ph391, label %.loopexit383

.lr.ph391:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %135 = mul nsw i64 %.0243394, %4
  %invariant.gep392 = getelementptr double, ptr %3, i64 %135
  %136 = getelementptr inbounds double, ptr %7, i64 %.0243394
  br label %137

137:                                              ; preds = %.lr.ph391, %165
  %indvars.iv = phi i64 [ %.0246, %.lr.ph391 ], [ %indvars.iv.next, %165 ]
  %.0247390 = phi i64 [ 0, %.lr.ph391 ], [ %166, %165 ]
  %smin404 = call i64 @llvm.smin.i64(i64 %smin403, i64 %indvars.iv)
  %smin405 = call i64 @llvm.smin.i64(i64 %smin404, i64 8)
  %138 = sub nsw i64 %.0246, %.0247390
  %.sroa.speculated306 = call i64 @llvm.smin.i64(i64 %.sroa.speculated340, i64 %138)
  %139 = add nsw i64 %.0247390, %.0243394
  %140 = icmp sgt i64 %.sroa.speculated306, 0
  br i1 %140, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %137, %._crit_edge
  %.0245386 = phi i64 [ %156, %._crit_edge ], [ 0, %137 ]
  %141 = add nsw i64 %.0245386, %139
  %142 = mul i64 %141, %79
  %143 = getelementptr inbounds double, ptr %3, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = shl nsw i64 %.0245386, 3
  %146 = getelementptr double, ptr %13, i64 %145
  %147 = getelementptr double, ptr %146, i64 %.0245386
  store double %144, ptr %147, align 8
  %invariant.gep = getelementptr double, ptr %13, i64 %.0245386
  %.not399 = icmp eq i64 %.0245386, 0
  br i1 %.not399, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph388
  %148 = getelementptr double, ptr %3, i64 %141
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %.0244385 = phi i64 [ 0, %.lr.ph ], [ %155, %149 ]
  %150 = add nsw i64 %.0244385, %139
  %151 = mul nsw i64 %150, %4
  %152 = getelementptr double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = shl nsw i64 %.0244385, 3
  %gep = getelementptr double, ptr %invariant.gep, i64 %154
  store double %153, ptr %gep, align 8
  %155 = add nuw nsw i64 %.0244385, 1
  %exitcond.not = icmp eq i64 %155, %.0245386
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !258

._crit_edge:                                      ; preds = %149, %.lr.ph388
  %156 = add nuw nsw i64 %.0245386, 1
  %exitcond406.not = icmp eq i64 %156, %smin405
  br i1 %exitcond406.not, label %._crit_edge389, label %.lr.ph388, !llvm.loop !259

._crit_edge389:                                   ; preds = %._crit_edge, %137
  store ptr %13, ptr %16, align 8
  store i64 8, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated306, i64 noundef %.sroa.speculated306, i64 noundef 0, i64 noundef 0)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %._crit_edge389
  %158 = getelementptr inbounds double, ptr %7, i64 %139
  store ptr %158, ptr %17, align 8
  store i64 %9, ptr %81, align 8
  %159 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.sroa.speculated306, i64 noundef %.sroa.speculated306, i64 noundef %1, double noundef %159, i64 noundef %.sroa.speculated306, i64 noundef %.0246, i64 noundef 0, i64 noundef %.0247390)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %157
  %161 = icmp sgt i64 %.0247390, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %gep393 = getelementptr double, ptr %invariant.gep392, i64 %139
  store ptr %gep393, ptr %18, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated306, i64 noundef %.0247390, i64 noundef 0, i64 noundef 0)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %162
  store ptr %136, ptr %19, align 8
  store i64 %9, ptr %83, align 8
  %164 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.0247390, i64 noundef %.sroa.speculated306, i64 noundef %1, double noundef %164, i64 noundef %.sroa.speculated306, i64 noundef %.0246, i64 noundef 0, i64 noundef %.0247390)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %160, %163
  %166 = add nsw i64 %.0247390, %.sroa.speculated340
  %167 = icmp slt i64 %166, %.0246
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated340
  br i1 %167, label %137, label %.loopexit383, !llvm.loop !260

.loopexit383:                                     ; preds = %165, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %.sroa.speculated317 = call i64 @llvm.smin.i64(i64 %.sroa.speculated375, i64 %.0243394)
  %168 = getelementptr double, ptr %3, i64 %.0243394
  br label %169

169:                                              ; preds = %176, %.loopexit383
  %.0241 = phi i64 [ 0, %.loopexit383 ], [ %172, %176 ]
  %170 = icmp slt i64 %.0241, %.sroa.speculated317
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = add nsw i64 %.0241, %.sroa.speculated346
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated317, i64 %172)
  %173 = sub nsw i64 %.sroa.speculated, %.0241
  %174 = mul nsw i64 %.0241, %4
  %175 = getelementptr double, ptr %168, i64 %174
  store ptr %175, ptr %21, align 8
  store i64 %4, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0246, i64 noundef %173, i64 noundef 0, i64 noundef 0)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %171
  %177 = getelementptr inbounds double, ptr %7, i64 %.0241
  store ptr %177, ptr %22, align 8
  store i64 %9, ptr %85, align 8
  %178 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %173, i64 noundef %.0246, i64 noundef %1, double noundef %178, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %169 unwind label %.loopexit, !llvm.loop !261

179:                                              ; preds = %169
  %180 = add nsw i64 %.1, %24
  %181 = icmp slt i64 %180, %2
  br i1 %181, label %86, label %._crit_edge397, !llvm.loop !262

._crit_edge397:                                   ; preds = %179, %62
  br i1 %65, label %182, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit299

182:                                              ; preds = %._crit_edge397
  call void @free(ptr noundef %63) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit299

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit299: ; preds = %._crit_edge397, %182
  br i1 %47, label %183, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300

183:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit299
  call void @free(ptr noundef %45) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit299, %183
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %134, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi, %133 ], [ %lpad.phi, %134 ]
  br i1 %47, label %184, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit301

184:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit301

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit301: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %184
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %6, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, %6
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %6, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %6, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %22, %23
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %29 = getelementptr inbounds double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds double, ptr %4, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 16
  store <2 x double> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 2
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %34 = icmp slt i64 %27, %25
  br i1 %34, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %35 = getelementptr inbounds double, ptr %24, i64 %.05.i.i
  %36 = getelementptr inbounds double, ptr %4, i64 %.05.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit, label %.lr.ph.i.i, !llvm.loop !264

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, %11
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %7, 0
  %18 = icmp eq i64 %11, 0
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %11
  %21 = icmp slt i64 %20, %7
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %16, %19
  %24 = mul nsw i64 %11, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %7, i64 noundef %11)
  %.pre = load ptr, ptr %8, align 8
  %.pre13 = load i64, ptr %12, align 8
  %.pre14 = load i64, ptr %14, align 8
  br label %25

25:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %26 = phi i64 [ %11, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %27 = phi i64 [ %7, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %28 = phi ptr [ %9, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = mul i64 %26, %27
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS9_SA_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToISA_EEvRT_RKS9_RKSA_.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS9_SA_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToISA_EEvRT_RKS9_RKSA_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS9_SA_NS_15TriangularShapeENS_10DenseShapeELi8EEEE6evalToISA_EEvRT_RKS9_RKSA_.exit: ; preds = %25, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i
  store double 1.000000e+00, ptr %4, align 8
  call void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load double, ptr %3, align 8
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8
  store i64 %13, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %18, align 8
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %17, align 8
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull %31, i64 noundef 1, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %34 unwind label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %35) #25
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #25
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #25
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #25
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.974", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %.sroa.speculated446 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated422 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %.sroa.speculated429 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated422, i64 %19)
  %.sroa.speculated416 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated429, i64 8)
  %22 = mul nsw i64 %.sroa.speculated422, %19
  %23 = mul nsw i64 %19, %1
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

27:                                               ; preds = %12
  %28 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %27
  %30 = shl nuw i64 %22, 3
  %31 = icmp ult i64 %22, 16385
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 15
  %34 = alloca i8, i64 %33, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %30) #28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %35, %27, %32
  %40 = phi ptr [ %34, %32 ], [ null, %27 ], [ %36, %35 ]
  %41 = phi ptr [ %34, %32 ], [ %28, %27 ], [ %36, %35 ]
  %42 = icmp ugt i64 %22, 16384
  %43 = icmp ugt i64 %23, 2305843009213693951
  br i1 %43, label %.invoke, label %44

44:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not289 = icmp eq ptr %46, null
  br i1 %.not289, label %47, label %57

47:                                               ; preds = %44
  %48 = shl nuw i64 %23, 3
  %49 = icmp ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %57

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %57

.invoke:                                          ; preds = %53, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %157

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %53, %44, %50
  %58 = phi ptr [ %52, %50 ], [ null, %44 ], [ %54, %53 ]
  %59 = phi ptr [ %52, %50 ], [ %46, %44 ], [ %54, %53 ]
  %60 = icmp ugt i64 %23, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %61 = getelementptr inbounds i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %67, align 8
  %68 = icmp sgt i64 %.sroa.speculated446, 0
  br i1 %68, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %57
  %69 = sdiv i64 %1, 4
  %70 = shl nsw i64 %69, 2
  %71 = icmp sgt i64 %1, 3
  %72 = icmp sgt i64 %19, 0
  %or.cond = and i1 %71, %72
  %73 = icmp slt i64 %70, %1
  %or.cond452 = and i1 %73, %72
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = shl i64 %.sroa.speculated446, 3
  %78 = add i64 %77, 8
  %79 = mul i64 %19, -8
  %80 = shl i64 %4, 3
  %81 = add i64 %80, 8
  %82 = mul i64 %.sroa.speculated416, %81
  %smin510 = tail call i64 @llvm.smin.i64(i64 %21, i64 %19)
  %smin511 = tail call i64 @llvm.smin.i64(i64 %smin510, i64 %0)
  %invariant.gep = getelementptr inbounds i8, ptr %13, i64 8
  br label %83

83:                                               ; preds = %.lr.ph482, %307
  %indvar = phi i64 [ 0, %.lr.ph482 ], [ %indvar.next, %307 ]
  %.0247480 = phi i64 [ %.sroa.speculated446, %.lr.ph482 ], [ %308, %307 ]
  %smin512 = call i64 @llvm.smin.i64(i64 %19, i64 %.0247480)
  %84 = mul i64 %79, %indvar
  %85 = add i64 %78, %84
  %86 = sub i64 %.0247480, %smin512
  %87 = mul i64 %80, %86
  %88 = add i64 %85, %87
  %89 = shl i64 %smin512, 3
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds double, ptr %5, i64 %86
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !125
  br i1 %or.cond, label %.lr.ph.us.i, label %.preheader.i

.lr.ph.us.i:                                      ; preds = %83, %._crit_edge.us.i
  %.094109.us.i = phi i64 [ %118, %._crit_edge.us.i ], [ 0, %83 ]
  %.095108.us.i = phi i64 [ %116, %._crit_edge.us.i ], [ 0, %83 ]
  %92 = mul nsw i64 %.094109.us.i, %6
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = or disjoint i64 %.094109.us.i, 1
  %95 = mul nsw i64 %94, %6
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = or disjoint i64 %.094109.us.i, 2
  %98 = mul nsw i64 %97, %6
  %99 = getelementptr inbounds double, ptr %91, i64 %98
  %100 = or disjoint i64 %.094109.us.i, 3
  %101 = mul nsw i64 %100, %6
  %102 = getelementptr inbounds double, ptr %91, i64 %101
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i
  %.093107.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %117, %103 ]
  %.1106.us.i = phi i64 [ %.095108.us.i, %.lr.ph.us.i ], [ %116, %103 ]
  %104 = getelementptr inbounds double, ptr %93, i64 %.093107.us.i
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %59, i64 %.1106.us.i
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds double, ptr %96, i64 %.093107.us.i
  %108 = load double, ptr %107, align 8
  %109 = getelementptr i8, ptr %106, i64 8
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds double, ptr %99, i64 %.093107.us.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr i8, ptr %106, i64 16
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds double, ptr %102, i64 %.093107.us.i
  %114 = load double, ptr %113, align 8
  %115 = getelementptr i8, ptr %106, i64 24
  store double %114, ptr %115, align 8
  %116 = add nsw i64 %.1106.us.i, 4
  %117 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %117, %smin512
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %103, !llvm.loop !126

._crit_edge.us.i:                                 ; preds = %103
  %118 = add nuw nsw i64 %.094109.us.i, 4
  %119 = icmp slt i64 %118, %70
  br i1 %119, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !127

.preheader.i:                                     ; preds = %._crit_edge.us.i, %83
  %.095.lcssa.i = phi i64 [ 0, %83 ], [ %116, %._crit_edge.us.i ]
  br i1 %or.cond452, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %128, %._crit_edge.us120.i ], [ %70, %.preheader.i ]
  %.2115.us.i = phi i64 [ %126, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %120 = mul nsw i64 %.092116.us.i, %6
  %121 = getelementptr inbounds double, ptr %91, i64 %120
  br label %122

122:                                              ; preds = %122, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %127, %122 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %126, %122 ]
  %123 = getelementptr inbounds double, ptr %121, i64 %.0114.us.i
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %59, i64 %.3113.us.i
  store double %124, ptr %125, align 8
  %126 = add nsw i64 %.3113.us.i, 1
  %127 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %127, %smin512
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %122, !llvm.loop !128

._crit_edge.us120.i:                              ; preds = %122
  %128 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %128, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !129

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  %129 = icmp sgt i64 %smin512, 0
  br i1 %129, label %.lr.ph477.preheader, label %.preheader

.lr.ph477.preheader:                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %130 = getelementptr i8, ptr %3, i64 %90
  br label %.lr.ph477

.preheader:                                       ; preds = %254, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %131 = mul nsw i64 %86, %4
  %invariant.gep478 = getelementptr double, ptr %3, i64 %131
  br label %257

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %254
  %indvars.iv = phi i64 [ %smin512, %.lr.ph477.preheader ], [ %indvars.iv.next, %254 ]
  %indvar503 = phi i64 [ 0, %.lr.ph477.preheader ], [ %indvar.next504, %254 ]
  %.0250476 = phi i64 [ 0, %.lr.ph477.preheader ], [ %255, %254 ]
  %smin513 = call i64 @llvm.smin.i64(i64 %smin511, i64 %indvars.iv)
  %smin514 = call i64 @llvm.smin.i64(i64 %smin513, i64 8)
  %132 = mul i64 %.sroa.speculated416, %indvar503
  %133 = sub i64 %smin512, %132
  %smin508 = call i64 @llvm.smin.i64(i64 %smin511, i64 %133)
  %smin509 = call i64 @llvm.smin.i64(i64 %smin508, i64 8)
  %134 = shl i64 %smin509, 3
  %135 = add i64 %134, -8
  %136 = sub nsw i64 %smin512, %.0250476
  %.sroa.speculated394 = call i64 @llvm.smin.i64(i64 %.sroa.speculated416, i64 %136)
  %137 = sub nsw i64 %136, %.sroa.speculated394
  %138 = add nsw i64 %.0250476, %86
  %139 = icmp sgt i64 %.sroa.speculated394, 0
  br i1 %139, label %.lr.ph475, label %._crit_edge

.lr.ph475:                                        ; preds = %.lr.ph477
  %140 = mul i64 %82, %indvar503
  %141 = getelementptr i8, ptr %130, i64 %140
  br label %142

.loopexit:                                        ; preds = %.lr.ph, %142
  %exitcond.not = icmp eq i64 %151, %smin514
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !265

142:                                              ; preds = %.lr.ph475, %.loopexit
  %.0249474 = phi i64 [ 0, %.lr.ph475 ], [ %151, %.loopexit ]
  %143 = add nsw i64 %.0249474, %138
  %144 = mul nsw i64 %143, %4
  %145 = getelementptr double, ptr %3, i64 %143
  %146 = getelementptr double, ptr %145, i64 %144
  %147 = load double, ptr %146, align 8
  %148 = shl nsw i64 %.0249474, 3
  %149 = getelementptr double, ptr %13, i64 %148
  %150 = getelementptr double, ptr %149, i64 %.0249474
  store double %147, ptr %150, align 8
  %151 = add nuw nsw i64 %.0249474, 1
  %152 = icmp slt i64 %151, %.sroa.speculated394
  br i1 %152, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %142
  %153 = shl i64 %.0249474, 3
  %154 = sub i64 %135, %153
  %155 = mul i64 %81, %.0249474
  %scevgep505 = getelementptr i8, ptr %141, i64 %155
  %156 = mul nuw nsw i64 %.0249474, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep505, i64 %154, i1 false)
  br label %.loopexit

157:                                              ; preds = %.invoke
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit456:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.loopexit.split-lp, %.loopexit456
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit456 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %60, label %160, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

160:                                              ; preds = %159
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph477
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  %161 = sdiv i64 %.sroa.speculated394, 4
  %162 = shl nsw i64 %161, 2
  %163 = sub nsw i64 %.sroa.speculated394, %162
  %164 = sdiv i64 %163, 2
  %165 = shl nsw i64 %164, 1
  %166 = add i64 %165, %162
  %167 = icmp sgt i64 %.sroa.speculated394, 3
  br i1 %167, label %.preheader88.us.i, label %.preheader87.i

.preheader88.us.i:                                ; preds = %._crit_edge, %._crit_edge.us.i301
  %.07992.us.i = phi i64 [ %181, %._crit_edge.us.i301 ], [ 0, %._crit_edge ]
  %.08091.us.i = phi i64 [ %179, %._crit_edge.us.i301 ], [ 0, %._crit_edge ]
  %168 = or disjoint i64 %.07992.us.i, 2
  %169 = getelementptr double, ptr %13, i64 %.07992.us.i
  %170 = getelementptr double, ptr %13, i64 %168
  br label %171

171:                                              ; preds = %171, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %180, %171 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %179, %171 ]
  %172 = shl nsw i64 %.07890.us.i, 3
  %173 = getelementptr double, ptr %169, i64 %172
  %174 = load <2 x double>, ptr %173, align 16
  %175 = getelementptr double, ptr %170, i64 %172
  %176 = load <2 x double>, ptr %175, align 16
  %177 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i
  store <2 x double> %174, ptr %177, align 16
  %178 = getelementptr i8, ptr %177, i64 16
  store <2 x double> %176, ptr %178, align 16
  %179 = add nsw i64 %.18189.us.i, 4
  %180 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i300 = icmp eq i64 %180, %.sroa.speculated394
  br i1 %exitcond.not.i300, label %._crit_edge.us.i301, label %171, !llvm.loop !267

._crit_edge.us.i301:                              ; preds = %171
  %181 = add nuw nsw i64 %.07992.us.i, 4
  %182 = icmp slt i64 %181, %162
  br i1 %182, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !268

.preheader87.i:                                   ; preds = %._crit_edge.us.i301, %._crit_edge
  %.080.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %179, %._crit_edge.us.i301 ]
  %.079.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %181, %._crit_edge.us.i301 ]
  %183 = icmp slt i64 %.079.lcssa.i, %166
  br i1 %183, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %139, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %192, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %190, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %184 = getelementptr double, ptr %13, i64 %.199.us.i
  br label %185

185:                                              ; preds = %185, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %191, %185 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %190, %185 ]
  %186 = shl nsw i64 %.07797.us.i, 3
  %187 = getelementptr double, ptr %184, i64 %186
  %188 = load <2 x double>, ptr %187, align 8
  %189 = getelementptr inbounds double, ptr %41, i64 %.396.us.i
  store <2 x double> %188, ptr %189, align 16
  %190 = add nsw i64 %.396.us.i, 2
  %191 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %191, %.sroa.speculated394
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %185, !llvm.loop !269

._crit_edge.us102.i:                              ; preds = %185
  %192 = add nuw nsw i64 %.199.us.i, 2
  %193 = icmp slt i64 %192, %166
  br i1 %193, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !270

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %190, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %192, %._crit_edge.us102.i ]
  %194 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated394
  %or.cond453 = and i1 %139, %194
  br i1 %or.cond453, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %203, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %200, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %195 = getelementptr double, ptr %13, i64 %.2109.us.i
  br label %196

196:                                              ; preds = %196, %.preheader.us.i
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i ], [ %202, %196 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i ], [ %200, %196 ]
  %197 = shl nsw i64 %.0107.us.i, 3
  %198 = getelementptr double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = add nsw i64 %.5106.us.i, 1
  %201 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i
  store double %199, ptr %201, align 8
  %202 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %202, %.sroa.speculated394
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %196, !llvm.loop !271

._crit_edge.us111.i:                              ; preds = %196
  %203 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %203, %.sroa.speculated394
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !272

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader86.lr.ph.i, %.preheader85.i
  %204 = getelementptr inbounds double, ptr %7, i64 %138
  store ptr %204, ptr %15, align 8
  store i64 %9, ptr %74, align 8
  %205 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %.sroa.speculated394, i64 noundef %.sroa.speculated394, i64 noundef %1, double noundef %205, i64 noundef %.sroa.speculated394, i64 noundef %smin512, i64 noundef 0, i64 noundef %.0250476)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %207 = icmp sgt i64 %137, 0
  br i1 %207, label %208, label %254

208:                                              ; preds = %206
  %209 = add nsw i64 %.sroa.speculated394, %138
  %210 = mul nsw i64 %138, %4
  %211 = getelementptr double, ptr %3, i64 %209
  %212 = getelementptr double, ptr %211, i64 %210
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  %213 = and i64 %137, 9223372036854775804
  %214 = and i64 %137, 9223372036854775806
  %215 = icmp ugt i64 %137, 3
  br i1 %215, label %.preheader88.lr.ph.i326, label %.preheader87.i302

.preheader88.lr.ph.i326:                          ; preds = %208
  br i1 %139, label %.preheader88.us.i327, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334

.preheader88.us.i327:                             ; preds = %.preheader88.lr.ph.i326, %._crit_edge.us.i333
  %.07992.us.i328 = phi i64 [ %229, %._crit_edge.us.i333 ], [ 0, %.preheader88.lr.ph.i326 ]
  %.08091.us.i329 = phi i64 [ %227, %._crit_edge.us.i333 ], [ 0, %.preheader88.lr.ph.i326 ]
  %216 = or disjoint i64 %.07992.us.i328, 2
  %217 = getelementptr double, ptr %212, i64 %.07992.us.i328
  %218 = getelementptr double, ptr %212, i64 %216
  br label %219

219:                                              ; preds = %219, %.preheader88.us.i327
  %.07890.us.i330 = phi i64 [ 0, %.preheader88.us.i327 ], [ %228, %219 ]
  %.18189.us.i331 = phi i64 [ %.08091.us.i329, %.preheader88.us.i327 ], [ %227, %219 ]
  %220 = mul nsw i64 %.07890.us.i330, %4
  %221 = getelementptr double, ptr %217, i64 %220
  %222 = load <2 x double>, ptr %221, align 1
  %223 = getelementptr double, ptr %218, i64 %220
  %224 = load <2 x double>, ptr %223, align 1
  %225 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i331
  store <2 x double> %222, ptr %225, align 16
  %226 = getelementptr i8, ptr %225, i64 16
  store <2 x double> %224, ptr %226, align 16
  %227 = add nsw i64 %.18189.us.i331, 4
  %228 = add nuw nsw i64 %.07890.us.i330, 1
  %exitcond.not.i332 = icmp eq i64 %228, %.sroa.speculated394
  br i1 %exitcond.not.i332, label %._crit_edge.us.i333, label %219, !llvm.loop !267

._crit_edge.us.i333:                              ; preds = %219
  %229 = add nuw nsw i64 %.07992.us.i328, 4
  %230 = icmp ult i64 %229, %213
  br i1 %230, label %.preheader88.us.i327, label %.preheader87.i302, !llvm.loop !268

.preheader87.i302:                                ; preds = %._crit_edge.us.i333, %208
  %.080.lcssa.i303 = phi i64 [ 0, %208 ], [ %227, %._crit_edge.us.i333 ]
  %.079.lcssa.i304 = phi i64 [ 0, %208 ], [ %229, %._crit_edge.us.i333 ]
  %231 = icmp slt i64 %.079.lcssa.i304, %214
  br i1 %231, label %.preheader86.lr.ph.i317, label %.preheader85.i305

.preheader86.lr.ph.i317:                          ; preds = %.preheader87.i302
  br i1 %139, label %.preheader86.us.i319, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334

.preheader86.us.i319:                             ; preds = %.preheader86.lr.ph.i317, %._crit_edge.us102.i325
  %.199.us.i320 = phi i64 [ %240, %._crit_edge.us102.i325 ], [ %.079.lcssa.i304, %.preheader86.lr.ph.i317 ]
  %.28298.us.i321 = phi i64 [ %238, %._crit_edge.us102.i325 ], [ %.080.lcssa.i303, %.preheader86.lr.ph.i317 ]
  %232 = getelementptr double, ptr %212, i64 %.199.us.i320
  br label %233

233:                                              ; preds = %233, %.preheader86.us.i319
  %.07797.us.i322 = phi i64 [ 0, %.preheader86.us.i319 ], [ %239, %233 ]
  %.396.us.i323 = phi i64 [ %.28298.us.i321, %.preheader86.us.i319 ], [ %238, %233 ]
  %234 = mul nsw i64 %.07797.us.i322, %4
  %235 = getelementptr double, ptr %232, i64 %234
  %236 = load <2 x double>, ptr %235, align 1
  %237 = getelementptr inbounds double, ptr %41, i64 %.396.us.i323
  store <2 x double> %236, ptr %237, align 16
  %238 = add nsw i64 %.396.us.i323, 2
  %239 = add nuw nsw i64 %.07797.us.i322, 1
  %exitcond122.not.i324 = icmp eq i64 %239, %.sroa.speculated394
  br i1 %exitcond122.not.i324, label %._crit_edge.us102.i325, label %233, !llvm.loop !269

._crit_edge.us102.i325:                           ; preds = %233
  %240 = add nuw nsw i64 %.199.us.i320, 2
  %241 = icmp ult i64 %240, %214
  br i1 %241, label %.preheader86.us.i319, label %.preheader85.i305, !llvm.loop !270

.preheader85.i305:                                ; preds = %._crit_edge.us102.i325, %.preheader87.i302
  %.282.lcssa.i306 = phi i64 [ %.080.lcssa.i303, %.preheader87.i302 ], [ %238, %._crit_edge.us102.i325 ]
  %.1.lcssa.i307 = phi i64 [ %.079.lcssa.i304, %.preheader87.i302 ], [ %240, %._crit_edge.us102.i325 ]
  %242 = icmp slt i64 %.1.lcssa.i307, %137
  %or.cond454 = and i1 %139, %242
  br i1 %or.cond454, label %.preheader.us.i309, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334

.preheader.us.i309:                               ; preds = %.preheader85.i305, %._crit_edge.us111.i315
  %.2109.us.i310 = phi i64 [ %251, %._crit_edge.us111.i315 ], [ %.1.lcssa.i307, %.preheader85.i305 ]
  %.4108.us.i311 = phi i64 [ %248, %._crit_edge.us111.i315 ], [ %.282.lcssa.i306, %.preheader85.i305 ]
  %243 = getelementptr double, ptr %212, i64 %.2109.us.i310
  br label %244

244:                                              ; preds = %244, %.preheader.us.i309
  %.0107.us.i312 = phi i64 [ 0, %.preheader.us.i309 ], [ %250, %244 ]
  %.5106.us.i313 = phi i64 [ %.4108.us.i311, %.preheader.us.i309 ], [ %248, %244 ]
  %245 = mul nsw i64 %.0107.us.i312, %4
  %246 = getelementptr double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = add nsw i64 %.5106.us.i313, 1
  %249 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i313
  store double %247, ptr %249, align 8
  %250 = add nuw nsw i64 %.0107.us.i312, 1
  %exitcond123.not.i314 = icmp eq i64 %250, %.sroa.speculated394
  br i1 %exitcond123.not.i314, label %._crit_edge.us111.i315, label %244, !llvm.loop !271

._crit_edge.us111.i315:                           ; preds = %244
  %251 = add nuw nsw i64 %.2109.us.i310, 1
  %exitcond124.not.i316 = icmp eq i64 %251, %137
  br i1 %exitcond124.not.i316, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334, label %.preheader.us.i309, !llvm.loop !272

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334: ; preds = %._crit_edge.us111.i315, %.preheader88.lr.ph.i326, %.preheader86.lr.ph.i317, %.preheader85.i305
  %252 = getelementptr inbounds double, ptr %7, i64 %209
  store ptr %252, ptr %16, align 8
  store i64 %9, ptr %75, align 8
  %253 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %137, i64 noundef %.sroa.speculated394, i64 noundef %1, double noundef %253, i64 noundef %.sroa.speculated394, i64 noundef %smin512, i64 noundef 0, i64 noundef %.0250476)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %206, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit334
  %255 = add nsw i64 %.0250476, %.sroa.speculated416
  %256 = icmp slt i64 %255, %smin512
  %indvar.next504 = add i64 %indvar503, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated416
  br i1 %256, label %.lr.ph477, label %.preheader, !llvm.loop !273

257:                                              ; preds = %.preheader, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370
  %.0245 = phi i64 [ %260, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370 ], [ %.0247480, %.preheader ]
  %258 = icmp slt i64 %.0245, %0
  br i1 %258, label %259, label %307

259:                                              ; preds = %257
  %260 = add nsw i64 %.0245, %.sroa.speculated422
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %260, i64 %0)
  %261 = sub nsw i64 %.sroa.speculated, %.0245
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %.0245
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  %262 = sdiv i64 %261, 4
  %263 = shl nsw i64 %262, 2
  %264 = sub nsw i64 %261, %263
  %265 = sdiv i64 %264, 2
  %266 = shl nsw i64 %265, 1
  %267 = add i64 %266, %263
  %268 = icmp sgt i64 %261, 3
  br i1 %268, label %.preheader88.lr.ph.i360, label %.preheader87.i336

.preheader88.lr.ph.i360:                          ; preds = %259
  br i1 %72, label %.preheader88.us.i363, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370

.preheader88.us.i363:                             ; preds = %.preheader88.lr.ph.i360, %._crit_edge.us.i369
  %.07992.us.i364 = phi i64 [ %282, %._crit_edge.us.i369 ], [ 0, %.preheader88.lr.ph.i360 ]
  %.08091.us.i365 = phi i64 [ %280, %._crit_edge.us.i369 ], [ 0, %.preheader88.lr.ph.i360 ]
  %269 = or disjoint i64 %.07992.us.i364, 2
  %270 = getelementptr double, ptr %gep479, i64 %.07992.us.i364
  %271 = getelementptr double, ptr %gep479, i64 %269
  br label %272

272:                                              ; preds = %272, %.preheader88.us.i363
  %.07890.us.i366 = phi i64 [ 0, %.preheader88.us.i363 ], [ %281, %272 ]
  %.18189.us.i367 = phi i64 [ %.08091.us.i365, %.preheader88.us.i363 ], [ %280, %272 ]
  %273 = mul nsw i64 %.07890.us.i366, %4
  %274 = getelementptr double, ptr %270, i64 %273
  %275 = load <2 x double>, ptr %274, align 1
  %276 = getelementptr double, ptr %271, i64 %273
  %277 = load <2 x double>, ptr %276, align 1
  %278 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i367
  store <2 x double> %275, ptr %278, align 16
  %279 = getelementptr i8, ptr %278, i64 16
  store <2 x double> %277, ptr %279, align 16
  %280 = add nsw i64 %.18189.us.i367, 4
  %281 = add nuw nsw i64 %.07890.us.i366, 1
  %exitcond.not.i368 = icmp eq i64 %281, %smin512
  br i1 %exitcond.not.i368, label %._crit_edge.us.i369, label %272, !llvm.loop !267

._crit_edge.us.i369:                              ; preds = %272
  %282 = add nuw nsw i64 %.07992.us.i364, 4
  %283 = icmp slt i64 %282, %263
  br i1 %283, label %.preheader88.us.i363, label %.preheader87.i336, !llvm.loop !268

.preheader87.i336:                                ; preds = %._crit_edge.us.i369, %259
  %.080.lcssa.i337 = phi i64 [ 0, %259 ], [ %280, %._crit_edge.us.i369 ]
  %.079.lcssa.i338 = phi i64 [ 0, %259 ], [ %282, %._crit_edge.us.i369 ]
  %284 = icmp slt i64 %.079.lcssa.i338, %267
  br i1 %284, label %.preheader86.lr.ph.i351, label %.preheader85.i339

.preheader86.lr.ph.i351:                          ; preds = %.preheader87.i336
  br i1 %72, label %.preheader86.us.i353, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370

.preheader86.us.i353:                             ; preds = %.preheader86.lr.ph.i351, %._crit_edge.us102.i359
  %.199.us.i354 = phi i64 [ %293, %._crit_edge.us102.i359 ], [ %.079.lcssa.i338, %.preheader86.lr.ph.i351 ]
  %.28298.us.i355 = phi i64 [ %291, %._crit_edge.us102.i359 ], [ %.080.lcssa.i337, %.preheader86.lr.ph.i351 ]
  %285 = getelementptr double, ptr %gep479, i64 %.199.us.i354
  br label %286

286:                                              ; preds = %286, %.preheader86.us.i353
  %.07797.us.i356 = phi i64 [ 0, %.preheader86.us.i353 ], [ %292, %286 ]
  %.396.us.i357 = phi i64 [ %.28298.us.i355, %.preheader86.us.i353 ], [ %291, %286 ]
  %287 = mul nsw i64 %.07797.us.i356, %4
  %288 = getelementptr double, ptr %285, i64 %287
  %289 = load <2 x double>, ptr %288, align 1
  %290 = getelementptr inbounds double, ptr %41, i64 %.396.us.i357
  store <2 x double> %289, ptr %290, align 16
  %291 = add nsw i64 %.396.us.i357, 2
  %292 = add nuw nsw i64 %.07797.us.i356, 1
  %exitcond122.not.i358 = icmp eq i64 %292, %smin512
  br i1 %exitcond122.not.i358, label %._crit_edge.us102.i359, label %286, !llvm.loop !269

._crit_edge.us102.i359:                           ; preds = %286
  %293 = add nuw nsw i64 %.199.us.i354, 2
  %294 = icmp slt i64 %293, %267
  br i1 %294, label %.preheader86.us.i353, label %.preheader85.i339, !llvm.loop !270

.preheader85.i339:                                ; preds = %._crit_edge.us102.i359, %.preheader87.i336
  %.282.lcssa.i340 = phi i64 [ %.080.lcssa.i337, %.preheader87.i336 ], [ %291, %._crit_edge.us102.i359 ]
  %.1.lcssa.i341 = phi i64 [ %.079.lcssa.i338, %.preheader87.i336 ], [ %293, %._crit_edge.us102.i359 ]
  %295 = icmp slt i64 %.1.lcssa.i341, %261
  %or.cond455 = and i1 %72, %295
  br i1 %or.cond455, label %.preheader.us.i343, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370

.preheader.us.i343:                               ; preds = %.preheader85.i339, %._crit_edge.us111.i349
  %.2109.us.i344 = phi i64 [ %304, %._crit_edge.us111.i349 ], [ %.1.lcssa.i341, %.preheader85.i339 ]
  %.4108.us.i345 = phi i64 [ %301, %._crit_edge.us111.i349 ], [ %.282.lcssa.i340, %.preheader85.i339 ]
  %296 = getelementptr double, ptr %gep479, i64 %.2109.us.i344
  br label %297

297:                                              ; preds = %297, %.preheader.us.i343
  %.0107.us.i346 = phi i64 [ 0, %.preheader.us.i343 ], [ %303, %297 ]
  %.5106.us.i347 = phi i64 [ %.4108.us.i345, %.preheader.us.i343 ], [ %301, %297 ]
  %298 = mul nsw i64 %.0107.us.i346, %4
  %299 = getelementptr double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = add nsw i64 %.5106.us.i347, 1
  %302 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i347
  store double %300, ptr %302, align 8
  %303 = add nuw nsw i64 %.0107.us.i346, 1
  %exitcond123.not.i348 = icmp eq i64 %303, %smin512
  br i1 %exitcond123.not.i348, label %._crit_edge.us111.i349, label %297, !llvm.loop !271

._crit_edge.us111.i349:                           ; preds = %297
  %304 = add nuw nsw i64 %.2109.us.i344, 1
  %exitcond124.not.i350 = icmp eq i64 %304, %261
  br i1 %exitcond124.not.i350, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370, label %.preheader.us.i343, !llvm.loop !272

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit370: ; preds = %._crit_edge.us111.i349, %.preheader88.lr.ph.i360, %.preheader86.lr.ph.i351, %.preheader85.i339
  %305 = getelementptr inbounds double, ptr %7, i64 %.0245
  store ptr %305, ptr %17, align 8
  store i64 %9, ptr %76, align 8
  %306 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %261, i64 noundef %smin512, i64 noundef %1, double noundef %306, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %257 unwind label %.loopexit456, !llvm.loop !274

307:                                              ; preds = %257
  %308 = sub nsw i64 %.0247480, %19
  %309 = icmp sgt i64 %308, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %309, label %83, label %._crit_edge483, !llvm.loop !275

._crit_edge483:                                   ; preds = %307, %57
  br i1 %60, label %310, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit371

310:                                              ; preds = %._crit_edge483
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit371

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit371: ; preds = %._crit_edge483, %310
  br i1 %42, label %311, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372

311:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit371
  call void @free(ptr noundef %40) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit371, %311
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %160, %159, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %lpad.phi, %159 ], [ %lpad.phi, %160 ]
  br i1 %42, label %312, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit373

312:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %40) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit373

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit373: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %312
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = load double, ptr %3, align 8
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.sroa.speculated41 = tail call i64 @llvm.smin.i64(i64 %10, i64 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.speculated41, ptr %17, align 8
  store i64 %12, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %17, align 8
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %10, i64 noundef %12, i64 noundef %.sroa.speculated41, ptr noundef nonnull %25, i64 noundef %29, ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %43 unwind label %38

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #25
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #25
  resume { ptr, i32 } %39

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %44) #25
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.974", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %.sroa.speculated436 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated412 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %.sroa.speculated419 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated412, i64 %19)
  %.sroa.speculated406 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated419, i64 8)
  %22 = mul nsw i64 %.sroa.speculated412, %19
  %23 = mul nsw i64 %19, %1
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

27:                                               ; preds = %12
  %28 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %27
  %30 = shl nuw i64 %22, 3
  %31 = icmp ult i64 %22, 16385
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 15
  %34 = alloca i8, i64 %33, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %30) #28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %35, %27, %32
  %40 = phi ptr [ %34, %32 ], [ null, %27 ], [ %36, %35 ]
  %41 = phi ptr [ %34, %32 ], [ %28, %27 ], [ %36, %35 ]
  %42 = icmp ugt i64 %22, 16384
  %43 = icmp ugt i64 %23, 2305843009213693951
  br i1 %43, label %.invoke, label %44

44:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not279 = icmp eq ptr %46, null
  br i1 %.not279, label %47, label %57

47:                                               ; preds = %44
  %48 = shl nuw i64 %23, 3
  %49 = icmp ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %57

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %57

.invoke:                                          ; preds = %53, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %149

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %53, %44, %50
  %58 = phi ptr [ %52, %50 ], [ null, %44 ], [ %54, %53 ]
  %59 = phi ptr [ %52, %50 ], [ %46, %44 ], [ %54, %53 ]
  %60 = icmp ugt i64 %23, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %61 = getelementptr inbounds i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %67, align 8
  %68 = icmp sgt i64 %.sroa.speculated436, 0
  br i1 %68, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %57
  %69 = sdiv i64 %1, 4
  %70 = shl nsw i64 %69, 2
  %71 = icmp sgt i64 %1, 3
  %72 = icmp sgt i64 %19, 0
  %or.cond = and i1 %71, %72
  %73 = icmp slt i64 %70, %1
  %or.cond442 = and i1 %73, %72
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = shl i64 %.sroa.speculated436, 3
  %78 = add i64 %77, 8
  %79 = mul i64 %19, -8
  %80 = shl i64 %4, 3
  %81 = add i64 %80, 8
  %82 = mul i64 %.sroa.speculated406, %81
  %smin500 = tail call i64 @llvm.smin.i64(i64 %21, i64 %19)
  %smin501 = tail call i64 @llvm.smin.i64(i64 %smin500, i64 %0)
  %invariant.gep = getelementptr inbounds i8, ptr %13, i64 8
  br label %83

83:                                               ; preds = %.lr.ph472, %299
  %indvar = phi i64 [ 0, %.lr.ph472 ], [ %indvar.next, %299 ]
  %.0238470 = phi i64 [ %.sroa.speculated436, %.lr.ph472 ], [ %300, %299 ]
  %smin502 = call i64 @llvm.smin.i64(i64 %19, i64 %.0238470)
  %84 = mul i64 %79, %indvar
  %85 = add i64 %78, %84
  %86 = sub i64 %.0238470, %smin502
  %87 = mul i64 %80, %86
  %88 = add i64 %85, %87
  %89 = shl i64 %smin502, 3
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds double, ptr %5, i64 %86
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !125
  br i1 %or.cond, label %.lr.ph.us.i, label %.preheader.i

.lr.ph.us.i:                                      ; preds = %83, %._crit_edge.us.i
  %.094109.us.i = phi i64 [ %118, %._crit_edge.us.i ], [ 0, %83 ]
  %.095108.us.i = phi i64 [ %116, %._crit_edge.us.i ], [ 0, %83 ]
  %92 = mul nsw i64 %.094109.us.i, %6
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = or disjoint i64 %.094109.us.i, 1
  %95 = mul nsw i64 %94, %6
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = or disjoint i64 %.094109.us.i, 2
  %98 = mul nsw i64 %97, %6
  %99 = getelementptr inbounds double, ptr %91, i64 %98
  %100 = or disjoint i64 %.094109.us.i, 3
  %101 = mul nsw i64 %100, %6
  %102 = getelementptr inbounds double, ptr %91, i64 %101
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i
  %.093107.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %117, %103 ]
  %.1106.us.i = phi i64 [ %.095108.us.i, %.lr.ph.us.i ], [ %116, %103 ]
  %104 = getelementptr inbounds double, ptr %93, i64 %.093107.us.i
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %59, i64 %.1106.us.i
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds double, ptr %96, i64 %.093107.us.i
  %108 = load double, ptr %107, align 8
  %109 = getelementptr i8, ptr %106, i64 8
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds double, ptr %99, i64 %.093107.us.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr i8, ptr %106, i64 16
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds double, ptr %102, i64 %.093107.us.i
  %114 = load double, ptr %113, align 8
  %115 = getelementptr i8, ptr %106, i64 24
  store double %114, ptr %115, align 8
  %116 = add nsw i64 %.1106.us.i, 4
  %117 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %117, %smin502
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %103, !llvm.loop !126

._crit_edge.us.i:                                 ; preds = %103
  %118 = add nuw nsw i64 %.094109.us.i, 4
  %119 = icmp slt i64 %118, %70
  br i1 %119, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !127

.preheader.i:                                     ; preds = %._crit_edge.us.i, %83
  %.095.lcssa.i = phi i64 [ 0, %83 ], [ %116, %._crit_edge.us.i ]
  br i1 %or.cond442, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %128, %._crit_edge.us120.i ], [ %70, %.preheader.i ]
  %.2115.us.i = phi i64 [ %126, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %120 = mul nsw i64 %.092116.us.i, %6
  %121 = getelementptr inbounds double, ptr %91, i64 %120
  br label %122

122:                                              ; preds = %122, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %127, %122 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %126, %122 ]
  %123 = getelementptr inbounds double, ptr %121, i64 %.0114.us.i
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %59, i64 %.3113.us.i
  store double %124, ptr %125, align 8
  %126 = add nsw i64 %.3113.us.i, 1
  %127 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %127, %smin502
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %122, !llvm.loop !128

._crit_edge.us120.i:                              ; preds = %122
  %128 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %128, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !129

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  %129 = icmp sgt i64 %smin502, 0
  br i1 %129, label %.lr.ph467.preheader, label %.preheader

.lr.ph467.preheader:                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %130 = getelementptr i8, ptr %3, i64 %90
  br label %.lr.ph467

.preheader:                                       ; preds = %246, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %131 = mul nsw i64 %86, %4
  %invariant.gep468 = getelementptr double, ptr %3, i64 %131
  br label %249

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %246
  %indvars.iv = phi i64 [ %smin502, %.lr.ph467.preheader ], [ %indvars.iv.next, %246 ]
  %indvar493 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvar.next494, %246 ]
  %.0241466 = phi i64 [ 0, %.lr.ph467.preheader ], [ %247, %246 ]
  %smin503 = call i64 @llvm.smin.i64(i64 %smin501, i64 %indvars.iv)
  %smin504 = call i64 @llvm.smin.i64(i64 %smin503, i64 8)
  %132 = mul i64 %.sroa.speculated406, %indvar493
  %133 = sub i64 %smin502, %132
  %smin498 = call i64 @llvm.smin.i64(i64 %smin501, i64 %133)
  %smin499 = call i64 @llvm.smin.i64(i64 %smin498, i64 8)
  %134 = shl i64 %smin499, 3
  %135 = add i64 %134, -8
  %136 = sub nsw i64 %smin502, %.0241466
  %.sroa.speculated384 = call i64 @llvm.smin.i64(i64 %.sroa.speculated406, i64 %136)
  %137 = sub nsw i64 %136, %.sroa.speculated384
  %138 = add nsw i64 %.0241466, %86
  %139 = icmp sgt i64 %.sroa.speculated384, 0
  br i1 %139, label %.lr.ph465, label %._crit_edge

.lr.ph465:                                        ; preds = %.lr.ph467
  %140 = mul i64 %82, %indvar493
  %141 = getelementptr i8, ptr %130, i64 %140
  br label %142

.loopexit:                                        ; preds = %.lr.ph, %142
  %exitcond.not = icmp eq i64 %143, %smin504
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !276

142:                                              ; preds = %.lr.ph465, %.loopexit
  %.0240464 = phi i64 [ 0, %.lr.ph465 ], [ %143, %.loopexit ]
  %143 = add nuw nsw i64 %.0240464, 1
  %144 = icmp slt i64 %143, %.sroa.speculated384
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %142
  %145 = shl i64 %.0240464, 3
  %146 = sub i64 %135, %145
  %147 = mul i64 %81, %.0240464
  %scevgep495 = getelementptr i8, ptr %141, i64 %147
  %148 = mul nuw nsw i64 %.0240464, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep495, i64 %146, i1 false)
  br label %.loopexit

149:                                              ; preds = %.invoke
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit446:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp, %.loopexit446
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit446 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %60, label %152, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

152:                                              ; preds = %151
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph467
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  %153 = sdiv i64 %.sroa.speculated384, 4
  %154 = shl nsw i64 %153, 2
  %155 = sub nsw i64 %.sroa.speculated384, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add i64 %157, %154
  %159 = icmp sgt i64 %.sroa.speculated384, 3
  br i1 %159, label %.preheader88.us.i, label %.preheader87.i

.preheader88.us.i:                                ; preds = %._crit_edge, %._crit_edge.us.i291
  %.07992.us.i = phi i64 [ %173, %._crit_edge.us.i291 ], [ 0, %._crit_edge ]
  %.08091.us.i = phi i64 [ %171, %._crit_edge.us.i291 ], [ 0, %._crit_edge ]
  %160 = or disjoint i64 %.07992.us.i, 2
  %161 = getelementptr double, ptr %13, i64 %.07992.us.i
  %162 = getelementptr double, ptr %13, i64 %160
  br label %163

163:                                              ; preds = %163, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %172, %163 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %171, %163 ]
  %164 = shl nsw i64 %.07890.us.i, 3
  %165 = getelementptr double, ptr %161, i64 %164
  %166 = load <2 x double>, ptr %165, align 16
  %167 = getelementptr double, ptr %162, i64 %164
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i
  store <2 x double> %166, ptr %169, align 16
  %170 = getelementptr i8, ptr %169, i64 16
  store <2 x double> %168, ptr %170, align 16
  %171 = add nsw i64 %.18189.us.i, 4
  %172 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i290 = icmp eq i64 %172, %.sroa.speculated384
  br i1 %exitcond.not.i290, label %._crit_edge.us.i291, label %163, !llvm.loop !267

._crit_edge.us.i291:                              ; preds = %163
  %173 = add nuw nsw i64 %.07992.us.i, 4
  %174 = icmp slt i64 %173, %154
  br i1 %174, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !268

.preheader87.i:                                   ; preds = %._crit_edge.us.i291, %._crit_edge
  %.080.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %171, %._crit_edge.us.i291 ]
  %.079.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %173, %._crit_edge.us.i291 ]
  %175 = icmp slt i64 %.079.lcssa.i, %158
  br i1 %175, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %139, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %184, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %182, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %176 = getelementptr double, ptr %13, i64 %.199.us.i
  br label %177

177:                                              ; preds = %177, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %183, %177 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %182, %177 ]
  %178 = shl nsw i64 %.07797.us.i, 3
  %179 = getelementptr double, ptr %176, i64 %178
  %180 = load <2 x double>, ptr %179, align 8
  %181 = getelementptr inbounds double, ptr %41, i64 %.396.us.i
  store <2 x double> %180, ptr %181, align 16
  %182 = add nsw i64 %.396.us.i, 2
  %183 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %183, %.sroa.speculated384
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %177, !llvm.loop !269

._crit_edge.us102.i:                              ; preds = %177
  %184 = add nuw nsw i64 %.199.us.i, 2
  %185 = icmp slt i64 %184, %158
  br i1 %185, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !270

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %182, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %184, %._crit_edge.us102.i ]
  %186 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated384
  %or.cond443 = and i1 %139, %186
  br i1 %or.cond443, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %195, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %192, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %187 = getelementptr double, ptr %13, i64 %.2109.us.i
  br label %188

188:                                              ; preds = %188, %.preheader.us.i
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i ], [ %194, %188 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i ], [ %192, %188 ]
  %189 = shl nsw i64 %.0107.us.i, 3
  %190 = getelementptr double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = add nsw i64 %.5106.us.i, 1
  %193 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i
  store double %191, ptr %193, align 8
  %194 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %194, %.sroa.speculated384
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %188, !llvm.loop !271

._crit_edge.us111.i:                              ; preds = %188
  %195 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %195, %.sroa.speculated384
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !272

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader86.lr.ph.i, %.preheader85.i
  %196 = getelementptr inbounds double, ptr %7, i64 %138
  store ptr %196, ptr %15, align 8
  store i64 %9, ptr %74, align 8
  %197 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %.sroa.speculated384, i64 noundef %.sroa.speculated384, i64 noundef %1, double noundef %197, i64 noundef %.sroa.speculated384, i64 noundef %smin502, i64 noundef 0, i64 noundef %.0241466)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %199 = icmp sgt i64 %137, 0
  br i1 %199, label %200, label %246

200:                                              ; preds = %198
  %201 = add nsw i64 %.sroa.speculated384, %138
  %202 = mul nsw i64 %138, %4
  %203 = getelementptr double, ptr %3, i64 %201
  %204 = getelementptr double, ptr %203, i64 %202
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  %205 = and i64 %137, 9223372036854775804
  %206 = and i64 %137, 9223372036854775806
  %207 = icmp ugt i64 %137, 3
  br i1 %207, label %.preheader88.lr.ph.i316, label %.preheader87.i292

.preheader88.lr.ph.i316:                          ; preds = %200
  br i1 %139, label %.preheader88.us.i317, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324

.preheader88.us.i317:                             ; preds = %.preheader88.lr.ph.i316, %._crit_edge.us.i323
  %.07992.us.i318 = phi i64 [ %221, %._crit_edge.us.i323 ], [ 0, %.preheader88.lr.ph.i316 ]
  %.08091.us.i319 = phi i64 [ %219, %._crit_edge.us.i323 ], [ 0, %.preheader88.lr.ph.i316 ]
  %208 = or disjoint i64 %.07992.us.i318, 2
  %209 = getelementptr double, ptr %204, i64 %.07992.us.i318
  %210 = getelementptr double, ptr %204, i64 %208
  br label %211

211:                                              ; preds = %211, %.preheader88.us.i317
  %.07890.us.i320 = phi i64 [ 0, %.preheader88.us.i317 ], [ %220, %211 ]
  %.18189.us.i321 = phi i64 [ %.08091.us.i319, %.preheader88.us.i317 ], [ %219, %211 ]
  %212 = mul nsw i64 %.07890.us.i320, %4
  %213 = getelementptr double, ptr %209, i64 %212
  %214 = load <2 x double>, ptr %213, align 1
  %215 = getelementptr double, ptr %210, i64 %212
  %216 = load <2 x double>, ptr %215, align 1
  %217 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i321
  store <2 x double> %214, ptr %217, align 16
  %218 = getelementptr i8, ptr %217, i64 16
  store <2 x double> %216, ptr %218, align 16
  %219 = add nsw i64 %.18189.us.i321, 4
  %220 = add nuw nsw i64 %.07890.us.i320, 1
  %exitcond.not.i322 = icmp eq i64 %220, %.sroa.speculated384
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %211, !llvm.loop !267

._crit_edge.us.i323:                              ; preds = %211
  %221 = add nuw nsw i64 %.07992.us.i318, 4
  %222 = icmp ult i64 %221, %205
  br i1 %222, label %.preheader88.us.i317, label %.preheader87.i292, !llvm.loop !268

.preheader87.i292:                                ; preds = %._crit_edge.us.i323, %200
  %.080.lcssa.i293 = phi i64 [ 0, %200 ], [ %219, %._crit_edge.us.i323 ]
  %.079.lcssa.i294 = phi i64 [ 0, %200 ], [ %221, %._crit_edge.us.i323 ]
  %223 = icmp slt i64 %.079.lcssa.i294, %206
  br i1 %223, label %.preheader86.lr.ph.i307, label %.preheader85.i295

.preheader86.lr.ph.i307:                          ; preds = %.preheader87.i292
  br i1 %139, label %.preheader86.us.i309, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324

.preheader86.us.i309:                             ; preds = %.preheader86.lr.ph.i307, %._crit_edge.us102.i315
  %.199.us.i310 = phi i64 [ %232, %._crit_edge.us102.i315 ], [ %.079.lcssa.i294, %.preheader86.lr.ph.i307 ]
  %.28298.us.i311 = phi i64 [ %230, %._crit_edge.us102.i315 ], [ %.080.lcssa.i293, %.preheader86.lr.ph.i307 ]
  %224 = getelementptr double, ptr %204, i64 %.199.us.i310
  br label %225

225:                                              ; preds = %225, %.preheader86.us.i309
  %.07797.us.i312 = phi i64 [ 0, %.preheader86.us.i309 ], [ %231, %225 ]
  %.396.us.i313 = phi i64 [ %.28298.us.i311, %.preheader86.us.i309 ], [ %230, %225 ]
  %226 = mul nsw i64 %.07797.us.i312, %4
  %227 = getelementptr double, ptr %224, i64 %226
  %228 = load <2 x double>, ptr %227, align 1
  %229 = getelementptr inbounds double, ptr %41, i64 %.396.us.i313
  store <2 x double> %228, ptr %229, align 16
  %230 = add nsw i64 %.396.us.i313, 2
  %231 = add nuw nsw i64 %.07797.us.i312, 1
  %exitcond122.not.i314 = icmp eq i64 %231, %.sroa.speculated384
  br i1 %exitcond122.not.i314, label %._crit_edge.us102.i315, label %225, !llvm.loop !269

._crit_edge.us102.i315:                           ; preds = %225
  %232 = add nuw nsw i64 %.199.us.i310, 2
  %233 = icmp ult i64 %232, %206
  br i1 %233, label %.preheader86.us.i309, label %.preheader85.i295, !llvm.loop !270

.preheader85.i295:                                ; preds = %._crit_edge.us102.i315, %.preheader87.i292
  %.282.lcssa.i296 = phi i64 [ %.080.lcssa.i293, %.preheader87.i292 ], [ %230, %._crit_edge.us102.i315 ]
  %.1.lcssa.i297 = phi i64 [ %.079.lcssa.i294, %.preheader87.i292 ], [ %232, %._crit_edge.us102.i315 ]
  %234 = icmp slt i64 %.1.lcssa.i297, %137
  %or.cond444 = and i1 %139, %234
  br i1 %or.cond444, label %.preheader.us.i299, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324

.preheader.us.i299:                               ; preds = %.preheader85.i295, %._crit_edge.us111.i305
  %.2109.us.i300 = phi i64 [ %243, %._crit_edge.us111.i305 ], [ %.1.lcssa.i297, %.preheader85.i295 ]
  %.4108.us.i301 = phi i64 [ %240, %._crit_edge.us111.i305 ], [ %.282.lcssa.i296, %.preheader85.i295 ]
  %235 = getelementptr double, ptr %204, i64 %.2109.us.i300
  br label %236

236:                                              ; preds = %236, %.preheader.us.i299
  %.0107.us.i302 = phi i64 [ 0, %.preheader.us.i299 ], [ %242, %236 ]
  %.5106.us.i303 = phi i64 [ %.4108.us.i301, %.preheader.us.i299 ], [ %240, %236 ]
  %237 = mul nsw i64 %.0107.us.i302, %4
  %238 = getelementptr double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = add nsw i64 %.5106.us.i303, 1
  %241 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i303
  store double %239, ptr %241, align 8
  %242 = add nuw nsw i64 %.0107.us.i302, 1
  %exitcond123.not.i304 = icmp eq i64 %242, %.sroa.speculated384
  br i1 %exitcond123.not.i304, label %._crit_edge.us111.i305, label %236, !llvm.loop !271

._crit_edge.us111.i305:                           ; preds = %236
  %243 = add nuw nsw i64 %.2109.us.i300, 1
  %exitcond124.not.i306 = icmp eq i64 %243, %137
  br i1 %exitcond124.not.i306, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324, label %.preheader.us.i299, !llvm.loop !272

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324: ; preds = %._crit_edge.us111.i305, %.preheader88.lr.ph.i316, %.preheader86.lr.ph.i307, %.preheader85.i295
  %244 = getelementptr inbounds double, ptr %7, i64 %201
  store ptr %244, ptr %16, align 8
  store i64 %9, ptr %75, align 8
  %245 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %137, i64 noundef %.sroa.speculated384, i64 noundef %1, double noundef %245, i64 noundef %.sroa.speculated384, i64 noundef %smin502, i64 noundef 0, i64 noundef %.0241466)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %198, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324
  %247 = add nsw i64 %.0241466, %.sroa.speculated406
  %248 = icmp slt i64 %247, %smin502
  %indvar.next494 = add i64 %indvar493, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated406
  br i1 %248, label %.lr.ph467, label %.preheader, !llvm.loop !277

249:                                              ; preds = %.preheader, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360
  %.0236 = phi i64 [ %252, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360 ], [ %.0238470, %.preheader ]
  %250 = icmp slt i64 %.0236, %0
  br i1 %250, label %251, label %299

251:                                              ; preds = %249
  %252 = add nsw i64 %.0236, %.sroa.speculated412
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %252, i64 %0)
  %253 = sub nsw i64 %.sroa.speculated, %.0236
  %gep469 = getelementptr double, ptr %invariant.gep468, i64 %.0236
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  %254 = sdiv i64 %253, 4
  %255 = shl nsw i64 %254, 2
  %256 = sub nsw i64 %253, %255
  %257 = sdiv i64 %256, 2
  %258 = shl nsw i64 %257, 1
  %259 = add i64 %258, %255
  %260 = icmp sgt i64 %253, 3
  br i1 %260, label %.preheader88.lr.ph.i350, label %.preheader87.i326

.preheader88.lr.ph.i350:                          ; preds = %251
  br i1 %72, label %.preheader88.us.i353, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360

.preheader88.us.i353:                             ; preds = %.preheader88.lr.ph.i350, %._crit_edge.us.i359
  %.07992.us.i354 = phi i64 [ %274, %._crit_edge.us.i359 ], [ 0, %.preheader88.lr.ph.i350 ]
  %.08091.us.i355 = phi i64 [ %272, %._crit_edge.us.i359 ], [ 0, %.preheader88.lr.ph.i350 ]
  %261 = or disjoint i64 %.07992.us.i354, 2
  %262 = getelementptr double, ptr %gep469, i64 %.07992.us.i354
  %263 = getelementptr double, ptr %gep469, i64 %261
  br label %264

264:                                              ; preds = %264, %.preheader88.us.i353
  %.07890.us.i356 = phi i64 [ 0, %.preheader88.us.i353 ], [ %273, %264 ]
  %.18189.us.i357 = phi i64 [ %.08091.us.i355, %.preheader88.us.i353 ], [ %272, %264 ]
  %265 = mul nsw i64 %.07890.us.i356, %4
  %266 = getelementptr double, ptr %262, i64 %265
  %267 = load <2 x double>, ptr %266, align 1
  %268 = getelementptr double, ptr %263, i64 %265
  %269 = load <2 x double>, ptr %268, align 1
  %270 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i357
  store <2 x double> %267, ptr %270, align 16
  %271 = getelementptr i8, ptr %270, i64 16
  store <2 x double> %269, ptr %271, align 16
  %272 = add nsw i64 %.18189.us.i357, 4
  %273 = add nuw nsw i64 %.07890.us.i356, 1
  %exitcond.not.i358 = icmp eq i64 %273, %smin502
  br i1 %exitcond.not.i358, label %._crit_edge.us.i359, label %264, !llvm.loop !267

._crit_edge.us.i359:                              ; preds = %264
  %274 = add nuw nsw i64 %.07992.us.i354, 4
  %275 = icmp slt i64 %274, %255
  br i1 %275, label %.preheader88.us.i353, label %.preheader87.i326, !llvm.loop !268

.preheader87.i326:                                ; preds = %._crit_edge.us.i359, %251
  %.080.lcssa.i327 = phi i64 [ 0, %251 ], [ %272, %._crit_edge.us.i359 ]
  %.079.lcssa.i328 = phi i64 [ 0, %251 ], [ %274, %._crit_edge.us.i359 ]
  %276 = icmp slt i64 %.079.lcssa.i328, %259
  br i1 %276, label %.preheader86.lr.ph.i341, label %.preheader85.i329

.preheader86.lr.ph.i341:                          ; preds = %.preheader87.i326
  br i1 %72, label %.preheader86.us.i343, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360

.preheader86.us.i343:                             ; preds = %.preheader86.lr.ph.i341, %._crit_edge.us102.i349
  %.199.us.i344 = phi i64 [ %285, %._crit_edge.us102.i349 ], [ %.079.lcssa.i328, %.preheader86.lr.ph.i341 ]
  %.28298.us.i345 = phi i64 [ %283, %._crit_edge.us102.i349 ], [ %.080.lcssa.i327, %.preheader86.lr.ph.i341 ]
  %277 = getelementptr double, ptr %gep469, i64 %.199.us.i344
  br label %278

278:                                              ; preds = %278, %.preheader86.us.i343
  %.07797.us.i346 = phi i64 [ 0, %.preheader86.us.i343 ], [ %284, %278 ]
  %.396.us.i347 = phi i64 [ %.28298.us.i345, %.preheader86.us.i343 ], [ %283, %278 ]
  %279 = mul nsw i64 %.07797.us.i346, %4
  %280 = getelementptr double, ptr %277, i64 %279
  %281 = load <2 x double>, ptr %280, align 1
  %282 = getelementptr inbounds double, ptr %41, i64 %.396.us.i347
  store <2 x double> %281, ptr %282, align 16
  %283 = add nsw i64 %.396.us.i347, 2
  %284 = add nuw nsw i64 %.07797.us.i346, 1
  %exitcond122.not.i348 = icmp eq i64 %284, %smin502
  br i1 %exitcond122.not.i348, label %._crit_edge.us102.i349, label %278, !llvm.loop !269

._crit_edge.us102.i349:                           ; preds = %278
  %285 = add nuw nsw i64 %.199.us.i344, 2
  %286 = icmp slt i64 %285, %259
  br i1 %286, label %.preheader86.us.i343, label %.preheader85.i329, !llvm.loop !270

.preheader85.i329:                                ; preds = %._crit_edge.us102.i349, %.preheader87.i326
  %.282.lcssa.i330 = phi i64 [ %.080.lcssa.i327, %.preheader87.i326 ], [ %283, %._crit_edge.us102.i349 ]
  %.1.lcssa.i331 = phi i64 [ %.079.lcssa.i328, %.preheader87.i326 ], [ %285, %._crit_edge.us102.i349 ]
  %287 = icmp slt i64 %.1.lcssa.i331, %253
  %or.cond445 = and i1 %72, %287
  br i1 %or.cond445, label %.preheader.us.i333, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360

.preheader.us.i333:                               ; preds = %.preheader85.i329, %._crit_edge.us111.i339
  %.2109.us.i334 = phi i64 [ %296, %._crit_edge.us111.i339 ], [ %.1.lcssa.i331, %.preheader85.i329 ]
  %.4108.us.i335 = phi i64 [ %293, %._crit_edge.us111.i339 ], [ %.282.lcssa.i330, %.preheader85.i329 ]
  %288 = getelementptr double, ptr %gep469, i64 %.2109.us.i334
  br label %289

289:                                              ; preds = %289, %.preheader.us.i333
  %.0107.us.i336 = phi i64 [ 0, %.preheader.us.i333 ], [ %295, %289 ]
  %.5106.us.i337 = phi i64 [ %.4108.us.i335, %.preheader.us.i333 ], [ %293, %289 ]
  %290 = mul nsw i64 %.0107.us.i336, %4
  %291 = getelementptr double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = add nsw i64 %.5106.us.i337, 1
  %294 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i337
  store double %292, ptr %294, align 8
  %295 = add nuw nsw i64 %.0107.us.i336, 1
  %exitcond123.not.i338 = icmp eq i64 %295, %smin502
  br i1 %exitcond123.not.i338, label %._crit_edge.us111.i339, label %289, !llvm.loop !271

._crit_edge.us111.i339:                           ; preds = %289
  %296 = add nuw nsw i64 %.2109.us.i334, 1
  %exitcond124.not.i340 = icmp eq i64 %296, %253
  br i1 %exitcond124.not.i340, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360, label %.preheader.us.i333, !llvm.loop !272

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360: ; preds = %._crit_edge.us111.i339, %.preheader88.lr.ph.i350, %.preheader86.lr.ph.i341, %.preheader85.i329
  %297 = getelementptr inbounds double, ptr %7, i64 %.0236
  store ptr %297, ptr %17, align 8
  store i64 %9, ptr %76, align 8
  %298 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %253, i64 noundef %smin502, i64 noundef %1, double noundef %298, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %249 unwind label %.loopexit446, !llvm.loop !278

299:                                              ; preds = %249
  %300 = sub nsw i64 %.0238470, %19
  %301 = icmp sgt i64 %300, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %301, label %83, label %._crit_edge473, !llvm.loop !279

._crit_edge473:                                   ; preds = %299, %57
  br i1 %60, label %302, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361

302:                                              ; preds = %._crit_edge473
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361: ; preds = %._crit_edge473, %302
  br i1 %42, label %303, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit362

303:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361
  call void @free(ptr noundef %40) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit362

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit362: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361, %303
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %152, %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %lpad.phi, %151 ], [ %lpad.phi, %152 ]
  br i1 %42, label %304, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit363

304:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %40) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit363

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit363: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %304
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.1080", align 8
  %5 = alloca %"class.Eigen::Block.1102", align 8
  %6 = alloca %"class.Eigen::Matrix.1070", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::TriangularView.1034", align 8
  %9 = alloca %"class.Eigen::Block.124", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %3
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %16, ptr %17, align 8
  %.nonneg = sub i64 0, %16
  %19 = and i64 %.nonneg, -2
  %20 = sub i64 0, %19
  br label %._crit_edge.i.i.i.i.i.i.i

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %22 = icmp ugt i64 %16, 2305843009213693951
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.invoke, label %28

.invoke:                                          ; preds = %23, %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %23
  store ptr %25, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %29 = and i64 %16, 2305843009213693950
  %.not = icmp eq i64 %16, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %28 ]
  %30 = getelementptr inbounds double, ptr %25, i64 %.011.i.i.i.i.i.i.i
  %31 = getelementptr inbounds double, ptr %14, i64 %.011.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 1
  store <2 x double> %32, ptr %30, align 16
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %34 = icmp ult i64 %33, %29
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !280

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread, %28
  %35 = phi i64 [ %20, %.thread ], [ %29, %28 ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i53 = phi ptr [ null, %.thread ], [ %25, %28 ], [ %25, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = icmp slt i64 %35, %16
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit47

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds double, ptr %.sink.i53, i64 %.05.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds double, ptr %14, i64 %.05.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8
  store double %39, ptr %37, align 8
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit47, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !281

common.resume:                                    ; preds = %146, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi, %146 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %43) #25
  br label %common.resume

.loopexit47:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %45 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %45, label %.lr.ph.i.i.i, label %.loopexit46

.lr.ph.i.i.i:                                     ; preds = %.loopexit47
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = getelementptr inbounds i8, ptr %4, i64 40
  %51 = getelementptr inbounds i8, ptr %4, i64 48
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  %56 = getelementptr inbounds i8, ptr %5, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.lr.ph.i.split.i.i

.lr.ph.i.split.i.i:                               ; preds = %.noexc, %.lr.ph.i.i.i
  %.04862.i.i.i = phi i64 [ %64, %.noexc ], [ 0, %.lr.ph.i.i.i ]
  %58 = load i64, ptr %10, align 8
  %59 = sub i64 %58, %.04862.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %60 = load i64, ptr %17, align 8, !noalias !282
  %61 = sub nsw i64 %60, %59
  %62 = load ptr, ptr %7, align 8, !noalias !282
  %63 = getelementptr inbounds double, ptr %62, i64 %61
  store ptr %63, ptr %4, align 8, !alias.scope !282
  store i64 %59, ptr %46, align 8, !alias.scope !282
  store i64 1, ptr %47, align 8, !alias.scope !282
  store ptr %7, ptr %48, align 8, !alias.scope !282
  store i64 %61, ptr %49, align 8, !alias.scope !282
  store i64 0, ptr %50, align 8, !alias.scope !282
  store i64 %60, ptr %51, align 8, !alias.scope !282
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %64 = add nuw nsw i64 %.04862.i.i.i, 1
  %65 = sub nsw i64 %58, %64
  %66 = load ptr, ptr %0, align 8, !noalias !291
  %67 = getelementptr inbounds double, ptr %66, i64 %64
  %68 = load i64, ptr %57, align 8, !noalias !291
  %69 = mul nsw i64 %68, %.04862.i.i.i
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store ptr %70, ptr %5, align 8, !alias.scope !291
  store i64 %65, ptr %52, align 8, !alias.scope !291
  store ptr %0, ptr %53, align 8, !alias.scope !291
  store i64 %64, ptr %54, align 8, !alias.scope !291
  store i64 %.04862.i.i.i, ptr %55, align 8, !alias.scope !291
  store i64 %68, ptr %56, align 8, !alias.scope !291
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %.04862.i.i.i
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %6)
          to label %.noexc unwind label %.loopexit45

.noexc:                                           ; preds = %.lr.ph.i.split.i.i
  %exitcond.not = icmp eq i64 %64, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit46, label %.lr.ph.i.split.i.i, !llvm.loop !292

.loopexit46:                                      ; preds = %.noexc, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %73 = load ptr, ptr %0, align 8, !noalias !293
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i8 0, i64 16, i1 false)
  %75 = load i64, ptr %74, align 8, !noalias !293
  store ptr %73, ptr %8, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.speculated, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.speculated, ptr %.sroa.329.0..sroa_idx, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %76 = load ptr, ptr %7, align 8, !noalias !33
  store ptr %76, ptr %9, align 8, !alias.scope !296
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.speculated, ptr %77, align 8, !alias.scope !296
  %78 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %7, ptr %78, align 8, !alias.scope !296
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %79, align 8, !alias.scope !296
  %80 = load i64, ptr %17, align 8, !noalias !296
  %81 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %80, ptr %81, align 8, !alias.scope !296
  %82 = icmp eq i64 %.sroa.speculated, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit46
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %7, align 8, !noalias !299
  br label %84

84:                                               ; preds = %._crit_edge, %.loopexit46
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %76, %.loopexit46 ]
  %86 = load ptr, ptr %2, align 8, !noalias !302
  %.sroa.518.24..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %89, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %84
  %90 = lshr exact i64 %87, 3
  %91 = and i64 %90, 1
  %92 = call i64 @llvm.smin.i64(i64 %91, i64 %.sroa.speculated)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %89, %84
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %92, %89 ], [ %.sroa.speculated, %84 ]
  %93 = sub nsw i64 %.sroa.speculated, %.0.i.i.i.i.i.i.i.i.i.i.i
  %94 = sdiv i64 %93, 2
  %95 = shl nsw i64 %94, 1
  %96 = add nsw i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i
  %97 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds double, ptr %86, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds double, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8
  store double %100, ptr %98, align 8
  %101 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !305

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %102 = icmp sgt i64 %93, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds double, ptr %86, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds double, ptr %85, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %105 = load <2 x double>, ptr %104, align 1
  store <2 x double> %105, ptr %103, align 16
  %106 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %107 = icmp slt i64 %106, %96
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !306

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %108 = icmp slt i64 %96, %.sroa.speculated
  br i1 %108, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds double, ptr %86, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds double, ptr %85, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8
  store double %111, ptr %109, align 8
  %112 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, %.sroa.speculated
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !305

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %113 = load i64, ptr %12, align 8
  %114 = sub nsw i64 %113, %.sroa.speculated
  %115 = load i64, ptr %.sroa.518.24..sroa_idx, align 8, !noalias !307
  %116 = sub nsw i64 %115, %114
  %117 = load ptr, ptr %2, align 8, !noalias !307
  %118 = getelementptr inbounds double, ptr %117, i64 %116
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %121, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

121:                                              ; preds = %.loopexit
  %122 = lshr exact i64 %119, 3
  %123 = and i64 %122, 1
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 %114)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %121, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %124, %121 ], [ %114, %.loopexit ]
  %125 = sub i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = sdiv i64 %125, 2
  %127 = shl nsw i64 %126, 1
  %128 = add i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %130, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = icmp sgt i64 %125, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %118, i64 %132
  %133 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = call i64 @llvm.smax.i64(i64 %128, i64 %133)
  %134 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %135 = add i64 %smax.i, %134
  %136 = shl i64 %135, 3
  %137 = and i64 %136, -16
  %138 = add i64 %137, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %138, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = icmp slt i64 %128, %114
  br i1 %139, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = shl i64 %126, 4
  %141 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %142 = getelementptr i8, ptr %118, i64 %140
  %scevgep1.i = getelementptr i8, ptr %142, i64 %141
  %143 = sub i64 %125, %127
  %144 = shl nuw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %144, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %145) #25
  ret void

.loopexit45:                                      ; preds = %.lr.ph.i.split.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp, %.loopexit45
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit45 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %147 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %147) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #25
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Product.1434", align 8
  %6 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %7 = alloca %"class.Eigen::Product.1336", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.1331", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.1207", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1335", align 8
  %12 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %13 = alloca %"class.Eigen::Map.1268", align 8
  %14 = alloca %"class.Eigen::Block.1240", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8
  br i1 %17, label %19, label %30

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store double %20, ptr %9, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  store ptr %10, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %0, ptr %29, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %86

30:                                               ; preds = %4
  %31 = fcmp une double %18, 0.000000e+00
  br i1 %31, label %32, label %86

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  store ptr %3, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %34, ptr %35, align 8
  %36 = add nsw i64 %16, -1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %43 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 96
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %50 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSA_INSA_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %51 = load ptr, ptr %0, align 8, !noalias !33
  %.sroa.425.24.copyload = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.425.24.copyload, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %35, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i ], [ 0, %32 ]
  %57 = getelementptr double, ptr %54, i64 %.09.i.i.i.i.i.i
  %58 = mul nsw i64 %.09.i.i.i.i.i.i, %53
  %59 = getelementptr double, ptr %51, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %57, align 8
  %62 = fadd double %60, %61
  store double %62, ptr %57, align 8
  %63 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %64 = load i64, ptr %35, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, !llvm.loop !310

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.3.32.copyload.pre = load ptr, ptr %13, align 8
  %.pre = load ptr, ptr %0, align 8, !noalias !311
  %.sroa.618.24.copyload.pre = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.618.24.copyload.pre, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %32
  %66 = phi i64 [ %.pre35, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %53, %32 ]
  %67 = phi ptr [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %51, %32 ]
  %.sroa.3.32.copyload = phi ptr [ %.sroa.3.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %54, %32 ]
  %68 = load double, ptr %2, align 8, !noalias !33
  %69 = load i64, ptr %33, align 8, !noalias !311
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i9 = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %71 = mul nsw i64 %.09.i.i.i.i.i.i9, %66
  %72 = getelementptr double, ptr %67, i64 %71
  %73 = getelementptr double, ptr %.sroa.3.32.copyload, i64 %.09.i.i.i.i.i.i9
  %74 = load double, ptr %73, align 8
  %75 = fmul double %68, %74
  %76 = load double, ptr %72, align 8
  %77 = fsub double %76, %75
  store double %77, ptr %72, align 8
  %78 = add nuw nsw i64 %.09.i.i.i.i.i.i9, 1
  %exitcond.not = icmp eq i64 %78, %69
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !314

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre36 = load double, ptr %2, align 8, !noalias !315
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %79 = phi double [ %.pre36, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %68, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !315
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %83 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %84, align 8, !alias.scope !318
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  store double %79, ptr %85, align 8, !alias.scope !318
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %86

86:                                               ; preds = %30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %35, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %36, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %25, align 8
  %29 = fmul double %27, %28
  store double %29, ptr %25, align 8
  %30 = add nuw nsw i64 %.09.i, 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !321

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %35 = phi ptr [ %15, %.preheader.i ], [ %31, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.0810.i, 1
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, !llvm.loop !322

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %50 = lshr exact i64 %5, 3
  %51 = and i64 %50, 1
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %41)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %52, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %101, %._crit_edge ]
  %55 = sub nsw i64 %41, %.03653
  %56 = and i64 %55, -2
  %57 = add nsw i64 %56, %.03653
  %58 = icmp sgt i64 %.03653, 0
  br i1 %58, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = mul nsw i64 %62, %.03752
  %64 = getelementptr double, ptr %60, i64 %63
  %65 = load ptr, ptr %53, align 8
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %64, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %64, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %54
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %70 = icmp slt i64 %57, %41
  br i1 %70, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %84, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = getelementptr double, ptr %76, i64 %.03448
  %78 = load ptr, ptr %53, align 8
  %79 = load double, ptr %78, align 8
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = load <2 x double>, ptr %77, align 16
  %83 = fmul <2 x double> %82, %81
  store <2 x double> %83, ptr %77, align 16
  %84 = add nsw i64 %.03448, 2
  %85 = icmp slt i64 %84, %57
  br i1 %85, label %.lr.ph49, label %.preheader, !llvm.loop !323

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %97, %.lr.ph51 ], [ %57, %.preheader ]
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = mul nsw i64 %89, %.03752
  %91 = getelementptr double, ptr %87, i64 %90
  %92 = getelementptr double, ptr %91, i64 %.050
  %93 = load ptr, ptr %53, align 8
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %92, align 8
  %96 = fmul double %94, %95
  store double %96, ptr %92, align 8
  %97 = add nsw i64 %.050, 1
  %98 = icmp slt i64 %97, %41
  br i1 %98, label %.lr.ph51, label %._crit_edge, !llvm.loop !324

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %99 = add nsw i64 %.03653, %48
  %100 = srem i64 %99, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %41, i64 %100)
  %101 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %101, %43
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %54, !llvm.loop !325

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSA_INSA_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.413.56.copyload = load ptr, ptr %4, align 8
  %.sroa.7.56..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.7.56.copyload = load i64, ptr %.sroa.7.56..sroa_idx, align 8
  %.sroa.815.56..sroa_idx = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.815.56.copyload = load ptr, ptr %.sroa.815.56..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %.sroa.815.56.copyload, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit

.lr.ph.i.preheader:                               ; preds = %3
  %10 = icmp eq i64 %.sroa.7.56.copyload, 0
  %11 = sdiv i64 %.sroa.7.56.copyload, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %.sroa.7.56.copyload, 2
  %14 = shl nsw i64 %13, 1
  %15 = icmp sgt i64 %.sroa.7.56.copyload, 3
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 16
  %17 = icmp ugt i64 %.sroa.7.56.copyload, 7
  %18 = icmp sgt i64 %14, %12
  %19 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %12
  %20 = icmp slt i64 %14, %.sroa.7.56.copyload
  br i1 %10, label %.lr.ph.i.us, label %.lr.ph.i.preheader.split

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %.011.i.us = phi i64 [ %22, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader ]
  %21 = getelementptr double, ptr %6, i64 %.011.i.us
  store double 0.000000e+00, ptr %21, align 8
  %22 = add nuw nsw i64 %.011.i.us, 1
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %.lr.ph.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !326

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  %.off.i.i.i.i.i.i.i = add i64 %.sroa.7.56.copyload, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.us21, label %.lr.ph.i.preheader.split.split

.lr.ph.i.us21:                                    ; preds = %.lr.ph.i.preheader.split, %.lr.ph.i.us21
  %.011.i.us22 = phi i64 [ %32, %.lr.ph.i.us21 ], [ 0, %.lr.ph.i.preheader.split ]
  %25 = load i64, ptr %5, align 8, !noalias !327
  %26 = mul nsw i64 %25, %.011.i.us22
  %27 = getelementptr inbounds double, ptr %.sroa.413.56.copyload, i64 %26
  %28 = load double, ptr %.sroa.0.0.copyload, align 8
  %29 = load double, ptr %27, align 8
  %30 = fmul double %28, %29
  %31 = getelementptr double, ptr %6, i64 %.011.i.us22
  store double %30, ptr %31, align 8
  %32 = add nuw nsw i64 %.011.i.us22, 1
  %33 = load i64, ptr %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %.lr.ph.i.us21, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !326

.lr.ph.i.preheader.split.split:                   ; preds = %.lr.ph.i.preheader.split
  br i1 %15, label %.lr.ph.i.us25, label %.lr.ph.i.preheader.split.split.split

.lr.ph.i.us25:                                    ; preds = %.lr.ph.i.preheader.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27
  %.011.i.us26 = phi i64 [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27 ], [ 0, %.lr.ph.i.preheader.split.split ]
  %35 = load i64, ptr %5, align 8, !noalias !327
  %36 = mul nsw i64 %35, %.011.i.us26
  %37 = getelementptr inbounds double, ptr %.sroa.413.56.copyload, i64 %36
  %38 = load <2 x double>, ptr %.sroa.0.0.copyload, align 1
  %39 = load <2 x double>, ptr %37, align 1
  %40 = fmul <2 x double> %38, %39
  %41 = load <2 x double>, ptr %16, align 1
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load <2 x double>, ptr %42, align 1
  %44 = fmul <2 x double> %41, %43
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.lr.ph.i.us25, %.lr.ph.i.i.i.i.i.i.i.us
  %.05478.i.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us ], [ 4, %.lr.ph.i.us25 ]
  %.054.in77.i.i.i.i.i.i.i.us = phi i64 [ %.05478.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.us25 ]
  %storemerge76.i.i.i.i.i.i.i.us = phi <2 x double> [ %57, %.lr.ph.i.i.i.i.i.i.i.us ], [ %44, %.lr.ph.i.us25 ]
  %.07275.i.i.i.i.i.i.i.us = phi <2 x double> [ %50, %.lr.ph.i.i.i.i.i.i.i.us ], [ %40, %.lr.ph.i.us25 ]
  %45 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %.05478.i.i.i.i.i.i.i.us
  %46 = load <2 x double>, ptr %45, align 1
  %47 = getelementptr inbounds double, ptr %37, i64 %.05478.i.i.i.i.i.i.i.us
  %48 = load <2 x double>, ptr %47, align 1
  %49 = fmul <2 x double> %46, %48
  %50 = fadd <2 x double> %.07275.i.i.i.i.i.i.i.us, %49
  %51 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.us, 6
  %52 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %51
  %53 = load <2 x double>, ptr %52, align 1
  %54 = getelementptr inbounds double, ptr %37, i64 %51
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %53, %55
  %57 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.us, %56
  %.054.i.i.i.i.i.i.i.us = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.us, 4
  %58 = icmp slt i64 %.054.i.i.i.i.i.i.i.us, %12
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.us, !llvm.loop !330

._crit_edge.i.i.i.i.i.i.i.us:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.lr.ph.i.us25
  %.072.lcssa.i.i.i.i.i.i.i.us = phi <2 x double> [ %40, %.lr.ph.i.us25 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.us ]
  %storemerge.lcssa.i.i.i.i.i.i.i.us = phi <2 x double> [ %44, %.lr.ph.i.us25 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.us ]
  %59 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i.i.us, %storemerge.lcssa.i.i.i.i.i.i.i.us
  br i1 %18, label %60, label %66

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.us
  %61 = load <2 x double>, ptr %19, align 1
  %62 = getelementptr inbounds double, ptr %37, i64 %12
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %59, %64
  br label %66

66:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i.i.us
  %.173.i.i.i.i.i.i.i.us = phi <2 x double> [ %65, %60 ], [ %59, %._crit_edge.i.i.i.i.i.i.i.us ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i.i.i.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %.173.i.i.i.i.i.i.i.us, %shift
  %68 = extractelement <2 x double> %67, i64 0
  br i1 %20, label %.lr.ph83.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27

.lr.ph83.i.i.i.i.i.i.i.us:                        ; preds = %66, %.lr.ph83.i.i.i.i.i.i.i.us
  %.05281.i.i.i.i.i.i.i.us = phi i64 [ %75, %.lr.ph83.i.i.i.i.i.i.i.us ], [ %14, %66 ]
  %.180.i.i.i.i.i.i.i.us = phi double [ %74, %.lr.ph83.i.i.i.i.i.i.i.us ], [ %68, %66 ]
  %69 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %.05281.i.i.i.i.i.i.i.us
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %37, i64 %.05281.i.i.i.i.i.i.i.us
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  %74 = fadd double %.180.i.i.i.i.i.i.i.us, %73
  %75 = add nuw nsw i64 %.05281.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %75, %.sroa.7.56.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27, label %.lr.ph83.i.i.i.i.i.i.i.us, !llvm.loop !331

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27: ; preds = %.lr.ph83.i.i.i.i.i.i.i.us, %66
  %.0.i.i.i.i.i.us28 = phi double [ %68, %66 ], [ %74, %.lr.ph83.i.i.i.i.i.i.i.us ]
  %76 = getelementptr double, ptr %6, i64 %.011.i.us26
  store double %.0.i.i.i.i.i.us28, ptr %76, align 8
  %77 = add nuw nsw i64 %.011.i.us26, 1
  %78 = load i64, ptr %7, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.lr.ph.i.us25, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !326

.lr.ph.i.preheader.split.split.split:             ; preds = %.lr.ph.i.preheader.split.split
  br i1 %20, label %.lr.ph.i.us29, label %.lr.ph.i

.lr.ph.i.us29:                                    ; preds = %.lr.ph.i.preheader.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38
  %.011.i.us30 = phi i64 [ %96, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38 ], [ 0, %.lr.ph.i.preheader.split.split.split ]
  %80 = load i64, ptr %5, align 8, !noalias !327
  %81 = mul nsw i64 %80, %.011.i.us30
  %82 = getelementptr inbounds double, ptr %.sroa.413.56.copyload, i64 %81
  %83 = load <2 x double>, ptr %.sroa.0.0.copyload, align 1
  %84 = load <2 x double>, ptr %82, align 1
  %85 = fmul <2 x double> %83, %84
  %shift63 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift63
  %87 = extractelement <2 x double> %86, i64 0
  br label %.lr.ph83.i.i.i.i.i.i.i.us31

.lr.ph83.i.i.i.i.i.i.i.us31:                      ; preds = %.lr.ph.i.us29, %.lr.ph83.i.i.i.i.i.i.i.us31
  %.05281.i.i.i.i.i.i.i.us32 = phi i64 [ %94, %.lr.ph83.i.i.i.i.i.i.i.us31 ], [ %14, %.lr.ph.i.us29 ]
  %.180.i.i.i.i.i.i.i.us33 = phi double [ %93, %.lr.ph83.i.i.i.i.i.i.i.us31 ], [ %87, %.lr.ph.i.us29 ]
  %88 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %.05281.i.i.i.i.i.i.i.us32
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %82, i64 %.05281.i.i.i.i.i.i.i.us32
  %91 = load double, ptr %90, align 8
  %92 = fmul double %89, %91
  %93 = fadd double %.180.i.i.i.i.i.i.i.us33, %92
  %94 = add nsw i64 %.05281.i.i.i.i.i.i.i.us32, 1
  %exitcond.not.i.i.i.i.i.i.i.us34 = icmp eq i64 %94, %.sroa.7.56.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.us34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38, label %.lr.ph83.i.i.i.i.i.i.i.us31, !llvm.loop !331

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38: ; preds = %.lr.ph83.i.i.i.i.i.i.i.us31
  %95 = getelementptr double, ptr %6, i64 %.011.i.us30
  store double %93, ptr %95, align 8
  %96 = add nuw nsw i64 %.011.i.us30, 1
  %97 = load i64, ptr %7, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %.lr.ph.i.us29, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !326

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split.split.split, %.lr.ph.i
  %.011.i = phi i64 [ %108, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader.split.split.split ]
  %99 = load i64, ptr %5, align 8, !noalias !327
  %100 = mul nsw i64 %99, %.011.i
  %101 = getelementptr inbounds double, ptr %.sroa.413.56.copyload, i64 %100
  %102 = load <2 x double>, ptr %.sroa.0.0.copyload, align 1
  %103 = load <2 x double>, ptr %101, align 1
  %104 = fmul <2 x double> %102, %103
  %shift64 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fadd <2 x double> %104, %shift64
  %106 = extractelement <2 x double> %105, i64 0
  %107 = getelementptr double, ptr %6, i64 %.011.i
  store double %106, ptr %107, align 8
  %108 = add nuw nsw i64 %.011.i, 1
  %109 = load i64, ptr %7, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !326

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27, %.lr.ph.i.us21, %.lr.ph.i.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1441", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1262", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1445", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i: ; preds = %3
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i
  store i64 %12, ptr %13, align 8
  %.nonneg = sub i64 0, %12
  %15 = and i64 %.nonneg, -2
  %16 = sub i64 0, %15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i
  %18 = icmp ugt i64 %12, 2305843009213693951
  br i1 %18, label %.noexc, label %20

.noexc:                                           ; preds = %17
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

20:                                               ; preds = %17
  %21 = shl nuw i64 %12, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc10, label %25

.noexc10:                                         ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

25:                                               ; preds = %20
  store ptr %22, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  %26 = and i64 %12, 2305843009213693950
  %.not = icmp eq i64 %12, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %25
  %27 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds double, ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds double, ptr %10, i64 %.011.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %27, %30
  store <2 x double> %31, ptr %28, align 16
  %32 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !332

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.thread, %25
  %34 = phi i64 [ %16, %.thread ], [ %26, %25 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sink.i13 = phi ptr [ null, %.thread ], [ %22, %25 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %35 = icmp slt i64 %34, %12
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %34, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds double, ptr %.sink.i13, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %8, %38
  store double %39, ptr %36, align 8
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !333

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 56
  %46 = load ptr, ptr %41, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 72
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %52, align 8
  store ptr %5, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %59, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %61) #25
  ret void

common.resume:                                    ; preds = %.loopexit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #25
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %42, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %43, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !334
  %28 = getelementptr inbounds double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !337
  %31 = getelementptr inbounds double, ptr %30, i64 %.0810.i
  %32 = load double, ptr %28, align 8
  %33 = load double, ptr %31, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %25, align 8
  %36 = fsub double %35, %34
  store double %36, ptr %25, align 8
  %37 = add nuw nsw i64 %.09.i, 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %42 = phi ptr [ %15, %.preheader.i ], [ %38, %.lr.ph.i ]
  %43 = add nuw nsw i64 %.0810.i, 1
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, !llvm.loop !341

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %57 = lshr exact i64 %5, 3
  %58 = and i64 %57, 1
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %59, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %129, %._crit_edge ]
  %62 = sub nsw i64 %48, %.03653
  %63 = and i64 %62, -2
  %64 = add nsw i64 %63, %.03653
  %65 = icmp sgt i64 %.03653, 0
  br i1 %65, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = mul nsw i64 %69, %.03752
  %71 = getelementptr double, ptr %67, i64 %70
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %72, align 8, !noalias !342
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !345
  %76 = getelementptr inbounds double, ptr %75, i64 %.03752
  %77 = load double, ptr %73, align 8
  %78 = load double, ptr %76, align 8
  %79 = fmul double %77, %78
  %80 = load double, ptr %71, align 8
  %81 = fsub double %80, %79
  store double %81, ptr %71, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %61
  %82 = icmp sgt i64 %63, 0
  br i1 %82, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %83 = icmp slt i64 %64, %48
  br i1 %83, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %105, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %87, %.03752
  %89 = getelementptr double, ptr %85, i64 %88
  %90 = getelementptr double, ptr %89, i64 %.03448
  %91 = load ptr, ptr %60, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = getelementptr inbounds i8, ptr %91, i64 56
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 %.03448
  %96 = load <2 x double>, ptr %95, align 1
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr double, ptr %97, i64 %.03752
  %99 = load double, ptr %98, align 8
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %96, %101
  %103 = load <2 x double>, ptr %90, align 16
  %104 = fsub <2 x double> %103, %102
  store <2 x double> %104, ptr %90, align 16
  %105 = add nsw i64 %.03448, 2
  %106 = icmp slt i64 %105, %64
  br i1 %106, label %.lr.ph49, label %.preheader, !llvm.loop !348

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %125, %.lr.ph51 ], [ %64, %.preheader ]
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = mul nsw i64 %110, %.03752
  %112 = getelementptr double, ptr %108, i64 %111
  %113 = getelementptr double, ptr %112, i64 %.050
  %114 = load ptr, ptr %60, align 8
  %115 = load ptr, ptr %114, align 8, !noalias !349
  %116 = getelementptr inbounds double, ptr %115, i64 %.050
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !352
  %119 = getelementptr inbounds double, ptr %118, i64 %.03752
  %120 = load double, ptr %116, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %113, align 8
  %124 = fsub double %123, %122
  store double %124, ptr %113, align 8
  %125 = add nsw i64 %.050, 1
  %126 = icmp slt i64 %125, %48
  br i1 %126, label %.lr.ph51, label %._crit_edge, !llvm.loop !355

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %127 = add nsw i64 %.03653, %55
  %128 = srem i64 %127, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %128)
  %129 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %129, %50
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %61, !llvm.loop !356

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_ZN5Eigen8internal14aligned_mallocEm.exit

10:                                               ; preds = %8
  %11 = shl nuw i64 %4, 3
  %12 = icmp ult i64 %4, 16385
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5Eigen8internal14aligned_mallocEm.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %16, %8, %13
  %21 = phi ptr [ %15, %13 ], [ null, %8 ], [ %17, %16 ]
  %22 = phi ptr [ %15, %13 ], [ %9, %8 ], [ %17, %16 ]
  %23 = icmp ugt i64 %4, 16384
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %25, ptr noundef %26, i64 noundef %30, ptr noundef nonnull %22)
          to label %34 unwind label %31

31:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %23, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %31
  call void @free(ptr noundef %21) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %32

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %23, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

35:                                               ; preds = %34
  call void @free(ptr noundef %21) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %34, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.419", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.419", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %67
  %.095 = phi i64 [ %0, %.lr.ph ], [ %68, %67 ]
  %umin = call i64 @llvm.umin.i64(i64 %.095, i64 8)
  %11 = sub nsw i64 %.095, %umin
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 3
  %16 = and i64 %15, 1
  br label %17

17:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.05894 = phi i64 [ 0, %10 ], [ %61, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %18 = xor i64 %.05894, -1
  %19 = add nsw i64 %.095, %18
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, %2
  %25 = getelementptr double, ptr %1, i64 %24
  %26 = getelementptr double, ptr %25, i64 %19
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %21, %27
  store double %28, ptr %20, align 8
  %29 = add nsw i64 %umin, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %23
  %31 = getelementptr inbounds double, ptr %25, i64 %11
  %.sroa.0.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %28, i64 0
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %16, i64 %29
  %32 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %36 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %37 = getelementptr inbounds double, ptr %31, i64 %.05.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %28, %38
  %40 = load double, ptr %36, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %36, align 8
  %42 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !357

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %43 = icmp sgt i64 %32, 1
  br i1 %43, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %44 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds double, ptr %12, i64 %.021.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %31, i64 %.021.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1
  %48 = fmul <2 x double> %44, %47
  %49 = load <2 x double>, ptr %45, align 16
  %50 = fsub <2 x double> %49, %48
  store <2 x double> %50, ptr %45, align 16
  %51 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %52 = icmp slt i64 %51, %35
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !358

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %53 = icmp slt i64 %35, %29
  br i1 %53, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i17.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i ]
  %54 = getelementptr inbounds double, ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %55 = getelementptr inbounds double, ptr %31, i64 %.05.i18.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  %57 = fmul double %28, %56
  %58 = load double, ptr %54, align 8
  %59 = fsub double %58, %57
  store double %59, ptr %54, align 8
  %60 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %60, %29
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !357

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %17, %23
  %61 = add nuw nsw i64 %.05894, 1
  %exitcond.not = icmp eq i64 %61, %umin
  br i1 %exitcond.not, label %62, label %17, !llvm.loop !359

62:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %63 = icmp sgt i64 %11, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr double, ptr %1, i64 %65
  store ptr %66, ptr %5, align 8
  store i64 %2, ptr %8, align 8
  store ptr %12, ptr %6, align 8
  store i64 1, ptr %9, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  br label %67

67:                                               ; preds = %62, %64
  %68 = add nsw i64 %.095, -8
  %69 = icmp sgt i64 %.095, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %67, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #15 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  br label %23

.loopexit:                                        ; preds = %._crit_edge606, %255
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge612, !llvm.loop !361

23:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %24, i64 %1)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0336568 = phi i64 [ %113, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %27 = or disjoint i64 %.0336568, 2
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %27
  %29 = or disjoint i64 %.0336568, 4
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 6
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 8
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 10
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 12
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 14
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %79, %41 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %50, %41 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %54, %41 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %58, %41 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %62, %41 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %66, %41 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %70, %41 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %74, %41 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %78, %41 ]
  %42 = getelementptr inbounds double, ptr %25, i64 %.0335560
  %43 = load double, ptr %42, align 8
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %47 = getelementptr double, ptr %26, i64 %46
  %48 = load <2 x double>, ptr %47, align 1
  %49 = fmul <2 x double> %48, %45
  %50 = fadd <2 x double> %.0529559, %49
  %51 = getelementptr double, ptr %28, i64 %46
  %52 = load <2 x double>, ptr %51, align 1
  %53 = fmul <2 x double> %52, %45
  %54 = fadd <2 x double> %.0530558, %53
  %55 = getelementptr double, ptr %30, i64 %46
  %56 = load <2 x double>, ptr %55, align 1
  %57 = fmul <2 x double> %45, %56
  %58 = fadd <2 x double> %.0531557, %57
  %59 = getelementptr double, ptr %32, i64 %46
  %60 = load <2 x double>, ptr %59, align 1
  %61 = fmul <2 x double> %45, %60
  %62 = fadd <2 x double> %.0532556, %61
  %63 = getelementptr double, ptr %34, i64 %46
  %64 = load <2 x double>, ptr %63, align 1
  %65 = fmul <2 x double> %45, %64
  %66 = fadd <2 x double> %.0533555, %65
  %67 = getelementptr double, ptr %36, i64 %46
  %68 = load <2 x double>, ptr %67, align 1
  %69 = fmul <2 x double> %45, %68
  %70 = fadd <2 x double> %.0535554, %69
  %71 = getelementptr double, ptr %38, i64 %46
  %72 = load <2 x double>, ptr %71, align 1
  %73 = fmul <2 x double> %45, %72
  %74 = fadd <2 x double> %.0536553, %73
  %75 = getelementptr double, ptr %40, i64 %46
  %76 = load <2 x double>, ptr %75, align 1
  %77 = fmul <2 x double> %45, %76
  %78 = fadd <2 x double> %.0537552, %77
  %79 = add nuw nsw i64 %.0335560, 1
  %80 = icmp slt i64 %79, %.sroa.speculated
  br i1 %80, label %41, label %._crit_edge, !llvm.loop !362

._crit_edge:                                      ; preds = %41
  %81 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %82 = load <2 x double>, ptr %81, align 1
  %83 = fmul <2 x double> %19, %50
  %84 = fadd <2 x double> %83, %82
  store <2 x double> %84, ptr %81, align 1
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load <2 x double>, ptr %85, align 1
  %87 = fmul <2 x double> %19, %54
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %81, i64 32
  %90 = load <2 x double>, ptr %89, align 1
  %91 = fmul <2 x double> %19, %58
  %92 = fadd <2 x double> %91, %90
  store <2 x double> %92, ptr %89, align 1
  %93 = getelementptr inbounds i8, ptr %81, i64 48
  %94 = load <2 x double>, ptr %93, align 1
  %95 = fmul <2 x double> %19, %62
  %96 = fadd <2 x double> %95, %94
  store <2 x double> %96, ptr %93, align 1
  %97 = getelementptr inbounds i8, ptr %81, i64 64
  %98 = load <2 x double>, ptr %97, align 1
  %99 = fmul <2 x double> %19, %66
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %97, align 1
  %101 = getelementptr inbounds i8, ptr %81, i64 80
  %102 = load <2 x double>, ptr %101, align 1
  %103 = fmul <2 x double> %19, %70
  %104 = fadd <2 x double> %103, %102
  store <2 x double> %104, ptr %101, align 1
  %105 = getelementptr inbounds i8, ptr %81, i64 96
  %106 = load <2 x double>, ptr %105, align 1
  %107 = fmul <2 x double> %19, %74
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %105, align 1
  %109 = getelementptr inbounds i8, ptr %81, i64 112
  %110 = load <2 x double>, ptr %109, align 1
  %111 = fmul <2 x double> %19, %78
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %109, align 1
  %113 = add nuw nsw i64 %.0336568, 16
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %.lr.ph, label %._crit_edge569, !llvm.loop !363

._crit_edge569:                                   ; preds = %._crit_edge, %23
  %.0336.lcssa = phi i64 [ 0, %23 ], [ %113, %._crit_edge ]
  %115 = icmp slt i64 %.0336.lcssa, %9
  br i1 %115, label %.lr.ph576, label %165

.lr.ph576:                                        ; preds = %._crit_edge569
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %118 = or disjoint i64 %.0336.lcssa, 2
  %119 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %118
  %120 = or disjoint i64 %.0336.lcssa, 4
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %120
  %122 = or disjoint i64 %.0336.lcssa, 6
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  br label %124

124:                                              ; preds = %.lr.ph576, %124
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %146, %124 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %133, %124 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %137, %124 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %141, %124 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %145, %124 ]
  %125 = getelementptr inbounds double, ptr %116, i64 %.0334575
  %126 = load double, ptr %125, align 8
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %130 = getelementptr double, ptr %117, i64 %129
  %131 = load <2 x double>, ptr %130, align 1
  %132 = fmul <2 x double> %131, %128
  %133 = fadd <2 x double> %.0538574, %132
  %134 = getelementptr double, ptr %119, i64 %129
  %135 = load <2 x double>, ptr %134, align 1
  %136 = fmul <2 x double> %135, %128
  %137 = fadd <2 x double> %.0539573, %136
  %138 = getelementptr double, ptr %121, i64 %129
  %139 = load <2 x double>, ptr %138, align 1
  %140 = fmul <2 x double> %128, %139
  %141 = fadd <2 x double> %.0540572, %140
  %142 = getelementptr double, ptr %123, i64 %129
  %143 = load <2 x double>, ptr %142, align 1
  %144 = fmul <2 x double> %128, %143
  %145 = fadd <2 x double> %.0541571, %144
  %146 = add nuw nsw i64 %.0334575, 1
  %147 = icmp slt i64 %146, %.sroa.speculated
  br i1 %147, label %124, label %._crit_edge577, !llvm.loop !364

._crit_edge577:                                   ; preds = %124
  %148 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %19, %133
  %151 = fadd <2 x double> %150, %149
  store <2 x double> %151, ptr %148, align 1
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  %153 = load <2 x double>, ptr %152, align 1
  %154 = fmul <2 x double> %19, %137
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %152, align 1
  %156 = getelementptr inbounds i8, ptr %148, i64 32
  %157 = load <2 x double>, ptr %156, align 1
  %158 = fmul <2 x double> %19, %141
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %156, align 1
  %160 = getelementptr inbounds i8, ptr %148, i64 48
  %161 = load <2 x double>, ptr %160, align 1
  %162 = fmul <2 x double> %19, %145
  %163 = fadd <2 x double> %162, %161
  store <2 x double> %163, ptr %160, align 1
  %164 = or disjoint i64 %.0336.lcssa, 8
  br label %165

165:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %164, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %166 = icmp slt i64 %.1, %10
  br i1 %166, label %.lr.ph586, label %204

.lr.ph586:                                        ; preds = %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = getelementptr i8, ptr %168, i64 32
  br label %171

171:                                              ; preds = %.lr.ph586, %171
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %189, %171 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %180, %171 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %184, %171 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %188, %171 ]
  %172 = getelementptr inbounds double, ptr %167, i64 %.0333585
  %173 = load double, ptr %172, align 8
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %177 = getelementptr double, ptr %168, i64 %176
  %178 = load <2 x double>, ptr %177, align 1
  %179 = fmul <2 x double> %178, %175
  %180 = fadd <2 x double> %.0542584, %179
  %181 = getelementptr double, ptr %169, i64 %176
  %182 = load <2 x double>, ptr %181, align 1
  %183 = fmul <2 x double> %182, %175
  %184 = fadd <2 x double> %.0544583, %183
  %185 = getelementptr double, ptr %170, i64 %176
  %186 = load <2 x double>, ptr %185, align 1
  %187 = fmul <2 x double> %175, %186
  %188 = fadd <2 x double> %.0546582, %187
  %189 = add nuw nsw i64 %.0333585, 1
  %190 = icmp slt i64 %189, %.sroa.speculated
  br i1 %190, label %171, label %._crit_edge587, !llvm.loop !365

._crit_edge587:                                   ; preds = %171
  %191 = getelementptr inbounds double, ptr %4, i64 %.1
  %192 = load <2 x double>, ptr %191, align 1
  %193 = fmul <2 x double> %19, %180
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %191, align 1
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  %196 = load <2 x double>, ptr %195, align 1
  %197 = fmul <2 x double> %19, %184
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %195, align 1
  %199 = getelementptr inbounds i8, ptr %191, i64 32
  %200 = load <2 x double>, ptr %199, align 1
  %201 = fmul <2 x double> %19, %188
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1
  %203 = add nsw i64 %.1, 6
  br label %204

204:                                              ; preds = %._crit_edge587, %165
  %.2 = phi i64 [ %203, %._crit_edge587 ], [ %.1, %165 ]
  %205 = icmp slt i64 %.2, %11
  br i1 %205, label %.lr.ph594, label %234

.lr.ph594:                                        ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %208 = getelementptr i8, ptr %207, i64 16
  br label %209

209:                                              ; preds = %.lr.ph594, %209
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %223, %209 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %222, %209 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %218, %209 ]
  %210 = getelementptr inbounds double, ptr %206, i64 %.0332593
  %211 = load double, ptr %210, align 8
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %215 = getelementptr double, ptr %207, i64 %214
  %216 = load <2 x double>, ptr %215, align 1
  %217 = fmul <2 x double> %216, %213
  %218 = fadd <2 x double> %.0545591, %217
  %219 = getelementptr double, ptr %208, i64 %214
  %220 = load <2 x double>, ptr %219, align 1
  %221 = fmul <2 x double> %220, %213
  %222 = fadd <2 x double> %.0543592, %221
  %223 = add nuw nsw i64 %.0332593, 1
  %224 = icmp slt i64 %223, %.sroa.speculated
  br i1 %224, label %209, label %._crit_edge595, !llvm.loop !366

._crit_edge595:                                   ; preds = %209
  %225 = getelementptr inbounds double, ptr %4, i64 %.2
  %226 = load <2 x double>, ptr %225, align 1
  %227 = fmul <2 x double> %19, %218
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1
  %229 = getelementptr inbounds i8, ptr %225, i64 16
  %230 = load <2 x double>, ptr %229, align 1
  %231 = fmul <2 x double> %19, %222
  %232 = fadd <2 x double> %231, %230
  store <2 x double> %232, ptr %229, align 1
  %233 = add nsw i64 %.2, 4
  br label %234

234:                                              ; preds = %._crit_edge595, %204
  %.3 = phi i64 [ %233, %._crit_edge595 ], [ %.2, %204 ]
  %235 = icmp slt i64 %.3, %12
  br i1 %235, label %.lr.ph600, label %255

.lr.ph600:                                        ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %238

238:                                              ; preds = %.lr.ph600, %238
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %248, %238 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %247, %238 ]
  %239 = getelementptr inbounds double, ptr %236, i64 %.0331599
  %240 = load double, ptr %239, align 8
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %244 = getelementptr double, ptr %237, i64 %243
  %245 = load <2 x double>, ptr %244, align 1
  %246 = fmul <2 x double> %245, %242
  %247 = fadd <2 x double> %.0534598, %246
  %248 = add nuw nsw i64 %.0331599, 1
  %249 = icmp slt i64 %248, %.sroa.speculated
  br i1 %249, label %238, label %._crit_edge601, !llvm.loop !367

._crit_edge601:                                   ; preds = %238
  %250 = getelementptr inbounds double, ptr %4, i64 %.3
  %251 = load <2 x double>, ptr %250, align 1
  %252 = fmul <2 x double> %19, %247
  %253 = fadd <2 x double> %252, %251
  store <2 x double> %253, ptr %250, align 1
  %254 = add nsw i64 %.3, 2
  br label %255

255:                                              ; preds = %._crit_edge601, %234
  %.4 = phi i64 [ %254, %._crit_edge601 ], [ %.3, %234 ]
  %256 = icmp slt i64 %.4, %0
  br i1 %256, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %255, %._crit_edge606
  %.5608 = phi i64 [ %272, %._crit_edge606 ], [ %.4, %255 ]
  %257 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %258 = load ptr, ptr %3, align 8
  br label %259

259:                                              ; preds = %.lr.ph605, %259
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %267, %259 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %266, %259 ]
  %260 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %261 = getelementptr double, ptr %257, i64 %260
  %262 = getelementptr inbounds double, ptr %258, i64 %.0604
  %263 = load double, ptr %261, align 8
  %264 = load double, ptr %262, align 8
  %265 = fmul double %263, %264
  %266 = fadd double %.0330603, %265
  %267 = add nuw nsw i64 %.0604, 1
  %268 = icmp slt i64 %267, %.sroa.speculated
  br i1 %268, label %259, label %._crit_edge606, !llvm.loop !368

._crit_edge606:                                   ; preds = %259
  %269 = getelementptr inbounds double, ptr %4, i64 %.5608
  %270 = load double, ptr %269, align 8
  %271 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %270)
  store double %271, ptr %269, align 8
  %272 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %272, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !369

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 2
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.31, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.33)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.34)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare i32 @cudaMalloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cudaMemcpyAsync(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cudaStreamSynchronize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal12EigenDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal12EigenDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal13LAPACKDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal13LAPACKDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEENS9_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_: argument 0"}
!32 = distinct !{!32, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEENS9_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_"}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_"}
!40 = distinct !{!40, !23}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS4_EEKNS_7ProductINS_14TriangularViewIS9_Lj5EEET_Li0EEERKNS_10MatrixBaseISG_EE: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS4_EEKNS_7ProductINS_14TriangularViewIS9_Lj5EEET_Li0EEERKNS_10MatrixBaseISG_EE"}
!44 = distinct !{!44, !23}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!48 = distinct !{!48, !23}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!51 = distinct !{!51, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISN_T_Li0EEERKNS0_ISW_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISN_T_Li0EEERKNS0_ISW_EE"}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!92 = distinct !{!92, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS9_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS9_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = !{i64 2155152083}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!"branch_weights", i32 1, i32 1048575}
!136 = !{i64 2153246101}
!137 = !{i64 2153245106}
!138 = distinct !{!138, !23}
!139 = !{i64 2153245504}
!140 = !{i64 2153245703}
!141 = !{i64 2153245902}
!142 = !{i64 2153245305}
!143 = distinct !{!143, !23}
!144 = !{i64 2155151772}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = !{i64 2155142616}
!156 = !{i64 2155142670}
!157 = distinct !{!157, !23}
!158 = !{i64 2155131157}
!159 = !{i64 2155132428}
!160 = !{i64 2155132482}
!161 = !{i64 2155133696}
!162 = !{i64 2155133750}
!163 = !{i64 2155134964}
!164 = !{i64 2155135018}
!165 = !{i64 2155136232}
!166 = !{i64 2155136286}
!167 = !{i64 2155137500}
!168 = !{i64 2155137554}
!169 = !{i64 2155138768}
!170 = !{i64 2155138822}
!171 = !{i64 2155140036}
!172 = !{i64 2155140090}
!173 = !{i64 2155141304}
!174 = !{i64 2155141358}
!175 = !{i64 2155141410}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = !{i64 2155151157}
!180 = !{i64 2155151211}
!181 = !{i64 2155151274}
!182 = distinct !{!182, !23}
!183 = !{i64 2155142722}
!184 = !{i64 2155143545}
!185 = !{i64 2155143599}
!186 = !{i64 2155143662}
!187 = !{i64 2155144491}
!188 = !{i64 2155144545}
!189 = !{i64 2155144608}
!190 = !{i64 2155145437}
!191 = !{i64 2155145491}
!192 = !{i64 2155145554}
!193 = !{i64 2155146383}
!194 = !{i64 2155146437}
!195 = !{i64 2155146500}
!196 = !{i64 2155147329}
!197 = !{i64 2155147383}
!198 = !{i64 2155147446}
!199 = !{i64 2155148275}
!200 = !{i64 2155148329}
!201 = !{i64 2155148392}
!202 = !{i64 2155149221}
!203 = !{i64 2155149275}
!204 = !{i64 2155149338}
!205 = !{i64 2155150167}
!206 = !{i64 2155150221}
!207 = !{i64 2155150284}
!208 = !{i64 2155150336}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = !{i64 2155091386}
!218 = !{i64 2155091149}
!219 = !{i64 2155091202}
!220 = !{i64 2155091328}
!221 = !{i64 2155091444}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = !{i64 2155091500}
!226 = !{i64 2155092059}
!227 = !{i64 2155092125}
!228 = !{i64 2155092188}
!229 = !{i64 2155092753}
!230 = !{i64 2155092819}
!231 = !{i64 2155092882}
!232 = !{i64 2155093447}
!233 = !{i64 2155093513}
!234 = !{i64 2155093576}
!235 = !{i64 2155094141}
!236 = !{i64 2155094207}
!237 = !{i64 2155094270}
!238 = !{i64 2155094835}
!239 = !{i64 2155094901}
!240 = !{i64 2155094964}
!241 = !{i64 2155095529}
!242 = !{i64 2155095595}
!243 = !{i64 2155095658}
!244 = !{i64 2155096223}
!245 = !{i64 2155096289}
!246 = !{i64 2155096352}
!247 = !{i64 2155096917}
!248 = !{i64 2155096983}
!249 = !{i64 2155097046}
!250 = !{i64 2155097110}
!251 = distinct !{!251, !23}
!252 = !{i64 2155097667}
!253 = !{i64 2155097733}
!254 = !{i64 2155097796}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = distinct !{!257, !23}
!258 = distinct !{!258, !23}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = !{i64 2155151378}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
!269 = distinct !{!269, !23}
!270 = distinct !{!270, !23}
!271 = distinct !{!271, !23}
!272 = distinct !{!272, !23}
!273 = distinct !{!273, !23}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!284 = distinct !{!284, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Eigen19HouseholderSequenceINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!287 = distinct !{!287, !"_ZNK5Eigen19HouseholderSequenceINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS7_S8_Li1EEEl: argument 0"}
!290 = distinct !{!290, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS7_S8_Li1EEEl"}
!291 = !{!289, !286}
!292 = distinct !{!292, !23}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE13topLeftCornerIllEEKNS7_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESA_SB_: argument 0"}
!295 = distinct !{!295, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE13topLeftCornerIllEEKNS7_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESA_SB_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!298 = distinct !{!298, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!301 = distinct !{!301, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7topRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_: argument 0"}
!304 = distinct !{!304, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7topRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_"}
!305 = distinct !{!305, !23}
!306 = distinct !{!306, !23}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE10bottomRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_: argument 0"}
!309 = distinct !{!309, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE10bottomRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_"}
!310 = distinct !{!310, !23}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!313 = distinct !{!313, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE3rowEl"}
!314 = distinct !{!314, !23}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE: argument 0"}
!317 = distinct !{!317, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISM_T_Li1EEERKNS0_ISV_EE: argument 0"}
!320 = distinct !{!320, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISM_T_Li1EEERKNS0_ISV_EE"}
!321 = distinct !{!321, !23}
!322 = distinct !{!322, !23, !61}
!323 = distinct !{!323, !23}
!324 = distinct !{!324, !23}
!325 = distinct !{!325, !23}
!326 = distinct !{!326, !23}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!329 = distinct !{!329, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!330 = distinct !{!330, !23}
!331 = distinct !{!331, !23}
!332 = distinct !{!332, !23}
!333 = distinct !{!333, !23}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!336 = distinct !{!336, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!340 = distinct !{!340, !23}
!341 = distinct !{!341, !23, !61}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!344 = distinct !{!344, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!347 = distinct !{!347, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!348 = distinct !{!348, !23}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!351 = distinct !{!351, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!354 = distinct !{!354, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!355 = distinct !{!355, !23}
!356 = distinct !{!356, !23}
!357 = distinct !{!357, !23}
!358 = distinct !{!358, !23}
!359 = distinct !{!359, !23}
!360 = distinct !{!360, !23}
!361 = distinct !{!361, !23}
!362 = distinct !{!362, !23}
!363 = distinct !{!363, !23}
!364 = distinct !{!364, !23}
!365 = distinct !{!365, !23}
!366 = distinct !{!366, !23}
!367 = distinct !{!367, !23}
!368 = distinct !{!368, !23}
!369 = distinct !{!369, !23}
