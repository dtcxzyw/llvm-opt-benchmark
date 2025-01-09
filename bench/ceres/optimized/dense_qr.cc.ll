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

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal7DenseQRD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal7DenseQR6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.19", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %17
  ]

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal12EigenDenseQRE, i64 16), ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !noalias !4
  br label %32

_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %17, %19, %7, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 16, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal13LAPACKDenseQRE, i64 16), ptr %12, align 8, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 3, ptr %15, align 8, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

30:                                               ; preds = %27, %24, %22, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

32:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal11CUDADenseQRESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %8, %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit ], [ %18, %_ZNSt10unique_ptrIN5ceres8internal11CUDADenseQRESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11CUDADenseQR6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal11CUDADenseQRE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 16, i1 false)
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 16, i1 false)
  store ptr %7, ptr %25, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1)
          to label %28 unwind label %.body

.body:                                            ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  resume { ptr, i32 } %26

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 152
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26, !noalias !10
  invoke void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 8 dereferenceable(26) %6)
          to label %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %12, !noalias !10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #28, !noalias !10
  resume { ptr, i32 } %13

_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %11, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #27
  call void @_ZdlPv(ptr noundef nonnull %15) #28
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  unreachable

36:                                               ; preds = %33, %29, %27, %25, %23, %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  unreachable

38:                                               ; preds = %5
  store ptr %3, ptr %13, align 8
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load double, ptr %9, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %55, i64 noundef %55, i64 noundef 1)
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  unreachable

87:                                               ; preds = %84, %80, %78, %76, %74, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  unreachable

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11)
  %18 = load i32, ptr %14, align 8
  br label %86

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

54:                                               ; preds = %51, %47, %45, %43, %41, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  unreachable

76:                                               ; preds = %73, %69, %67, %65, %63, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
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
define hidden void @_ZN5ceres8internal11CUDADenseQRC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 152)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal11CUDADenseQRE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  store ptr %1, ptr %13, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %15

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 3, ptr %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5ceres8internal11CUDADenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((152, 156)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = mul nsw i32 %2, %1
  %12 = sext i32 %11 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %14 = sext i32 %.sroa.speculated to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %3, i64 noundef %12)
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @cusolverDnDgeqrf_bufferSize(ptr noundef %22, i32 noundef %1, i32 noundef %2, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %6)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %5
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
  br label %69

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

65:                                               ; preds = %62, %58, %56, %54, %52, %50, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.31, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.31, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal11CUDADenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20)
  %12 = load i32, ptr %8, align 8
  br label %95

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %1, i64 noundef %16)
  store i32 0, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %15, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @cusolverDnDormqr_bufferSize(ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %22, i32 noundef 1, i32 noundef %25, ptr noundef %27, i32 noundef %22, ptr noundef %29, ptr noundef %30, i32 noundef %22, ptr noundef nonnull %5)
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %34, label %32

32:                                               ; preds = %13
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21)
  br label %95

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %15, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %23, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

77:                                               ; preds = %74, %70, %68, %66, %64, %62, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

79:                                               ; preds = %57
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.31, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.31, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12EigenDenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal12EigenDenseQRD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5ceres8internal12EigenDenseQRD2Ev.exit

_ZN5ceres8internal12EigenDenseQRD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13LAPACKDenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13LAPACKDenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11CUDADenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11CUDADenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

declare i32 @cudaFree(ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %12)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef 1, i64 noundef %17)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit unwind label %18

18:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %21)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.sroa.speculated.i, i64 noundef %.sroa.speculated.i, i64 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2IlEERKT_.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %22, i64 noundef 1, i64 noundef %22)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc
  %23 = load ptr, ptr %16, align 8
  invoke void @_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 48, ptr noundef %23)
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
  tail call void @free(ptr noundef %27) #27
  br label %.body

.body:                                            ; preds = %14, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %15, %14 ]
  %28 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %28) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #27
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block.124", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated51 = tail call i64 @llvm.smin.i64(i64 %11, i64 %9)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

13:                                               ; preds = %4
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %16, label %.invoke, label %18

.invoke:                                          ; preds = %15, %18
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %15
  %19 = shl nuw i64 %11, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #30
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
  %.sroa.039.1 = phi ptr [ %.sroa.039.0, %.loopexit ], [ null, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.039.1) #27
  resume { ptr, i32 } %lpad.phi

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %13, %18, %4
  %.sroa.039.0 = phi ptr [ null, %4 ], [ null, %13 ], [ %20, %18 ]
  %.0 = phi ptr [ %3, %4 ], [ null, %13 ], [ %20, %18 ]
  %.sroa.speculated44 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated51, i64 %2)
  %23 = icmp sgt i64 %.sroa.speculated51, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  call void @free(ptr noundef %.sroa.039.0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::VectorBlock.175", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::VectorBlock.137", align 8
  %.sroa.533 = alloca [32 x i8], align 8
  %7 = alloca %"class.Eigen::Block.164", align 8
  %8 = alloca %"class.Eigen::VectorBlock.137", align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

14:                                               ; preds = %3
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

16:                                               ; preds = %14
  %17 = icmp samesign ugt i64 %12, 2305843009213693951
  br i1 %17, label %.invoke, label %19

.invoke:                                          ; preds = %16, %19
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %12, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #30
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
  %.sroa.039.1 = phi ptr [ %.sroa.039.0, %.loopexit ], [ null, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.039.1) #27
  resume { ptr, i32 } %lpad.phi

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %14, %19, %3
  %.sroa.039.0 = phi ptr [ null, %3 ], [ null, %14 ], [ %21, %19 ]
  %.0 = phi ptr [ %2, %3 ], [ null, %14 ], [ %21, %19 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.533.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.533, i64 8
  %.sroa.735.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.5.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %46

46:                                               ; preds = %.lr.ph, %98
  %.02752 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %47 = sub nsw i64 %10, %.02752
  %48 = load ptr, ptr %0, align 8, !noalias !24
  %49 = load ptr, ptr %25, align 8, !noalias !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
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
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %.02752
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
  %60 = add nsw i64 %47, -1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %4, align 8
  store i64 %60, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(152) %6, i64 152, i1 false)
  store i64 1, ptr %32, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %72, %.02752
  %74 = getelementptr double, ptr %69, i64 %73
  %75 = getelementptr double, ptr %74, i64 %.02752
  store double %68, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %76 = load i64, ptr %9, align 8, !noalias !30
  %77 = sub nsw i64 %76, %47
  %78 = load i64, ptr %11, align 8, !noalias !30
  %79 = sub nsw i64 %78, %67
  %80 = load ptr, ptr %0, align 8, !noalias !30
  %81 = getelementptr inbounds double, ptr %80, i64 %77
  %82 = load ptr, ptr %25, align 8, !noalias !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !noalias !30
  store i64 %89, ptr %41, align 8, !alias.scope !30
  %90 = load i64, ptr %83, align 8, !noalias !33
  %91 = mul nsw i64 %90, %.02752
  %92 = getelementptr inbounds double, ptr %80, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.735.24..sroa_idx, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %93 = sub nsw i64 %76, %60
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store ptr %94, ptr %8, align 8, !alias.scope !36
  store i64 %60, ptr %42, align 8, !alias.scope !36
  store ptr %92, ptr %43, align 8
  store i64 %76, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %82, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.730.0..sroa_idx, align 8
  store i64 %.02752, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %90, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %93, ptr %44, align 8, !alias.scope !36
  %95 = load i64, ptr %83, align 8, !noalias !36
  store i64 %95, ptr %45, align 8, !alias.scope !36
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %.02752
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.02752
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %gep)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %65
  %99 = add nuw nsw i64 %.02752, 1
  %exitcond.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !39

._crit_edge:                                      ; preds = %98, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.039.0) #27
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
  %.sroa.025 = alloca %"class.Eigen::internal::BlockImpl_dense", align 8
  %13 = alloca %"class.Eigen::Matrix.516", align 8
  %14 = alloca %"class.Eigen::Product.525", align 8
  %15 = alloca %"class.Eigen::Product.543", align 8
  %16 = alloca %"class.Eigen::Product.554", align 8
  %17 = alloca %"class.Eigen::Product.572", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %23

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

23:                                               ; preds = %4
  %24 = sdiv i64 9223372036854775807, %19
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

27:                                               ; preds = %23
  %28 = mul nsw i64 %19, %19
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = icmp samesign ugt i64 %28, 2305843009213693951
  br i1 %31, label %.noexc, label %33

.noexc:                                           ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

33:                                               ; preds = %27
  %34 = shl nuw i64 %28, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc19, label %.sink.split.i

.noexc19:                                         ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %40

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %42
  br i1 %3, label %44, label %55

44:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  store ptr %12, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i unwind label %47

common.resume.i.i.i.i:                            ; preds = %49, %47
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %46 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %46) #27
  br label %.body

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %49

49:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %51 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %51) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %63

52:                                               ; preds = %63
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %common.resume.i.i.i.i15, %common.resume.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %53, %52 ], [ %common.resume.op.i.i.i.i16, %common.resume.i.i.i.i15 ]
  %54 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %54) #27
  br label %common.resume

55:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  store ptr %12, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i unwind label %58

common.resume.i.i.i.i15:                          ; preds = %60, %58
  %common.resume.op.i.i.i.i16 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #27
  br label %.body

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i15

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %60

60:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i15

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_.exit.i.i.i.i
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %63

63:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.025, i64 56, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %13, ptr %64, align 8, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double -1.000000e+00, ptr %5, align 8
  invoke void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %52

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %66) #27
  %67 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %67) #27
  ret void

common.resume:                                    ; preds = %.body, %40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %41, %40 ]
  %68 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %68) #27
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  store ptr %8, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  store ptr %3, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %34, ptr %35, align 8
  %36 = add nsw i64 %16, -1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  call void @_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE6evalToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(152) %50)
  %51 = load ptr, ptr %0, align 8, !noalias !43
  %.sroa.421.24.copyload = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.421.24.copyload, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %35, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i ], [ 0, %32 ]
  %57 = getelementptr inbounds nuw double, ptr %54, i64 %.05.i.i.i.i.i.i
  %58 = mul nsw i64 %.05.i.i.i.i.i.i, %53
  %59 = getelementptr inbounds double, ptr %51, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %57, align 8
  %62 = fadd double %60, %61
  store double %62, ptr %57, align 8
  %63 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %63, %55
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.3.32.copyload.pre = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %0, align 8, !noalias !47
  %.sroa.5.24.copyload.pre = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.5.24.copyload.pre, i64 24
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %32
  %64 = phi i64 [ %.pre29, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %53, %32 ]
  %65 = phi ptr [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %51, %32 ]
  %.sroa.3.32.copyload = phi ptr [ %.sroa.3.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %54, %32 ]
  %66 = load double, ptr %2, align 8, !noalias !50
  %67 = load i64, ptr %33, align 8, !noalias !47
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i9 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %69 = mul nsw i64 %.05.i.i.i.i.i.i9, %64
  %70 = getelementptr inbounds double, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw double, ptr %.sroa.3.32.copyload, i64 %.05.i.i.i.i.i.i9
  %72 = load double, ptr %71, align 8
  %73 = fmul double %66, %72
  %74 = load double, ptr %70, align 8
  %75 = fsub double %74, %73
  store double %75, ptr %70, align 8
  %76 = add nuw nsw i64 %.05.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %76, %67
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !53

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre30 = load double, ptr %2, align 8, !noalias !54
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %77 = phi double [ %.pre30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit ], [ %66, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !54
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %80, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !57
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %77, ptr %82, align 8, !alias.scope !57
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %83, ptr noundef nonnull align 8 dereferenceable(26) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef nonnull align 8 dereferenceable(26) %83, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %84

84:                                               ; preds = %30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1
  %22 = fmul <2 x double> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %30, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %.17375.i.i.i.i = phi <2 x double> [ %27, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %24 = getelementptr inbounds nuw double, ptr %9, i64 %.05478.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 1
  %26 = fmul <2 x double> %25, %25
  %27 = fadd <2 x double> %.17375.i.i.i.i, %26
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %28 = load <2 x double>, ptr %gep.i.i.i.i, align 1
  %29 = fmul <2 x double> %28, %28
  %30 = fadd <2 x double> %storemerge76.i.i.i.i, %29
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %31 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %27, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %30, %.lr.ph.i.i.i.i ]
  %32 = fadd <2 x double> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %33 = icmp sgt i64 %14, %12
  br i1 %33, label %34, label %39

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %32, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %38, %34 ], [ %32, %._crit_edge.i.i.i.i ], [ %17, %15 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !61

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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %88 = tail call double @sqrt(double noundef %87) #27
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8
  %91 = fsub double %53, %storemerge
  %.sroa.5.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

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
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

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
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %35, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %36, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %35 = phi ptr [ %15, %.preheader.i ], [ %31, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.0810.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit, !llvm.loop !65

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %50 = lshr exact i64 %5, 3
  %51 = and i64 %50, 1
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %41)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %69 = icmp sgt i64 %55, 1
  br i1 %69, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %70 = icmp slt i64 %57, %41
  br i1 %70, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %84, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  br i1 %85, label %.lr.ph49, label %.preheader, !llvm.loop !67

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %97, %.lr.ph51 ], [ %57, %.preheader ]
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
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
  br i1 %98, label %.lr.ph51, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %99 = add nsw i64 %.03653, %48
  %100 = srem i64 %99, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %41, i64 %100)
  %101 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %101, %43
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit, label %54, !llvm.loop !69

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE6evalToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.397", align 8
  %5 = alloca %"class.Eigen::Transpose.405", align 8
  %6 = alloca %"class.Eigen::Transpose.412", align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %104

40:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %41 = load ptr, ptr %1, align 8, !noalias !70
  %42 = load ptr, ptr %2, align 8, !noalias !73
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !73
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
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %58 = load <2 x double>, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %60 = load <2 x double>, ptr %59, align 1
  %61 = fmul <2 x double> %58, %60
  %62 = icmp samesign ugt i64 %44, 7
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %56 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %56 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %56 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %56 ]
  %63 = getelementptr inbounds nuw double, ptr %41, i64 %.05478.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 1
  %65 = getelementptr inbounds nuw double, ptr %42, i64 %.05478.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %67
  %69 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i, 6
  %70 = getelementptr inbounds nuw double, ptr %41, i64 %69
  %71 = load <2 x double>, ptr %70, align 1
  %72 = getelementptr inbounds nuw double, ptr %42, i64 %69
  %73 = load <2 x double>, ptr %72, align 1
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %74
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %76 = icmp slt i64 %.054.i.i.i.i.i.i.i, %48
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %56
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %54, %56 ], [ %68, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %61, %56 ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %77 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %78 = icmp sgt i64 %50, %48
  br i1 %78, label %79, label %86

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw double, ptr %41, i64 %48
  %81 = load <2 x double>, ptr %80, align 1
  %82 = getelementptr inbounds nuw double, ptr %42, i64 %48
  %83 = load <2 x double>, ptr %82, align 1
  %84 = fmul <2 x double> %81, %83
  %85 = fadd <2 x double> %77, %84
  br label %86

86:                                               ; preds = %79, %._crit_edge.i.i.i.i.i.i.i, %51
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %85, %79 ], [ %77, %._crit_edge.i.i.i.i.i.i.i ], [ %54, %51 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !77

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(26) %0, i64 24, i1 false)
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE13scaleAndAddToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_RKd.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_5BlockINS3_INS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS3_INS3_ISA_Lin1ELin1ELb0EEELin1ELin1ELb0EEENS0_20generic_product_implISE_SG_NS_10DenseShapeESI_Li7EEEE13scaleAndAddToINS_3MapINS5_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKSE_RKSG_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_INS1_IS9_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSN_17scalar_product_opIdSR_EEE10ReturnTypeERKNS0_ISP_EE.exit.i.i, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.419", align 8
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.347.0.copyload = load i64, ptr %.sroa.347.0..sroa_idx, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.449.0.copyload = load ptr, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8
  %8 = icmp ugt i64 %.sroa.439.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

11:                                               ; preds = %4
  %.sroa.036.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %11
  %13 = shl nuw i64 %.sroa.439.0.copyload, 3
  %14 = icmp samesign ult i64 %.sroa.439.0.copyload, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

23:                                               ; preds = %15, %11, %18
  %24 = phi ptr [ %17, %15 ], [ null, %11 ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %.sroa.036.0.copyload, %11 ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %.sroa.439.0.copyload, 16384
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.449.0.copyload, i64 24
  %28 = load i64, ptr %27, align 8
  store ptr %.sroa.045.0.copyload, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  store ptr %25, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.347.0.copyload, i64 noundef %.sroa.246.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, i64 noundef 1, double noundef %7)
          to label %32 unwind label %34

32:                                               ; preds = %23
  br i1 %26, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %24) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  ret void

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br i1 %26, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

36:                                               ; preds = %34
  call void @free(ptr noundef %24) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30: ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #17 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %172, %._crit_edge626 ]
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
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge626 ]
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
  %34 = getelementptr inbounds nuw double, ptr %15, i64 %.0398606
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
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !78

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
  %shift = shufflevector <2 x double> %.0579.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.0579.lcssa, %shift
  %71 = extractelement <2 x double> %70, i64 0
  %shift832 = shufflevector <2 x double> %.0580.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %.0580.lcssa, %shift832
  %73 = extractelement <2 x double> %72, i64 0
  %shift833 = shufflevector <2 x double> %.0581.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %.0581.lcssa, %shift833
  %75 = extractelement <2 x double> %74, i64 0
  %shift834 = shufflevector <2 x double> %.0582.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0582.lcssa, %shift834
  %77 = extractelement <2 x double> %76, i64 0
  %shift835 = shufflevector <2 x double> %.0583.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0583.lcssa, %shift835
  %79 = extractelement <2 x double> %78, i64 0
  %shift836 = shufflevector <2 x double> %.0585.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0585.lcssa, %shift836
  %81 = extractelement <2 x double> %80, i64 0
  %shift837 = shufflevector <2 x double> %.0586.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0586.lcssa, %shift837
  %83 = extractelement <2 x double> %82, i64 0
  %shift838 = shufflevector <2 x double> %storemerge429.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %storemerge429.lcssa, %shift838
  %85 = extractelement <2 x double> %84, i64 0
  %86 = icmp slt i64 %.0398.lcssa, %1
  br i1 %86, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

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
  %87 = load ptr, ptr %3, align 8
  %88 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %89 = or disjoint i64 %.0396635, 1
  %90 = mul nsw i64 %89, %.sroa.31.0.copyload
  %91 = or disjoint i64 %.0396635, 2
  %92 = mul nsw i64 %91, %.sroa.31.0.copyload
  %93 = or disjoint i64 %.0396635, 3
  %94 = mul nsw i64 %93, %.sroa.31.0.copyload
  %95 = or disjoint i64 %.0396635, 4
  %96 = mul nsw i64 %95, %.sroa.31.0.copyload
  %97 = or disjoint i64 %.0396635, 5
  %98 = mul nsw i64 %97, %.sroa.31.0.copyload
  %99 = or disjoint i64 %.0396635, 6
  %100 = mul nsw i64 %99, %.sroa.31.0.copyload
  %101 = or disjoint i64 %.0396635, 7
  %102 = mul nsw i64 %101, %.sroa.31.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph625, %103
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %103 ]
  %.0410622 = phi double [ %85, %.lr.ph625 ], [ %138, %103 ]
  %.0411621 = phi double [ %83, %.lr.ph625 ], [ %134, %103 ]
  %.0412620 = phi double [ %81, %.lr.ph625 ], [ %130, %103 ]
  %.0413619 = phi double [ %79, %.lr.ph625 ], [ %126, %103 ]
  %.0414618 = phi double [ %77, %.lr.ph625 ], [ %122, %103 ]
  %.0415617 = phi double [ %75, %.lr.ph625 ], [ %118, %103 ]
  %.0416616 = phi double [ %73, %.lr.ph625 ], [ %114, %103 ]
  %.0417615 = phi double [ %71, %.lr.ph625 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw double, ptr %87, i64 %.1399623
  %105 = load double, ptr %104, align 8
  %106 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = fadd double %.0417615, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8
  %113 = fmul double %105, %112
  %114 = fadd double %.0416616, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8
  %117 = fmul double %105, %116
  %118 = fadd double %.0415617, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8
  %121 = fmul double %105, %120
  %122 = fadd double %.0414618, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8
  %125 = fmul double %105, %124
  %126 = fadd double %.0413619, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8
  %129 = fmul double %105, %128
  %130 = fadd double %.0412620, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8
  %133 = fmul double %105, %132
  %134 = fadd double %.0411621, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8
  %137 = fmul double %105, %136
  %138 = fadd double %.0410622, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %103, !llvm.loop !79

._crit_edge626:                                   ; preds = %103, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %101, %103 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %99, %103 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %97, %103 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %95, %103 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %93, %103 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %89, %103 ]
  %.0417.lcssa = phi double [ %71, %._crit_edge.._crit_edge626_crit_edge ], [ %110, %103 ]
  %.0416.lcssa = phi double [ %73, %._crit_edge.._crit_edge626_crit_edge ], [ %114, %103 ]
  %.0415.lcssa = phi double [ %75, %._crit_edge.._crit_edge626_crit_edge ], [ %118, %103 ]
  %.0414.lcssa = phi double [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %122, %103 ]
  %.0413.lcssa = phi double [ %79, %._crit_edge.._crit_edge626_crit_edge ], [ %126, %103 ]
  %.0412.lcssa = phi double [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %130, %103 ]
  %.0411.lcssa = phi double [ %83, %._crit_edge.._crit_edge626_crit_edge ], [ %134, %103 ]
  %.0410.lcssa = phi double [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0396635, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0417.lcssa, double %142)
  store double %143, ptr %141, align 8
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0416.lcssa, double %146)
  store double %147, ptr %145, align 8
  %148 = mul nsw i64 %.pre-phi741, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0415.lcssa, double %150)
  store double %151, ptr %149, align 8
  %152 = mul nsw i64 %.pre-phi743, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0414.lcssa, double %154)
  store double %155, ptr %153, align 8
  %156 = mul nsw i64 %.pre-phi745, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0413.lcssa, double %158)
  store double %159, ptr %157, align 8
  %160 = mul nsw i64 %.pre-phi747, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0412.lcssa, double %162)
  store double %163, ptr %161, align 8
  %164 = mul nsw i64 %.pre-phi749, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0411.lcssa, double %166)
  store double %167, ptr %165, align 8
  %168 = mul nsw i64 %.pre-phi751, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0410.lcssa, double %170)
  store double %171, ptr %169, align 8
  %172 = add nuw nsw i64 %.0396635, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader596, label %.preheader595, !llvm.loop !80

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %259, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %174 = load ptr, ptr %3, align 8
  %175 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %176 = add nuw nsw i64 %.1397662, 1
  %177 = mul nsw i64 %176, %.sroa.31.0.copyload
  %178 = add nuw nsw i64 %.1397662, 2
  %179 = mul nsw i64 %178, %.sroa.31.0.copyload
  %180 = add nuw nsw i64 %.1397662, 3
  %181 = mul nsw i64 %180, %.sroa.31.0.copyload
  br label %183

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %259, %._crit_edge657 ]
  %182 = icmp slt i64 %.1397.lcssa, %12
  br i1 %182, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

183:                                              ; preds = %.lr.ph643, %183
  %184 = phi i64 [ 2, %.lr.ph643 ], [ %204, %183 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %184, %183 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %203, %183 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %191, %183 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %195, %183 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %199, %183 ]
  %185 = getelementptr inbounds nuw double, ptr %174, i64 %.0408642
  %186 = load <2 x double>, ptr %185, align 1
  %187 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %188 = getelementptr double, ptr %187, i64 %175
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0587640, %190
  %192 = getelementptr double, ptr %187, i64 %177
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0588639, %194
  %196 = getelementptr double, ptr %187, i64 %179
  %197 = load <2 x double>, ptr %196, align 1
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0589638, %198
  %200 = getelementptr double, ptr %187, i64 %181
  %201 = load <2 x double>, ptr %200, align 1
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %storemerge427641, %202
  %204 = add nuw nsw i64 %184, 2
  %.not428 = icmp sgt i64 %204, %1
  br i1 %.not428, label %._crit_edge644, label %183, !llvm.loop !81

._crit_edge644:                                   ; preds = %183, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %199, %183 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %195, %183 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %191, %183 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %203, %183 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %184, %183 ]
  %shift839 = shufflevector <2 x double> %.0587.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0587.lcssa, %shift839
  %206 = extractelement <2 x double> %205, i64 0
  %shift840 = shufflevector <2 x double> %.0588.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0588.lcssa, %shift840
  %208 = extractelement <2 x double> %207, i64 0
  %shift841 = shufflevector <2 x double> %.0589.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0589.lcssa, %shift841
  %210 = extractelement <2 x double> %209, i64 0
  %shift842 = shufflevector <2 x double> %storemerge427.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %storemerge427.lcssa, %shift842
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0408.lcssa, %1
  br i1 %213, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %214 = load ptr, ptr %3, align 8
  %215 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %216 = add nuw nsw i64 %.1397662, 1
  %217 = mul nsw i64 %216, %.sroa.31.0.copyload
  %218 = add nuw nsw i64 %.1397662, 2
  %219 = mul nsw i64 %218, %.sroa.31.0.copyload
  %220 = add nuw nsw i64 %.1397662, 3
  %221 = mul nsw i64 %220, %.sroa.31.0.copyload
  br label %222

222:                                              ; preds = %.lr.ph656, %222
  %.0404654 = phi double [ %212, %.lr.ph656 ], [ %241, %222 ]
  %.0405653 = phi double [ %210, %.lr.ph656 ], [ %237, %222 ]
  %.0406652 = phi double [ %208, %.lr.ph656 ], [ %233, %222 ]
  %.0407651 = phi double [ %206, %.lr.ph656 ], [ %229, %222 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %242, %222 ]
  %223 = getelementptr inbounds nuw double, ptr %214, i64 %.1409650
  %224 = load double, ptr %223, align 8
  %225 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %226 = getelementptr double, ptr %225, i64 %215
  %227 = load double, ptr %226, align 8
  %228 = fmul double %224, %227
  %229 = fadd double %.0407651, %228
  %230 = getelementptr double, ptr %225, i64 %217
  %231 = load double, ptr %230, align 8
  %232 = fmul double %224, %231
  %233 = fadd double %.0406652, %232
  %234 = getelementptr double, ptr %225, i64 %219
  %235 = load double, ptr %234, align 8
  %236 = fmul double %224, %235
  %237 = fadd double %.0405653, %236
  %238 = getelementptr double, ptr %225, i64 %221
  %239 = load double, ptr %238, align 8
  %240 = fmul double %224, %239
  %241 = fadd double %.0404654, %240
  %242 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %242, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %222, !llvm.loop !82

._crit_edge657:                                   ; preds = %222, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %220, %222 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %218, %222 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %216, %222 ]
  %.0407.lcssa = phi double [ %206, %._crit_edge644.._crit_edge657_crit_edge ], [ %229, %222 ]
  %.0406.lcssa = phi double [ %208, %._crit_edge644.._crit_edge657_crit_edge ], [ %233, %222 ]
  %.0405.lcssa = phi double [ %210, %._crit_edge644.._crit_edge657_crit_edge ], [ %237, %222 ]
  %.0404.lcssa = phi double [ %212, %._crit_edge644.._crit_edge657_crit_edge ], [ %241, %222 ]
  %243 = mul nsw i64 %.1397662, %5
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = tail call double @llvm.fmuladd.f64(double %6, double %.0407.lcssa, double %245)
  store double %246, ptr %244, align 8
  %247 = mul nsw i64 %.pre-phi753, %5
  %248 = getelementptr inbounds double, ptr %4, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %.0406.lcssa, double %249)
  store double %250, ptr %248, align 8
  %251 = mul nsw i64 %.pre-phi755, %5
  %252 = getelementptr inbounds double, ptr %4, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %6, double %.0405.lcssa, double %253)
  store double %254, ptr %252, align 8
  %255 = mul nsw i64 %.pre-phi757, %5
  %256 = getelementptr inbounds double, ptr %4, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = tail call double @llvm.fmuladd.f64(double %6, double %.0404.lcssa, double %257)
  store double %258, ptr %256, align 8
  %259 = add nuw nsw i64 %.1397662, 4
  %260 = icmp slt i64 %259, %11
  br i1 %260, label %.preheader594, label %.preheader593, !llvm.loop !83

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %310, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %261 = load ptr, ptr %3, align 8
  %262 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %263 = add nuw nsw i64 %.2681, 1
  %264 = mul nsw i64 %263, %.sroa.31.0.copyload
  br label %266

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %310, %._crit_edge678 ]
  %265 = icmp slt i64 %.2.lcssa, %0
  br i1 %265, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

266:                                              ; preds = %.lr.ph668, %266
  %267 = phi i64 [ 2, %.lr.ph668 ], [ %279, %266 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %267, %266 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %278, %266 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %274, %266 ]
  %268 = getelementptr inbounds nuw double, ptr %261, i64 %.0402667
  %269 = load <2 x double>, ptr %268, align 1
  %270 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %271 = getelementptr double, ptr %270, i64 %262
  %272 = load <2 x double>, ptr %271, align 1
  %273 = fmul <2 x double> %269, %272
  %274 = fadd <2 x double> %.0590665, %273
  %275 = getelementptr double, ptr %270, i64 %264
  %276 = load <2 x double>, ptr %275, align 1
  %277 = fmul <2 x double> %269, %276
  %278 = fadd <2 x double> %storemerge666, %277
  %279 = add nuw nsw i64 %267, 2
  %.not426 = icmp sgt i64 %279, %1
  br i1 %.not426, label %._crit_edge669, label %266, !llvm.loop !84

._crit_edge669:                                   ; preds = %266, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %274, %266 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %278, %266 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %267, %266 ]
  %shift843 = shufflevector <2 x double> %.0590.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x double> %.0590.lcssa, %shift843
  %281 = extractelement <2 x double> %280, i64 0
  %shift844 = shufflevector <2 x double> %storemerge.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x double> %storemerge.lcssa, %shift844
  %283 = extractelement <2 x double> %282, i64 0
  %284 = icmp slt i64 %.0402.lcssa, %1
  br i1 %284, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %285 = load ptr, ptr %3, align 8
  %286 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %287 = add nuw nsw i64 %.2681, 1
  %288 = mul nsw i64 %287, %.sroa.31.0.copyload
  br label %289

289:                                              ; preds = %.lr.ph677, %289
  %.0400675 = phi double [ %283, %.lr.ph677 ], [ %300, %289 ]
  %.0401674 = phi double [ %281, %.lr.ph677 ], [ %296, %289 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %301, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %285, i64 %.1403673
  %291 = load double, ptr %290, align 8
  %292 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %293 = getelementptr double, ptr %292, i64 %286
  %294 = load double, ptr %293, align 8
  %295 = fmul double %291, %294
  %296 = fadd double %.0401674, %295
  %297 = getelementptr double, ptr %292, i64 %288
  %298 = load double, ptr %297, align 8
  %299 = fmul double %291, %298
  %300 = fadd double %.0400675, %299
  %301 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %301, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %289, !llvm.loop !85

._crit_edge678:                                   ; preds = %289, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %287, %289 ]
  %.0401.lcssa = phi double [ %281, %._crit_edge669.._crit_edge678_crit_edge ], [ %296, %289 ]
  %.0400.lcssa = phi double [ %283, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %289 ]
  %302 = mul nsw i64 %.2681, %5
  %303 = getelementptr inbounds double, ptr %4, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = tail call double @llvm.fmuladd.f64(double %6, double %.0401.lcssa, double %304)
  store double %305, ptr %303, align 8
  %306 = mul nsw i64 %.pre-phi759, %5
  %307 = getelementptr inbounds double, ptr %4, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = tail call double @llvm.fmuladd.f64(double %6, double %.0400.lcssa, double %308)
  store double %309, ptr %307, align 8
  %310 = add nuw nsw i64 %.2681, 2
  %311 = icmp slt i64 %310, %12
  br i1 %311, label %.preheader592, label %.preheader591, !llvm.loop !86

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %338, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %312 = load ptr, ptr %3, align 8
  %313 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %313
  br label %314

314:                                              ; preds = %.lr.ph686, %314
  %315 = phi i64 [ 2, %.lr.ph686 ], [ %321, %314 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %315, %314 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %320, %314 ]
  %316 = getelementptr inbounds nuw double, ptr %312, i64 %.0395685
  %317 = load <2 x double>, ptr %316, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %318 = load <2 x double>, ptr %gep, align 1
  %319 = fmul <2 x double> %317, %318
  %320 = fadd <2 x double> %.0584684, %319
  %321 = add nuw nsw i64 %315, 2
  %.not = icmp sgt i64 %321, %1
  br i1 %.not, label %._crit_edge687, label %314, !llvm.loop !87

._crit_edge687:                                   ; preds = %314, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %320, %314 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %315, %314 ]
  %shift845 = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fadd <2 x double> %.0584.lcssa, %shift845
  %323 = extractelement <2 x double> %322, i64 0
  %324 = icmp slt i64 %.0395.lcssa, %1
  br i1 %324, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %325 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %325
  %326 = load ptr, ptr %3, align 8
  br label %327

327:                                              ; preds = %.lr.ph693, %327
  %.0691 = phi double [ %323, %.lr.ph693 ], [ %332, %327 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %333, %327 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %.1690
  %329 = load double, ptr %gep697, align 8
  %330 = load double, ptr %328, align 8
  %331 = fmul double %329, %330
  %332 = fadd double %.0691, %331
  %333 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %333, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %327, !llvm.loop !88

._crit_edge694:                                   ; preds = %327, %._crit_edge687
  %.0.lcssa = phi double [ %323, %._crit_edge687 ], [ %332, %327 ]
  %334 = mul nsw i64 %.3698, %5
  %335 = getelementptr inbounds double, ptr %4, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %336)
  store double %337, ptr %335, align 8
  %338 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %338, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !89

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %9, 131072
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %9, 15
  %13 = alloca i8, i64 %12, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %9) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %11, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %27 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw double, ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %28, align 1
  %30 = fmul <2 x double> %26, %29
  store <2 x double> %30, ptr %27, align 16
  %31 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %32 = icmp slt i64 %31, %24
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !90

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit ]
  %45 = load ptr, ptr %0, align 8, !noalias !92
  %46 = load ptr, ptr %42, align 8, !noalias !92
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !noalias !92
  %49 = mul nsw i64 %48, %.029
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  %51 = load i64, ptr %43, align 8, !noalias !92
  %52 = getelementptr double, ptr %6, i64 %.029
  %53 = load double, ptr %52, align 8, !noalias !95
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
  %65 = getelementptr inbounds nuw double, ptr %50, i64 %.05.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8
  %68 = fmul double %53, %67
  %69 = load double, ptr %65, align 8
  %70 = fsub double %69, %68
  store double %70, ptr %65, align 8
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !98

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
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !99

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !98

_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %90 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %90, %40
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit
  br i1 %10, label %91, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit16

91:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %18) #27
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit16

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit16: ; preds = %._crit_edge, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.677", align 8
  %5 = alloca %"class.Eigen::Transpose.685", align 8
  %6 = alloca %"class.Eigen::Transpose.692", align 8
  %7 = alloca double, align 8
  %.sroa.13176 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.24 = alloca %"class.Eigen::MapBase.117", align 8
  %.sroa.26 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.5116 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5116.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5116, i64 8
  %.sroa.7118.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.13183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.27.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.28.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.29.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.2167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.9172.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.10173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.11174.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.12175.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.13176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.14177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.15178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.16179.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.17180.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
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
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047189
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !noalias !101
  %28 = load ptr, ptr %13, align 8, !noalias !101
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !noalias !101
  %31 = mul nsw i64 %30, %.047189
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5116.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13176, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7118.24..sroa_idx, i64 24, i1 false)
  %33 = getelementptr inbounds double, ptr %32, i64 %.neg
  %34 = load i64, ptr %8, align 8, !noalias !104
  %35 = sub nsw i64 %34, %20
  %36 = getelementptr inbounds double, ptr %27, i64 %.neg
  %37 = mul nsw i64 %35, %30
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7118.24..sroa_idx, i64 24, i1 false)
  %39 = load ptr, ptr %0, align 8, !noalias !107
  %40 = load i64, ptr %14, align 8, !noalias !107
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
  %62 = icmp samesign ugt i64 %61, 1
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
  %70 = icmp samesign ult i64 %58, %20
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
  store double %26, ptr %15, align 8, !alias.scope !110
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
  %91 = load ptr, ptr %0, align 8, !noalias !113
  %92 = load i64, ptr %14, align 8, !noalias !113
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
  %108 = getelementptr inbounds nuw double, ptr %99, i64 %.05.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw double, ptr %96, i64 %.05.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8
  %111 = fmul double %82, %110
  %112 = load double, ptr %108, align 8
  %113 = fadd double %111, %112
  store double %113, ptr %108, align 8
  %114 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %114, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %115 = icmp sgt i64 %104, 1
  br i1 %115, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %116 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw double, ptr %99, i64 %.021.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %96, i64 %.021.i.i.i.i.i.i
  %119 = load <2 x double>, ptr %118, align 1
  %120 = fmul <2 x double> %116, %119
  %121 = load <2 x double>, ptr %117, align 16
  %122 = fadd <2 x double> %121, %120
  store <2 x double> %122, ptr %117, align 16
  %123 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %107
  br i1 %124, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !117

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !116

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %133 = add nsw i64 %.0188, -1
  %134 = icmp sgt i64 %133, %.047189
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw double, ptr %135, i64 %.047189
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = load i64, ptr %14, align 8
  %140 = mul nsw i64 %139, %.047189
  %141 = getelementptr double, ptr %138, i64 %140
  %142 = getelementptr double, ptr %141, i64 %.047189
  store double %137, ptr %142, align 8
  %143 = add nsw i64 %.047189, -1
  %144 = icmp sgt i64 %.047189, 0
  br i1 %144, label %17, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.050.0.copyload = load ptr, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.352.0.copyload = load i64, ptr %.sroa.352.0..sroa_idx, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.454.0.copyload = load ptr, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.444.0.copyload = load i64, ptr %.sroa.444.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %3, align 8
  %10 = fmul double %8, %9
  %11 = icmp ugt i64 %.sroa.444.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.041.0.copyload = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not, label %16, label %27

16:                                               ; preds = %14
  %17 = shl nuw i64 %.sroa.444.0.copyload, 3
  %18 = icmp samesign ult i64 %.sroa.444.0.copyload, 16385
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %27

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

27:                                               ; preds = %19, %14, %22
  %28 = phi ptr [ %21, %19 ], [ null, %14 ], [ %23, %22 ]
  %29 = phi ptr [ %21, %19 ], [ %.sroa.041.0.copyload, %14 ], [ %23, %22 ]
  %30 = icmp samesign ugt i64 %.sroa.444.0.copyload, 16384
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.454.0.copyload, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.speculated136.i = tail call i64 @llvm.smin.i64(i64 %.sroa.251.0.copyload, i64 %.sroa.352.0.copyload)
  %34 = icmp sgt i64 %.sroa.speculated136.i, 0
  br i1 %34, label %.lr.ph149.i, label %.loopexit

.lr.ph149.i:                                      ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %33, i64 %40
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.lr.ph._crit_edge.i

44:                                               ; preds = %.lr.ph.i
  %45 = add nuw nsw i64 %40, 1
  %46 = mul nsw i64 %40, %32
  %47 = getelementptr inbounds double, ptr %.sroa.050.0.copyload, i64 %46
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %45
  %49 = getelementptr inbounds nuw double, ptr %29, i64 %45
  %50 = and i64 %42, 9223372036854775804
  %51 = and i64 %42, 9223372036854775806
  %.off.i.i.i.i = sub nsw i64 %.sroa.speculated.i, %.064145.i
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %98, label %52

52:                                               ; preds = %44
  %53 = load <2 x double>, ptr %48, align 1
  %54 = load <2 x double>, ptr %49, align 1
  %55 = fmul <2 x double> %53, %54
  %56 = icmp samesign ugt i64 %42, 3
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load <2 x double>, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load <2 x double>, ptr %60, align 1
  %62 = fmul <2 x double> %59, %61
  %63 = icmp samesign ugt i64 %42, 7
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %57 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %57 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %76, %.lr.ph.i.i.i.i ], [ %62, %57 ]
  %.17375.i.i.i.i = phi <2 x double> [ %69, %.lr.ph.i.i.i.i ], [ %55, %57 ]
  %64 = getelementptr inbounds nuw double, ptr %48, i64 %.05478.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 1
  %66 = getelementptr inbounds nuw double, ptr %49, i64 %.05478.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %.17375.i.i.i.i, %68
  %70 = add nuw nsw i64 %.054.in77.i.i.i.i, 6
  %71 = getelementptr inbounds nuw double, ptr %48, i64 %70
  %72 = load <2 x double>, ptr %71, align 1
  %73 = getelementptr inbounds nuw double, ptr %49, i64 %70
  %74 = load <2 x double>, ptr %73, align 1
  %75 = fmul <2 x double> %72, %74
  %76 = fadd <2 x double> %storemerge76.i.i.i.i, %75
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %77 = icmp samesign ult i64 %.054.i.i.i.i, %50
  br i1 %77, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !120

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %57
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %55, %57 ], [ %69, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %62, %57 ], [ %76, %.lr.ph.i.i.i.i ]
  %78 = fadd <2 x double> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %79 = icmp samesign ugt i64 %51, %50
  br i1 %79, label %80, label %87

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = getelementptr inbounds nuw double, ptr %48, i64 %50
  %82 = load <2 x double>, ptr %81, align 1
  %83 = getelementptr inbounds nuw double, ptr %49, i64 %50
  %84 = load <2 x double>, ptr %83, align 1
  %85 = fmul <2 x double> %82, %84
  %86 = fadd <2 x double> %78, %85
  br label %87

87:                                               ; preds = %80, %._crit_edge.i.i.i.i, %52
  %.072.i.i.i.i = phi <2 x double> [ %86, %80 ], [ %78, %._crit_edge.i.i.i.i ], [ %55, %52 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %.072.i.i.i.i, %shift
  %89 = extractelement <2 x double> %88, i64 0
  %90 = icmp slt i64 %51, %42
  br i1 %90, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i

.lr.ph83.i.i.i.i:                                 ; preds = %87, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %97, %.lr.ph83.i.i.i.i ], [ %51, %87 ]
  %.180.i.i.i.i = phi double [ %96, %.lr.ph83.i.i.i.i ], [ %89, %87 ]
  %91 = getelementptr inbounds nuw double, ptr %48, i64 %.05281.i.i.i.i
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw double, ptr %49, i64 %.05281.i.i.i.i
  %94 = load double, ptr %93, align 8
  %95 = fmul double %92, %94
  %96 = fadd double %.180.i.i.i.i, %95
  %97 = add nuw nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %97, %42
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i, label %.lr.ph83.i.i.i.i, !llvm.loop !121

98:                                               ; preds = %44
  %99 = load double, ptr %48, align 8
  %100 = load double, ptr %49, align 8
  %101 = fmul double %99, %100
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i: ; preds = %.lr.ph83.i.i.i.i, %98, %87
  %.0.i.i = phi double [ %101, %98 ], [ %89, %87 ], [ %96, %.lr.ph83.i.i.i.i ]
  %102 = getelementptr inbounds nuw double, ptr %33, i64 %40
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %10, double %.0.i.i, double %103)
  store double %104, ptr %102, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i..lr.ph._crit_edge.i_crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i
  %105 = phi double [ %.pre, %.lr.ph.i..lr.ph._crit_edge.i_crit_edge ], [ %104, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit.i ]
  %106 = getelementptr inbounds nuw double, ptr %29, i64 %40
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw double, ptr %33, i64 %40
  %109 = call double @llvm.fmuladd.f64(double %10, double %107, double %105)
  store double %109, ptr %108, align 8
  %110 = add nuw nsw i64 %.064145.i, 1
  %exitcond.not.i = icmp eq i64 %110, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

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
  %119 = getelementptr inbounds nuw double, ptr %33, i64 %.0147.i
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated.i, i64 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %119, i64 noundef 1, double noundef %10)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %114, %._crit_edge.i
  %120 = add nuw nsw i64 %.0147.i, 8
  %121 = icmp slt i64 %120, %.sroa.speculated136.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, -8
  br i1 %121, label %37, label %.loopexit, !llvm.loop !123

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %124, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

124:                                              ; preds = %122
  call void @free(ptr noundef %28) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %122, %124
  resume { ptr, i32 } %123

.loopexit:                                        ; preds = %.noexc, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %30, label %125, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit22

125:                                              ; preds = %.loopexit
  call void @free(ptr noundef %28) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit22

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit22: ; preds = %.loopexit, %125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #17 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %178, %._crit_edge626 ]
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
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %178, %._crit_edge626 ]
  %33 = icmp slt i64 %.0396.lcssa, %11
  br i1 %33, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %.not430, label %._crit_edge, label %35, !llvm.loop !124

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
  %shift = shufflevector <2 x double> %.0579.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %.0579.lcssa, %shift
  %75 = extractelement <2 x double> %74, i64 0
  %shift832 = shufflevector <2 x double> %.0580.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0580.lcssa, %shift832
  %77 = extractelement <2 x double> %76, i64 0
  %shift833 = shufflevector <2 x double> %.0581.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0581.lcssa, %shift833
  %79 = extractelement <2 x double> %78, i64 0
  %shift834 = shufflevector <2 x double> %.0582.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0582.lcssa, %shift834
  %81 = extractelement <2 x double> %80, i64 0
  %shift835 = shufflevector <2 x double> %.0583.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0583.lcssa, %shift835
  %83 = extractelement <2 x double> %82, i64 0
  %shift836 = shufflevector <2 x double> %.0585.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %.0585.lcssa, %shift836
  %85 = extractelement <2 x double> %84, i64 0
  %shift837 = shufflevector <2 x double> %.0586.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %.0586.lcssa, %shift837
  %87 = extractelement <2 x double> %86, i64 0
  %shift838 = shufflevector <2 x double> %storemerge429.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %storemerge429.lcssa, %shift838
  %89 = extractelement <2 x double> %88, i64 0
  %90 = icmp slt i64 %.0398.lcssa, %1
  br i1 %90, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

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
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %15, align 8
  %93 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0396635, 1
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0396635, 2
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0396635, 3
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0396635, 4
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0396635, 5
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0396635, 6
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  %106 = or disjoint i64 %.0396635, 7
  %107 = mul nsw i64 %106, %.sroa.31.0.copyload
  br label %108

108:                                              ; preds = %.lr.ph625, %108
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %145, %108 ]
  %.0410622 = phi double [ %89, %.lr.ph625 ], [ %144, %108 ]
  %.0411621 = phi double [ %87, %.lr.ph625 ], [ %140, %108 ]
  %.0412620 = phi double [ %85, %.lr.ph625 ], [ %136, %108 ]
  %.0413619 = phi double [ %83, %.lr.ph625 ], [ %132, %108 ]
  %.0414618 = phi double [ %81, %.lr.ph625 ], [ %128, %108 ]
  %.0415617 = phi double [ %79, %.lr.ph625 ], [ %124, %108 ]
  %.0416616 = phi double [ %77, %.lr.ph625 ], [ %120, %108 ]
  %.0417615 = phi double [ %75, %.lr.ph625 ], [ %116, %108 ]
  %109 = mul nsw i64 %92, %.1399623
  %110 = getelementptr inbounds double, ptr %91, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %113 = getelementptr double, ptr %112, i64 %93
  %114 = load double, ptr %113, align 8
  %115 = fmul double %111, %114
  %116 = fadd double %.0417615, %115
  %117 = getelementptr double, ptr %112, i64 %95
  %118 = load double, ptr %117, align 8
  %119 = fmul double %111, %118
  %120 = fadd double %.0416616, %119
  %121 = getelementptr double, ptr %112, i64 %97
  %122 = load double, ptr %121, align 8
  %123 = fmul double %111, %122
  %124 = fadd double %.0415617, %123
  %125 = getelementptr double, ptr %112, i64 %99
  %126 = load double, ptr %125, align 8
  %127 = fmul double %111, %126
  %128 = fadd double %.0414618, %127
  %129 = getelementptr double, ptr %112, i64 %101
  %130 = load double, ptr %129, align 8
  %131 = fmul double %111, %130
  %132 = fadd double %.0413619, %131
  %133 = getelementptr double, ptr %112, i64 %103
  %134 = load double, ptr %133, align 8
  %135 = fmul double %111, %134
  %136 = fadd double %.0412620, %135
  %137 = getelementptr double, ptr %112, i64 %105
  %138 = load double, ptr %137, align 8
  %139 = fmul double %111, %138
  %140 = fadd double %.0411621, %139
  %141 = getelementptr double, ptr %112, i64 %107
  %142 = load double, ptr %141, align 8
  %143 = fmul double %111, %142
  %144 = fadd double %.0410622, %143
  %145 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge626, label %108, !llvm.loop !125

._crit_edge626:                                   ; preds = %108, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %106, %108 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %104, %108 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %102, %108 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %100, %108 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %98, %108 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %96, %108 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %94, %108 ]
  %.0417.lcssa = phi double [ %75, %._crit_edge.._crit_edge626_crit_edge ], [ %116, %108 ]
  %.0416.lcssa = phi double [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %120, %108 ]
  %.0415.lcssa = phi double [ %79, %._crit_edge.._crit_edge626_crit_edge ], [ %124, %108 ]
  %.0414.lcssa = phi double [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %128, %108 ]
  %.0413.lcssa = phi double [ %83, %._crit_edge.._crit_edge626_crit_edge ], [ %132, %108 ]
  %.0412.lcssa = phi double [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %136, %108 ]
  %.0411.lcssa = phi double [ %87, %._crit_edge.._crit_edge626_crit_edge ], [ %140, %108 ]
  %.0410.lcssa = phi double [ %89, %._crit_edge.._crit_edge626_crit_edge ], [ %144, %108 ]
  %146 = mul nsw i64 %.0396635, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0417.lcssa, double %148)
  store double %149, ptr %147, align 8
  %150 = mul nsw i64 %.pre-phi, %5
  %151 = getelementptr inbounds double, ptr %4, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0416.lcssa, double %152)
  store double %153, ptr %151, align 8
  %154 = mul nsw i64 %.pre-phi741, %5
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0415.lcssa, double %156)
  store double %157, ptr %155, align 8
  %158 = mul nsw i64 %.pre-phi743, %5
  %159 = getelementptr inbounds double, ptr %4, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0414.lcssa, double %160)
  store double %161, ptr %159, align 8
  %162 = mul nsw i64 %.pre-phi745, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0413.lcssa, double %164)
  store double %165, ptr %163, align 8
  %166 = mul nsw i64 %.pre-phi747, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0412.lcssa, double %168)
  store double %169, ptr %167, align 8
  %170 = mul nsw i64 %.pre-phi749, %5
  %171 = getelementptr inbounds double, ptr %4, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = tail call double @llvm.fmuladd.f64(double %6, double %.0411.lcssa, double %172)
  store double %173, ptr %171, align 8
  %174 = mul nsw i64 %.pre-phi751, %5
  %175 = getelementptr inbounds double, ptr %4, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = tail call double @llvm.fmuladd.f64(double %6, double %.0410.lcssa, double %176)
  store double %177, ptr %175, align 8
  %178 = add nuw nsw i64 %.0396635, 8
  %179 = icmp sgt i64 %10, %178
  br i1 %179, label %.preheader596, label %.preheader595, !llvm.loop !126

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %270, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %180 = load ptr, ptr %3, align 8
  %181 = load i64, ptr %34, align 8
  %182 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %183 = add nuw nsw i64 %.1397662, 1
  %184 = mul nsw i64 %183, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1397662, 2
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  %187 = add nuw nsw i64 %.1397662, 3
  %188 = mul nsw i64 %187, %.sroa.31.0.copyload
  br label %191

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %270, %._crit_edge657 ]
  %189 = icmp slt i64 %.1397.lcssa, %12
  br i1 %189, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader592

191:                                              ; preds = %.lr.ph643, %191
  %192 = phi i64 [ 2, %.lr.ph643 ], [ %213, %191 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %192, %191 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %212, %191 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %200, %191 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %204, %191 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %208, %191 ]
  %193 = mul nsw i64 %181, %.0408642
  %194 = getelementptr inbounds double, ptr %180, i64 %193
  %195 = load <2 x double>, ptr %194, align 1
  %196 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %197 = getelementptr double, ptr %196, i64 %182
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0587640, %199
  %201 = getelementptr double, ptr %196, i64 %184
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0588639, %203
  %205 = getelementptr double, ptr %196, i64 %186
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0589638, %207
  %209 = getelementptr double, ptr %196, i64 %188
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %storemerge427641, %211
  %213 = add nuw nsw i64 %192, 2
  %.not428 = icmp sgt i64 %213, %1
  br i1 %.not428, label %._crit_edge644, label %191, !llvm.loop !127

._crit_edge644:                                   ; preds = %191, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %208, %191 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %204, %191 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %200, %191 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %212, %191 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %192, %191 ]
  %shift839 = shufflevector <2 x double> %.0587.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %.0587.lcssa, %shift839
  %215 = extractelement <2 x double> %214, i64 0
  %shift840 = shufflevector <2 x double> %.0588.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd <2 x double> %.0588.lcssa, %shift840
  %217 = extractelement <2 x double> %216, i64 0
  %shift841 = shufflevector <2 x double> %.0589.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fadd <2 x double> %.0589.lcssa, %shift841
  %219 = extractelement <2 x double> %218, i64 0
  %shift842 = shufflevector <2 x double> %storemerge427.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fadd <2 x double> %storemerge427.lcssa, %shift842
  %221 = extractelement <2 x double> %220, i64 0
  %222 = icmp slt i64 %.0408.lcssa, %1
  br i1 %222, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %223 = load ptr, ptr %3, align 8
  %224 = load i64, ptr %34, align 8
  %225 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1397662, 1
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  %228 = add nuw nsw i64 %.1397662, 2
  %229 = mul nsw i64 %228, %.sroa.31.0.copyload
  %230 = add nuw nsw i64 %.1397662, 3
  %231 = mul nsw i64 %230, %.sroa.31.0.copyload
  br label %232

232:                                              ; preds = %.lr.ph656, %232
  %.0404654 = phi double [ %221, %.lr.ph656 ], [ %252, %232 ]
  %.0405653 = phi double [ %219, %.lr.ph656 ], [ %248, %232 ]
  %.0406652 = phi double [ %217, %.lr.ph656 ], [ %244, %232 ]
  %.0407651 = phi double [ %215, %.lr.ph656 ], [ %240, %232 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %253, %232 ]
  %233 = mul nsw i64 %224, %.1409650
  %234 = getelementptr inbounds double, ptr %223, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %237 = getelementptr double, ptr %236, i64 %225
  %238 = load double, ptr %237, align 8
  %239 = fmul double %235, %238
  %240 = fadd double %.0407651, %239
  %241 = getelementptr double, ptr %236, i64 %227
  %242 = load double, ptr %241, align 8
  %243 = fmul double %235, %242
  %244 = fadd double %.0406652, %243
  %245 = getelementptr double, ptr %236, i64 %229
  %246 = load double, ptr %245, align 8
  %247 = fmul double %235, %246
  %248 = fadd double %.0405653, %247
  %249 = getelementptr double, ptr %236, i64 %231
  %250 = load double, ptr %249, align 8
  %251 = fmul double %235, %250
  %252 = fadd double %.0404654, %251
  %253 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %253, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %232, !llvm.loop !128

._crit_edge657:                                   ; preds = %232, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %230, %232 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %228, %232 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %226, %232 ]
  %.0407.lcssa = phi double [ %215, %._crit_edge644.._crit_edge657_crit_edge ], [ %240, %232 ]
  %.0406.lcssa = phi double [ %217, %._crit_edge644.._crit_edge657_crit_edge ], [ %244, %232 ]
  %.0405.lcssa = phi double [ %219, %._crit_edge644.._crit_edge657_crit_edge ], [ %248, %232 ]
  %.0404.lcssa = phi double [ %221, %._crit_edge644.._crit_edge657_crit_edge ], [ %252, %232 ]
  %254 = mul nsw i64 %.1397662, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0407.lcssa, double %256)
  store double %257, ptr %255, align 8
  %258 = mul nsw i64 %.pre-phi753, %5
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = tail call double @llvm.fmuladd.f64(double %6, double %.0406.lcssa, double %260)
  store double %261, ptr %259, align 8
  %262 = mul nsw i64 %.pre-phi755, %5
  %263 = getelementptr inbounds double, ptr %4, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = tail call double @llvm.fmuladd.f64(double %6, double %.0405.lcssa, double %264)
  store double %265, ptr %263, align 8
  %266 = mul nsw i64 %.pre-phi757, %5
  %267 = getelementptr inbounds double, ptr %4, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = tail call double @llvm.fmuladd.f64(double %6, double %.0404.lcssa, double %268)
  store double %269, ptr %267, align 8
  %270 = add nuw nsw i64 %.1397662, 4
  %271 = icmp slt i64 %270, %11
  br i1 %271, label %.preheader594, label %.preheader593, !llvm.loop !129

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %326, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %272 = load ptr, ptr %3, align 8
  %273 = load i64, ptr %190, align 8
  %274 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %275 = add nuw nsw i64 %.2681, 1
  %276 = mul nsw i64 %275, %.sroa.31.0.copyload
  br label %279

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %326, %._crit_edge678 ]
  %277 = icmp slt i64 %.2.lcssa, %0
  br i1 %277, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

279:                                              ; preds = %.lr.ph668, %279
  %280 = phi i64 [ 2, %.lr.ph668 ], [ %293, %279 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %280, %279 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %292, %279 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %288, %279 ]
  %281 = mul nsw i64 %273, %.0402667
  %282 = getelementptr inbounds double, ptr %272, i64 %281
  %283 = load <2 x double>, ptr %282, align 1
  %284 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %285 = getelementptr double, ptr %284, i64 %274
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0590665, %287
  %289 = getelementptr double, ptr %284, i64 %276
  %290 = load <2 x double>, ptr %289, align 1
  %291 = fmul <2 x double> %283, %290
  %292 = fadd <2 x double> %storemerge666, %291
  %293 = add nuw nsw i64 %280, 2
  %.not426 = icmp sgt i64 %293, %1
  br i1 %.not426, label %._crit_edge669, label %279, !llvm.loop !130

._crit_edge669:                                   ; preds = %279, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %288, %279 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %292, %279 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %280, %279 ]
  %shift843 = shufflevector <2 x double> %.0590.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd <2 x double> %.0590.lcssa, %shift843
  %295 = extractelement <2 x double> %294, i64 0
  %shift844 = shufflevector <2 x double> %storemerge.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %296 = fadd <2 x double> %storemerge.lcssa, %shift844
  %297 = extractelement <2 x double> %296, i64 0
  %298 = icmp slt i64 %.0402.lcssa, %1
  br i1 %298, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %299 = load ptr, ptr %3, align 8
  %300 = load i64, ptr %190, align 8
  %301 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %302 = add nuw nsw i64 %.2681, 1
  %303 = mul nsw i64 %302, %.sroa.31.0.copyload
  br label %304

304:                                              ; preds = %.lr.ph677, %304
  %.0400675 = phi double [ %297, %.lr.ph677 ], [ %316, %304 ]
  %.0401674 = phi double [ %295, %.lr.ph677 ], [ %312, %304 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %317, %304 ]
  %305 = mul nsw i64 %300, %.1403673
  %306 = getelementptr inbounds double, ptr %299, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %309 = getelementptr double, ptr %308, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = fmul double %307, %310
  %312 = fadd double %.0401674, %311
  %313 = getelementptr double, ptr %308, i64 %303
  %314 = load double, ptr %313, align 8
  %315 = fmul double %307, %314
  %316 = fadd double %.0400675, %315
  %317 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %317, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %304, !llvm.loop !131

._crit_edge678:                                   ; preds = %304, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %302, %304 ]
  %.0401.lcssa = phi double [ %295, %._crit_edge669.._crit_edge678_crit_edge ], [ %312, %304 ]
  %.0400.lcssa = phi double [ %297, %._crit_edge669.._crit_edge678_crit_edge ], [ %316, %304 ]
  %318 = mul nsw i64 %.2681, %5
  %319 = getelementptr inbounds double, ptr %4, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = tail call double @llvm.fmuladd.f64(double %6, double %.0401.lcssa, double %320)
  store double %321, ptr %319, align 8
  %322 = mul nsw i64 %.pre-phi759, %5
  %323 = getelementptr inbounds double, ptr %4, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %6, double %.0400.lcssa, double %324)
  store double %325, ptr %323, align 8
  %326 = add nuw nsw i64 %.2681, 2
  %327 = icmp slt i64 %326, %12
  br i1 %327, label %.preheader592, label %.preheader591, !llvm.loop !132

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %358, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %328 = load ptr, ptr %3, align 8
  %329 = load i64, ptr %278, align 8
  %330 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %330
  br label %331

331:                                              ; preds = %.lr.ph686, %331
  %332 = phi i64 [ 2, %.lr.ph686 ], [ %339, %331 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %332, %331 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %338, %331 ]
  %333 = mul nsw i64 %329, %.0395685
  %334 = getelementptr inbounds double, ptr %328, i64 %333
  %335 = load <2 x double>, ptr %334, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %336 = load <2 x double>, ptr %gep, align 1
  %337 = fmul <2 x double> %335, %336
  %338 = fadd <2 x double> %.0584684, %337
  %339 = add nuw nsw i64 %332, 2
  %.not = icmp sgt i64 %339, %1
  br i1 %.not, label %._crit_edge687, label %331, !llvm.loop !133

._crit_edge687:                                   ; preds = %331, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %338, %331 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %332, %331 ]
  %shift845 = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fadd <2 x double> %.0584.lcssa, %shift845
  %341 = extractelement <2 x double> %340, i64 0
  %342 = icmp slt i64 %.0395.lcssa, %1
  br i1 %342, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %343 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %343
  %344 = load ptr, ptr %3, align 8
  %345 = load i64, ptr %278, align 8
  br label %346

346:                                              ; preds = %.lr.ph693, %346
  %.0691 = phi double [ %341, %.lr.ph693 ], [ %352, %346 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %353, %346 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %347 = mul nsw i64 %345, %.1690
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load double, ptr %gep697, align 8
  %350 = load double, ptr %348, align 8
  %351 = fmul double %349, %350
  %352 = fadd double %.0691, %351
  %353 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %353, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !134

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %341, %._crit_edge687 ], [ %352, %346 ]
  %354 = mul nsw i64 %.3698, %5
  %355 = getelementptr inbounds double, ptr %4, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %356)
  store double %357, ptr %355, align 8
  %358 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %358, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !135

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  call void @free(ptr noundef %19) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #27
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = icmp sgt i64 %6, %17
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.749.0.copyload = load ptr, ptr %.sroa.749.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8
  store double %8, ptr %6, align 8
  %.sroa.speculated39 = tail call i64 @llvm.smin.i64(i64 %.sroa.245.0.copyload, i64 %.sroa.5.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated39, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.245.0.copyload, ptr %13, align 8
  store i64 %10, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.749.0.copyload, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated39, i64 noundef %10, i64 noundef %.sroa.245.0.copyload, ptr noundef nonnull %.sroa.044.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %36 unwind label %31

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #27
  resume { ptr, i32 } %32

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #27
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
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated336 = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated365)
  %.sroa.speculated343 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated336, i64 %24)
  %.sroa.speculated330 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated343, i64 8)
  %27 = mul nsw i64 %.sroa.speculated336, %24
  %28 = mul nsw i64 %24, %1
  %29 = icmp ugt i64 %27, 2305843009213693951
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %27, 3
  %36 = icmp samesign ult i64 %27, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %32, %37
  %45 = phi ptr [ %39, %37 ], [ null, %32 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %32 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %27, 16384
  %48 = icmp ugt i64 %28, 2305843009213693951
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not275 = icmp eq ptr %51, null
  br i1 %.not275, label %52, label %62

52:                                               ; preds = %49
  %53 = shl nuw i64 %28, 3
  %54 = icmp samesign ult i64 %28, 16385
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 15
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %53) #30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %58, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %58, %49, %55
  %63 = phi ptr [ %57, %55 ], [ null, %49 ], [ %59, %58 ]
  %64 = phi ptr [ %57, %55 ], [ %51, %49 ], [ %59, %58 ]
  %65 = icmp samesign ugt i64 %28, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %72, align 8
  %73 = icmp sgt i64 %2, 0
  br i1 %73, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %62
  %74 = sub nsw i64 %.sroa.speculated365, %24
  %75 = sdiv i64 %1, 4
  %76 = shl nsw i64 %75, 2
  %77 = icmp sgt i64 %1, 3
  %78 = icmp slt i64 %76, %1
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %smin389 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin390 = tail call i64 @llvm.smin.i64(i64 %smin389, i64 %0)
  br label %85

85:                                               ; preds = %.lr.ph383, %173
  %.0234381 = phi i64 [ 0, %.lr.ph383 ], [ %174, %173 ]
  %86 = sub nsw i64 %2, %.0234381
  %.sroa.speculated316 = call i64 @llvm.smin.i64(i64 %24, i64 %86)
  %87 = icmp sgt i64 %0, %.0234381
  %88 = add nsw i64 %.sroa.speculated316, %.0234381
  %89 = icmp sgt i64 %88, %.sroa.speculated365
  %or.cond = select i1 %87, i1 %89, i1 false
  %90 = sub nsw i64 %.sroa.speculated365, %.0234381
  %.0237 = select i1 %or.cond, i64 %90, i64 %.sroa.speculated316
  %.1 = select i1 %or.cond, i64 %74, i64 %.0234381
  %91 = getelementptr inbounds double, ptr %5, i64 %.0234381
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !136
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
  %105 = getelementptr inbounds nuw double, ptr %94, i64 %.093107.us.i
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %64, i64 %.1106.us.i
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw double, ptr %97, i64 %.093107.us.i
  %109 = load double, ptr %108, align 8
  %110 = getelementptr i8, ptr %107, i64 8
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw double, ptr %100, i64 %.093107.us.i
  %112 = load double, ptr %111, align 8
  %113 = getelementptr i8, ptr %107, i64 16
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw double, ptr %103, i64 %.093107.us.i
  %115 = load double, ptr %114, align 8
  %116 = getelementptr i8, ptr %107, i64 24
  store double %115, ptr %116, align 8
  %117 = add nsw i64 %.1106.us.i, 4
  %118 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %118, %.0237
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %104, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %104
  %119 = add nuw nsw i64 %.094109.us.i, 4
  %120 = icmp slt i64 %119, %76
  br i1 %120, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !138

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
  %124 = getelementptr inbounds nuw double, ptr %122, i64 %.0114.us.i
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds double, ptr %64, i64 %.3113.us.i
  store double %125, ptr %126, align 8
  %127 = add nsw i64 %.3113.us.i, 1
  %128 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %128, %.0237
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %123, !llvm.loop !139

._crit_edge.us120.i:                              ; preds = %123
  %129 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %129, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !140

130:                                              ; preds = %.invoke
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %165, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %._crit_edge378, %151, %156, %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %65, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

133:                                              ; preds = %132
  call void @free(ptr noundef %63) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  %or.cond385 = select i1 %87, i1 %92, i1 false
  br i1 %or.cond385, label %.lr.ph380, label %.loopexit374

.lr.ph380:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %134 = mul nsw i64 %.0234381, %4
  %invariant.gep = getelementptr double, ptr %3, i64 %134
  %135 = getelementptr inbounds double, ptr %7, i64 %.0234381
  br label %136

136:                                              ; preds = %.lr.ph380, %159
  %indvars.iv = phi i64 [ %.0237, %.lr.ph380 ], [ %indvars.iv.next, %159 ]
  %.0238379 = phi i64 [ 0, %.lr.ph380 ], [ %160, %159 ]
  %smin391 = call i64 @llvm.smin.i64(i64 %smin390, i64 %indvars.iv)
  %smin392 = call i64 @llvm.smin.i64(i64 %smin391, i64 8)
  %137 = sub nsw i64 %.0237, %.0238379
  %.sroa.speculated296 = call i64 @llvm.smin.i64(i64 %.sroa.speculated330, i64 %137)
  %138 = add nsw i64 %.0238379, %.0234381
  %139 = icmp sgt i64 %.sroa.speculated296, 0
  br i1 %139, label %.preheader.lr.ph, label %._crit_edge378

.preheader.lr.ph:                                 ; preds = %136
  %140 = getelementptr double, ptr %3, i64 %138
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0236377 = phi i64 [ 0, %.preheader.lr.ph ], [ %150, %._crit_edge ]
  %.not386 = icmp eq i64 %.0236377, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %141 = getelementptr double, ptr %140, i64 %.0236377
  %142 = getelementptr double, ptr %13, i64 %.0236377
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %.0235376 = phi i64 [ 0, %.lr.ph ], [ %149, %143 ]
  %144 = add nsw i64 %.0235376, %138
  %145 = mul nsw i64 %144, %4
  %146 = getelementptr double, ptr %141, i64 %145
  %147 = load double, ptr %146, align 8
  %.idx.i = shl i64 %.0235376, 6
  %148 = getelementptr i8, ptr %142, i64 %.idx.i
  store double %147, ptr %148, align 8
  %149 = add nuw nsw i64 %.0235376, 1
  %exitcond.not = icmp eq i64 %149, %.0236377
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !141

._crit_edge:                                      ; preds = %143, %.preheader
  %150 = add nuw nsw i64 %.0236377, 1
  %exitcond393.not = icmp eq i64 %150, %smin392
  br i1 %exitcond393.not, label %._crit_edge378, label %.preheader, !llvm.loop !142

._crit_edge378:                                   ; preds = %._crit_edge, %136
  store ptr %13, ptr %16, align 8
  store i64 8, ptr %79, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated296, i64 noundef %.sroa.speculated296, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %._crit_edge378
  %152 = getelementptr inbounds double, ptr %7, i64 %138
  store ptr %152, ptr %17, align 8
  store i64 %9, ptr %80, align 8
  %153 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.sroa.speculated296, i64 noundef %.sroa.speculated296, i64 noundef %1, double noundef %153, i64 noundef %.sroa.speculated296, i64 noundef %.0237, i64 noundef 0, i64 noundef %.0238379)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %151
  %155 = icmp sgt i64 %.0238379, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %gep = getelementptr double, ptr %invariant.gep, i64 %138
  store ptr %gep, ptr %18, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated296, i64 noundef %.0238379, i64 noundef 0, i64 noundef 0)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %156
  store ptr %135, ptr %19, align 8
  store i64 %9, ptr %82, align 8
  %158 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.0238379, i64 noundef %.sroa.speculated296, i64 noundef %1, double noundef %158, i64 noundef %.sroa.speculated296, i64 noundef %.0237, i64 noundef 0, i64 noundef %.0238379)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %154, %157
  %160 = add nsw i64 %.0238379, %.sroa.speculated330
  %161 = icmp slt i64 %160, %.0237
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated330
  br i1 %161, label %136, label %.loopexit374, !llvm.loop !143

.loopexit374:                                     ; preds = %159, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %.sroa.speculated307 = call i64 @llvm.smin.i64(i64 %.sroa.speculated365, i64 %.0234381)
  %162 = getelementptr double, ptr %3, i64 %.0234381
  br label %163

163:                                              ; preds = %170, %.loopexit374
  %.0232 = phi i64 [ 0, %.loopexit374 ], [ %166, %170 ]
  %164 = icmp slt i64 %.0232, %.sroa.speculated307
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = add nsw i64 %.0232, %.sroa.speculated336
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated307, i64 %166)
  %167 = sub nsw i64 %.sroa.speculated, %.0232
  %168 = mul nsw i64 %.0232, %4
  %169 = getelementptr double, ptr %162, i64 %168
  store ptr %169, ptr %21, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0237, i64 noundef %167, i64 noundef 0, i64 noundef 0)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %165
  %171 = getelementptr inbounds double, ptr %7, i64 %.0232
  store ptr %171, ptr %22, align 8
  store i64 %9, ptr %84, align 8
  %172 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %167, i64 noundef %.0237, i64 noundef %1, double noundef %172, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %163 unwind label %.loopexit, !llvm.loop !144

173:                                              ; preds = %163
  %174 = add nsw i64 %.1, %24
  %175 = icmp slt i64 %174, %2
  br i1 %175, label %85, label %._crit_edge384, !llvm.loop !145

._crit_edge384:                                   ; preds = %173, %62
  br i1 %65, label %176, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289

176:                                              ; preds = %._crit_edge384
  call void @free(ptr noundef %63) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289: ; preds = %._crit_edge384, %176
  br i1 %47, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit290

177:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289
  call void @free(ptr noundef %45) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit290

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit290: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit289, %177
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %133, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %132 ], [ %lpad.phi, %133 ]
  br i1 %47, label %178, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit291

178:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit291

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit291: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %178
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !146

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #27
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #27
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
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
  %23 = and i64 %.sroa.speculated177, 504
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
  %124 = icmp samesign ult i64 %120, 32769
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #27, !srcloc !147
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #27, !srcloc !148
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
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !149

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #27, !srcloc !150
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #27, !srcloc !151
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #27, !srcloc !152
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #27, !srcloc !148
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
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !149

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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #27, !srcloc !153
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %14

14:                                               ; preds = %.outer, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %indvars.iv.ph, %.outer ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
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
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !154

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !154

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
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #17 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !155
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %exitcond239.not = icmp eq i64 %23, %3
  br i1 %exitcond239.not, label %._crit_edge206.us, label %14, !llvm.loop !156

._crit_edge206.us:                                ; preds = %14
  %24 = add nsw i64 %.2148208.us, 1
  %exitcond240.not = icmp eq i64 %24, %4
  br i1 %exitcond240.not, label %._crit_edge210, label %.preheader.us, !llvm.loop !157

25:                                               ; preds = %7, %._crit_edge
  %indvars.iv228 = phi i64 [ 4, %7 ], [ %indvars.iv.next229, %._crit_edge ]
  %.0145202 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0146201 = phi i64 [ 0, %7 ], [ %.1147.lcssa, %._crit_edge ]
  %26 = sub i64 %4, %.0146201
  %27 = srem i64 %26, %indvars.iv228
  %28 = sub i64 %4, %27
  %29 = icmp slt i64 %.0146201, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %30 = shl nuw nsw i64 %indvars.iv228, 1
  %31 = icmp samesign ugt i64 %indvars.iv228, 3
  %32 = and i64 %indvars.iv228, 2
  %.not.not = icmp eq i64 %32, 0
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge183.split.us.us
  %.1194.us = phi i64 [ %.4.lcssa.us, %._crit_edge183.split.us.us ], [ %.0145202, %.lr.ph ]
  %.1147191.us = phi i64 [ %33, %._crit_edge183.split.us.us ], [ %.0146201, %.lr.ph ]
  br i1 %10, label %.preheader164.us.preheader, label %.preheader165.us

.preheader164.us.preheader:                       ; preds = %.lr.ph.split.us
  %invariant.op284 = add i64 %.1147191.us, 1
  br label %.preheader164.us

._crit_edge183.split.us.us:                       ; preds = %.loopexit.us.us, %.preheader165.us
  %.4.lcssa.us = phi i64 [ %.3.lcssa.us, %.preheader165.us ], [ %60, %.loopexit.us.us ]
  %33 = add i64 %.1147191.us, %indvars.iv228
  %34 = icmp slt i64 %33, %28
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !158

35:                                               ; preds = %.preheader161.us
  %36 = add nsw i64 %.3170.us, %30
  %37 = add nuw nsw i64 %.1151169.us, 2
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.preheader164.us, label %.preheader165.us, !llvm.loop !159

.preheader161.us:                                 ; preds = %.preheader164.us, %.preheader161.us
  %.0153168.us = phi i64 [ 0, %.preheader164.us ], [ %53, %.preheader161.us ]
  %39 = add i64 %.0153168.us, %.1147191.us
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr double, ptr %40, i64 %.1151169.us
  %43 = mul nsw i64 %41, %39
  %44 = getelementptr double, ptr %42, i64 %43
  %45 = load <2 x double>, ptr %44, align 1
  %.reass285 = add i64 %.0153168.us, %invariant.op284
  %46 = mul nsw i64 %41, %.reass285
  %47 = getelementptr double, ptr %42, i64 %46
  %48 = load <2 x double>, ptr %47, align 1
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %50 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %51 = getelementptr inbounds nuw double, ptr %55, i64 %.0153168.us
  store <2 x double> %50, ptr %51, align 16
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv228
  store <2 x double> %49, ptr %52, align 16
  %53 = add nuw nsw i64 %.0153168.us, 2
  %54 = icmp samesign ult i64 %53, %indvars.iv228
  br i1 %54, label %.preheader161.us, label %35, !llvm.loop !160

.preheader164.us:                                 ; preds = %.preheader164.us.preheader, %35
  %.3170.us = phi i64 [ %36, %35 ], [ %.1194.us, %.preheader164.us.preheader ]
  %.1151169.us = phi i64 [ %37, %35 ], [ 0, %.preheader164.us.preheader ]
  %55 = getelementptr inbounds double, ptr %1, i64 %.3170.us
  br label %.preheader161.us

.preheader165.us:                                 ; preds = %35, %.lr.ph.split.us
  %.1151.lcssa.us = phi i64 [ 0, %.lr.ph.split.us ], [ %37, %35 ]
  %.3.lcssa.us = phi i64 [ %.1194.us, %.lr.ph.split.us ], [ %36, %35 ]
  %56 = icmp slt i64 %.1151.lcssa.us, %3
  br i1 %56, label %.preheader163.us.us.preheader, label %._crit_edge183.split.us.us

.preheader163.us.us.preheader:                    ; preds = %.preheader165.us
  %57 = add nsw i64 %.1147191.us, 1
  %58 = add nsw i64 %.1147191.us, 2
  %59 = add nsw i64 %.1147191.us, 3
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us, %.preheader163.us.us.preheader
  %.4182.us.us = phi i64 [ %60, %.loopexit.us.us ], [ %.3.lcssa.us, %.preheader163.us.us.preheader ]
  %.2152180.us.us = phi i64 [ %80, %.loopexit.us.us ], [ %.1151.lcssa.us, %.preheader163.us.us.preheader ]
  %60 = add nsw i64 %.4182.us.us, 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i64, ptr %11, align 8
  %63 = mul nsw i64 %62, %.1147191.us
  %64 = getelementptr double, ptr %61, i64 %.2152180.us.us
  %65 = getelementptr double, ptr %64, i64 %63
  %66 = load double, ptr %65, align 8
  %67 = mul nsw i64 %62, %57
  %68 = getelementptr double, ptr %64, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = mul nsw i64 %62, %58
  %71 = getelementptr double, ptr %64, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = mul nsw i64 %62, %59
  %74 = getelementptr double, ptr %64, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %1, i64 %.4182.us.us
  store double %66, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store double %69, ptr %77, align 8
  %78 = getelementptr i8, ptr %76, i64 16
  store double %72, ptr %78, align 8
  %79 = getelementptr i8, ptr %76, i64 24
  store double %75, ptr %79, align 8
  %80 = add nuw nsw i64 %.2152180.us.us, 1
  %exitcond237.not = icmp eq i64 %80, %3
  br i1 %exitcond237.not, label %._crit_edge183.split.us.us, label %.loopexit.us.us, !llvm.loop !161

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge183.split
  %.1194 = phi i64 [ %.4.lcssa, %._crit_edge183.split ], [ %.0145202, %.lr.ph ]
  %.1147191 = phi i64 [ %115, %._crit_edge183.split ], [ %.0146201, %.lr.ph ]
  br i1 %10, label %.preheader164.preheader, label %.preheader165

.preheader164.preheader:                          ; preds = %.lr.ph.split
  %invariant.op = add i64 %.1147191, 1
  br label %.preheader164

.preheader165:                                    ; preds = %99, %.lr.ph.split
  %.1151.lcssa = phi i64 [ 0, %.lr.ph.split ], [ %101, %99 ]
  %.3.lcssa = phi i64 [ %.1194, %.lr.ph.split ], [ %100, %99 ]
  %81 = icmp sge i64 %.1151.lcssa, %3
  %brmerge = or i1 %81, %.not.not
  br i1 %brmerge, label %._crit_edge183.split, label %.preheader163

.preheader164:                                    ; preds = %.preheader164.preheader, %99
  %.3170 = phi i64 [ %100, %99 ], [ %.1194, %.preheader164.preheader ]
  %.1151169 = phi i64 [ %101, %99 ], [ 0, %.preheader164.preheader ]
  %82 = getelementptr inbounds double, ptr %1, i64 %.3170
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader164, %.preheader161
  %.0153168 = phi i64 [ 0, %.preheader164 ], [ %97, %.preheader161 ]
  %83 = add i64 %.0153168, %.1147191
  %84 = load ptr, ptr %2, align 8
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr double, ptr %84, i64 %.1151169
  %87 = mul nsw i64 %85, %83
  %88 = getelementptr double, ptr %86, i64 %87
  %89 = load <2 x double>, ptr %88, align 1
  %.reass = add i64 %.0153168, %invariant.op
  %90 = mul nsw i64 %85, %.reass
  %91 = getelementptr double, ptr %86, i64 %90
  %92 = load <2 x double>, ptr %91, align 1
  %93 = shufflevector <2 x double> %89, <2 x double> %92, <2 x i32> <i32 1, i32 3>
  %94 = shufflevector <2 x double> %89, <2 x double> %92, <2 x i32> <i32 0, i32 2>
  %95 = getelementptr inbounds nuw double, ptr %82, i64 %.0153168
  store <2 x double> %94, ptr %95, align 16
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv228
  store <2 x double> %93, ptr %96, align 16
  %97 = add nuw nsw i64 %.0153168, 2
  %98 = icmp samesign ult i64 %97, %indvars.iv228
  br i1 %98, label %.preheader161, label %99, !llvm.loop !160

99:                                               ; preds = %.preheader161
  %100 = add nsw i64 %.3170, %30
  %101 = add nuw nsw i64 %.1151169, 2
  %102 = icmp slt i64 %101, %9
  br i1 %102, label %.preheader164, label %.preheader165, !llvm.loop !159

.preheader163:                                    ; preds = %.preheader165, %..loopexit_crit_edge
  %.4182 = phi i64 [ %111, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader165 ]
  %.2152180 = phi i64 [ %114, %..loopexit_crit_edge ], [ %.1151.lcssa, %.preheader165 ]
  br label %103

103:                                              ; preds = %.preheader163, %103
  %.6177 = phi i64 [ %.4182, %.preheader163 ], [ %111, %103 ]
  %.1155176 = phi i64 [ 0, %.preheader163 ], [ %113, %103 ]
  %104 = add nsw i64 %.1155176, %.1147191
  %105 = load ptr, ptr %2, align 8
  %106 = load i64, ptr %11, align 8
  %107 = mul nsw i64 %106, %104
  %108 = getelementptr double, ptr %105, i64 %.2152180
  %109 = getelementptr double, ptr %108, i64 %107
  %110 = load double, ptr %109, align 8
  %111 = add nsw i64 %.6177, 1
  %112 = getelementptr inbounds double, ptr %1, i64 %.6177
  store double %110, ptr %112, align 8
  %113 = add nuw nsw i64 %.1155176, 1
  %exitcond.not = icmp eq i64 %113, %indvars.iv228
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %103, !llvm.loop !162

..loopexit_crit_edge:                             ; preds = %103
  %114 = add nuw nsw i64 %.2152180, 1
  %exitcond230.not = icmp eq i64 %114, %3
  br i1 %exitcond230.not, label %._crit_edge183.split, label %.preheader163, !llvm.loop !161

._crit_edge183.split:                             ; preds = %..loopexit_crit_edge, %.preheader165
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader165 ], [ %111, %..loopexit_crit_edge ]
  %115 = add i64 %.1147191, %indvars.iv228
  %116 = icmp slt i64 %115, %28
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %._crit_edge183.split, %._crit_edge183.split.us.us, %25
  %.1147.lcssa = phi i64 [ %.0146201, %25 ], [ %33, %._crit_edge183.split.us.us ], [ %115, %._crit_edge183.split ]
  %.1.lcssa = phi i64 [ %.0145202, %25 ], [ %.4.lcssa.us, %._crit_edge183.split.us.us ], [ %.4.lcssa, %._crit_edge183.split ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -2
  %.not = icmp eq i64 %indvars.iv.next229, 0
  br i1 %.not, label %.preheader160, label %25, !llvm.loop !163

._crit_edge210:                                   ; preds = %._crit_edge206.us, %.preheader160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #17 comdat align 2 {
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
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 1
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %30, %26
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx445 = shl i64 %11, 5
  %invariant.gep905 = getelementptr i8, ptr %3, i64 %.idx445
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep923 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %48

.loopexit860:                                     ; preds = %._crit_edge926.split.split.us.us.us, %._crit_edge926.split.split.us952, %._crit_edge926.split.us.us.us, %.preheader859
  %47 = icmp slt i64 %49, %19
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !164

48:                                               ; preds = %.lr.ph, %.loopexit860
  %.0386959 = phi i64 [ 0, %.lr.ph ], [ %49, %.loopexit860 ]
  %49 = add nuw nsw i64 %.0386959, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %49)
  %50 = icmp sgt i64 %19, %.0386959
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.preheader858.us, label %.preheader859

.preheader858.us:                                 ; preds = %48, %._crit_edge903.us
  %.0387904.us = phi i64 [ %396, %._crit_edge903.us ], [ 0, %48 ]
  %51 = or disjoint i64 %.0387904.us, 1
  %52 = or disjoint i64 %.0387904.us, 2
  %53 = or disjoint i64 %.0387904.us, 3
  %54 = mul nsw i64 %.0387904.us, %.0382
  %gep906.us = getelementptr double, ptr %invariant.gep905, i64 %54
  br label %55

55:                                               ; preds = %.preheader858.us, %._crit_edge.us
  %.0389901.us = phi i64 [ %.0386959, %.preheader858.us ], [ %100, %._crit_edge.us ]
  %56 = mul nsw i64 %.0389901.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %56
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %.0387904.us
  %60 = getelementptr double, ptr %57, i64 %.0389901.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = mul nsw i64 %58, %51
  %63 = getelementptr double, ptr %60, i64 %62
  %64 = mul nsw i64 %58, %52
  %65 = getelementptr double, ptr %60, i64 %64
  %66 = mul nsw i64 %58, %53
  %67 = getelementptr double, ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep906.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader856.us

._crit_edge.us:                                   ; preds = %.lr.ph892.us, %.preheader856.us
  %.1845.lcssa.us = phi <2 x double> [ %.0844.lcssa.us, %.preheader856.us ], [ %131, %.lr.ph892.us ]
  %.1843.lcssa.us = phi <2 x double> [ %.0842.lcssa.us, %.preheader856.us ], [ %125, %.lr.ph892.us ]
  %.1841.lcssa.us = phi <2 x double> [ %.0840.lcssa.us, %.preheader856.us ], [ %119, %.lr.ph892.us ]
  %.1835.lcssa.us = phi <2 x double> [ %.0834.lcssa.us, %.preheader856.us ], [ %113, %.lr.ph892.us ]
  %.1833.lcssa.us = phi <2 x double> [ %.0832.lcssa.us, %.preheader856.us ], [ %129, %.lr.ph892.us ]
  %.1831.lcssa.us = phi <2 x double> [ %.0830.lcssa.us, %.preheader856.us ], [ %123, %.lr.ph892.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader856.us ], [ %117, %.lr.ph892.us ]
  %.1826.lcssa.us = phi <2 x double> [ %.0825.lcssa.us, %.preheader856.us ], [ %111, %.lr.ph892.us ]
  %72 = load <2 x double>, ptr %61, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 1
  %75 = load <2 x double>, ptr %63, align 1
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %88 = load <2 x double>, ptr %87, align 1
  %89 = load <2 x double>, ptr %67, align 1
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %100 = add nuw nsw i64 %.0389901.us, 4
  %101 = icmp slt i64 %100, %.sroa.speculated
  br i1 %101, label %55, label %._crit_edge903.us, !llvm.loop !165

.lr.ph892.us:                                     ; preds = %.preheader856.us, %.lr.ph892.us
  %.0399891.us = phi i64 [ %134, %.lr.ph892.us ], [ %34, %.preheader856.us ]
  %.1402890.us = phi ptr [ %132, %.lr.ph892.us ], [ %.0401.lcssa.us, %.preheader856.us ]
  %.1404889.us = phi ptr [ %133, %.lr.ph892.us ], [ %.0403.lcssa.us, %.preheader856.us ]
  %.1826888.us = phi <2 x double> [ %111, %.lr.ph892.us ], [ %.0825.lcssa.us, %.preheader856.us ]
  %.1828887.us = phi <2 x double> [ %117, %.lr.ph892.us ], [ %.0827.lcssa.us, %.preheader856.us ]
  %.1831886.us = phi <2 x double> [ %123, %.lr.ph892.us ], [ %.0830.lcssa.us, %.preheader856.us ]
  %.1833885.us = phi <2 x double> [ %129, %.lr.ph892.us ], [ %.0832.lcssa.us, %.preheader856.us ]
  %.1835884.us = phi <2 x double> [ %113, %.lr.ph892.us ], [ %.0834.lcssa.us, %.preheader856.us ]
  %.1841883.us = phi <2 x double> [ %119, %.lr.ph892.us ], [ %.0840.lcssa.us, %.preheader856.us ]
  %.1843882.us = phi <2 x double> [ %125, %.lr.ph892.us ], [ %.0842.lcssa.us, %.preheader856.us ]
  %.1845881.us = phi <2 x double> [ %131, %.lr.ph892.us ], [ %.0844.lcssa.us, %.preheader856.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !166
  %102 = load <2 x double>, ptr %.1404889.us, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load <4 x i32>, ptr %.1402890.us, align 16
  %106 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 16
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = bitcast <4 x i32> %105 to <2 x double>
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %102, %109
  %111 = fadd <2 x double> %.1826888.us, %110
  %112 = fmul <2 x double> %104, %109
  %113 = fadd <2 x double> %.1835884.us, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %102, %115
  %117 = fadd <2 x double> %.1828887.us, %116
  %118 = fmul <2 x double> %104, %115
  %119 = fadd <2 x double> %.1841883.us, %118
  %120 = bitcast <4 x i32> %107 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %102, %121
  %123 = fadd <2 x double> %.1831886.us, %122
  %124 = fmul <2 x double> %104, %121
  %125 = fadd <2 x double> %.1843882.us, %124
  %126 = bitcast <4 x i32> %107 to <2 x double>
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x double> %102, %127
  %129 = fadd <2 x double> %.1833885.us, %128
  %130 = fmul <2 x double> %104, %127
  %131 = fadd <2 x double> %.1845881.us, %130
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !167
  %132 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 32
  %134 = add nsw i64 %.0399891.us, 1
  %135 = icmp slt i64 %134, %5
  br i1 %135, label %.lr.ph892.us, label %._crit_edge.us, !llvm.loop !168

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us
  %.0400871.us = phi i64 [ %394, %.lr.ph.us ], [ 0, %55 ]
  %.0401870.us = phi ptr [ %392, %.lr.ph.us ], [ %gep906.us, %55 ]
  %.0403869.us = phi ptr [ %393, %.lr.ph.us ], [ %gep.us, %55 ]
  %.0825868.us = phi <2 x double> [ %371, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0827867.us = phi <2 x double> [ %377, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0830866.us = phi <2 x double> [ %383, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0832865.us = phi <2 x double> [ %389, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0834864.us = phi <2 x double> [ %373, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0840863.us = phi <2 x double> [ %379, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0842862.us = phi <2 x double> [ %385, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0844861.us = phi <2 x double> [ %391, %.lr.ph.us ], [ zeroinitializer, %55 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !169
  %136 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !170
  %137 = load <2 x double>, ptr %.0403869.us, align 16
  %138 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = load <4 x i32>, ptr %.0401870.us, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 16
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %137, %144
  %146 = fadd <2 x double> %.0825868.us, %145
  %147 = fmul <2 x double> %139, %144
  %148 = fadd <2 x double> %.0834864.us, %147
  %149 = bitcast <4 x i32> %140 to <2 x double>
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = fmul <2 x double> %137, %150
  %152 = fadd <2 x double> %.0827867.us, %151
  %153 = fmul <2 x double> %139, %150
  %154 = fadd <2 x double> %.0840863.us, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %137, %156
  %158 = fadd <2 x double> %.0830866.us, %157
  %159 = fmul <2 x double> %139, %156
  %160 = fadd <2 x double> %.0842862.us, %159
  %161 = bitcast <4 x i32> %142 to <2 x double>
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %.0832865.us, %163
  %165 = fmul <2 x double> %139, %162
  %166 = fadd <2 x double> %.0844861.us, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !172
  %167 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 32
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 48
  %170 = load <2 x double>, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 32
  %172 = load <4 x i32>, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 48
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !173
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !174
  %199 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 64
  %200 = load <2 x double>, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 80
  %202 = load <2 x double>, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 64
  %204 = load <4 x i32>, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 80
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !175
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !176
  %231 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 96
  %232 = load <2 x double>, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 112
  %234 = load <2 x double>, ptr %233, align 16
  %235 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 96
  %236 = load <4 x i32>, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 112
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !177
  %263 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %263, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !178
  %264 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 128
  %265 = load <2 x double>, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 144
  %267 = load <2 x double>, ptr %266, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 128
  %269 = load <4 x i32>, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 144
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !179
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !180
  %296 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 160
  %297 = load <2 x double>, ptr %296, align 16
  %298 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 176
  %299 = load <2 x double>, ptr %298, align 16
  %300 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 160
  %301 = load <4 x i32>, ptr %300, align 16
  %302 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !181
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !182
  %328 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 192
  %329 = load <2 x double>, ptr %328, align 16
  %330 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 208
  %331 = load <2 x double>, ptr %330, align 16
  %332 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 192
  %333 = load <4 x i32>, ptr %332, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 208
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !183
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !184
  %360 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 224
  %361 = load <2 x double>, ptr %360, align 16
  %362 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 240
  %363 = load <2 x double>, ptr %362, align 16
  %364 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 224
  %365 = load <4 x i32>, ptr %364, align 16
  %366 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 240
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !185
  %392 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 256
  %393 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !186
  %394 = add nuw nsw i64 %.0400871.us, 8
  %395 = icmp slt i64 %394, %34
  br i1 %395, label %.lr.ph.us, label %.preheader856.us, !llvm.loop !187

.preheader856.us:                                 ; preds = %.lr.ph.us, %55
  %.0844.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %391, %.lr.ph.us ]
  %.0842.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %385, %.lr.ph.us ]
  %.0840.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %379, %.lr.ph.us ]
  %.0834.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %373, %.lr.ph.us ]
  %.0832.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %389, %.lr.ph.us ]
  %.0830.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %383, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %377, %.lr.ph.us ]
  %.0825.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %371, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %55 ], [ %393, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep906.us, %55 ], [ %392, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph892.us

._crit_edge903.us:                                ; preds = %._crit_edge.us
  %396 = add nuw nsw i64 %.0387904.us, 4
  %397 = icmp slt i64 %396, %17
  br i1 %397, label %.preheader858.us, label %.preheader859, !llvm.loop !188

.preheader859:                                    ; preds = %._crit_edge903.us, %48
  %398 = icmp sgt i64 %19, %.0386959
  %or.cond1084 = select i1 %45, i1 %398, i1 false
  br i1 %or.cond1084, label %.preheader857.lr.ph.split.us, label %.loopexit860

.preheader857.lr.ph.split.us:                     ; preds = %.preheader859
  br i1 %42, label %.preheader857.us.us, label %.preheader857.lr.ph.split.us.split

.preheader857.us.us:                              ; preds = %.preheader857.lr.ph.split.us, %._crit_edge926.split.us.us.us
  %.0398946.us.us = phi i64 [ %529, %._crit_edge926.split.us.us.us ], [ %17, %.preheader857.lr.ph.split.us ]
  %399 = mul nsw i64 %.0398946.us.us, %.0382
  %gep.us951.us = getelementptr double, ptr %invariant.gep923, i64 %399
  br label %.lr.ph.us929.us.us

.lr.ph.us929.us.us:                               ; preds = %._crit_edge.us931.us.us, %.preheader857.us.us
  %.0397924.us.us.us = phi i64 [ %.0386959, %.preheader857.us.us ], [ %414, %._crit_edge.us931.us.us ]
  %400 = mul nsw i64 %.0397924.us.us.us, %spec.select
  %gep928.us.us.us = getelementptr double, ptr %invariant.gep, i64 %400
  tail call void @llvm.prefetch.p0(ptr %gep928.us.us.us, i32 0, i32 3, i32 1)
  %401 = load ptr, ptr %1, align 8
  %402 = load i64, ptr %41, align 8
  %403 = mul nsw i64 %402, %.0398946.us.us
  %404 = getelementptr double, ptr %401, i64 %.0397924.us.us.us
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %406, i32 0, i32 3, i32 1)
  br label %430

._crit_edge.us931.us.us:                          ; preds = %.lr.ph920.us.us.us, %..preheader855_crit_edge.us.us.us
  %.1849.lcssa.us.us.us = phi <2 x double> [ %522, %..preheader855_crit_edge.us.us.us ], [ %423, %.lr.ph920.us.us.us ]
  %.1847.lcssa.us.us.us = phi <2 x double> [ %524, %..preheader855_crit_edge.us.us.us ], [ %425, %.lr.ph920.us.us.us ]
  %407 = load <2 x double>, ptr %405, align 1
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = load <2 x double>, ptr %408, align 1
  %410 = fmul <2 x double> %44, %.1849.lcssa.us.us.us
  %411 = fadd <2 x double> %410, %407
  %412 = fmul <2 x double> %44, %.1847.lcssa.us.us.us
  %413 = fadd <2 x double> %412, %409
  store <2 x double> %411, ptr %405, align 1
  store <2 x double> %413, ptr %408, align 1
  %414 = add nuw nsw i64 %.0397924.us.us.us, 4
  %415 = icmp slt i64 %414, %.sroa.speculated
  br i1 %415, label %.lr.ph.us929.us.us, label %._crit_edge926.split.us.us.us, !llvm.loop !189

.lr.ph920.us.us.us:                               ; preds = %..preheader855_crit_edge.us.us.us, %.lr.ph920.us.us.us
  %.0392919.us.us.us = phi i64 [ %428, %.lr.ph920.us.us.us ], [ %34, %..preheader855_crit_edge.us.us.us ]
  %.1918.us.us.us = phi ptr [ %426, %.lr.ph920.us.us.us ], [ %525, %..preheader855_crit_edge.us.us.us ]
  %.1396917.us.us.us = phi ptr [ %427, %.lr.ph920.us.us.us ], [ %526, %..preheader855_crit_edge.us.us.us ]
  %.1847916.us.us.us = phi <2 x double> [ %425, %.lr.ph920.us.us.us ], [ %524, %..preheader855_crit_edge.us.us.us ]
  %.1849915.us.us.us = phi <2 x double> [ %423, %.lr.ph920.us.us.us ], [ %522, %..preheader855_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !190
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !191
  %416 = load <2 x double>, ptr %.1396917.us.us.us, align 16
  %417 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 16
  %418 = load <2 x double>, ptr %417, align 16
  %419 = load double, ptr %.1918.us.us.us, align 8
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %416, %421
  %423 = fadd <2 x double> %.1849915.us.us.us, %422
  %424 = fmul <2 x double> %418, %421
  %425 = fadd <2 x double> %.1847916.us.us.us, %424
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !192
  %426 = getelementptr inbounds nuw i8, ptr %.1918.us.us.us, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 32
  %428 = add nuw nsw i64 %.0392919.us.us.us, 1
  %429 = icmp slt i64 %428, %5
  br i1 %429, label %.lr.ph920.us.us.us, label %._crit_edge.us931.us.us, !llvm.loop !193

430:                                              ; preds = %430, %.lr.ph.us929.us.us
  %.0393911.us.us.us = phi i64 [ 0, %.lr.ph.us929.us.us ], [ %527, %430 ]
  %.0394910.us.us.us = phi ptr [ %gep.us951.us, %.lr.ph.us929.us.us ], [ %525, %430 ]
  %.0395909.us.us.us = phi ptr [ %gep928.us.us.us, %.lr.ph.us929.us.us ], [ %526, %430 ]
  %.0846908.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %524, %430 ]
  %.0848907.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %522, %430 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !194
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !196
  %431 = load <2 x double>, ptr %.0395909.us.us.us, align 16
  %432 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 16
  %433 = load <2 x double>, ptr %432, align 16
  %434 = load double, ptr %.0394910.us.us.us, align 8
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %431, %436
  %438 = fadd <2 x double> %.0848907.us.us.us, %437
  %439 = fmul <2 x double> %433, %436
  %440 = fadd <2 x double> %.0846908.us.us.us, %439
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !197
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !198
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !199
  %441 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 32
  %442 = load <2 x double>, ptr %441, align 16
  %443 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 48
  %444 = load <2 x double>, ptr %443, align 16
  %445 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 8
  %446 = load double, ptr %445, align 8
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %442, %448
  %450 = fadd <2 x double> %438, %449
  %451 = fmul <2 x double> %444, %448
  %452 = fadd <2 x double> %440, %451
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !200
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !201
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !202
  %453 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 64
  %454 = load <2 x double>, ptr %453, align 16
  %455 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 80
  %456 = load <2 x double>, ptr %455, align 16
  %457 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 16
  %458 = load double, ptr %457, align 8
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %454, %460
  %462 = fadd <2 x double> %450, %461
  %463 = fmul <2 x double> %456, %460
  %464 = fadd <2 x double> %452, %463
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !203
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !204
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !205
  %465 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 96
  %466 = load <2 x double>, ptr %465, align 16
  %467 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 112
  %468 = load <2 x double>, ptr %467, align 16
  %469 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 24
  %470 = load double, ptr %469, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %466, %472
  %474 = fadd <2 x double> %462, %473
  %475 = fmul <2 x double> %468, %472
  %476 = fadd <2 x double> %464, %475
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !206
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !207
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !208
  %477 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 128
  %478 = load <2 x double>, ptr %477, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 144
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 32
  %482 = load double, ptr %481, align 8
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %478, %484
  %486 = fadd <2 x double> %474, %485
  %487 = fmul <2 x double> %480, %484
  %488 = fadd <2 x double> %476, %487
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !209
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !210
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !211
  %489 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 160
  %490 = load <2 x double>, ptr %489, align 16
  %491 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 176
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 40
  %494 = load double, ptr %493, align 8
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %490, %496
  %498 = fadd <2 x double> %486, %497
  %499 = fmul <2 x double> %492, %496
  %500 = fadd <2 x double> %488, %499
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !212
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !213
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !214
  %501 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 192
  %502 = load <2 x double>, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 208
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %502, %508
  %510 = fadd <2 x double> %498, %509
  %511 = fmul <2 x double> %504, %508
  %512 = fadd <2 x double> %500, %511
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !215
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !216
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !217
  %513 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 224
  %514 = load <2 x double>, ptr %513, align 16
  %515 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 240
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 56
  %518 = load double, ptr %517, align 8
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x double> %514, %520
  %522 = fadd <2 x double> %510, %521
  %523 = fmul <2 x double> %516, %520
  %524 = fadd <2 x double> %512, %523
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !218
  %525 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !219
  %527 = add nuw nsw i64 %.0393911.us.us.us, 8
  %528 = icmp slt i64 %527, %34
  br i1 %528, label %430, label %..preheader855_crit_edge.us.us.us, !llvm.loop !220

..preheader855_crit_edge.us.us.us:                ; preds = %430
  br i1 %.not, label %._crit_edge.us931.us.us, label %.lr.ph920.us.us.us

._crit_edge926.split.us.us.us:                    ; preds = %._crit_edge.us931.us.us
  %529 = add i64 %.0398946.us.us, 1
  %exitcond1045.not = icmp eq i64 %529, %6
  br i1 %exitcond1045.not, label %.loopexit860, label %.preheader857.us.us, !llvm.loop !221

.preheader857.lr.ph.split.us.split:               ; preds = %.preheader857.lr.ph.split.us
  br i1 %.not, label %.preheader857.us, label %.preheader857.us.us956

.preheader857.us.us956:                           ; preds = %.preheader857.lr.ph.split.us.split, %._crit_edge926.split.split.us.us.us
  %.0398946.us.us957 = phi i64 [ %562, %._crit_edge926.split.split.us.us.us ], [ %17, %.preheader857.lr.ph.split.us.split ]
  %530 = mul nsw i64 %.0398946.us.us957, %.0382
  %gep.us951.us958 = getelementptr double, ptr %invariant.gep923, i64 %530
  br label %.preheader855.us932.us.us

.preheader855.us932.us.us:                        ; preds = %._crit_edge.us943.us.us, %.preheader857.us.us956
  %.0397924.us933.us.us = phi i64 [ %.0386959, %.preheader857.us.us956 ], [ %560, %._crit_edge.us943.us.us ]
  %531 = mul nsw i64 %.0397924.us933.us.us, %spec.select
  %gep928.us934.us.us = getelementptr double, ptr %invariant.gep, i64 %531
  tail call void @llvm.prefetch.p0(ptr %gep928.us934.us.us, i32 0, i32 3, i32 1)
  %532 = load ptr, ptr %1, align 8
  %533 = load i64, ptr %41, align 8
  %534 = mul nsw i64 %533, %.0398946.us.us957
  %535 = getelementptr double, ptr %532, i64 %.0397924.us933.us.us
  %536 = getelementptr double, ptr %535, i64 %534
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %537, i32 0, i32 3, i32 1)
  br label %538

538:                                              ; preds = %538, %.preheader855.us932.us.us
  %.0392919.us937.us.us = phi i64 [ %34, %.preheader855.us932.us.us ], [ %551, %538 ]
  %.1918.us938.us.us = phi ptr [ %gep.us951.us958, %.preheader855.us932.us.us ], [ %549, %538 ]
  %.1396917.us939.us.us = phi ptr [ %gep928.us934.us.us, %.preheader855.us932.us.us ], [ %550, %538 ]
  %.1847916.us940.us.us = phi <2 x double> [ zeroinitializer, %.preheader855.us932.us.us ], [ %548, %538 ]
  %.1849915.us941.us.us = phi <2 x double> [ zeroinitializer, %.preheader855.us932.us.us ], [ %546, %538 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !190
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !191
  %539 = load <2 x double>, ptr %.1396917.us939.us.us, align 16
  %540 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 16
  %541 = load <2 x double>, ptr %540, align 16
  %542 = load double, ptr %.1918.us938.us.us, align 8
  %543 = insertelement <2 x double> poison, double %542, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x double> %539, %544
  %546 = fadd <2 x double> %.1849915.us941.us.us, %545
  %547 = fmul <2 x double> %541, %544
  %548 = fadd <2 x double> %.1847916.us940.us.us, %547
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !192
  %549 = getelementptr inbounds nuw i8, ptr %.1918.us938.us.us, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 32
  %551 = add nsw i64 %.0392919.us937.us.us, 1
  %552 = icmp slt i64 %551, %5
  br i1 %552, label %538, label %._crit_edge.us943.us.us, !llvm.loop !193

._crit_edge.us943.us.us:                          ; preds = %538
  %553 = load <2 x double>, ptr %536, align 1
  %554 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %555 = load <2 x double>, ptr %554, align 1
  %556 = fmul <2 x double> %44, %546
  %557 = fadd <2 x double> %556, %553
  %558 = fmul <2 x double> %44, %548
  %559 = fadd <2 x double> %558, %555
  store <2 x double> %557, ptr %536, align 1
  store <2 x double> %559, ptr %554, align 1
  %560 = add nuw nsw i64 %.0397924.us933.us.us, 4
  %561 = icmp slt i64 %560, %.sroa.speculated
  br i1 %561, label %.preheader855.us932.us.us, label %._crit_edge926.split.split.us.us.us, !llvm.loop !189

._crit_edge926.split.split.us.us.us:              ; preds = %._crit_edge.us943.us.us
  %562 = add i64 %.0398946.us.us957, 1
  %exitcond.not = icmp eq i64 %562, %6
  br i1 %exitcond.not, label %.loopexit860, label %.preheader857.us.us956, !llvm.loop !221

.preheader857.us:                                 ; preds = %.preheader857.lr.ph.split.us.split, %._crit_edge926.split.split.us952
  %.0398946.us = phi i64 [ %577, %._crit_edge926.split.split.us952 ], [ %17, %.preheader857.lr.ph.split.us.split ]
  br label %.preheader855.us

.preheader855.us:                                 ; preds = %.preheader857.us, %.preheader855.us
  %.0397924.us949 = phi i64 [ %.0386959, %.preheader857.us ], [ %575, %.preheader855.us ]
  %563 = mul nsw i64 %.0397924.us949, %spec.select
  %gep928.us950 = getelementptr double, ptr %invariant.gep, i64 %563
  tail call void @llvm.prefetch.p0(ptr %gep928.us950, i32 0, i32 3, i32 1)
  %564 = load ptr, ptr %1, align 8
  %565 = load i64, ptr %41, align 8
  %566 = mul nsw i64 %565, %.0398946.us
  %567 = getelementptr double, ptr %564, i64 %.0397924.us949
  %568 = getelementptr double, ptr %567, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %569, i32 0, i32 3, i32 1)
  %570 = load <2 x double>, ptr %568, align 1
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = load <2 x double>, ptr %571, align 1
  %573 = fadd <2 x double> %46, %570
  %574 = fadd <2 x double> %46, %572
  store <2 x double> %573, ptr %568, align 1
  store <2 x double> %574, ptr %571, align 1
  %575 = add nuw nsw i64 %.0397924.us949, 4
  %576 = icmp slt i64 %575, %.sroa.speculated
  br i1 %576, label %.preheader855.us, label %._crit_edge926.split.split.us952, !llvm.loop !189

._crit_edge926.split.split.us952:                 ; preds = %.preheader855.us
  %577 = add nsw i64 %.0398946.us, 1
  %exitcond1044.not = icmp eq i64 %577, %6
  br i1 %exitcond1044.not, label %.loopexit860, label %.preheader857.us, !llvm.loop !221

._crit_edge:                                      ; preds = %.loopexit860, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %578 = icmp slt i64 %33, %4
  br i1 %578, label %.preheader854, label %.loopexit

.preheader854:                                    ; preds = %._crit_edge
  %579 = icmp sgt i64 %6, 3
  br i1 %579, label %.preheader853.lr.ph.split.us, label %.preheader852

.preheader853.lr.ph.split.us:                     ; preds = %.preheader854
  %invariant.gep972 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep980 = getelementptr i8, ptr %3, i64 %.idx
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = icmp sgt i64 %5, 0
  br i1 %581, label %.preheader853.us.us, label %.preheader853.us

.preheader853.us.us:                              ; preds = %.preheader853.lr.ph.split.us, %._crit_edge975.split.us.us.us
  %.0391978.us.us = phi i64 [ %637, %._crit_edge975.split.us.us.us ], [ 0, %.preheader853.lr.ph.split.us ]
  %582 = mul nsw i64 %.0391978.us.us, %.0382
  %gep981.us.us = getelementptr double, ptr %invariant.gep980, i64 %582
  %583 = or disjoint i64 %.0391978.us.us, 1
  %584 = or disjoint i64 %.0391978.us.us, 2
  %585 = or disjoint i64 %.0391978.us.us, 3
  br label %.lr.ph967.us.us.us

.lr.ph967.us.us.us:                               ; preds = %._crit_edge968.us.us.us, %.preheader853.us.us
  %.0390973.us.us.us = phi i64 [ %33, %.preheader853.us.us ], [ %635, %._crit_edge968.us.us.us ]
  %586 = mul nsw i64 %.0390973.us.us.us, %spec.select
  %gep.us976.us.us = getelementptr double, ptr %invariant.gep972, i64 %586
  call void @llvm.prefetch.p0(ptr %gep.us976.us.us, i32 0, i32 3, i32 1)
  br label %587

587:                                              ; preds = %587, %.lr.ph967.us.us.us
  %.0385965.us.us.us = phi i64 [ 0, %.lr.ph967.us.us.us ], [ %606, %587 ]
  %.0388964.us.us.us = phi ptr [ %gep981.us.us, %.lr.ph967.us.us.us ], [ %605, %587 ]
  %.0836963.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %604, %587 ]
  %.0837962.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %602, %587 ]
  %.0838961.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %596, %587 ]
  %.0839960.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %594, %587 ]
  %588 = getelementptr inbounds nuw double, ptr %gep.us976.us.us, i64 %.0385965.us.us.us
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %.0388964.us.us.us, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 8
  %592 = load double, ptr %591, align 8
  %593 = fmul double %589, %590
  %594 = fadd double %.0839960.us.us.us, %593
  %595 = fmul double %589, %592
  %596 = fadd double %.0838961.us.us.us, %595
  %597 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 16
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 24
  %600 = load double, ptr %599, align 8
  %601 = fmul double %589, %598
  %602 = fadd double %.0837962.us.us.us, %601
  %603 = fmul double %589, %600
  %604 = fadd double %.0836963.us.us.us, %603
  %605 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 32
  %606 = add nuw nsw i64 %.0385965.us.us.us, 1
  %exitcond1046.not = icmp eq i64 %606, %5
  br i1 %exitcond1046.not, label %._crit_edge968.us.us.us, label %587, !llvm.loop !222

._crit_edge968.us.us.us:                          ; preds = %587
  %607 = load ptr, ptr %1, align 8
  %608 = load i64, ptr %580, align 8
  %609 = mul nsw i64 %608, %.0391978.us.us
  %610 = getelementptr double, ptr %607, i64 %.0390973.us.us.us
  %611 = getelementptr double, ptr %610, i64 %609
  %612 = load double, ptr %611, align 8
  %613 = call double @llvm.fmuladd.f64(double %7, double %594, double %612)
  store double %613, ptr %611, align 8
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %580, align 8
  %616 = mul nsw i64 %615, %583
  %617 = getelementptr double, ptr %614, i64 %.0390973.us.us.us
  %618 = getelementptr double, ptr %617, i64 %616
  %619 = load double, ptr %618, align 8
  %620 = call double @llvm.fmuladd.f64(double %7, double %596, double %619)
  store double %620, ptr %618, align 8
  %621 = load ptr, ptr %1, align 8
  %622 = load i64, ptr %580, align 8
  %623 = mul nsw i64 %622, %584
  %624 = getelementptr double, ptr %621, i64 %.0390973.us.us.us
  %625 = getelementptr double, ptr %624, i64 %623
  %626 = load double, ptr %625, align 8
  %627 = call double @llvm.fmuladd.f64(double %7, double %602, double %626)
  store double %627, ptr %625, align 8
  %628 = load ptr, ptr %1, align 8
  %629 = load i64, ptr %580, align 8
  %630 = mul nsw i64 %629, %585
  %631 = getelementptr double, ptr %628, i64 %.0390973.us.us.us
  %632 = getelementptr double, ptr %631, i64 %630
  %633 = load double, ptr %632, align 8
  %634 = call double @llvm.fmuladd.f64(double %7, double %604, double %633)
  store double %634, ptr %632, align 8
  %635 = add nsw i64 %.0390973.us.us.us, 1
  %636 = icmp slt i64 %635, %4
  br i1 %636, label %.lr.ph967.us.us.us, label %._crit_edge975.split.us.us.us, !llvm.loop !223

._crit_edge975.split.us.us.us:                    ; preds = %._crit_edge968.us.us.us
  %637 = add nuw nsw i64 %.0391978.us.us, 4
  %638 = icmp slt i64 %637, %17
  br i1 %638, label %.preheader853.us.us, label %.preheader852, !llvm.loop !224

.preheader853.us:                                 ; preds = %.preheader853.lr.ph.split.us, %._crit_edge975.split.us984
  %.0391978.us = phi i64 [ %674, %._crit_edge975.split.us984 ], [ 0, %.preheader853.lr.ph.split.us ]
  %639 = or disjoint i64 %.0391978.us, 1
  %640 = or disjoint i64 %.0391978.us, 2
  %641 = or disjoint i64 %.0391978.us, 3
  br label %642

642:                                              ; preds = %.preheader853.us, %642
  %.0390973.us982 = phi i64 [ %33, %.preheader853.us ], [ %672, %642 ]
  %643 = mul nsw i64 %.0390973.us982, %spec.select
  %gep.us983 = getelementptr double, ptr %invariant.gep972, i64 %643
  call void @llvm.prefetch.p0(ptr %gep.us983, i32 0, i32 3, i32 1)
  %644 = load ptr, ptr %1, align 8
  %645 = load i64, ptr %580, align 8
  %646 = mul nsw i64 %645, %.0391978.us
  %647 = getelementptr double, ptr %644, i64 %.0390973.us982
  %648 = getelementptr double, ptr %647, i64 %646
  %649 = load double, ptr %648, align 8
  %650 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %649)
  store double %650, ptr %648, align 8
  %651 = load ptr, ptr %1, align 8
  %652 = load i64, ptr %580, align 8
  %653 = mul nsw i64 %652, %639
  %654 = getelementptr double, ptr %651, i64 %.0390973.us982
  %655 = getelementptr double, ptr %654, i64 %653
  %656 = load double, ptr %655, align 8
  %657 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %656)
  store double %657, ptr %655, align 8
  %658 = load ptr, ptr %1, align 8
  %659 = load i64, ptr %580, align 8
  %660 = mul nsw i64 %659, %640
  %661 = getelementptr double, ptr %658, i64 %.0390973.us982
  %662 = getelementptr double, ptr %661, i64 %660
  %663 = load double, ptr %662, align 8
  %664 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %663)
  store double %664, ptr %662, align 8
  %665 = load ptr, ptr %1, align 8
  %666 = load i64, ptr %580, align 8
  %667 = mul nsw i64 %666, %641
  %668 = getelementptr double, ptr %665, i64 %.0390973.us982
  %669 = getelementptr double, ptr %668, i64 %667
  %670 = load double, ptr %669, align 8
  %671 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %670)
  store double %671, ptr %669, align 8
  %672 = add nsw i64 %.0390973.us982, 1
  %673 = icmp slt i64 %672, %4
  br i1 %673, label %642, label %._crit_edge975.split.us984, !llvm.loop !223

._crit_edge975.split.us984:                       ; preds = %642
  %674 = add nuw nsw i64 %.0391978.us, 4
  %675 = icmp slt i64 %674, %17
  br i1 %675, label %.preheader853.us, label %.preheader852, !llvm.loop !224

.preheader852:                                    ; preds = %._crit_edge975.split.us984, %._crit_edge975.split.us.us.us, %.preheader854
  %676 = icmp slt i64 %17, %6
  br i1 %676, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader852
  %invariant.gep991 = getelementptr double, ptr %2, i64 %10
  %invariant.gep992 = getelementptr double, ptr %3, i64 %11
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %678 = icmp sgt i64 %5, 0
  br i1 %678, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge996.split.us.us.us
  %.0384999.us.us = phi i64 [ %698, %._crit_edge996.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %679 = mul nsw i64 %.0384999.us.us, %.0382
  %gep993.us.us = getelementptr double, ptr %invariant.gep992, i64 %679
  br label %.lr.ph989.us.us.us

.lr.ph989.us.us.us:                               ; preds = %._crit_edge990.us.us.us, %.preheader.us.us
  %.0383994.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %696, %._crit_edge990.us.us.us ]
  %680 = mul nsw i64 %.0383994.us.us.us, %spec.select
  %gep.us997.us.us = getelementptr double, ptr %invariant.gep991, i64 %680
  call void @llvm.prefetch.p0(ptr %gep.us997.us.us, i32 0, i32 3, i32 1)
  br label %681

681:                                              ; preds = %681, %.lr.ph989.us.us.us
  %.0987.us.us.us = phi i64 [ 0, %.lr.ph989.us.us.us ], [ %688, %681 ]
  %.0829986.us.us.us = phi double [ 0.000000e+00, %.lr.ph989.us.us.us ], [ %687, %681 ]
  %682 = getelementptr inbounds nuw double, ptr %gep.us997.us.us, i64 %.0987.us.us.us
  %683 = load double, ptr %682, align 8
  %684 = getelementptr inbounds nuw double, ptr %gep993.us.us, i64 %.0987.us.us.us
  %685 = load double, ptr %684, align 8
  %686 = fmul double %683, %685
  %687 = fadd double %.0829986.us.us.us, %686
  %688 = add nuw nsw i64 %.0987.us.us.us, 1
  %exitcond1048.not = icmp eq i64 %688, %5
  br i1 %exitcond1048.not, label %._crit_edge990.us.us.us, label %681, !llvm.loop !225

._crit_edge990.us.us.us:                          ; preds = %681
  %689 = load ptr, ptr %1, align 8
  %690 = load i64, ptr %677, align 8
  %691 = mul nsw i64 %690, %.0384999.us.us
  %692 = getelementptr double, ptr %689, i64 %.0383994.us.us.us
  %693 = getelementptr double, ptr %692, i64 %691
  %694 = load double, ptr %693, align 8
  %695 = call double @llvm.fmuladd.f64(double %7, double %687, double %694)
  store double %695, ptr %693, align 8
  %696 = add nsw i64 %.0383994.us.us.us, 1
  %697 = icmp slt i64 %696, %4
  br i1 %697, label %.lr.ph989.us.us.us, label %._crit_edge996.split.us.us.us, !llvm.loop !226

._crit_edge996.split.us.us.us:                    ; preds = %._crit_edge990.us.us.us
  %698 = add nsw i64 %.0384999.us.us, 1
  %exitcond1049.not = icmp eq i64 %698, %6
  br i1 %exitcond1049.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !227

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge996.split.us1003
  %.0384999.us = phi i64 [ %710, %._crit_edge996.split.us1003 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %699

699:                                              ; preds = %.preheader.us, %699
  %.0383994.us1001 = phi i64 [ %33, %.preheader.us ], [ %708, %699 ]
  %700 = mul nsw i64 %.0383994.us1001, %spec.select
  %gep.us1002 = getelementptr double, ptr %invariant.gep991, i64 %700
  call void @llvm.prefetch.p0(ptr %gep.us1002, i32 0, i32 3, i32 1)
  %701 = load ptr, ptr %1, align 8
  %702 = load i64, ptr %677, align 8
  %703 = mul nsw i64 %702, %.0384999.us
  %704 = getelementptr double, ptr %701, i64 %.0383994.us1001
  %705 = getelementptr double, ptr %704, i64 %703
  %706 = load double, ptr %705, align 8
  %707 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %706)
  store double %707, ptr %705, align 8
  %708 = add nsw i64 %.0383994.us1001, 1
  %709 = icmp slt i64 %708, %4
  br i1 %709, label %699, label %._crit_edge996.split.us1003, !llvm.loop !226

._crit_edge996.split.us1003:                      ; preds = %699
  %710 = add nsw i64 %.0384999.us, 1
  %exitcond1047.not = icmp eq i64 %710, %6
  br i1 %exitcond1047.not, label %.loopexit, label %.preheader.us, !llvm.loop !227

.loopexit:                                        ; preds = %._crit_edge996.split.us1003, %._crit_edge996.split.us.us.us, %.preheader852, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #17 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader513.lr.ph, label %._crit_edge572

.preheader513.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep573 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %.idx248 = shl nsw i64 %13, 5
  %.idx249 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep566 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader513

.preheader513:                                    ; preds = %.preheader513.lr.ph, %._crit_edge570
  %.0223571 = phi i64 [ %5, %.preheader513.lr.ph ], [ %360, %._crit_edge570 ]
  br i1 %19, label %.lr.ph549, label %.preheader512

.lr.ph549:                                        ; preds = %.preheader513
  %27 = mul nsw i64 %.0223571, %7
  %gep574 = getelementptr double, ptr %invariant.gep573, i64 %27
  br label %29

.preheader512:                                    ; preds = %._crit_edge543, %.preheader513
  br i1 %26, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.preheader512
  %28 = mul nsw i64 %.0223571, %7
  %gep576 = getelementptr double, ptr %invariant.gep573, i64 %28
  br label %274

29:                                               ; preds = %.lr.ph549, %._crit_edge543
  %.0222548 = phi i64 [ 0, %.lr.ph549 ], [ %272, %._crit_edge543 ]
  tail call void @llvm.prefetch.p0(ptr %gep574, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %20, align 8
  %32 = mul nsw i64 %31, %.0222548
  %33 = getelementptr double, ptr %30, i64 %.0223571
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0222548, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0222548, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0222548, 3
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
  %48 = mul nsw i64 %.0222548, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0217524 = phi i64 [ %227, %.lr.ph ], [ 0, %29 ]
  %.0218523 = phi ptr [ %225, %.lr.ph ], [ %gep, %29 ]
  %.0220522 = phi ptr [ %226, %.lr.ph ], [ %gep574, %29 ]
  %.0498521 = phi <2 x double> [ %190, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0500520 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0502519 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0504518 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0508517 = phi <2 x double> [ %212, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0509516 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0510515 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0511514 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !228
  %49 = getelementptr inbounds nuw i8, ptr %.0218523, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %50 = load <2 x double>, ptr %.0220522, align 16
  %51 = load <4 x i32>, ptr %.0218523, align 16
  %52 = getelementptr inbounds nuw i8, ptr %.0218523, i64 16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %70 = getelementptr inbounds nuw i8, ptr %.0220522, i64 16
  %71 = load <2 x double>, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %.0218523, i64 32
  %73 = load <4 x i32>, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %.0218523, i64 48
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %92 = getelementptr inbounds nuw i8, ptr %.0220522, i64 32
  %93 = load <2 x double>, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %.0218523, i64 64
  %95 = load <4 x i32>, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.0218523, i64 80
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %114 = getelementptr inbounds nuw i8, ptr %.0220522, i64 48
  %115 = load <2 x double>, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.0218523, i64 96
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %.0218523, i64 112
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  %136 = getelementptr inbounds nuw i8, ptr %.0218523, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %137 = getelementptr inbounds nuw i8, ptr %.0220522, i64 64
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %.0218523, i64 128
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.0218523, i64 144
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %159 = getelementptr inbounds nuw i8, ptr %.0220522, i64 80
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %.0218523, i64 160
  %162 = load <4 x i32>, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %.0218523, i64 176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %181 = getelementptr inbounds nuw i8, ptr %.0220522, i64 96
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %.0218523, i64 192
  %184 = load <4 x i32>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.0218523, i64 208
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %203 = getelementptr inbounds nuw i8, ptr %.0220522, i64 112
  %204 = load <2 x double>, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.0218523, i64 224
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %.0218523, i64 240
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  %225 = getelementptr inbounds i8, ptr %.0218523, i64 %.idx248
  %226 = getelementptr inbounds i8, ptr %.0220522, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !232
  %227 = add nsw i64 %.0217524, %13
  %228 = icmp slt i64 %227, %12
  br i1 %228, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !233

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %229 = fadd <2 x double> %212, %190
  %230 = fadd <2 x double> %216, %194
  %231 = fadd <2 x double> %220, %198
  %232 = fadd <2 x double> %224, %202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0220.lcssa = phi ptr [ %gep574, %29 ], [ %226, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %29 ], [ %225, %._crit_edge.loopexit ]
  %233 = phi <2 x double> [ zeroinitializer, %29 ], [ %229, %._crit_edge.loopexit ]
  %234 = phi <2 x double> [ zeroinitializer, %29 ], [ %230, %._crit_edge.loopexit ]
  %235 = phi <2 x double> [ zeroinitializer, %29 ], [ %231, %._crit_edge.loopexit ]
  %236 = phi <2 x double> [ zeroinitializer, %29 ], [ %232, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %._crit_edge, %.lr.ph542
  %.0216540 = phi i64 [ %259, %.lr.ph542 ], [ %12, %._crit_edge ]
  %.1219539 = phi ptr [ %257, %.lr.ph542 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221538 = phi ptr [ %258, %.lr.ph542 ], [ %.0220.lcssa, %._crit_edge ]
  %.1499537 = phi <2 x double> [ %244, %.lr.ph542 ], [ %233, %._crit_edge ]
  %.1501536 = phi <2 x double> [ %248, %.lr.ph542 ], [ %234, %._crit_edge ]
  %.1503535 = phi <2 x double> [ %252, %.lr.ph542 ], [ %235, %._crit_edge ]
  %.1505534 = phi <2 x double> [ %256, %.lr.ph542 ], [ %236, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !229
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !230
  %237 = load <2 x double>, ptr %.1221538, align 16
  %238 = load <4 x i32>, ptr %.1219539, align 16
  %239 = getelementptr inbounds nuw i8, ptr %.1219539, i64 16
  %240 = load <4 x i32>, ptr %239, align 16
  %241 = bitcast <4 x i32> %238 to <2 x double>
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %237, %242
  %244 = fadd <2 x double> %.1499537, %243
  %245 = bitcast <4 x i32> %238 to <2 x double>
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fmul <2 x double> %237, %246
  %248 = fadd <2 x double> %.1501536, %247
  %249 = bitcast <4 x i32> %240 to <2 x double>
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %237, %250
  %252 = fadd <2 x double> %.1503535, %251
  %253 = bitcast <4 x i32> %240 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %255 = fmul <2 x double> %237, %254
  %256 = fadd <2 x double> %.1505534, %255
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !231
  %257 = getelementptr inbounds nuw i8, ptr %.1219539, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.1221538, i64 16
  %259 = add i64 %.0216540, 1
  %exitcond.not = icmp eq i64 %259, %15
  br i1 %exitcond.not, label %._crit_edge543, label %.lr.ph542, !llvm.loop !234

._crit_edge543:                                   ; preds = %.lr.ph542, %._crit_edge
  %.1505.lcssa = phi <2 x double> [ %236, %._crit_edge ], [ %256, %.lr.ph542 ]
  %.1503.lcssa = phi <2 x double> [ %235, %._crit_edge ], [ %252, %.lr.ph542 ]
  %.1501.lcssa = phi <2 x double> [ %234, %._crit_edge ], [ %248, %.lr.ph542 ]
  %.1499.lcssa = phi <2 x double> [ %233, %._crit_edge ], [ %244, %.lr.ph542 ]
  %260 = load <2 x double>, ptr %34, align 1
  %261 = load <2 x double>, ptr %37, align 1
  %262 = fmul <2 x double> %25, %.1499.lcssa
  %263 = fadd <2 x double> %262, %260
  %264 = fmul <2 x double> %25, %.1501.lcssa
  %265 = fadd <2 x double> %264, %261
  store <2 x double> %263, ptr %34, align 1
  store <2 x double> %265, ptr %37, align 1
  %266 = load <2 x double>, ptr %40, align 1
  %267 = load <2 x double>, ptr %43, align 1
  %268 = fmul <2 x double> %25, %.1503.lcssa
  %269 = fadd <2 x double> %268, %266
  %270 = fmul <2 x double> %25, %.1505.lcssa
  %271 = fadd <2 x double> %270, %267
  store <2 x double> %269, ptr %40, align 1
  store <2 x double> %271, ptr %43, align 1
  %272 = add nuw nsw i64 %.0222548, 4
  %273 = icmp slt i64 %272, %16
  br i1 %273, label %29, label %.preheader512, !llvm.loop !235

274:                                              ; preds = %.lr.ph569, %._crit_edge564
  %.0215568 = phi i64 [ %16, %.lr.ph569 ], [ %359, %._crit_edge564 ]
  tail call void @llvm.prefetch.p0(ptr %gep576, i32 0, i32 3, i32 1)
  %275 = load ptr, ptr %1, align 8
  %276 = load i64, ptr %20, align 8
  %277 = mul nsw i64 %276, %.0215568
  %278 = getelementptr double, ptr %275, i64 %.0223571
  %279 = getelementptr double, ptr %278, i64 %277
  %280 = mul nsw i64 %.0215568, %8
  %gep567 = getelementptr double, ptr %invariant.gep566, i64 %280
  br i1 %22, label %.lr.ph555, label %.preheader

.preheader:                                       ; preds = %.lr.ph555, %274
  %.0506.lcssa = phi <2 x double> [ zeroinitializer, %274 ], [ %342, %.lr.ph555 ]
  %.0213.lcssa = phi ptr [ %gep576, %274 ], [ %344, %.lr.ph555 ]
  %.0212.lcssa = phi ptr [ %gep567, %274 ], [ %343, %.lr.ph555 ]
  br i1 %23, label %.lr.ph563, label %._crit_edge564

.lr.ph555:                                        ; preds = %274, %.lr.ph555
  %.0211553 = phi i64 [ %345, %.lr.ph555 ], [ 0, %274 ]
  %.0212552 = phi ptr [ %343, %.lr.ph555 ], [ %gep567, %274 ]
  %.0213551 = phi ptr [ %344, %.lr.ph555 ], [ %gep576, %274 ]
  %.0506550 = phi <2 x double> [ %342, %.lr.ph555 ], [ zeroinitializer, %274 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !236
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !237
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !238
  %281 = load <2 x double>, ptr %.0213551, align 1
  %282 = load double, ptr %.0212552, align 8
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0506550, %285
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !239
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !240
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !241
  %287 = getelementptr inbounds nuw i8, ptr %.0213551, i64 16
  %288 = load <2 x double>, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0212552, i64 8
  %290 = load double, ptr %289, align 8
  %291 = insertelement <2 x double> poison, double %290, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %288, %292
  %294 = fadd <2 x double> %286, %293
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !242
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !243
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !244
  %295 = getelementptr inbounds nuw i8, ptr %.0213551, i64 32
  %296 = load <2 x double>, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0212552, i64 16
  %298 = load double, ptr %297, align 8
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x double> %296, %300
  %302 = fadd <2 x double> %294, %301
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !245
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !246
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !247
  %303 = getelementptr inbounds nuw i8, ptr %.0213551, i64 48
  %304 = load <2 x double>, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0212552, i64 24
  %306 = load double, ptr %305, align 8
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %304, %308
  %310 = fadd <2 x double> %302, %309
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !248
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !249
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !250
  %311 = getelementptr inbounds nuw i8, ptr %.0213551, i64 64
  %312 = load <2 x double>, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.0212552, i64 32
  %314 = load double, ptr %313, align 8
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x double> %312, %316
  %318 = fadd <2 x double> %310, %317
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !251
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !252
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !253
  %319 = getelementptr inbounds nuw i8, ptr %.0213551, i64 80
  %320 = load <2 x double>, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.0212552, i64 40
  %322 = load double, ptr %321, align 8
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x double> %320, %324
  %326 = fadd <2 x double> %318, %325
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !254
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !255
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !256
  %327 = getelementptr inbounds nuw i8, ptr %.0213551, i64 96
  %328 = load <2 x double>, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.0212552, i64 48
  %330 = load double, ptr %329, align 8
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %328, %332
  %334 = fadd <2 x double> %326, %333
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !257
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !258
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !259
  %335 = getelementptr inbounds nuw i8, ptr %.0213551, i64 112
  %336 = load <2 x double>, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.0212552, i64 56
  %338 = load double, ptr %337, align 8
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %336, %340
  %342 = fadd <2 x double> %334, %341
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !260
  %343 = getelementptr inbounds double, ptr %.0212552, i64 %13
  %344 = getelementptr inbounds i8, ptr %.0213551, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !261
  %345 = add nsw i64 %.0211553, %13
  %346 = icmp slt i64 %345, %12
  br i1 %346, label %.lr.ph555, label %.preheader, !llvm.loop !262

.lr.ph563:                                        ; preds = %.preheader, %.lr.ph563
  %.0562 = phi i64 [ %355, %.lr.ph563 ], [ %12, %.preheader ]
  %.1561 = phi ptr [ %353, %.lr.ph563 ], [ %.0212.lcssa, %.preheader ]
  %.1214560 = phi ptr [ %354, %.lr.ph563 ], [ %.0213.lcssa, %.preheader ]
  %.1507559 = phi <2 x double> [ %352, %.lr.ph563 ], [ %.0506.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !263
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !264
  %347 = load <2 x double>, ptr %.1214560, align 1
  %348 = load double, ptr %.1561, align 8
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %347, %350
  %352 = fadd <2 x double> %.1507559, %351
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !265
  %353 = getelementptr inbounds nuw i8, ptr %.1561, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.1214560, i64 16
  %355 = add i64 %.0562, 1
  %exitcond594.not = icmp eq i64 %355, %15
  br i1 %exitcond594.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !266

._crit_edge564:                                   ; preds = %.lr.ph563, %.preheader
  %.1507.lcssa = phi <2 x double> [ %.0506.lcssa, %.preheader ], [ %352, %.lr.ph563 ]
  %356 = load <2 x double>, ptr %279, align 1
  %357 = fmul <2 x double> %25, %.1507.lcssa
  %358 = fadd <2 x double> %357, %356
  store <2 x double> %358, ptr %279, align 1
  %359 = add i64 %.0215568, 1
  %exitcond595.not = icmp eq i64 %359, %14
  br i1 %exitcond595.not, label %._crit_edge570, label %274, !llvm.loop !267

._crit_edge570:                                   ; preds = %._crit_edge564, %.preheader512
  %360 = add nsw i64 %.0223571, 2
  %361 = icmp slt i64 %360, %6
  br i1 %361, label %.preheader513, label %._crit_edge572, !llvm.loop !268

._crit_edge572:                                   ; preds = %._crit_edge570, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = icmp sgt i64 %7, %20
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8
  store i64 %14, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %17, align 8
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #27
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #27
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
  %.sroa.speculated376 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated347 = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated376)
  %.sroa.speculated354 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated347, i64 %24)
  %.sroa.speculated341 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated354, i64 8)
  %27 = mul nsw i64 %.sroa.speculated347, %24
  %28 = mul nsw i64 %24, %1
  %29 = icmp ugt i64 %27, 2305843009213693951
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %27, 3
  %36 = icmp samesign ult i64 %27, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %32, %37
  %45 = phi ptr [ %39, %37 ], [ null, %32 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %32 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %27, 16384
  %48 = icmp ugt i64 %28, 2305843009213693951
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not285 = icmp eq ptr %51, null
  br i1 %.not285, label %52, label %62

52:                                               ; preds = %49
  %53 = shl nuw i64 %28, 3
  %54 = icmp samesign ult i64 %28, 16385
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 15
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %53) #30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %58, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %58, %49, %55
  %63 = phi ptr [ %57, %55 ], [ null, %49 ], [ %59, %58 ]
  %64 = phi ptr [ %57, %55 ], [ %51, %49 ], [ %59, %58 ]
  %65 = icmp samesign ugt i64 %28, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %72, align 8
  %73 = icmp sgt i64 %2, 0
  br i1 %73, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %62
  %74 = sub nsw i64 %.sroa.speculated376, %24
  %75 = sdiv i64 %1, 4
  %76 = shl nsw i64 %75, 2
  %77 = icmp sgt i64 %1, 3
  %78 = icmp slt i64 %76, %1
  %79 = add i64 %4, 1
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %smin401 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin402 = tail call i64 @llvm.smin.i64(i64 %smin401, i64 %0)
  br label %86

86:                                               ; preds = %.lr.ph395, %178
  %.0243393 = phi i64 [ 0, %.lr.ph395 ], [ %179, %178 ]
  %87 = sub nsw i64 %2, %.0243393
  %.sroa.speculated327 = call i64 @llvm.smin.i64(i64 %24, i64 %87)
  %88 = icmp sgt i64 %0, %.0243393
  %89 = add nsw i64 %.sroa.speculated327, %.0243393
  %90 = icmp sgt i64 %89, %.sroa.speculated376
  %or.cond = select i1 %88, i1 %90, i1 false
  %91 = sub nsw i64 %.sroa.speculated376, %.0243393
  %.0246 = select i1 %or.cond, i64 %91, i64 %.sroa.speculated327
  %.1 = select i1 %or.cond, i64 %74, i64 %.0243393
  %92 = getelementptr inbounds double, ptr %5, i64 %.0243393
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !136
  %93 = icmp sgt i64 %.0246, 0
  %or.cond382 = select i1 %77, i1 %93, i1 false
  br i1 %or.cond382, label %.lr.ph.us.i, label %.preheader.i

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
  %106 = getelementptr inbounds nuw double, ptr %95, i64 %.093107.us.i
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %64, i64 %.1106.us.i
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw double, ptr %98, i64 %.093107.us.i
  %110 = load double, ptr %109, align 8
  %111 = getelementptr i8, ptr %108, i64 8
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw double, ptr %101, i64 %.093107.us.i
  %113 = load double, ptr %112, align 8
  %114 = getelementptr i8, ptr %108, i64 16
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw double, ptr %104, i64 %.093107.us.i
  %116 = load double, ptr %115, align 8
  %117 = getelementptr i8, ptr %108, i64 24
  store double %116, ptr %117, align 8
  %118 = add nsw i64 %.1106.us.i, 4
  %119 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %119, %.0246
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %105, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %105
  %120 = add nuw nsw i64 %.094109.us.i, 4
  %121 = icmp slt i64 %120, %76
  br i1 %121, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !138

.preheader.i:                                     ; preds = %._crit_edge.us.i, %86
  %.095.lcssa.i = phi i64 [ 0, %86 ], [ %118, %._crit_edge.us.i ]
  %or.cond383 = select i1 %78, i1 %93, i1 false
  br i1 %or.cond383, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %130, %._crit_edge.us120.i ], [ %76, %.preheader.i ]
  %.2115.us.i = phi i64 [ %128, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %122 = mul nsw i64 %.092116.us.i, %6
  %123 = getelementptr inbounds double, ptr %92, i64 %122
  br label %124

124:                                              ; preds = %124, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %129, %124 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %128, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %123, i64 %.0114.us.i
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %64, i64 %.3113.us.i
  store double %126, ptr %127, align 8
  %128 = add nsw i64 %.3113.us.i, 1
  %129 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %129, %.0246
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %124, !llvm.loop !139

._crit_edge.us120.i:                              ; preds = %124
  %130 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %130, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !140

131:                                              ; preds = %.invoke
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %170, %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %._crit_edge390, %156, %161, %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %65, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

134:                                              ; preds = %133
  call void @free(ptr noundef %63) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  %or.cond397 = select i1 %88, i1 %93, i1 false
  br i1 %or.cond397, label %.lr.ph392, label %.loopexit384

.lr.ph392:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %135 = mul nsw i64 %.0243393, %4
  %invariant.gep = getelementptr double, ptr %3, i64 %135
  %136 = getelementptr inbounds double, ptr %7, i64 %.0243393
  br label %137

137:                                              ; preds = %.lr.ph392, %164
  %indvars.iv = phi i64 [ %.0246, %.lr.ph392 ], [ %indvars.iv.next, %164 ]
  %.0247391 = phi i64 [ 0, %.lr.ph392 ], [ %165, %164 ]
  %smin403 = call i64 @llvm.smin.i64(i64 %smin402, i64 %indvars.iv)
  %smin404 = call i64 @llvm.smin.i64(i64 %smin403, i64 8)
  %138 = sub nsw i64 %.0246, %.0247391
  %.sroa.speculated307 = call i64 @llvm.smin.i64(i64 %.sroa.speculated341, i64 %138)
  %139 = add nsw i64 %.0247391, %.0243393
  %140 = icmp sgt i64 %.sroa.speculated307, 0
  br i1 %140, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %137, %._crit_edge
  %.0245387 = phi i64 [ %155, %._crit_edge ], [ 0, %137 ]
  %141 = add nsw i64 %.0245387, %139
  %142 = mul i64 %141, %79
  %143 = getelementptr inbounds double, ptr %3, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = getelementptr double, ptr %13, i64 %.0245387
  %.idx.i = shl i64 %.0245387, 6
  %146 = getelementptr i8, ptr %145, i64 %.idx.i
  store double %144, ptr %146, align 8
  %.not398 = icmp eq i64 %.0245387, 0
  br i1 %.not398, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph389
  %147 = getelementptr double, ptr %3, i64 %141
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %.0244386 = phi i64 [ 0, %.lr.ph ], [ %154, %148 ]
  %149 = add nsw i64 %.0244386, %139
  %150 = mul nsw i64 %149, %4
  %151 = getelementptr double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8
  %.idx.i297 = shl i64 %.0244386, 6
  %153 = getelementptr i8, ptr %145, i64 %.idx.i297
  store double %152, ptr %153, align 8
  %154 = add nuw nsw i64 %.0244386, 1
  %exitcond.not = icmp eq i64 %154, %.0245387
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !269

._crit_edge:                                      ; preds = %148, %.lr.ph389
  %155 = add nuw nsw i64 %.0245387, 1
  %exitcond405.not = icmp eq i64 %155, %smin404
  br i1 %exitcond405.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !270

._crit_edge390:                                   ; preds = %._crit_edge, %137
  store ptr %13, ptr %16, align 8
  store i64 8, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated307, i64 noundef %.sroa.speculated307, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %._crit_edge390
  %157 = getelementptr inbounds double, ptr %7, i64 %139
  store ptr %157, ptr %17, align 8
  store i64 %9, ptr %81, align 8
  %158 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.sroa.speculated307, i64 noundef %.sroa.speculated307, i64 noundef %1, double noundef %158, i64 noundef %.sroa.speculated307, i64 noundef %.0246, i64 noundef 0, i64 noundef %.0247391)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %156
  %160 = icmp sgt i64 %.0247391, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %gep = getelementptr double, ptr %invariant.gep, i64 %139
  store ptr %gep, ptr %18, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated307, i64 noundef %.0247391, i64 noundef 0, i64 noundef 0)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %161
  store ptr %136, ptr %19, align 8
  store i64 %9, ptr %83, align 8
  %163 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.0247391, i64 noundef %.sroa.speculated307, i64 noundef %1, double noundef %163, i64 noundef %.sroa.speculated307, i64 noundef %.0246, i64 noundef 0, i64 noundef %.0247391)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %159, %162
  %165 = add nsw i64 %.0247391, %.sroa.speculated341
  %166 = icmp slt i64 %165, %.0246
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated341
  br i1 %166, label %137, label %.loopexit384, !llvm.loop !271

.loopexit384:                                     ; preds = %164, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %.sroa.speculated318 = call i64 @llvm.smin.i64(i64 %.sroa.speculated376, i64 %.0243393)
  %167 = getelementptr double, ptr %3, i64 %.0243393
  br label %168

168:                                              ; preds = %175, %.loopexit384
  %.0241 = phi i64 [ 0, %.loopexit384 ], [ %171, %175 ]
  %169 = icmp slt i64 %.0241, %.sroa.speculated318
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = add nsw i64 %.0241, %.sroa.speculated347
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated318, i64 %171)
  %172 = sub nsw i64 %.sroa.speculated, %.0241
  %173 = mul nsw i64 %.0241, %4
  %174 = getelementptr double, ptr %167, i64 %173
  store ptr %174, ptr %21, align 8
  store i64 %4, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0246, i64 noundef %172, i64 noundef 0, i64 noundef 0)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %170
  %176 = getelementptr inbounds double, ptr %7, i64 %.0241
  store ptr %176, ptr %22, align 8
  store i64 %9, ptr %85, align 8
  %177 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %172, i64 noundef %.0246, i64 noundef %1, double noundef %177, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %168 unwind label %.loopexit, !llvm.loop !272

178:                                              ; preds = %168
  %179 = add nsw i64 %.1, %24
  %180 = icmp slt i64 %179, %2
  br i1 %180, label %86, label %._crit_edge396, !llvm.loop !273

._crit_edge396:                                   ; preds = %178, %62
  br i1 %65, label %181, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300

181:                                              ; preds = %._crit_edge396
  call void @free(ptr noundef %63) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300: ; preds = %._crit_edge396, %181
  br i1 %47, label %182, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit301

182:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300
  call void @free(ptr noundef %45) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit301

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit301: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit300, %182
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %134, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi, %133 ], [ %lpad.phi, %134 ]
  br i1 %47, label %183, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit302

183:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit302

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit302: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %183
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = icmp sgt i64 %6, %17
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %29 = getelementptr inbounds nuw double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 16
  store <2 x double> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 2
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !274

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
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit, label %.lr.ph.i.i, !llvm.loop !275

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = icmp sgt i64 %7, %20
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8
  store i64 %13, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %18, align 8
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %17, align 8
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull %31, i64 noundef 1, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %34 unwind label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #27
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #27
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.974", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %.sroa.speculated447 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated423 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %.sroa.speculated430 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated423, i64 %19)
  %.sroa.speculated417 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated430, i64 8)
  %22 = mul nsw i64 %.sroa.speculated423, %19
  %23 = mul nsw i64 %19, %1
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

27:                                               ; preds = %12
  %28 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %27
  %30 = shl nuw i64 %22, 3
  %31 = icmp samesign ult i64 %22, 16385
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 15
  %34 = alloca i8, i64 %33, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %30) #30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %35, %27, %32
  %40 = phi ptr [ %34, %32 ], [ null, %27 ], [ %36, %35 ]
  %41 = phi ptr [ %34, %32 ], [ %28, %27 ], [ %36, %35 ]
  %42 = icmp samesign ugt i64 %22, 16384
  %43 = icmp ugt i64 %23, 2305843009213693951
  br i1 %43, label %.invoke, label %44

44:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not289 = icmp eq ptr %46, null
  br i1 %.not289, label %47, label %57

47:                                               ; preds = %44
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %57

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %57

.invoke:                                          ; preds = %53, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %155

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %53, %44, %50
  %58 = phi ptr [ %52, %50 ], [ null, %44 ], [ %54, %53 ]
  %59 = phi ptr [ %52, %50 ], [ %46, %44 ], [ %54, %53 ]
  %60 = icmp samesign ugt i64 %23, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %67, align 8
  %68 = icmp sgt i64 %.sroa.speculated447, 0
  br i1 %68, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %57
  %69 = sdiv i64 %1, 4
  %70 = shl nsw i64 %69, 2
  %71 = icmp sgt i64 %1, 3
  %72 = icmp sgt i64 %19, 0
  %or.cond = and i1 %71, %72
  %73 = icmp slt i64 %70, %1
  %or.cond453 = and i1 %73, %72
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = shl i64 %.sroa.speculated447, 3
  %78 = add i64 %77, 8
  %79 = mul i64 %19, -8
  %80 = shl i64 %4, 3
  %81 = add i64 %80, 8
  %82 = mul i64 %.sroa.speculated417, %81
  %smin514 = tail call i64 @llvm.smin.i64(i64 %21, i64 %19)
  %smin515 = tail call i64 @llvm.smin.i64(i64 %smin514, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %83

83:                                               ; preds = %.lr.ph486, %303
  %indvar = phi i64 [ 0, %.lr.ph486 ], [ %indvar.next, %303 ]
  %.0247484 = phi i64 [ %.sroa.speculated447, %.lr.ph486 ], [ %304, %303 ]
  %smin516 = call i64 @llvm.smin.i64(i64 %19, i64 %.0247484)
  %84 = mul i64 %79, %indvar
  %85 = add i64 %78, %84
  %86 = sub i64 %.0247484, %smin516
  %87 = mul i64 %80, %86
  %88 = add i64 %85, %87
  %89 = shl i64 %smin516, 3
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds double, ptr %5, i64 %86
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !136
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
  %104 = getelementptr inbounds nuw double, ptr %93, i64 %.093107.us.i
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %59, i64 %.1106.us.i
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw double, ptr %96, i64 %.093107.us.i
  %108 = load double, ptr %107, align 8
  %109 = getelementptr i8, ptr %106, i64 8
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw double, ptr %99, i64 %.093107.us.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr i8, ptr %106, i64 16
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw double, ptr %102, i64 %.093107.us.i
  %114 = load double, ptr %113, align 8
  %115 = getelementptr i8, ptr %106, i64 24
  store double %114, ptr %115, align 8
  %116 = add nsw i64 %.1106.us.i, 4
  %117 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %117, %smin516
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %103, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %103
  %118 = add nuw nsw i64 %.094109.us.i, 4
  %119 = icmp slt i64 %118, %70
  br i1 %119, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !138

.preheader.i:                                     ; preds = %._crit_edge.us.i, %83
  %.095.lcssa.i = phi i64 [ 0, %83 ], [ %116, %._crit_edge.us.i ]
  br i1 %or.cond453, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %128, %._crit_edge.us120.i ], [ %70, %.preheader.i ]
  %.2115.us.i = phi i64 [ %126, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %120 = mul nsw i64 %.092116.us.i, %6
  %121 = getelementptr inbounds double, ptr %91, i64 %120
  br label %122

122:                                              ; preds = %122, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %127, %122 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %126, %122 ]
  %123 = getelementptr inbounds nuw double, ptr %121, i64 %.0114.us.i
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %59, i64 %.3113.us.i
  store double %124, ptr %125, align 8
  %126 = add nsw i64 %.3113.us.i, 1
  %127 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %127, %smin516
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %122, !llvm.loop !139

._crit_edge.us120.i:                              ; preds = %122
  %128 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %128, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !140

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  br i1 %72, label %.lr.ph481.preheader, label %.preheader

.lr.ph481.preheader:                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %129 = getelementptr i8, ptr %3, i64 %90
  br label %.lr.ph481

.preheader:                                       ; preds = %250, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %130 = mul nsw i64 %86, %4
  %invariant.gep482 = getelementptr double, ptr %3, i64 %130
  br label %253

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %250
  %indvars.iv = phi i64 [ %smin516, %.lr.ph481.preheader ], [ %indvars.iv.next, %250 ]
  %indvar507 = phi i64 [ 0, %.lr.ph481.preheader ], [ %indvar.next508, %250 ]
  %.0250480 = phi i64 [ 0, %.lr.ph481.preheader ], [ %251, %250 ]
  %smin517 = call i64 @llvm.smin.i64(i64 %smin515, i64 %indvars.iv)
  %smin518 = call i64 @llvm.smin.i64(i64 %smin517, i64 8)
  %131 = mul i64 %.sroa.speculated417, %indvar507
  %132 = sub i64 %smin516, %131
  %smin512 = call i64 @llvm.smin.i64(i64 %smin515, i64 %132)
  %smin513 = call i64 @llvm.smin.i64(i64 %smin512, i64 8)
  %133 = shl i64 %smin513, 3
  %134 = add i64 %133, -8
  %135 = sub nsw i64 %smin516, %.0250480
  %.sroa.speculated395 = call i64 @llvm.smin.i64(i64 %.sroa.speculated417, i64 %135)
  %136 = sub nsw i64 %135, %.sroa.speculated395
  %137 = add nsw i64 %.0250480, %86
  %138 = icmp sgt i64 %.sroa.speculated395, 0
  br i1 %138, label %.lr.ph479, label %._crit_edge

.lr.ph479:                                        ; preds = %.lr.ph481
  %139 = mul i64 %82, %indvar507
  %140 = getelementptr i8, ptr %129, i64 %139
  br label %141

.loopexit:                                        ; preds = %.lr.ph, %141
  %exitcond.not = icmp eq i64 %149, %smin518
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !276

141:                                              ; preds = %.lr.ph479, %.loopexit
  %.0249478 = phi i64 [ 0, %.lr.ph479 ], [ %149, %.loopexit ]
  %142 = add nsw i64 %.0249478, %137
  %143 = mul nsw i64 %142, %4
  %144 = getelementptr double, ptr %3, i64 %142
  %145 = getelementptr double, ptr %144, i64 %143
  %146 = load double, ptr %145, align 8
  %147 = getelementptr double, ptr %13, i64 %.0249478
  %.idx.i = shl i64 %.0249478, 6
  %148 = getelementptr i8, ptr %147, i64 %.idx.i
  store double %146, ptr %148, align 8
  %149 = add nuw nsw i64 %.0249478, 1
  %150 = icmp slt i64 %149, %.sroa.speculated395
  br i1 %150, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %141
  %151 = shl i64 %.0249478, 3
  %152 = sub i64 %134, %151
  %153 = mul i64 %81, %.0249478
  %scevgep509 = getelementptr i8, ptr %140, i64 %153
  %154 = mul nuw nsw i64 %.0249478, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep509, i64 %152, i1 false)
  br label %.loopexit

155:                                              ; preds = %.invoke
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit458:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp, %.loopexit458
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit458 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %60, label %158, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

158:                                              ; preds = %157
  call void @free(ptr noundef %58) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph481
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !277
  %159 = sdiv i64 %.sroa.speculated395, 4
  %160 = shl nsw i64 %159, 2
  %161 = sub nsw i64 %.sroa.speculated395, %160
  %162 = sdiv i64 %161, 2
  %163 = shl nsw i64 %162, 1
  %164 = add i64 %163, %160
  %165 = icmp sgt i64 %.sroa.speculated395, 3
  br i1 %165, label %.preheader88.us.i, label %.preheader87.i

.preheader88.us.i:                                ; preds = %._crit_edge, %._crit_edge.us.i302
  %.07992.us.i = phi i64 [ %179, %._crit_edge.us.i302 ], [ 0, %._crit_edge ]
  %.08091.us.i = phi i64 [ %177, %._crit_edge.us.i302 ], [ 0, %._crit_edge ]
  %166 = or disjoint i64 %.07992.us.i, 2
  %167 = getelementptr double, ptr %13, i64 %.07992.us.i
  %168 = getelementptr double, ptr %13, i64 %166
  br label %169

169:                                              ; preds = %169, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %178, %169 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %177, %169 ]
  %170 = shl nsw i64 %.07890.us.i, 3
  %171 = getelementptr double, ptr %167, i64 %170
  %172 = load <2 x double>, ptr %171, align 16
  %173 = getelementptr double, ptr %168, i64 %170
  %174 = load <2 x double>, ptr %173, align 16
  %175 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i
  store <2 x double> %172, ptr %175, align 16
  %176 = getelementptr i8, ptr %175, i64 16
  store <2 x double> %174, ptr %176, align 16
  %177 = add nsw i64 %.18189.us.i, 4
  %178 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i301 = icmp eq i64 %178, %.sroa.speculated395
  br i1 %exitcond.not.i301, label %._crit_edge.us.i302, label %169, !llvm.loop !278

._crit_edge.us.i302:                              ; preds = %169
  %179 = add nuw nsw i64 %.07992.us.i, 4
  %180 = icmp slt i64 %179, %160
  br i1 %180, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !279

.preheader87.i:                                   ; preds = %._crit_edge.us.i302, %._crit_edge
  %.080.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %177, %._crit_edge.us.i302 ]
  %.079.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %179, %._crit_edge.us.i302 ]
  %181 = icmp slt i64 %.079.lcssa.i, %164
  br i1 %181, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %138, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %189, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %187, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %182 = getelementptr double, ptr %13, i64 %.199.us.i
  br label %183

183:                                              ; preds = %183, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %188, %183 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %187, %183 ]
  %.idx = shl i64 %.07797.us.i, 6
  %184 = getelementptr i8, ptr %182, i64 %.idx
  %185 = load <2 x double>, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %41, i64 %.396.us.i
  store <2 x double> %185, ptr %186, align 16
  %187 = add nsw i64 %.396.us.i, 2
  %188 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %188, %.sroa.speculated395
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %183, !llvm.loop !280

._crit_edge.us102.i:                              ; preds = %183
  %189 = add nuw nsw i64 %.199.us.i, 2
  %190 = icmp slt i64 %189, %164
  br i1 %190, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !281

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %187, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %189, %._crit_edge.us102.i ]
  %191 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated395
  %or.cond454 = and i1 %138, %191
  br i1 %or.cond454, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %199, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %196, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %192 = getelementptr double, ptr %13, i64 %.2109.us.i
  br label %193

193:                                              ; preds = %193, %.preheader.us.i
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i ], [ %198, %193 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i ], [ %196, %193 ]
  %.idx457 = shl i64 %.0107.us.i, 6
  %194 = getelementptr i8, ptr %192, i64 %.idx457
  %195 = load double, ptr %194, align 8
  %196 = add nsw i64 %.5106.us.i, 1
  %197 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i
  store double %195, ptr %197, align 8
  %198 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %198, %.sroa.speculated395
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %193, !llvm.loop !282

._crit_edge.us111.i:                              ; preds = %193
  %199 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %199, %.sroa.speculated395
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !283

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader86.lr.ph.i, %.preheader85.i
  %200 = getelementptr inbounds double, ptr %7, i64 %137
  store ptr %200, ptr %15, align 8
  store i64 %9, ptr %74, align 8
  %201 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %.sroa.speculated395, i64 noundef %.sroa.speculated395, i64 noundef %1, double noundef %201, i64 noundef %.sroa.speculated395, i64 noundef %smin516, i64 noundef 0, i64 noundef %.0250480)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %203 = icmp sgt i64 %136, 0
  br i1 %203, label %204, label %250

204:                                              ; preds = %202
  %205 = add nsw i64 %.sroa.speculated395, %137
  %206 = mul nsw i64 %137, %4
  %207 = getelementptr double, ptr %3, i64 %205
  %208 = getelementptr double, ptr %207, i64 %206
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !277
  %209 = and i64 %136, 9223372036854775804
  %210 = and i64 %136, 9223372036854775806
  %211 = icmp samesign ugt i64 %136, 3
  br i1 %211, label %.preheader88.lr.ph.i327, label %.preheader87.i303

.preheader88.lr.ph.i327:                          ; preds = %204
  br i1 %138, label %.preheader88.us.i328, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335

.preheader88.us.i328:                             ; preds = %.preheader88.lr.ph.i327, %._crit_edge.us.i334
  %.07992.us.i329 = phi i64 [ %225, %._crit_edge.us.i334 ], [ 0, %.preheader88.lr.ph.i327 ]
  %.08091.us.i330 = phi i64 [ %223, %._crit_edge.us.i334 ], [ 0, %.preheader88.lr.ph.i327 ]
  %212 = or disjoint i64 %.07992.us.i329, 2
  %213 = getelementptr double, ptr %208, i64 %.07992.us.i329
  %214 = getelementptr double, ptr %208, i64 %212
  br label %215

215:                                              ; preds = %215, %.preheader88.us.i328
  %.07890.us.i331 = phi i64 [ 0, %.preheader88.us.i328 ], [ %224, %215 ]
  %.18189.us.i332 = phi i64 [ %.08091.us.i330, %.preheader88.us.i328 ], [ %223, %215 ]
  %216 = mul nsw i64 %.07890.us.i331, %4
  %217 = getelementptr double, ptr %213, i64 %216
  %218 = load <2 x double>, ptr %217, align 1
  %219 = getelementptr double, ptr %214, i64 %216
  %220 = load <2 x double>, ptr %219, align 1
  %221 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i332
  store <2 x double> %218, ptr %221, align 16
  %222 = getelementptr i8, ptr %221, i64 16
  store <2 x double> %220, ptr %222, align 16
  %223 = add nsw i64 %.18189.us.i332, 4
  %224 = add nuw nsw i64 %.07890.us.i331, 1
  %exitcond.not.i333 = icmp eq i64 %224, %.sroa.speculated395
  br i1 %exitcond.not.i333, label %._crit_edge.us.i334, label %215, !llvm.loop !278

._crit_edge.us.i334:                              ; preds = %215
  %225 = add nuw nsw i64 %.07992.us.i329, 4
  %226 = icmp samesign ult i64 %225, %209
  br i1 %226, label %.preheader88.us.i328, label %.preheader87.i303, !llvm.loop !279

.preheader87.i303:                                ; preds = %._crit_edge.us.i334, %204
  %.080.lcssa.i304 = phi i64 [ 0, %204 ], [ %223, %._crit_edge.us.i334 ]
  %.079.lcssa.i305 = phi i64 [ 0, %204 ], [ %225, %._crit_edge.us.i334 ]
  %227 = icmp slt i64 %.079.lcssa.i305, %210
  br i1 %227, label %.preheader86.lr.ph.i318, label %.preheader85.i306

.preheader86.lr.ph.i318:                          ; preds = %.preheader87.i303
  br i1 %138, label %.preheader86.us.i320, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335

.preheader86.us.i320:                             ; preds = %.preheader86.lr.ph.i318, %._crit_edge.us102.i326
  %.199.us.i321 = phi i64 [ %236, %._crit_edge.us102.i326 ], [ %.079.lcssa.i305, %.preheader86.lr.ph.i318 ]
  %.28298.us.i322 = phi i64 [ %234, %._crit_edge.us102.i326 ], [ %.080.lcssa.i304, %.preheader86.lr.ph.i318 ]
  %228 = getelementptr double, ptr %208, i64 %.199.us.i321
  br label %229

229:                                              ; preds = %229, %.preheader86.us.i320
  %.07797.us.i323 = phi i64 [ 0, %.preheader86.us.i320 ], [ %235, %229 ]
  %.396.us.i324 = phi i64 [ %.28298.us.i322, %.preheader86.us.i320 ], [ %234, %229 ]
  %230 = mul nsw i64 %.07797.us.i323, %4
  %231 = getelementptr double, ptr %228, i64 %230
  %232 = load <2 x double>, ptr %231, align 1
  %233 = getelementptr inbounds double, ptr %41, i64 %.396.us.i324
  store <2 x double> %232, ptr %233, align 16
  %234 = add nsw i64 %.396.us.i324, 2
  %235 = add nuw nsw i64 %.07797.us.i323, 1
  %exitcond122.not.i325 = icmp eq i64 %235, %.sroa.speculated395
  br i1 %exitcond122.not.i325, label %._crit_edge.us102.i326, label %229, !llvm.loop !280

._crit_edge.us102.i326:                           ; preds = %229
  %236 = add nuw nsw i64 %.199.us.i321, 2
  %237 = icmp ult i64 %236, %210
  br i1 %237, label %.preheader86.us.i320, label %.preheader85.i306, !llvm.loop !281

.preheader85.i306:                                ; preds = %._crit_edge.us102.i326, %.preheader87.i303
  %.282.lcssa.i307 = phi i64 [ %.080.lcssa.i304, %.preheader87.i303 ], [ %234, %._crit_edge.us102.i326 ]
  %.1.lcssa.i308 = phi i64 [ %.079.lcssa.i305, %.preheader87.i303 ], [ %236, %._crit_edge.us102.i326 ]
  %238 = icmp slt i64 %.1.lcssa.i308, %136
  %or.cond455 = and i1 %138, %238
  br i1 %or.cond455, label %.preheader.us.i310, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335

.preheader.us.i310:                               ; preds = %.preheader85.i306, %._crit_edge.us111.i316
  %.2109.us.i311 = phi i64 [ %247, %._crit_edge.us111.i316 ], [ %.1.lcssa.i308, %.preheader85.i306 ]
  %.4108.us.i312 = phi i64 [ %244, %._crit_edge.us111.i316 ], [ %.282.lcssa.i307, %.preheader85.i306 ]
  %239 = getelementptr double, ptr %208, i64 %.2109.us.i311
  br label %240

240:                                              ; preds = %240, %.preheader.us.i310
  %.0107.us.i313 = phi i64 [ 0, %.preheader.us.i310 ], [ %246, %240 ]
  %.5106.us.i314 = phi i64 [ %.4108.us.i312, %.preheader.us.i310 ], [ %244, %240 ]
  %241 = mul nsw i64 %.0107.us.i313, %4
  %242 = getelementptr double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = add nsw i64 %.5106.us.i314, 1
  %245 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i314
  store double %243, ptr %245, align 8
  %246 = add nuw nsw i64 %.0107.us.i313, 1
  %exitcond123.not.i315 = icmp eq i64 %246, %.sroa.speculated395
  br i1 %exitcond123.not.i315, label %._crit_edge.us111.i316, label %240, !llvm.loop !282

._crit_edge.us111.i316:                           ; preds = %240
  %247 = add nuw nsw i64 %.2109.us.i311, 1
  %exitcond124.not.i317 = icmp eq i64 %247, %136
  br i1 %exitcond124.not.i317, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335, label %.preheader.us.i310, !llvm.loop !283

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335: ; preds = %._crit_edge.us111.i316, %.preheader88.lr.ph.i327, %.preheader86.lr.ph.i318, %.preheader85.i306
  %248 = getelementptr inbounds double, ptr %7, i64 %205
  store ptr %248, ptr %16, align 8
  store i64 %9, ptr %75, align 8
  %249 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %136, i64 noundef %.sroa.speculated395, i64 noundef %1, double noundef %249, i64 noundef %.sroa.speculated395, i64 noundef %smin516, i64 noundef 0, i64 noundef %.0250480)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %202, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit335
  %251 = add nsw i64 %.0250480, %.sroa.speculated417
  %252 = icmp slt i64 %251, %smin516
  %indvar.next508 = add i64 %indvar507, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated417
  br i1 %252, label %.lr.ph481, label %.preheader, !llvm.loop !284

253:                                              ; preds = %.preheader, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371
  %.0245 = phi i64 [ %256, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371 ], [ %.0247484, %.preheader ]
  %254 = icmp slt i64 %.0245, %0
  br i1 %254, label %255, label %303

255:                                              ; preds = %253
  %256 = add nsw i64 %.0245, %.sroa.speculated423
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %256)
  %257 = sub nsw i64 %.sroa.speculated, %.0245
  %gep483 = getelementptr double, ptr %invariant.gep482, i64 %.0245
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !277
  %258 = sdiv i64 %257, 4
  %259 = shl nsw i64 %258, 2
  %260 = sub nsw i64 %257, %259
  %261 = sdiv i64 %260, 2
  %262 = shl nsw i64 %261, 1
  %263 = add i64 %262, %259
  %264 = icmp sgt i64 %257, 3
  br i1 %264, label %.preheader88.lr.ph.i361, label %.preheader87.i337

.preheader88.lr.ph.i361:                          ; preds = %255
  br i1 %72, label %.preheader88.us.i364, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371

.preheader88.us.i364:                             ; preds = %.preheader88.lr.ph.i361, %._crit_edge.us.i370
  %.07992.us.i365 = phi i64 [ %278, %._crit_edge.us.i370 ], [ 0, %.preheader88.lr.ph.i361 ]
  %.08091.us.i366 = phi i64 [ %276, %._crit_edge.us.i370 ], [ 0, %.preheader88.lr.ph.i361 ]
  %265 = or disjoint i64 %.07992.us.i365, 2
  %266 = getelementptr double, ptr %gep483, i64 %.07992.us.i365
  %267 = getelementptr double, ptr %gep483, i64 %265
  br label %268

268:                                              ; preds = %268, %.preheader88.us.i364
  %.07890.us.i367 = phi i64 [ 0, %.preheader88.us.i364 ], [ %277, %268 ]
  %.18189.us.i368 = phi i64 [ %.08091.us.i366, %.preheader88.us.i364 ], [ %276, %268 ]
  %269 = mul nsw i64 %.07890.us.i367, %4
  %270 = getelementptr double, ptr %266, i64 %269
  %271 = load <2 x double>, ptr %270, align 1
  %272 = getelementptr double, ptr %267, i64 %269
  %273 = load <2 x double>, ptr %272, align 1
  %274 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i368
  store <2 x double> %271, ptr %274, align 16
  %275 = getelementptr i8, ptr %274, i64 16
  store <2 x double> %273, ptr %275, align 16
  %276 = add nsw i64 %.18189.us.i368, 4
  %277 = add nuw nsw i64 %.07890.us.i367, 1
  %exitcond.not.i369 = icmp eq i64 %277, %smin516
  br i1 %exitcond.not.i369, label %._crit_edge.us.i370, label %268, !llvm.loop !278

._crit_edge.us.i370:                              ; preds = %268
  %278 = add nuw nsw i64 %.07992.us.i365, 4
  %279 = icmp slt i64 %278, %259
  br i1 %279, label %.preheader88.us.i364, label %.preheader87.i337, !llvm.loop !279

.preheader87.i337:                                ; preds = %._crit_edge.us.i370, %255
  %.080.lcssa.i338 = phi i64 [ 0, %255 ], [ %276, %._crit_edge.us.i370 ]
  %.079.lcssa.i339 = phi i64 [ 0, %255 ], [ %278, %._crit_edge.us.i370 ]
  %280 = icmp slt i64 %.079.lcssa.i339, %263
  br i1 %280, label %.preheader86.lr.ph.i352, label %.preheader85.i340

.preheader86.lr.ph.i352:                          ; preds = %.preheader87.i337
  br i1 %72, label %.preheader86.us.i354, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371

.preheader86.us.i354:                             ; preds = %.preheader86.lr.ph.i352, %._crit_edge.us102.i360
  %.199.us.i355 = phi i64 [ %289, %._crit_edge.us102.i360 ], [ %.079.lcssa.i339, %.preheader86.lr.ph.i352 ]
  %.28298.us.i356 = phi i64 [ %287, %._crit_edge.us102.i360 ], [ %.080.lcssa.i338, %.preheader86.lr.ph.i352 ]
  %281 = getelementptr double, ptr %gep483, i64 %.199.us.i355
  br label %282

282:                                              ; preds = %282, %.preheader86.us.i354
  %.07797.us.i357 = phi i64 [ 0, %.preheader86.us.i354 ], [ %288, %282 ]
  %.396.us.i358 = phi i64 [ %.28298.us.i356, %.preheader86.us.i354 ], [ %287, %282 ]
  %283 = mul nsw i64 %.07797.us.i357, %4
  %284 = getelementptr double, ptr %281, i64 %283
  %285 = load <2 x double>, ptr %284, align 1
  %286 = getelementptr inbounds double, ptr %41, i64 %.396.us.i358
  store <2 x double> %285, ptr %286, align 16
  %287 = add nsw i64 %.396.us.i358, 2
  %288 = add nuw nsw i64 %.07797.us.i357, 1
  %exitcond122.not.i359 = icmp eq i64 %288, %smin516
  br i1 %exitcond122.not.i359, label %._crit_edge.us102.i360, label %282, !llvm.loop !280

._crit_edge.us102.i360:                           ; preds = %282
  %289 = add nuw nsw i64 %.199.us.i355, 2
  %290 = icmp slt i64 %289, %263
  br i1 %290, label %.preheader86.us.i354, label %.preheader85.i340, !llvm.loop !281

.preheader85.i340:                                ; preds = %._crit_edge.us102.i360, %.preheader87.i337
  %.282.lcssa.i341 = phi i64 [ %.080.lcssa.i338, %.preheader87.i337 ], [ %287, %._crit_edge.us102.i360 ]
  %.1.lcssa.i342 = phi i64 [ %.079.lcssa.i339, %.preheader87.i337 ], [ %289, %._crit_edge.us102.i360 ]
  %291 = icmp slt i64 %.1.lcssa.i342, %257
  %or.cond456 = and i1 %72, %291
  br i1 %or.cond456, label %.preheader.us.i344, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371

.preheader.us.i344:                               ; preds = %.preheader85.i340, %._crit_edge.us111.i350
  %.2109.us.i345 = phi i64 [ %300, %._crit_edge.us111.i350 ], [ %.1.lcssa.i342, %.preheader85.i340 ]
  %.4108.us.i346 = phi i64 [ %297, %._crit_edge.us111.i350 ], [ %.282.lcssa.i341, %.preheader85.i340 ]
  %292 = getelementptr double, ptr %gep483, i64 %.2109.us.i345
  br label %293

293:                                              ; preds = %293, %.preheader.us.i344
  %.0107.us.i347 = phi i64 [ 0, %.preheader.us.i344 ], [ %299, %293 ]
  %.5106.us.i348 = phi i64 [ %.4108.us.i346, %.preheader.us.i344 ], [ %297, %293 ]
  %294 = mul nsw i64 %.0107.us.i347, %4
  %295 = getelementptr double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = add nsw i64 %.5106.us.i348, 1
  %298 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i348
  store double %296, ptr %298, align 8
  %299 = add nuw nsw i64 %.0107.us.i347, 1
  %exitcond123.not.i349 = icmp eq i64 %299, %smin516
  br i1 %exitcond123.not.i349, label %._crit_edge.us111.i350, label %293, !llvm.loop !282

._crit_edge.us111.i350:                           ; preds = %293
  %300 = add nuw nsw i64 %.2109.us.i345, 1
  %exitcond124.not.i351 = icmp eq i64 %300, %257
  br i1 %exitcond124.not.i351, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371, label %.preheader.us.i344, !llvm.loop !283

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit371: ; preds = %._crit_edge.us111.i350, %.preheader88.lr.ph.i361, %.preheader86.lr.ph.i352, %.preheader85.i340
  %301 = getelementptr inbounds double, ptr %7, i64 %.0245
  store ptr %301, ptr %17, align 8
  store i64 %9, ptr %76, align 8
  %302 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %257, i64 noundef %smin516, i64 noundef %1, double noundef %302, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %253 unwind label %.loopexit458, !llvm.loop !285

303:                                              ; preds = %253
  %304 = sub nsw i64 %.0247484, %19
  %305 = icmp sgt i64 %304, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %305, label %83, label %._crit_edge487, !llvm.loop !286

._crit_edge487:                                   ; preds = %303, %57
  br i1 %60, label %306, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372

306:                                              ; preds = %._crit_edge487
  call void @free(ptr noundef %58) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372: ; preds = %._crit_edge487, %306
  br i1 %42, label %307, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit373

307:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372
  call void @free(ptr noundef %40) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit373

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit373: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit372, %307
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %158, %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi, %157 ], [ %lpad.phi, %158 ]
  br i1 %42, label %308, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit374

308:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %40) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit374

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit374: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %308
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = load double, ptr %3, align 8
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.sroa.speculated41 = tail call i64 @llvm.smin.i64(i64 %10, i64 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated41, ptr %17, align 8
  store i64 %12, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %17, align 8
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %10, i64 noundef %12, i64 noundef %.sroa.speculated41, ptr noundef nonnull %25, i64 noundef %29, ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %43 unwind label %38

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #27
  resume { ptr, i32 } %39

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %44) #27
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.974", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.896", align 8
  %.sroa.speculated436 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated412 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %.sroa.speculated419 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated412, i64 %19)
  %.sroa.speculated406 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated419, i64 8)
  %22 = mul nsw i64 %.sroa.speculated412, %19
  %23 = mul nsw i64 %19, %1
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

27:                                               ; preds = %12
  %28 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %27
  %30 = shl nuw i64 %22, 3
  %31 = icmp samesign ult i64 %22, 16385
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 15
  %34 = alloca i8, i64 %33, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %30) #30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %35, %27, %32
  %40 = phi ptr [ %34, %32 ], [ null, %27 ], [ %36, %35 ]
  %41 = phi ptr [ %34, %32 ], [ %28, %27 ], [ %36, %35 ]
  %42 = icmp samesign ugt i64 %22, 16384
  %43 = icmp ugt i64 %23, 2305843009213693951
  br i1 %43, label %.invoke, label %44

44:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not279 = icmp eq ptr %46, null
  br i1 %.not279, label %47, label %57

47:                                               ; preds = %44
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %57

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %57

.invoke:                                          ; preds = %53, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %148

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %53, %44, %50
  %58 = phi ptr [ %52, %50 ], [ null, %44 ], [ %54, %53 ]
  %59 = phi ptr [ %52, %50 ], [ %46, %44 ], [ %54, %53 ]
  %60 = icmp samesign ugt i64 %23, 16384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %67, align 8
  %68 = icmp sgt i64 %.sroa.speculated436, 0
  br i1 %68, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %57
  %69 = sdiv i64 %1, 4
  %70 = shl nsw i64 %69, 2
  %71 = icmp sgt i64 %1, 3
  %72 = icmp sgt i64 %19, 0
  %or.cond = and i1 %71, %72
  %73 = icmp slt i64 %70, %1
  %or.cond442 = and i1 %73, %72
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = shl i64 %.sroa.speculated436, 3
  %78 = add i64 %77, 8
  %79 = mul i64 %19, -8
  %80 = shl i64 %4, 3
  %81 = add i64 %80, 8
  %82 = mul i64 %.sroa.speculated406, %81
  %smin503 = tail call i64 @llvm.smin.i64(i64 %21, i64 %19)
  %smin504 = tail call i64 @llvm.smin.i64(i64 %smin503, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %83

83:                                               ; preds = %.lr.ph475, %296
  %indvar = phi i64 [ 0, %.lr.ph475 ], [ %indvar.next, %296 ]
  %.0238473 = phi i64 [ %.sroa.speculated436, %.lr.ph475 ], [ %297, %296 ]
  %smin505 = call i64 @llvm.smin.i64(i64 %19, i64 %.0238473)
  %84 = mul i64 %79, %indvar
  %85 = add i64 %78, %84
  %86 = sub i64 %.0238473, %smin505
  %87 = mul i64 %80, %86
  %88 = add i64 %85, %87
  %89 = shl i64 %smin505, 3
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds double, ptr %5, i64 %86
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !136
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
  %104 = getelementptr inbounds nuw double, ptr %93, i64 %.093107.us.i
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %59, i64 %.1106.us.i
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw double, ptr %96, i64 %.093107.us.i
  %108 = load double, ptr %107, align 8
  %109 = getelementptr i8, ptr %106, i64 8
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw double, ptr %99, i64 %.093107.us.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr i8, ptr %106, i64 16
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw double, ptr %102, i64 %.093107.us.i
  %114 = load double, ptr %113, align 8
  %115 = getelementptr i8, ptr %106, i64 24
  store double %114, ptr %115, align 8
  %116 = add nsw i64 %.1106.us.i, 4
  %117 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %117, %smin505
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %103, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %103
  %118 = add nuw nsw i64 %.094109.us.i, 4
  %119 = icmp slt i64 %118, %70
  br i1 %119, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !138

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
  %123 = getelementptr inbounds nuw double, ptr %121, i64 %.0114.us.i
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %59, i64 %.3113.us.i
  store double %124, ptr %125, align 8
  %126 = add nsw i64 %.3113.us.i, 1
  %127 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %127, %smin505
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %122, !llvm.loop !139

._crit_edge.us120.i:                              ; preds = %122
  %128 = add nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %128, %1
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !140

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i
  br i1 %72, label %.lr.ph470.preheader, label %.preheader

.lr.ph470.preheader:                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %129 = getelementptr i8, ptr %3, i64 %90
  br label %.lr.ph470

.preheader:                                       ; preds = %243, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %130 = mul nsw i64 %86, %4
  %invariant.gep471 = getelementptr double, ptr %3, i64 %130
  br label %246

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %243
  %indvars.iv = phi i64 [ %smin505, %.lr.ph470.preheader ], [ %indvars.iv.next, %243 ]
  %indvar496 = phi i64 [ 0, %.lr.ph470.preheader ], [ %indvar.next497, %243 ]
  %.0241469 = phi i64 [ 0, %.lr.ph470.preheader ], [ %244, %243 ]
  %smin506 = call i64 @llvm.smin.i64(i64 %smin504, i64 %indvars.iv)
  %smin507 = call i64 @llvm.smin.i64(i64 %smin506, i64 8)
  %131 = mul i64 %.sroa.speculated406, %indvar496
  %132 = sub i64 %smin505, %131
  %smin501 = call i64 @llvm.smin.i64(i64 %smin504, i64 %132)
  %smin502 = call i64 @llvm.smin.i64(i64 %smin501, i64 8)
  %133 = shl i64 %smin502, 3
  %134 = add i64 %133, -8
  %135 = sub nsw i64 %smin505, %.0241469
  %.sroa.speculated384 = call i64 @llvm.smin.i64(i64 %.sroa.speculated406, i64 %135)
  %136 = sub nsw i64 %135, %.sroa.speculated384
  %137 = add nsw i64 %.0241469, %86
  %138 = icmp sgt i64 %.sroa.speculated384, 0
  br i1 %138, label %.lr.ph468, label %._crit_edge

.lr.ph468:                                        ; preds = %.lr.ph470
  %139 = mul i64 %82, %indvar496
  %140 = getelementptr i8, ptr %129, i64 %139
  br label %141

.loopexit:                                        ; preds = %.lr.ph, %141
  %exitcond.not = icmp eq i64 %142, %smin507
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !287

141:                                              ; preds = %.lr.ph468, %.loopexit
  %.0240467 = phi i64 [ 0, %.lr.ph468 ], [ %142, %.loopexit ]
  %142 = add nuw nsw i64 %.0240467, 1
  %143 = icmp slt i64 %142, %.sroa.speculated384
  br i1 %143, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %141
  %144 = shl i64 %.0240467, 3
  %145 = sub i64 %134, %144
  %146 = mul i64 %81, %.0240467
  %scevgep498 = getelementptr i8, ptr %140, i64 %146
  %147 = mul nuw nsw i64 %.0240467, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep498, i64 %145, i1 false)
  br label %.loopexit

148:                                              ; preds = %.invoke
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit447:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit447
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit447 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %60, label %151, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

151:                                              ; preds = %150
  call void @free(ptr noundef %58) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph470
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !277
  %152 = sdiv i64 %.sroa.speculated384, 4
  %153 = shl nsw i64 %152, 2
  %154 = sub nsw i64 %.sroa.speculated384, %153
  %155 = sdiv i64 %154, 2
  %156 = shl nsw i64 %155, 1
  %157 = add i64 %156, %153
  %158 = icmp sgt i64 %.sroa.speculated384, 3
  br i1 %158, label %.preheader88.us.i, label %.preheader87.i

.preheader88.us.i:                                ; preds = %._crit_edge, %._crit_edge.us.i291
  %.07992.us.i = phi i64 [ %172, %._crit_edge.us.i291 ], [ 0, %._crit_edge ]
  %.08091.us.i = phi i64 [ %170, %._crit_edge.us.i291 ], [ 0, %._crit_edge ]
  %159 = or disjoint i64 %.07992.us.i, 2
  %160 = getelementptr double, ptr %13, i64 %.07992.us.i
  %161 = getelementptr double, ptr %13, i64 %159
  br label %162

162:                                              ; preds = %162, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %171, %162 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %170, %162 ]
  %163 = shl nsw i64 %.07890.us.i, 3
  %164 = getelementptr double, ptr %160, i64 %163
  %165 = load <2 x double>, ptr %164, align 16
  %166 = getelementptr double, ptr %161, i64 %163
  %167 = load <2 x double>, ptr %166, align 16
  %168 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i
  store <2 x double> %165, ptr %168, align 16
  %169 = getelementptr i8, ptr %168, i64 16
  store <2 x double> %167, ptr %169, align 16
  %170 = add nsw i64 %.18189.us.i, 4
  %171 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i290 = icmp eq i64 %171, %.sroa.speculated384
  br i1 %exitcond.not.i290, label %._crit_edge.us.i291, label %162, !llvm.loop !278

._crit_edge.us.i291:                              ; preds = %162
  %172 = add nuw nsw i64 %.07992.us.i, 4
  %173 = icmp slt i64 %172, %153
  br i1 %173, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !279

.preheader87.i:                                   ; preds = %._crit_edge.us.i291, %._crit_edge
  %.080.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %170, %._crit_edge.us.i291 ]
  %.079.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %172, %._crit_edge.us.i291 ]
  %174 = icmp slt i64 %.079.lcssa.i, %157
  br i1 %174, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %138, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %182, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %180, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %175 = getelementptr double, ptr %13, i64 %.199.us.i
  br label %176

176:                                              ; preds = %176, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %181, %176 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %180, %176 ]
  %.idx = shl i64 %.07797.us.i, 6
  %177 = getelementptr i8, ptr %175, i64 %.idx
  %178 = load <2 x double>, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %41, i64 %.396.us.i
  store <2 x double> %178, ptr %179, align 16
  %180 = add nsw i64 %.396.us.i, 2
  %181 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %181, %.sroa.speculated384
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %176, !llvm.loop !280

._crit_edge.us102.i:                              ; preds = %176
  %182 = add nuw nsw i64 %.199.us.i, 2
  %183 = icmp slt i64 %182, %157
  br i1 %183, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !281

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %180, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %182, %._crit_edge.us102.i ]
  %184 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated384
  %or.cond443 = and i1 %138, %184
  br i1 %or.cond443, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %192, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %189, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %185 = getelementptr double, ptr %13, i64 %.2109.us.i
  br label %186

186:                                              ; preds = %186, %.preheader.us.i
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i ], [ %191, %186 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i ], [ %189, %186 ]
  %.idx446 = shl i64 %.0107.us.i, 6
  %187 = getelementptr i8, ptr %185, i64 %.idx446
  %188 = load double, ptr %187, align 8
  %189 = add nsw i64 %.5106.us.i, 1
  %190 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i
  store double %188, ptr %190, align 8
  %191 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %191, %.sroa.speculated384
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %186, !llvm.loop !282

._crit_edge.us111.i:                              ; preds = %186
  %192 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %192, %.sroa.speculated384
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !283

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader86.lr.ph.i, %.preheader85.i
  %193 = getelementptr inbounds double, ptr %7, i64 %137
  store ptr %193, ptr %15, align 8
  store i64 %9, ptr %74, align 8
  %194 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %.sroa.speculated384, i64 noundef %.sroa.speculated384, i64 noundef %1, double noundef %194, i64 noundef %.sroa.speculated384, i64 noundef %smin505, i64 noundef 0, i64 noundef %.0241469)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %196 = icmp sgt i64 %136, 0
  br i1 %196, label %197, label %243

197:                                              ; preds = %195
  %198 = add nsw i64 %.sroa.speculated384, %137
  %199 = mul nsw i64 %137, %4
  %200 = getelementptr double, ptr %3, i64 %198
  %201 = getelementptr double, ptr %200, i64 %199
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !277
  %202 = and i64 %136, 9223372036854775804
  %203 = and i64 %136, 9223372036854775806
  %204 = icmp samesign ugt i64 %136, 3
  br i1 %204, label %.preheader88.lr.ph.i316, label %.preheader87.i292

.preheader88.lr.ph.i316:                          ; preds = %197
  br i1 %138, label %.preheader88.us.i317, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324

.preheader88.us.i317:                             ; preds = %.preheader88.lr.ph.i316, %._crit_edge.us.i323
  %.07992.us.i318 = phi i64 [ %218, %._crit_edge.us.i323 ], [ 0, %.preheader88.lr.ph.i316 ]
  %.08091.us.i319 = phi i64 [ %216, %._crit_edge.us.i323 ], [ 0, %.preheader88.lr.ph.i316 ]
  %205 = or disjoint i64 %.07992.us.i318, 2
  %206 = getelementptr double, ptr %201, i64 %.07992.us.i318
  %207 = getelementptr double, ptr %201, i64 %205
  br label %208

208:                                              ; preds = %208, %.preheader88.us.i317
  %.07890.us.i320 = phi i64 [ 0, %.preheader88.us.i317 ], [ %217, %208 ]
  %.18189.us.i321 = phi i64 [ %.08091.us.i319, %.preheader88.us.i317 ], [ %216, %208 ]
  %209 = mul nsw i64 %.07890.us.i320, %4
  %210 = getelementptr double, ptr %206, i64 %209
  %211 = load <2 x double>, ptr %210, align 1
  %212 = getelementptr double, ptr %207, i64 %209
  %213 = load <2 x double>, ptr %212, align 1
  %214 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i321
  store <2 x double> %211, ptr %214, align 16
  %215 = getelementptr i8, ptr %214, i64 16
  store <2 x double> %213, ptr %215, align 16
  %216 = add nsw i64 %.18189.us.i321, 4
  %217 = add nuw nsw i64 %.07890.us.i320, 1
  %exitcond.not.i322 = icmp eq i64 %217, %.sroa.speculated384
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %208, !llvm.loop !278

._crit_edge.us.i323:                              ; preds = %208
  %218 = add nuw nsw i64 %.07992.us.i318, 4
  %219 = icmp samesign ult i64 %218, %202
  br i1 %219, label %.preheader88.us.i317, label %.preheader87.i292, !llvm.loop !279

.preheader87.i292:                                ; preds = %._crit_edge.us.i323, %197
  %.080.lcssa.i293 = phi i64 [ 0, %197 ], [ %216, %._crit_edge.us.i323 ]
  %.079.lcssa.i294 = phi i64 [ 0, %197 ], [ %218, %._crit_edge.us.i323 ]
  %220 = icmp slt i64 %.079.lcssa.i294, %203
  br i1 %220, label %.preheader86.lr.ph.i307, label %.preheader85.i295

.preheader86.lr.ph.i307:                          ; preds = %.preheader87.i292
  br i1 %138, label %.preheader86.us.i309, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324

.preheader86.us.i309:                             ; preds = %.preheader86.lr.ph.i307, %._crit_edge.us102.i315
  %.199.us.i310 = phi i64 [ %229, %._crit_edge.us102.i315 ], [ %.079.lcssa.i294, %.preheader86.lr.ph.i307 ]
  %.28298.us.i311 = phi i64 [ %227, %._crit_edge.us102.i315 ], [ %.080.lcssa.i293, %.preheader86.lr.ph.i307 ]
  %221 = getelementptr double, ptr %201, i64 %.199.us.i310
  br label %222

222:                                              ; preds = %222, %.preheader86.us.i309
  %.07797.us.i312 = phi i64 [ 0, %.preheader86.us.i309 ], [ %228, %222 ]
  %.396.us.i313 = phi i64 [ %.28298.us.i311, %.preheader86.us.i309 ], [ %227, %222 ]
  %223 = mul nsw i64 %.07797.us.i312, %4
  %224 = getelementptr double, ptr %221, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = getelementptr inbounds double, ptr %41, i64 %.396.us.i313
  store <2 x double> %225, ptr %226, align 16
  %227 = add nsw i64 %.396.us.i313, 2
  %228 = add nuw nsw i64 %.07797.us.i312, 1
  %exitcond122.not.i314 = icmp eq i64 %228, %.sroa.speculated384
  br i1 %exitcond122.not.i314, label %._crit_edge.us102.i315, label %222, !llvm.loop !280

._crit_edge.us102.i315:                           ; preds = %222
  %229 = add nuw nsw i64 %.199.us.i310, 2
  %230 = icmp ult i64 %229, %203
  br i1 %230, label %.preheader86.us.i309, label %.preheader85.i295, !llvm.loop !281

.preheader85.i295:                                ; preds = %._crit_edge.us102.i315, %.preheader87.i292
  %.282.lcssa.i296 = phi i64 [ %.080.lcssa.i293, %.preheader87.i292 ], [ %227, %._crit_edge.us102.i315 ]
  %.1.lcssa.i297 = phi i64 [ %.079.lcssa.i294, %.preheader87.i292 ], [ %229, %._crit_edge.us102.i315 ]
  %231 = icmp slt i64 %.1.lcssa.i297, %136
  %or.cond444 = and i1 %138, %231
  br i1 %or.cond444, label %.preheader.us.i299, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324

.preheader.us.i299:                               ; preds = %.preheader85.i295, %._crit_edge.us111.i305
  %.2109.us.i300 = phi i64 [ %240, %._crit_edge.us111.i305 ], [ %.1.lcssa.i297, %.preheader85.i295 ]
  %.4108.us.i301 = phi i64 [ %237, %._crit_edge.us111.i305 ], [ %.282.lcssa.i296, %.preheader85.i295 ]
  %232 = getelementptr double, ptr %201, i64 %.2109.us.i300
  br label %233

233:                                              ; preds = %233, %.preheader.us.i299
  %.0107.us.i302 = phi i64 [ 0, %.preheader.us.i299 ], [ %239, %233 ]
  %.5106.us.i303 = phi i64 [ %.4108.us.i301, %.preheader.us.i299 ], [ %237, %233 ]
  %234 = mul nsw i64 %.0107.us.i302, %4
  %235 = getelementptr double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = add nsw i64 %.5106.us.i303, 1
  %238 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i303
  store double %236, ptr %238, align 8
  %239 = add nuw nsw i64 %.0107.us.i302, 1
  %exitcond123.not.i304 = icmp eq i64 %239, %.sroa.speculated384
  br i1 %exitcond123.not.i304, label %._crit_edge.us111.i305, label %233, !llvm.loop !282

._crit_edge.us111.i305:                           ; preds = %233
  %240 = add nuw nsw i64 %.2109.us.i300, 1
  %exitcond124.not.i306 = icmp eq i64 %240, %136
  br i1 %exitcond124.not.i306, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324, label %.preheader.us.i299, !llvm.loop !283

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324: ; preds = %._crit_edge.us111.i305, %.preheader88.lr.ph.i316, %.preheader86.lr.ph.i307, %.preheader85.i295
  %241 = getelementptr inbounds double, ptr %7, i64 %198
  store ptr %241, ptr %16, align 8
  store i64 %9, ptr %75, align 8
  %242 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %136, i64 noundef %.sroa.speculated384, i64 noundef %1, double noundef %242, i64 noundef %.sroa.speculated384, i64 noundef %smin505, i64 noundef 0, i64 noundef %.0241469)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %195, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit324
  %244 = add nsw i64 %.0241469, %.sroa.speculated406
  %245 = icmp slt i64 %244, %smin505
  %indvar.next497 = add i64 %indvar496, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated406
  br i1 %245, label %.lr.ph470, label %.preheader, !llvm.loop !288

246:                                              ; preds = %.preheader, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360
  %.0236 = phi i64 [ %249, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360 ], [ %.0238473, %.preheader ]
  %247 = icmp slt i64 %.0236, %0
  br i1 %247, label %248, label %296

248:                                              ; preds = %246
  %249 = add nsw i64 %.0236, %.sroa.speculated412
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %249)
  %250 = sub nsw i64 %.sroa.speculated, %.0236
  %gep472 = getelementptr double, ptr %invariant.gep471, i64 %.0236
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !277
  %251 = sdiv i64 %250, 4
  %252 = shl nsw i64 %251, 2
  %253 = sub nsw i64 %250, %252
  %254 = sdiv i64 %253, 2
  %255 = shl nsw i64 %254, 1
  %256 = add i64 %255, %252
  %257 = icmp sgt i64 %250, 3
  br i1 %257, label %.preheader88.lr.ph.i350, label %.preheader87.i326

.preheader88.lr.ph.i350:                          ; preds = %248
  br i1 %72, label %.preheader88.us.i353, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360

.preheader88.us.i353:                             ; preds = %.preheader88.lr.ph.i350, %._crit_edge.us.i359
  %.07992.us.i354 = phi i64 [ %271, %._crit_edge.us.i359 ], [ 0, %.preheader88.lr.ph.i350 ]
  %.08091.us.i355 = phi i64 [ %269, %._crit_edge.us.i359 ], [ 0, %.preheader88.lr.ph.i350 ]
  %258 = or disjoint i64 %.07992.us.i354, 2
  %259 = getelementptr double, ptr %gep472, i64 %.07992.us.i354
  %260 = getelementptr double, ptr %gep472, i64 %258
  br label %261

261:                                              ; preds = %261, %.preheader88.us.i353
  %.07890.us.i356 = phi i64 [ 0, %.preheader88.us.i353 ], [ %270, %261 ]
  %.18189.us.i357 = phi i64 [ %.08091.us.i355, %.preheader88.us.i353 ], [ %269, %261 ]
  %262 = mul nsw i64 %.07890.us.i356, %4
  %263 = getelementptr double, ptr %259, i64 %262
  %264 = load <2 x double>, ptr %263, align 1
  %265 = getelementptr double, ptr %260, i64 %262
  %266 = load <2 x double>, ptr %265, align 1
  %267 = getelementptr inbounds double, ptr %41, i64 %.18189.us.i357
  store <2 x double> %264, ptr %267, align 16
  %268 = getelementptr i8, ptr %267, i64 16
  store <2 x double> %266, ptr %268, align 16
  %269 = add nsw i64 %.18189.us.i357, 4
  %270 = add nuw nsw i64 %.07890.us.i356, 1
  %exitcond.not.i358 = icmp eq i64 %270, %smin505
  br i1 %exitcond.not.i358, label %._crit_edge.us.i359, label %261, !llvm.loop !278

._crit_edge.us.i359:                              ; preds = %261
  %271 = add nuw nsw i64 %.07992.us.i354, 4
  %272 = icmp slt i64 %271, %252
  br i1 %272, label %.preheader88.us.i353, label %.preheader87.i326, !llvm.loop !279

.preheader87.i326:                                ; preds = %._crit_edge.us.i359, %248
  %.080.lcssa.i327 = phi i64 [ 0, %248 ], [ %269, %._crit_edge.us.i359 ]
  %.079.lcssa.i328 = phi i64 [ 0, %248 ], [ %271, %._crit_edge.us.i359 ]
  %273 = icmp slt i64 %.079.lcssa.i328, %256
  br i1 %273, label %.preheader86.lr.ph.i341, label %.preheader85.i329

.preheader86.lr.ph.i341:                          ; preds = %.preheader87.i326
  br i1 %72, label %.preheader86.us.i343, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360

.preheader86.us.i343:                             ; preds = %.preheader86.lr.ph.i341, %._crit_edge.us102.i349
  %.199.us.i344 = phi i64 [ %282, %._crit_edge.us102.i349 ], [ %.079.lcssa.i328, %.preheader86.lr.ph.i341 ]
  %.28298.us.i345 = phi i64 [ %280, %._crit_edge.us102.i349 ], [ %.080.lcssa.i327, %.preheader86.lr.ph.i341 ]
  %274 = getelementptr double, ptr %gep472, i64 %.199.us.i344
  br label %275

275:                                              ; preds = %275, %.preheader86.us.i343
  %.07797.us.i346 = phi i64 [ 0, %.preheader86.us.i343 ], [ %281, %275 ]
  %.396.us.i347 = phi i64 [ %.28298.us.i345, %.preheader86.us.i343 ], [ %280, %275 ]
  %276 = mul nsw i64 %.07797.us.i346, %4
  %277 = getelementptr double, ptr %274, i64 %276
  %278 = load <2 x double>, ptr %277, align 1
  %279 = getelementptr inbounds double, ptr %41, i64 %.396.us.i347
  store <2 x double> %278, ptr %279, align 16
  %280 = add nsw i64 %.396.us.i347, 2
  %281 = add nuw nsw i64 %.07797.us.i346, 1
  %exitcond122.not.i348 = icmp eq i64 %281, %smin505
  br i1 %exitcond122.not.i348, label %._crit_edge.us102.i349, label %275, !llvm.loop !280

._crit_edge.us102.i349:                           ; preds = %275
  %282 = add nuw nsw i64 %.199.us.i344, 2
  %283 = icmp slt i64 %282, %256
  br i1 %283, label %.preheader86.us.i343, label %.preheader85.i329, !llvm.loop !281

.preheader85.i329:                                ; preds = %._crit_edge.us102.i349, %.preheader87.i326
  %.282.lcssa.i330 = phi i64 [ %.080.lcssa.i327, %.preheader87.i326 ], [ %280, %._crit_edge.us102.i349 ]
  %.1.lcssa.i331 = phi i64 [ %.079.lcssa.i328, %.preheader87.i326 ], [ %282, %._crit_edge.us102.i349 ]
  %284 = icmp slt i64 %.1.lcssa.i331, %250
  %or.cond445 = and i1 %72, %284
  br i1 %or.cond445, label %.preheader.us.i333, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360

.preheader.us.i333:                               ; preds = %.preheader85.i329, %._crit_edge.us111.i339
  %.2109.us.i334 = phi i64 [ %293, %._crit_edge.us111.i339 ], [ %.1.lcssa.i331, %.preheader85.i329 ]
  %.4108.us.i335 = phi i64 [ %290, %._crit_edge.us111.i339 ], [ %.282.lcssa.i330, %.preheader85.i329 ]
  %285 = getelementptr double, ptr %gep472, i64 %.2109.us.i334
  br label %286

286:                                              ; preds = %286, %.preheader.us.i333
  %.0107.us.i336 = phi i64 [ 0, %.preheader.us.i333 ], [ %292, %286 ]
  %.5106.us.i337 = phi i64 [ %.4108.us.i335, %.preheader.us.i333 ], [ %290, %286 ]
  %287 = mul nsw i64 %.0107.us.i336, %4
  %288 = getelementptr double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = add nsw i64 %.5106.us.i337, 1
  %291 = getelementptr inbounds double, ptr %41, i64 %.5106.us.i337
  store double %289, ptr %291, align 8
  %292 = add nuw nsw i64 %.0107.us.i336, 1
  %exitcond123.not.i338 = icmp eq i64 %292, %smin505
  br i1 %exitcond123.not.i338, label %._crit_edge.us111.i339, label %286, !llvm.loop !282

._crit_edge.us111.i339:                           ; preds = %286
  %293 = add nuw nsw i64 %.2109.us.i334, 1
  %exitcond124.not.i340 = icmp eq i64 %293, %250
  br i1 %exitcond124.not.i340, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360, label %.preheader.us.i333, !llvm.loop !283

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit360: ; preds = %._crit_edge.us111.i339, %.preheader88.lr.ph.i350, %.preheader86.lr.ph.i341, %.preheader85.i329
  %294 = getelementptr inbounds double, ptr %7, i64 %.0236
  store ptr %294, ptr %17, align 8
  store i64 %9, ptr %76, align 8
  %295 = load double, ptr %10, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %41, ptr noundef nonnull %59, i64 noundef %250, i64 noundef %smin505, i64 noundef %1, double noundef %295, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %246 unwind label %.loopexit447, !llvm.loop !289

296:                                              ; preds = %246
  %297 = sub nsw i64 %.0238473, %19
  %298 = icmp sgt i64 %297, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %298, label %83, label %._crit_edge476, !llvm.loop !290

._crit_edge476:                                   ; preds = %296, %57
  br i1 %60, label %299, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361

299:                                              ; preds = %._crit_edge476
  call void @free(ptr noundef %58) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361: ; preds = %._crit_edge476, %299
  br i1 %42, label %300, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit362

300:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361
  call void @free(ptr noundef %40) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit362

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit362: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit361, %300
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %151, %150, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.phi, %150 ], [ %lpad.phi, %151 ]
  br i1 %42, label %301, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit363

301:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %40) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit363

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit363: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %301
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.1080", align 8
  %5 = alloca %"class.Eigen::Block.1102", align 8
  %6 = alloca %"class.Eigen::Matrix.1070", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::TriangularView.1034", align 8
  %9 = alloca %"class.Eigen::Block.124", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %22 = icmp samesign ugt i64 %16, 2305843009213693951
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.invoke, label %28

.invoke:                                          ; preds = %23, %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %30 = getelementptr inbounds nuw double, ptr %25, i64 %.011.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 1
  store <2 x double> %32, ptr %30, align 16
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %34 = icmp samesign ult i64 %33, %29
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !291

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit47, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !292

common.resume:                                    ; preds = %146, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi, %146 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %43) #27
  br label %common.resume

.loopexit47:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %45 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %45, label %.lr.ph.i.i.i, label %.loopexit46

.lr.ph.i.i.i:                                     ; preds = %.loopexit47
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i.split.i.i

.lr.ph.i.split.i.i:                               ; preds = %.noexc, %.lr.ph.i.i.i
  %.04862.i.i.i = phi i64 [ %64, %.noexc ], [ 0, %.lr.ph.i.i.i ]
  %58 = load i64, ptr %10, align 8
  %59 = sub i64 %58, %.04862.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %60 = load i64, ptr %17, align 8, !noalias !293
  %61 = sub nsw i64 %60, %59
  %62 = load ptr, ptr %7, align 8, !noalias !293
  %63 = getelementptr inbounds double, ptr %62, i64 %61
  store ptr %63, ptr %4, align 8, !alias.scope !293
  store i64 %59, ptr %46, align 8, !alias.scope !293
  store i64 1, ptr %47, align 8, !alias.scope !293
  store ptr %7, ptr %48, align 8, !alias.scope !293
  store i64 %61, ptr %49, align 8, !alias.scope !293
  store i64 0, ptr %50, align 8, !alias.scope !293
  store i64 %60, ptr %51, align 8, !alias.scope !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %64 = add nuw nsw i64 %.04862.i.i.i, 1
  %65 = sub nsw i64 %58, %64
  %66 = load ptr, ptr %0, align 8, !noalias !302
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %64
  %68 = load i64, ptr %57, align 8, !noalias !302
  %69 = mul nsw i64 %68, %.04862.i.i.i
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store ptr %70, ptr %5, align 8, !alias.scope !302
  store i64 %65, ptr %52, align 8, !alias.scope !302
  store ptr %0, ptr %53, align 8, !alias.scope !302
  store i64 %64, ptr %54, align 8, !alias.scope !302
  store i64 %.04862.i.i.i, ptr %55, align 8, !alias.scope !302
  store i64 %68, ptr %56, align 8, !alias.scope !302
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %.04862.i.i.i
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit45

.noexc:                                           ; preds = %.lr.ph.i.split.i.i
  %exitcond.not = icmp eq i64 %64, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit46, label %.lr.ph.i.split.i.i, !llvm.loop !303

.loopexit46:                                      ; preds = %.noexc, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %73 = load ptr, ptr %0, align 8, !noalias !304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i8 0, i64 16, i1 false)
  %75 = load i64, ptr %74, align 8, !noalias !304
  store ptr %73, ptr %8, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.speculated, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.speculated, ptr %.sroa.329.0..sroa_idx, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %76 = load ptr, ptr %7, align 8, !noalias !307
  store ptr %76, ptr %9, align 8, !alias.scope !307
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated, ptr %77, align 8, !alias.scope !307
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %78, align 8, !alias.scope !307
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %79, align 8, !alias.scope !307
  %80 = load i64, ptr %17, align 8, !noalias !307
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %80, ptr %81, align 8, !alias.scope !307
  %82 = icmp eq i64 %.sroa.speculated, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit46
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %7, align 8, !noalias !310
  br label %84

84:                                               ; preds = %._crit_edge, %.loopexit46
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %76, %.loopexit46 ]
  %86 = load ptr, ptr %2, align 8, !noalias !313
  %.sroa.518.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %98 = getelementptr inbounds nuw double, ptr %86, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw double, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8
  store double %100, ptr %98, align 8
  %101 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !316

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
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !317

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !316

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %113 = load i64, ptr %12, align 8
  %114 = sub nsw i64 %113, %.sroa.speculated
  %115 = load i64, ptr %.sroa.518.24..sroa_idx, align 8, !noalias !318
  %116 = sub nsw i64 %115, %114
  %117 = load ptr, ptr %2, align 8, !noalias !318
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
  call void @free(ptr noundef %145) #27
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
  call void @free(ptr noundef %147) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #27
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  store ptr %10, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  store ptr %3, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %34, ptr %35, align 8
  %36 = add nsw i64 %16, -1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSA_INSA_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %51 = load ptr, ptr %0, align 8, !noalias !321
  %.sroa.425.24.copyload = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.425.24.copyload, i64 8
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
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, !llvm.loop !324

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.3.32.copyload.pre = load ptr, ptr %13, align 8
  %.pre = load ptr, ptr %0, align 8, !noalias !325
  %.sroa.618.24.copyload.pre = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.618.24.copyload.pre, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %32
  %66 = phi i64 [ %.pre35, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %53, %32 ]
  %67 = phi ptr [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %51, %32 ]
  %.sroa.3.32.copyload = phi ptr [ %.sroa.3.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %54, %32 ]
  %68 = load double, ptr %2, align 8, !noalias !328
  %69 = load i64, ptr %33, align 8, !noalias !325
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
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !331

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre36 = load double, ptr %2, align 8, !noalias !332
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %79 = phi double [ %.pre36, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %68, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !332
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %81, ptr %84, align 8, !alias.scope !335
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %79, ptr %85, align 8, !alias.scope !335
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %86

86:                                               ; preds = %30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %35, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %36, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %35 = phi ptr [ %15, %.preheader.i ], [ %31, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.0810.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, !llvm.loop !339

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %50 = lshr exact i64 %5, 3
  %51 = and i64 %50, 1
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %41)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %69 = icmp sgt i64 %55, 1
  br i1 %69, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %70 = icmp slt i64 %57, %41
  br i1 %70, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %84, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  br i1 %85, label %.lr.ph49, label %.preheader, !llvm.loop !340

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %97, %.lr.ph51 ], [ %57, %.preheader ]
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
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
  br i1 %98, label %.lr.ph51, label %._crit_edge, !llvm.loop !341

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %99 = add nsw i64 %.03653, %48
  %100 = srem i64 %99, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %41, i64 %100)
  %101 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %101, %43
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %54, !llvm.loop !342

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSA_INSA_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.413.56.copyload = load ptr, ptr %4, align 8
  %.sroa.7.56..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.7.56.copyload = load i64, ptr %.sroa.7.56..sroa_idx, align 8
  %.sroa.815.56..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.815.56.copyload = load ptr, ptr %.sroa.815.56..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.815.56.copyload, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %17 = icmp samesign ugt i64 %.sroa.7.56.copyload, 7
  %18 = icmp sgt i64 %14, %12
  %19 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %12
  %20 = icmp slt i64 %14, %.sroa.7.56.copyload
  br i1 %10, label %.lr.ph.i.us, label %.lr.ph.i.preheader.split

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %.011.i.us = phi i64 [ %22, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader ]
  %21 = getelementptr double, ptr %6, i64 %.011.i.us
  store double 0.000000e+00, ptr %21, align 8
  %22 = add nuw nsw i64 %.011.i.us, 1
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %.lr.ph.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !343

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  %.off.i.i.i.i.i.i.i = add i64 %.sroa.7.56.copyload, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.us21, label %.lr.ph.i.preheader.split.split

.lr.ph.i.us21:                                    ; preds = %.lr.ph.i.preheader.split, %.lr.ph.i.us21
  %.011.i.us22 = phi i64 [ %32, %.lr.ph.i.us21 ], [ 0, %.lr.ph.i.preheader.split ]
  %25 = load i64, ptr %5, align 8, !noalias !344
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
  br i1 %34, label %.lr.ph.i.us21, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !343

.lr.ph.i.preheader.split.split:                   ; preds = %.lr.ph.i.preheader.split
  br i1 %15, label %.lr.ph.i.us25, label %.lr.ph.i.preheader.split.split.split

.lr.ph.i.us25:                                    ; preds = %.lr.ph.i.preheader.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27
  %.011.i.us26 = phi i64 [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27 ], [ 0, %.lr.ph.i.preheader.split.split ]
  %35 = load i64, ptr %5, align 8, !noalias !344
  %36 = mul nsw i64 %35, %.011.i.us26
  %37 = getelementptr inbounds double, ptr %.sroa.413.56.copyload, i64 %36
  %38 = load <2 x double>, ptr %.sroa.0.0.copyload, align 1
  %39 = load <2 x double>, ptr %37, align 1
  %40 = fmul <2 x double> %38, %39
  %41 = load <2 x double>, ptr %16, align 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load <2 x double>, ptr %42, align 1
  %44 = fmul <2 x double> %41, %43
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.lr.ph.i.us25, %.lr.ph.i.i.i.i.i.i.i.us
  %.05478.i.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us ], [ 4, %.lr.ph.i.us25 ]
  %.054.in77.i.i.i.i.i.i.i.us = phi i64 [ %.05478.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.us25 ]
  %storemerge76.i.i.i.i.i.i.i.us = phi <2 x double> [ %57, %.lr.ph.i.i.i.i.i.i.i.us ], [ %44, %.lr.ph.i.us25 ]
  %.17375.i.i.i.i.i.i.i.us = phi <2 x double> [ %50, %.lr.ph.i.i.i.i.i.i.i.us ], [ %40, %.lr.ph.i.us25 ]
  %45 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %.05478.i.i.i.i.i.i.i.us
  %46 = load <2 x double>, ptr %45, align 1
  %47 = getelementptr inbounds nuw double, ptr %37, i64 %.05478.i.i.i.i.i.i.i.us
  %48 = load <2 x double>, ptr %47, align 1
  %49 = fmul <2 x double> %46, %48
  %50 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.us, %49
  %51 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.us, 6
  %52 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %51
  %53 = load <2 x double>, ptr %52, align 1
  %54 = getelementptr inbounds nuw double, ptr %37, i64 %51
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %53, %55
  %57 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.us, %56
  %.054.i.i.i.i.i.i.i.us = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.us, 4
  %58 = icmp slt i64 %.054.i.i.i.i.i.i.i.us, %12
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.us, !llvm.loop !347

._crit_edge.i.i.i.i.i.i.i.us:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.lr.ph.i.us25
  %.173.lcssa.i.i.i.i.i.i.i.us = phi <2 x double> [ %40, %.lr.ph.i.us25 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.us ]
  %storemerge.lcssa.i.i.i.i.i.i.i.us = phi <2 x double> [ %44, %.lr.ph.i.us25 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.us ]
  %59 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.us, %storemerge.lcssa.i.i.i.i.i.i.i.us
  br i1 %18, label %60, label %66

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.us
  %61 = load <2 x double>, ptr %19, align 1
  %62 = getelementptr inbounds nuw double, ptr %37, i64 %12
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %59, %64
  br label %66

66:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i.i.us
  %.072.i.i.i.i.i.i.i.us = phi <2 x double> [ %65, %60 ], [ %59, %._crit_edge.i.i.i.i.i.i.i.us ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %.072.i.i.i.i.i.i.i.us, %shift
  %68 = extractelement <2 x double> %67, i64 0
  br i1 %20, label %.lr.ph83.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27

.lr.ph83.i.i.i.i.i.i.i.us:                        ; preds = %66, %.lr.ph83.i.i.i.i.i.i.i.us
  %.05281.i.i.i.i.i.i.i.us = phi i64 [ %75, %.lr.ph83.i.i.i.i.i.i.i.us ], [ %14, %66 ]
  %.180.i.i.i.i.i.i.i.us = phi double [ %74, %.lr.ph83.i.i.i.i.i.i.i.us ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %.05281.i.i.i.i.i.i.i.us
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw double, ptr %37, i64 %.05281.i.i.i.i.i.i.i.us
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  %74 = fadd double %.180.i.i.i.i.i.i.i.us, %73
  %75 = add nuw nsw i64 %.05281.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %75, %.sroa.7.56.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27, label %.lr.ph83.i.i.i.i.i.i.i.us, !llvm.loop !348

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27: ; preds = %.lr.ph83.i.i.i.i.i.i.i.us, %66
  %.0.i.i.i.i.i.us28 = phi double [ %68, %66 ], [ %74, %.lr.ph83.i.i.i.i.i.i.i.us ]
  %76 = getelementptr double, ptr %6, i64 %.011.i.us26
  store double %.0.i.i.i.i.i.us28, ptr %76, align 8
  %77 = add nuw nsw i64 %.011.i.us26, 1
  %78 = load i64, ptr %7, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.lr.ph.i.us25, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !343

.lr.ph.i.preheader.split.split.split:             ; preds = %.lr.ph.i.preheader.split.split
  br i1 %20, label %.lr.ph.i.us29, label %.lr.ph.i

.lr.ph.i.us29:                                    ; preds = %.lr.ph.i.preheader.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38
  %.011.i.us30 = phi i64 [ %96, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38 ], [ 0, %.lr.ph.i.preheader.split.split.split ]
  %80 = load i64, ptr %5, align 8, !noalias !344
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.us34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38, label %.lr.ph83.i.i.i.i.i.i.i.us31, !llvm.loop !348

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38: ; preds = %.lr.ph83.i.i.i.i.i.i.i.us31
  %95 = getelementptr double, ptr %6, i64 %.011.i.us30
  store double %93, ptr %95, align 8
  %96 = add nuw nsw i64 %.011.i.us30, 1
  %97 = load i64, ptr %7, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %.lr.ph.i.us29, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !343

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split.split.split, %.lr.ph.i
  %.011.i = phi i64 [ %108, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader.split.split.split ]
  %99 = load i64, ptr %5, align 8, !noalias !344
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
  br i1 %110, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, !llvm.loop !343

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.loopexit.us38, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.us27, %.lr.ph.i.us21, %.lr.ph.i.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1441", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1262", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1445", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %18 = icmp samesign ugt i64 %12, 2305843009213693951
  br i1 %18, label %.noexc, label %20

.noexc:                                           ; preds = %17
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

20:                                               ; preds = %17
  %21 = shl nuw i64 %12, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc10, label %25

.noexc10:                                         ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %28 = getelementptr inbounds nuw double, ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %.011.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %27, %30
  store <2 x double> %31, ptr %28, align 16
  %32 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %33 = icmp samesign ult i64 %32, %26
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !349

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !350

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %41, ptr noundef nonnull align 8 dereferenceable(26) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %41, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %52, align 8
  store ptr %5, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %59, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %61) #27
  ret void

common.resume:                                    ; preds = %.loopexit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #27
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %42, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %43, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !351
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !354
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %.0810.i
  %32 = load double, ptr %28, align 8
  %33 = load double, ptr %31, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %25, align 8
  %36 = fsub double %35, %34
  store double %36, ptr %25, align 8
  %37 = add nuw nsw i64 %.09.i, 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !357

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %42 = phi ptr [ %15, %.preheader.i ], [ %38, %.lr.ph.i ]
  %43 = add nuw nsw i64 %.0810.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, !llvm.loop !358

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %57 = lshr exact i64 %5, 3
  %58 = and i64 %57, 1
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = mul nsw i64 %69, %.03752
  %71 = getelementptr double, ptr %67, i64 %70
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %72, align 8, !noalias !359
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !362
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %.03752
  %77 = load double, ptr %73, align 8
  %78 = load double, ptr %76, align 8
  %79 = fmul double %77, %78
  %80 = load double, ptr %71, align 8
  %81 = fsub double %80, %79
  store double %81, ptr %71, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %61
  %82 = icmp sgt i64 %62, 1
  br i1 %82, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %83 = icmp slt i64 %64, %48
  br i1 %83, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %105, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %87, %.03752
  %89 = getelementptr double, ptr %85, i64 %88
  %90 = getelementptr double, ptr %89, i64 %.03448
  %91 = load ptr, ptr %60, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
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
  br i1 %106, label %.lr.ph49, label %.preheader, !llvm.loop !365

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %125, %.lr.ph51 ], [ %64, %.preheader ]
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = mul nsw i64 %110, %.03752
  %112 = getelementptr double, ptr %108, i64 %111
  %113 = getelementptr double, ptr %112, i64 %.050
  %114 = load ptr, ptr %60, align 8
  %115 = load ptr, ptr %114, align 8, !noalias !366
  %116 = getelementptr inbounds double, ptr %115, i64 %.050
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !369
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %.03752
  %120 = load double, ptr %116, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %113, align 8
  %124 = fsub double %123, %122
  store double %124, ptr %113, align 8
  %125 = add nsw i64 %.050, 1
  %126 = icmp slt i64 %125, %48
  br i1 %126, label %.lr.ph51, label %._crit_edge, !llvm.loop !372

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %127 = add nsw i64 %.03653, %55
  %128 = srem i64 %127, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %128)
  %129 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %129, %50
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %61, !llvm.loop !373

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_ZN5Eigen8internal14aligned_mallocEm.exit

10:                                               ; preds = %8
  %11 = shl nuw i64 %4, 3
  %12 = icmp samesign ult i64 %4, 16385
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5Eigen8internal14aligned_mallocEm.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %16, %8, %13
  %21 = phi ptr [ %15, %13 ], [ null, %8 ], [ %17, %16 ]
  %22 = phi ptr [ %15, %13 ], [ %9, %8 ], [ %17, %16 ]
  %23 = icmp samesign ugt i64 %4, 16384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %25, ptr noundef %26, i64 noundef %30, ptr noundef nonnull %22)
          to label %34 unwind label %31

31:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %23, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %31
  call void @free(ptr noundef %21) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %32

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %23, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

35:                                               ; preds = %34
  call void @free(ptr noundef %21) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %34, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.419", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.419", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %36 = getelementptr inbounds nuw double, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %31, i64 %.05.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %28, %38
  %40 = load double, ptr %36, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %36, align 8
  %42 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !374

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %43 = icmp sgt i64 %32, 1
  br i1 %43, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %44 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw double, ptr %12, i64 %.021.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw double, ptr %31, i64 %.021.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1
  %48 = fmul <2 x double> %44, %47
  %49 = load <2 x double>, ptr %45, align 16
  %50 = fsub <2 x double> %49, %48
  store <2 x double> %50, ptr %45, align 16
  %51 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %52 = icmp slt i64 %51, %35
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !375

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !374

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %17, %23
  %61 = add nuw nsw i64 %.05894, 1
  %exitcond.not = icmp eq i64 %61, %umin
  br i1 %exitcond.not, label %62, label %17, !llvm.loop !376

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
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !377

._crit_edge:                                      ; preds = %67, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #17 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %22, label %23, label %._crit_edge612, !llvm.loop !378

23:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
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
  %42 = getelementptr inbounds nuw double, ptr %25, i64 %.0335560
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
  br i1 %80, label %41, label %._crit_edge, !llvm.loop !379

._crit_edge:                                      ; preds = %41
  %81 = getelementptr inbounds nuw double, ptr %4, i64 %.0336568
  %82 = load <2 x double>, ptr %81, align 1
  %83 = fmul <2 x double> %19, %50
  %84 = fadd <2 x double> %83, %82
  store <2 x double> %84, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load <2 x double>, ptr %85, align 1
  %87 = fmul <2 x double> %19, %54
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %85, align 1
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load <2 x double>, ptr %89, align 1
  %91 = fmul <2 x double> %19, %58
  %92 = fadd <2 x double> %91, %90
  store <2 x double> %92, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %94 = load <2 x double>, ptr %93, align 1
  %95 = fmul <2 x double> %19, %62
  %96 = fadd <2 x double> %95, %94
  store <2 x double> %96, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %98 = load <2 x double>, ptr %97, align 1
  %99 = fmul <2 x double> %19, %66
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %102 = load <2 x double>, ptr %101, align 1
  %103 = fmul <2 x double> %19, %70
  %104 = fadd <2 x double> %103, %102
  store <2 x double> %104, ptr %101, align 1
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %106 = load <2 x double>, ptr %105, align 1
  %107 = fmul <2 x double> %19, %74
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %110 = load <2 x double>, ptr %109, align 1
  %111 = fmul <2 x double> %19, %78
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %109, align 1
  %113 = add nuw nsw i64 %.0336568, 16
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %.lr.ph, label %._crit_edge569, !llvm.loop !380

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
  %125 = getelementptr inbounds nuw double, ptr %116, i64 %.0334575
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
  br i1 %147, label %124, label %._crit_edge577, !llvm.loop !381

._crit_edge577:                                   ; preds = %124
  %148 = getelementptr inbounds nuw double, ptr %4, i64 %.0336.lcssa
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %19, %133
  %151 = fadd <2 x double> %150, %149
  store <2 x double> %151, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load <2 x double>, ptr %152, align 1
  %154 = fmul <2 x double> %19, %137
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %152, align 1
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %157 = load <2 x double>, ptr %156, align 1
  %158 = fmul <2 x double> %19, %141
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %156, align 1
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 48
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
  %172 = getelementptr inbounds nuw double, ptr %167, i64 %.0333585
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
  br i1 %190, label %171, label %._crit_edge587, !llvm.loop !382

._crit_edge587:                                   ; preds = %171
  %191 = getelementptr inbounds double, ptr %4, i64 %.1
  %192 = load <2 x double>, ptr %191, align 1
  %193 = fmul <2 x double> %19, %180
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %191, align 1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load <2 x double>, ptr %195, align 1
  %197 = fmul <2 x double> %19, %184
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %195, align 1
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 32
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
  %210 = getelementptr inbounds nuw double, ptr %206, i64 %.0332593
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
  br i1 %224, label %209, label %._crit_edge595, !llvm.loop !383

._crit_edge595:                                   ; preds = %209
  %225 = getelementptr inbounds double, ptr %4, i64 %.2
  %226 = load <2 x double>, ptr %225, align 1
  %227 = fmul <2 x double> %19, %218
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
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
  %239 = getelementptr inbounds nuw double, ptr %236, i64 %.0331599
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
  br i1 %249, label %238, label %._crit_edge601, !llvm.loop !384

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
  %262 = getelementptr inbounds nuw double, ptr %258, i64 %.0604
  %263 = load double, ptr %261, align 8
  %264 = load double, ptr %262, align 8
  %265 = fmul double %263, %264
  %266 = fadd double %.0330603, %265
  %267 = add nuw nsw i64 %.0604, 1
  %268 = icmp slt i64 %267, %.sroa.speculated
  br i1 %268, label %259, label %._crit_edge606, !llvm.loop !385

._crit_edge606:                                   ; preds = %259
  %269 = getelementptr inbounds double, ptr %4, i64 %.5608
  %270 = load double, ptr %269, align 8
  %271 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %270)
  store double %271, ptr %269, align 8
  %272 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %272, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !386

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.31, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
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
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }

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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_"}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS4_EEKNS_7ProductINS_14TriangularViewIS9_Lj5EEET_Li0EEERKNS_10MatrixBaseISG_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS4_EEKNS_7ProductINS_14TriangularViewIS9_Lj5EEET_Li0EEERKNS_10MatrixBaseISG_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!46 = distinct !{!46, !23}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!53 = distinct !{!53, !23}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!56 = distinct !{!56, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISN_T_Li0EEERKNS0_ISW_EE: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISN_T_Li0EEERKNS0_ISW_EE"}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
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
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!97 = distinct !{!97, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS9_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS9_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{i64 2155152083}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!"branch_weights", i32 1, i32 1048575}
!147 = !{i64 2153246101}
!148 = !{i64 2153245106}
!149 = distinct !{!149, !23}
!150 = !{i64 2153245504}
!151 = !{i64 2153245703}
!152 = !{i64 2153245902}
!153 = !{i64 2153245305}
!154 = distinct !{!154, !23}
!155 = !{i64 2155151772}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = !{i64 2155142616}
!167 = !{i64 2155142670}
!168 = distinct !{!168, !23}
!169 = !{i64 2155131157}
!170 = !{i64 2155132428}
!171 = !{i64 2155132482}
!172 = !{i64 2155133696}
!173 = !{i64 2155133750}
!174 = !{i64 2155134964}
!175 = !{i64 2155135018}
!176 = !{i64 2155136232}
!177 = !{i64 2155136286}
!178 = !{i64 2155137500}
!179 = !{i64 2155137554}
!180 = !{i64 2155138768}
!181 = !{i64 2155138822}
!182 = !{i64 2155140036}
!183 = !{i64 2155140090}
!184 = !{i64 2155141304}
!185 = !{i64 2155141358}
!186 = !{i64 2155141410}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = !{i64 2155151157}
!191 = !{i64 2155151211}
!192 = !{i64 2155151274}
!193 = distinct !{!193, !23}
!194 = !{i64 2155142722}
!195 = !{i64 2155143545}
!196 = !{i64 2155143599}
!197 = !{i64 2155143662}
!198 = !{i64 2155144491}
!199 = !{i64 2155144545}
!200 = !{i64 2155144608}
!201 = !{i64 2155145437}
!202 = !{i64 2155145491}
!203 = !{i64 2155145554}
!204 = !{i64 2155146383}
!205 = !{i64 2155146437}
!206 = !{i64 2155146500}
!207 = !{i64 2155147329}
!208 = !{i64 2155147383}
!209 = !{i64 2155147446}
!210 = !{i64 2155148275}
!211 = !{i64 2155148329}
!212 = !{i64 2155148392}
!213 = !{i64 2155149221}
!214 = !{i64 2155149275}
!215 = !{i64 2155149338}
!216 = !{i64 2155150167}
!217 = !{i64 2155150221}
!218 = !{i64 2155150284}
!219 = !{i64 2155150336}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = !{i64 2155091386}
!229 = !{i64 2155091149}
!230 = !{i64 2155091202}
!231 = !{i64 2155091328}
!232 = !{i64 2155091444}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = !{i64 2155091500}
!237 = !{i64 2155092059}
!238 = !{i64 2155092125}
!239 = !{i64 2155092188}
!240 = !{i64 2155092753}
!241 = !{i64 2155092819}
!242 = !{i64 2155092882}
!243 = !{i64 2155093447}
!244 = !{i64 2155093513}
!245 = !{i64 2155093576}
!246 = !{i64 2155094141}
!247 = !{i64 2155094207}
!248 = !{i64 2155094270}
!249 = !{i64 2155094835}
!250 = !{i64 2155094901}
!251 = !{i64 2155094964}
!252 = !{i64 2155095529}
!253 = !{i64 2155095595}
!254 = !{i64 2155095658}
!255 = !{i64 2155096223}
!256 = !{i64 2155096289}
!257 = !{i64 2155096352}
!258 = !{i64 2155096917}
!259 = !{i64 2155096983}
!260 = !{i64 2155097046}
!261 = !{i64 2155097110}
!262 = distinct !{!262, !23}
!263 = !{i64 2155097667}
!264 = !{i64 2155097733}
!265 = !{i64 2155097796}
!266 = distinct !{!266, !23}
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
!277 = !{i64 2155151378}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
!283 = distinct !{!283, !23}
!284 = distinct !{!284, !23}
!285 = distinct !{!285, !23}
!286 = distinct !{!286, !23}
!287 = distinct !{!287, !23}
!288 = distinct !{!288, !23}
!289 = distinct !{!289, !23}
!290 = distinct !{!290, !23}
!291 = distinct !{!291, !23}
!292 = distinct !{!292, !23}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!295 = distinct !{!295, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Eigen19HouseholderSequenceINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!298 = distinct !{!298, !"_ZNK5Eigen19HouseholderSequenceINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS7_S8_Li1EEEl: argument 0"}
!301 = distinct !{!301, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS7_S8_Li1EEEl"}
!302 = !{!300, !297}
!303 = distinct !{!303, !23}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE13topLeftCornerIllEEKNS7_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESA_SB_: argument 0"}
!306 = distinct !{!306, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE13topLeftCornerIllEEKNS7_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESA_SB_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!309 = distinct !{!309, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!312 = distinct !{!312, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7topRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_: argument 0"}
!315 = distinct !{!315, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7topRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_"}
!316 = distinct !{!316, !23}
!317 = distinct !{!317, !23}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE10bottomRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_: argument 0"}
!320 = distinct !{!320, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE10bottomRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!323 = distinct !{!323, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE3rowEl"}
!324 = distinct !{!324, !23}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!327 = distinct !{!327, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE3rowEl"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!330 = distinct !{!330, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!331 = distinct !{!331, !23}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE: argument 0"}
!334 = distinct !{!334, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISM_T_Li1EEERKNS0_ISV_EE: argument 0"}
!337 = distinct !{!337, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISM_T_Li1EEERKNS0_ISV_EE"}
!338 = distinct !{!338, !23}
!339 = distinct !{!339, !23, !66}
!340 = distinct !{!340, !23}
!341 = distinct !{!341, !23}
!342 = distinct !{!342, !23}
!343 = distinct !{!343, !23}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!346 = distinct !{!346, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!347 = distinct !{!347, !23}
!348 = distinct !{!348, !23}
!349 = distinct !{!349, !23}
!350 = distinct !{!350, !23}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!353 = distinct !{!353, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!356 = distinct !{!356, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!357 = distinct !{!357, !23}
!358 = distinct !{!358, !23, !66}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!361 = distinct !{!361, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!364 = distinct !{!364, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!365 = distinct !{!365, !23}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!368 = distinct !{!368, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!371 = distinct !{!371, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!372 = distinct !{!372, !23}
!373 = distinct !{!373, !23}
!374 = distinct !{!374, !23}
!375 = distinct !{!375, !23}
!376 = distinct !{!376, !23}
!377 = distinct !{!377, !23}
!378 = distinct !{!378, !23}
!379 = distinct !{!379, !23}
!380 = distinct !{!380, !23}
!381 = distinct !{!381, !23}
!382 = distinct !{!382, !23}
!383 = distinct !{!383, !23}
!384 = distinct !{!384, !23}
!385 = distinct !{!385, !23}
!386 = distinct !{!386, !23}
