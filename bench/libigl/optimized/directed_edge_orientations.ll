; ModuleID = 'bench/libigl/original/directed_edge_orientations.ll'
source_filename = "bench/libigl/original/directed_edge_orientations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Matrix.48" = type { %"class.Eigen::PlainObjectBase.49" }
%"class.Eigen::PlainObjectBase.49" = type { %"class.Eigen::DenseStorage.56" }
%"class.Eigen::DenseStorage.56" = type { %"struct.Eigen::internal::plain_array.57" }
%"struct.Eigen::internal::plain_array.57" = type { [3 x double] }
%"class.Eigen::Matrix.58" = type { %"class.Eigen::PlainObjectBase.59" }
%"class.Eigen::PlainObjectBase.59" = type { %"class.Eigen::DenseStorage.66" }
%"class.Eigen::DenseStorage.66" = type { ptr, i64 }
%"class.Eigen::Matrix.67" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.75" }
%"class.Eigen::DenseStorage.75" = type { %"struct.Eigen::internal::plain_array.76" }
%"struct.Eigen::internal::plain_array.76" = type { [6 x double] }
%"class.Eigen::JacobiSVD" = type { %"class.Eigen::SVDBase.base", [8 x i8], %"class.Eigen::Matrix.84", %"class.Eigen::internal::qr_preconditioner_impl", [16 x i8], %"class.Eigen::Matrix.67" }
%"class.Eigen::SVDBase.base" = type { %"class.Eigen::Matrix.84", %"class.Eigen::Matrix.93", [8 x i8], %"class.Eigen::Matrix.103", i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i64, i64, double }
%"class.Eigen::Matrix.93" = type { %"class.Eigen::PlainObjectBase.94" }
%"class.Eigen::PlainObjectBase.94" = type { %"class.Eigen::DenseStorage.101" }
%"class.Eigen::DenseStorage.101" = type { %"struct.Eigen::internal::plain_array.102" }
%"struct.Eigen::internal::plain_array.102" = type { [9 x double] }
%"class.Eigen::Matrix.103" = type { %"class.Eigen::PlainObjectBase.104" }
%"class.Eigen::PlainObjectBase.104" = type { %"class.Eigen::DenseStorage.111" }
%"class.Eigen::DenseStorage.111" = type { %"struct.Eigen::internal::plain_array.112" }
%"struct.Eigen::internal::plain_array.112" = type { [2 x double] }
%"class.Eigen::Matrix.84" = type { %"class.Eigen::PlainObjectBase.85" }
%"class.Eigen::PlainObjectBase.85" = type { %"class.Eigen::DenseStorage.92" }
%"class.Eigen::DenseStorage.92" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::internal::qr_preconditioner_impl" = type { %"class.Eigen::ColPivHouseholderQR", %"class.Eigen::Matrix.115", %"class.Eigen::Matrix.24", [8 x i8] }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.115", %"class.Eigen::Matrix.103", %"class.Eigen::PermutationMatrix", [8 x i8], %"class.Eigen::Matrix.135", %"class.Eigen::Matrix.145", %"class.Eigen::Matrix.145", %"class.Eigen::Matrix.145", i8, i8, double, double, i64, i64, [8 x i8] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.125" }
%"class.Eigen::Matrix.125" = type { %"class.Eigen::PlainObjectBase.126" }
%"class.Eigen::PlainObjectBase.126" = type { %"class.Eigen::DenseStorage.133" }
%"class.Eigen::DenseStorage.133" = type { %"struct.Eigen::internal::plain_array.134" }
%"struct.Eigen::internal::plain_array.134" = type { [2 x i32] }
%"class.Eigen::Matrix.135" = type { %"class.Eigen::PlainObjectBase.136" }
%"class.Eigen::PlainObjectBase.136" = type { %"class.Eigen::DenseStorage.143" }
%"class.Eigen::DenseStorage.143" = type { %"struct.Eigen::internal::plain_array.144" }
%"struct.Eigen::internal::plain_array.144" = type { [2 x i64] }
%"class.Eigen::Matrix.145" = type { %"class.Eigen::PlainObjectBase.146" }
%"class.Eigen::PlainObjectBase.146" = type { %"class.Eigen::DenseStorage.153" }
%"class.Eigen::DenseStorage.153" = type { %"struct.Eigen::internal::plain_array.154" }
%"struct.Eigen::internal::plain_array.154" = type { [2 x double] }
%"class.Eigen::Matrix.115" = type { %"class.Eigen::PlainObjectBase.116" }
%"class.Eigen::PlainObjectBase.116" = type { %"class.Eigen::DenseStorage.123" }
%"class.Eigen::DenseStorage.123" = type { %"struct.Eigen::internal::plain_array.76" }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { %"struct.Eigen::internal::plain_array.33" }
%"struct.Eigen::internal::plain_array.33" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"class.Eigen::HouseholderSequence" = type { ptr, ptr, i8, i64, i64 }
%"class.Eigen::Block.1019" = type { %"class.Eigen::BlockImpl.1020" }
%"class.Eigen::BlockImpl.1020" = type { %"class.Eigen::internal::BlockImpl_dense.1021" }
%"class.Eigen::internal::BlockImpl_dense.1021" = type { %"class.Eigen::MapBase.1022", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1022" = type { %"class.Eigen::MapBase.1023" }
%"class.Eigen::MapBase.1023" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1030" = type { %"class.Eigen::BlockImpl.1031" }
%"class.Eigen::BlockImpl.1031" = type { %"class.Eigen::internal::BlockImpl_dense.1032" }
%"class.Eigen::internal::BlockImpl_dense.1032" = type { %"class.Eigen::MapBase.base.1039", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1039" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.542" = type { %"class.Eigen::BlockImpl.543" }
%"class.Eigen::BlockImpl.543" = type { %"class.Eigen::internal::BlockImpl_dense.544" }
%"class.Eigen::internal::BlockImpl_dense.544" = type { %"class.Eigen::MapBase.545", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.545" = type { %"class.Eigen::MapBase.546" }
%"class.Eigen::MapBase.546" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::VectorBlock.1539" = type { %"class.Eigen::Block.1540" }
%"class.Eigen::Block.1540" = type { %"class.Eigen::BlockImpl.1541" }
%"class.Eigen::BlockImpl.1541" = type { %"class.Eigen::internal::BlockImpl_dense.1542" }
%"class.Eigen::internal::BlockImpl_dense.1542" = type { %"class.Eigen::MapBase.base.1549", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1549" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::VectorBlock.593" = type { %"class.Eigen::Block.594" }
%"class.Eigen::Block.594" = type { %"class.Eigen::BlockImpl.595" }
%"class.Eigen::BlockImpl.595" = type { %"class.Eigen::internal::BlockImpl_dense.596" }
%"class.Eigen::internal::BlockImpl_dense.596" = type { %"class.Eigen::MapBase.base.606", %"class.Eigen::Block.529", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.606" = type { %"class.Eigen::MapBase.base.605" }
%"class.Eigen::MapBase.base.605" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.529" = type { %"class.Eigen::BlockImpl.530" }
%"class.Eigen::BlockImpl.530" = type { %"class.Eigen::internal::BlockImpl_dense.531" }
%"class.Eigen::internal::BlockImpl_dense.531" = type { %"class.Eigen::MapBase.base.541", %"class.Eigen::Block.503", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.541" = type { %"class.Eigen::MapBase.base.540" }
%"class.Eigen::MapBase.base.540" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.503" = type { %"class.Eigen::BlockImpl.504" }
%"class.Eigen::BlockImpl.504" = type { %"class.Eigen::internal::BlockImpl_dense.505" }
%"class.Eigen::internal::BlockImpl_dense.505" = type { %"class.Eigen::MapBase.base.515", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.515" = type { %"class.Eigen::MapBase.base.514" }
%"class.Eigen::MapBase.base.514" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.528" = type { %"class.Eigen::Block.529" }
%"struct.Eigen::internal::evaluator.895" = type { %"struct.Eigen::internal::product_evaluator.896" }
%"struct.Eigen::internal::product_evaluator.896" = type { %"class.Eigen::Matrix.899", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.908", %"struct.Eigen::internal::evaluator.799", i64 }
%"class.Eigen::Matrix.899" = type { %"class.Eigen::PlainObjectBase.900" }
%"class.Eigen::PlainObjectBase.900" = type { %"class.Eigen::DenseStorage.907" }
%"class.Eigen::DenseStorage.907" = type { %"struct.Eigen::internal::plain_array.57", i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.689", [8 x i8] }>
%"class.Eigen::MapBase.689" = type { %"class.Eigen::MapBase.690" }
%"class.Eigen::MapBase.690" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.908" = type { %"struct.Eigen::internal::evaluator.909" }
%"struct.Eigen::internal::evaluator.909" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.212" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.212" = type { ptr }
%"struct.Eigen::internal::evaluator.799" = type { %"struct.Eigen::internal::mapbase_evaluator.800" }
%"struct.Eigen::internal::mapbase_evaluator.800" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.791" = type { %"struct.Eigen::internal::block_evaluator.base.797", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.797" = type { %"struct.Eigen::internal::mapbase_evaluator.base.796" }
%"struct.Eigen::internal::mapbase_evaluator.base.796" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.912" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.697" = type { %"class.Eigen::BlockImpl.698" }
%"class.Eigen::BlockImpl.698" = type { %"class.Eigen::internal::BlockImpl_dense.699" }
%"class.Eigen::internal::BlockImpl_dense.699" = type { %"class.Eigen::MapBase.700", %"class.Eigen::Block.542", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.700" = type { %"class.Eigen::MapBase.701" }
%"class.Eigen::MapBase.701" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1286" = type { %"struct.Eigen::internal::product_evaluator.1287" }
%"struct.Eigen::internal::product_evaluator.1287" = type { %"class.Eigen::Matrix.899", %"class.Eigen::Transpose.1143", %"struct.Eigen::internal::evaluator.908", %"struct.Eigen::internal::evaluator.1290", i64 }
%"class.Eigen::Transpose.1143" = type { %"class.Eigen::Block.1030" }
%"struct.Eigen::internal::evaluator.1290" = type { %"struct.Eigen::internal::unary_evaluator.1291" }
%"struct.Eigen::internal::unary_evaluator.1291" = type { %"struct.Eigen::internal::evaluator.1294" }
%"struct.Eigen::internal::evaluator.1294" = type { %"struct.Eigen::internal::evaluator.base.1195", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1195" = type { %"struct.Eigen::internal::block_evaluator.base.1194" }
%"struct.Eigen::internal::block_evaluator.base.1194" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1193" }
%"struct.Eigen::internal::mapbase_evaluator.base.1193" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1180" = type { %"struct.Eigen::internal::block_evaluator.base.1186", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1186" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1185" }
%"struct.Eigen::internal::mapbase_evaluator.base.1185" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1296" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1176" = type { %"struct.Eigen::internal::product_evaluator.1177" }
%"struct.Eigen::internal::product_evaluator.1177" = type { %"class.Eigen::Block.1097", %"class.Eigen::Block.1030", %"struct.Eigen::internal::evaluator.1180", %"struct.Eigen::internal::evaluator.1188", i64 }
%"class.Eigen::Block.1097" = type { %"class.Eigen::BlockImpl.1098" }
%"class.Eigen::BlockImpl.1098" = type { %"class.Eigen::internal::BlockImpl_dense.1099" }
%"class.Eigen::internal::BlockImpl_dense.1099" = type { %"class.Eigen::MapBase.1100", %"class.Eigen::Block.1019", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1100" = type { %"class.Eigen::MapBase.1101" }
%"class.Eigen::MapBase.1101" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1188" = type { %"struct.Eigen::internal::block_evaluator.base.1194", [6 x i8] }
%"struct.Eigen::internal::evaluator.1196" = type { %"struct.Eigen::internal::mapbase_evaluator.1197" }
%"struct.Eigen::internal::mapbase_evaluator.1197" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1200" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Map.1085" = type { %"class.Eigen::MapBase.base.1095", [7 x i8] }
%"class.Eigen::MapBase.base.1095" = type { %"class.Eigen::MapBase.base.1094" }
%"class.Eigen::MapBase.base.1094" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.1492" = type { %"struct.Eigen::internal::product_evaluator.1493" }
%"struct.Eigen::internal::product_evaluator.1493" = type { %"class.Eigen::Matrix.899", %"class.Eigen::Map.1330", %"struct.Eigen::internal::evaluator.908", %"struct.Eigen::internal::evaluator.1396", i64 }
%"class.Eigen::Map.1330" = type <{ %"class.Eigen::MapBase.1331", [8 x i8] }>
%"class.Eigen::MapBase.1331" = type { %"class.Eigen::MapBase.1332" }
%"class.Eigen::MapBase.1332" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1396" = type { %"struct.Eigen::internal::mapbase_evaluator.1397" }
%"struct.Eigen::internal::mapbase_evaluator.1397" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1496" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::gemm_blocking_space.2105" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [6 x double], [6 x double] }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.2049" = type { %"class.Eigen::PlainObjectBase.2050" }
%"class.Eigen::PlainObjectBase.2050" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { ptr, i64, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [6 x double], [9 x double], [8 x i8] }
%"class.Eigen::Matrix.1550" = type { %"class.Eigen::PlainObjectBase.1551" }
%"class.Eigen::PlainObjectBase.1551" = type { %"class.Eigen::DenseStorage.1558" }
%"class.Eigen::DenseStorage.1558" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.1563" = type { %"class.Eigen::PlainObjectBase.1564" }
%"class.Eigen::PlainObjectBase.1564" = type { %"class.Eigen::DenseStorage.1571" }
%"class.Eigen::DenseStorage.1571" = type { %"struct.Eigen::internal::plain_array.76", i64, i64 }
%"class.Eigen::Product.1601" = type { %"class.Eigen::TriangularView.1608", ptr }
%"class.Eigen::TriangularView.1608" = type { %"class.Eigen::Transpose.1612" }
%"class.Eigen::Transpose.1612" = type { ptr }
%"class.Eigen::Transpose.1736" = type { %"class.Eigen::Block.1684" }
%"class.Eigen::Block.1684" = type { %"class.Eigen::BlockImpl.1685" }
%"class.Eigen::BlockImpl.1685" = type { %"class.Eigen::internal::BlockImpl_dense.1686" }
%"class.Eigen::internal::BlockImpl_dense.1686" = type { %"class.Eigen::MapBase.1687", %"class.Eigen::Block.1695", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1687" = type { %"class.Eigen::MapBase.1688" }
%"class.Eigen::MapBase.1688" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1695" = type { %"class.Eigen::BlockImpl.1696" }
%"class.Eigen::BlockImpl.1696" = type { %"class.Eigen::internal::BlockImpl_dense.1697" }
%"class.Eigen::internal::BlockImpl_dense.1697" = type { %"class.Eigen::MapBase.1698", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1698" = type { %"class.Eigen::MapBase.1699" }
%"class.Eigen::MapBase.1699" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1744" = type { %"class.Eigen::Block.1672" }
%"class.Eigen::Block.1672" = type { %"class.Eigen::BlockImpl.1673" }
%"class.Eigen::BlockImpl.1673" = type { %"class.Eigen::internal::BlockImpl_dense.1674" }
%"class.Eigen::internal::BlockImpl_dense.1674" = type { %"class.Eigen::MapBase.1675", %"class.Eigen::Block.542", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1675" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1751" = type { %"class.Eigen::CwiseBinaryOp.1634" }
%"class.Eigen::CwiseBinaryOp.1634" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.1365", %"class.Eigen::Transpose.1640", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.1365" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Transpose.1640" = type { %"class.Eigen::Block.1647" }
%"class.Eigen::Block.1647" = type { %"class.Eigen::BlockImpl.1648" }
%"class.Eigen::BlockImpl.1648" = type { %"class.Eigen::internal::BlockImpl_dense.1649" }
%"class.Eigen::internal::BlockImpl_dense.1649" = type { %"class.Eigen::MapBase.base.1656", %"class.Eigen::Block.1657", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1656" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.1657" = type { %"class.Eigen::BlockImpl.1658" }
%"class.Eigen::BlockImpl.1658" = type { %"class.Eigen::internal::BlockImpl_dense.1659" }
%"class.Eigen::internal::BlockImpl_dense.1659" = type { %"class.Eigen::MapBase.base.1666", %"class.Eigen::Block.542", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1666" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Matrix.1978" = type { %"class.Eigen::PlainObjectBase.1979" }
%"class.Eigen::PlainObjectBase.1979" = type { %"class.Eigen::DenseStorage.1986" }
%"class.Eigen::DenseStorage.1986" = type { %"struct.Eigen::internal::plain_array.1987" }
%"struct.Eigen::internal::plain_array.1987" = type { [64 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.1975" = type { %"class.Eigen::internal::blas_data_mapper.1976" }
%"class.Eigen::internal::blas_data_mapper.1976" = type { ptr, i64 }
%"class.Eigen::internal::blas_data_mapper.1977" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.2062" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.2072" = type { %"class.Eigen::PlainObjectBase.2073" }
%"class.Eigen::PlainObjectBase.2073" = type { %"class.Eigen::DenseStorage.2080" }
%"class.Eigen::DenseStorage.2080" = type { %"struct.Eigen::internal::plain_array.2081" }
%"struct.Eigen::internal::plain_array.2081" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.2090" = type { i8 }

$_ZN3igl26directed_edge_orientationsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorINS1_10QuaternionIdLi0EEENS1_17aligned_allocatorISG_EEE = comdat any

$_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE7computeERKS2_j = comdat any

$_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2ELi0ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_ = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE6evalToINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_ = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_b = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi3EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl26directed_edge_orientationsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorINS1_10QuaternionIdLi0EEENS1_17aligned_allocatorISG_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.48", align 16
  %5 = alloca %"class.Eigen::Matrix.58", align 8
  %6 = alloca %"class.Eigen::Matrix.67", align 16
  %7 = alloca %"class.Eigen::JacobiSVD", align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw i64 %10, %17
  tail call void @_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load i64, ptr %9, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !11
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %26 = phi i64 [ %.pre, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 369
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %42

._crit_edge:                                      ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit, %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  ret void

42:                                               ; preds = %.lr.ph, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit ]
  %43 = phi i64 [ %26, %.lr.ph ], [ %103, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #22
  %44 = load ptr, ptr %1, align 8, !tbaa !15
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv
  %46 = getelementptr i32, ptr %45, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !21
  %50 = getelementptr inbounds double, ptr %49, i64 %48
  %51 = load i64, ptr %28, align 8, !tbaa !24, !noalias !21
  %52 = load i32, ptr %45, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %49, i64 %53
  store ptr %50, ptr %8, align 8
  store i64 %51, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.523.0..sroa_idx, align 8
  store i64 %48, ptr %.sroa.624.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.725.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.826.0..sroa_idx, align 8
  store ptr %54, ptr %29, align 8
  store i64 %51, ptr %.sroa.418.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.519.0..sroa_idx, align 8
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %55, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %4, align 16, !tbaa !25
  store double 0.000000e+00, ptr %30, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.58") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !25
  %59 = getelementptr i8, ptr %57, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !26
  call void @free(ptr noundef %57) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %61 = fmul <2 x double> %58, <double 1.000000e+00, double 0.000000e+00>
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = fmul double %60, 0.000000e+00
  %65 = fadd double %64, %63
  %66 = fcmp olt double %65, 0xBFEFFFFFFFFFDCD1
  br i1 %66, label %67, label %86

67:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i, %67
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %67 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %68 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr double, ptr %4, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %69, align 8, !tbaa !26, !noalias !30
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %68, align 16, !tbaa !26, !noalias !30
  %70 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

71:                                               ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = fcmp olt double %65, -1.000000e+00
  %.sroa.speculated.i = select i1 %72, double -1.000000e+00, double %65
  %.sroa.0.0.vec.extract55.i = extractelement <2 x double> %58, i64 0
  store double %.sroa.0.0.vec.extract55.i, ptr %31, align 8, !tbaa !26
  %.sroa.0.8.vec.extract57.i = extractelement <2 x double> %58, i64 1
  store double %.sroa.0.8.vec.extract57.i, ptr %32, align 8, !tbaa !26
  store double %60, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %7) #22
  store i32 0, ptr %35, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %34, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  store i64 0, ptr %37, align 8, !tbaa !52
  store i8 0, ptr %38, align 16, !tbaa !53
  store i8 0, ptr %39, align 1, !tbaa !72
  %73 = call noundef nonnull align 16 dereferenceable(560) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(560) %7, ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 16)
  %74 = load <2 x double>, ptr %40, align 16, !tbaa !25
  %75 = load double, ptr %41, align 16, !tbaa !26
  %76 = fadd double %.sroa.speculated.i, 1.000000e+00
  %77 = fmul double %76, 5.000000e-01
  %78 = call double @sqrt(double noundef %77) #22, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %78, ptr %79, align 8, !tbaa !26
  %80 = fsub double 1.000000e+00, %77
  %81 = call double @sqrt(double noundef %80) #22, !tbaa !16
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %81, i64 0
  %82 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %74, %82
  store <2 x double> %83, ptr %56, align 1, !tbaa !25
  %84 = getelementptr i8, ptr %56, i64 16
  %85 = fmul double %75, %81
  store double %85, ptr %84, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit

86:                                               ; preds = %42
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %58, i64 1
  %87 = fmul double %.sroa.0.8.vec.extract.i, -0.000000e+00
  %88 = call double @llvm.fmuladd.f64(double %60, double 0.000000e+00, double %87)
  %.sroa.0.0.vec.extract.i = extractelement <2 x double> %58, i64 0
  %89 = fneg double %60
  %90 = call double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract.i, double 0.000000e+00, double %89)
  %91 = fmul double %.sroa.0.0.vec.extract.i, 0.000000e+00
  %92 = fsub double %.sroa.0.8.vec.extract.i, %91
  %.sroa.061.0.vec.insert.i = insertelement <2 x double> poison, double %88, i64 0
  %.sroa.061.8.vec.insert.i = insertelement <2 x double> %.sroa.061.0.vec.insert.i, double %90, i64 1
  %93 = fadd double %65, 1.000000e+00
  %94 = fmul double %93, 2.000000e+00
  %95 = call double @sqrt(double noundef %94) #22, !tbaa !16
  %96 = fdiv double 1.000000e+00, %95
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i20.i = insertelement <2 x double> poison, double %96, i64 0
  %97 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i20.i, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %.sroa.061.8.vec.insert.i, %97
  store <2 x double> %98, ptr %56, align 1, !tbaa !25
  %99 = getelementptr i8, ptr %56, i64 16
  %100 = fmul double %92, %96
  store double %100, ptr %99, align 8, !tbaa !26
  %101 = fmul double %95, 5.000000e-01
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %101, ptr %102, align 8, !tbaa !26
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE17setFromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEEERS2_RKNS_10MatrixBaseIT_EERKNSI_IT0_EE.exit: ; preds = %71, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i64, ptr %9, align 8, !tbaa !4
  %104 = icmp sgt i64 %103, %indvars.iv.next
  br i1 %104, label %42, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = shl i64 %1, 5
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !11
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !77, !alias.scope !78
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  tail call void @free(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.58") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.718.0.copyload = load ptr, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = load double, ptr %.sroa.016.0.copyload, align 8, !tbaa !26
  %10 = load double, ptr %.sroa.11.0.copyload, align 8, !tbaa !26
  %11 = fsub double %9, %10
  %12 = fmul double %11, %11
  %13 = icmp sgt i64 %.sroa.15.0.copyload, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 1, %4 ]
  %.02223.i.i.i.i = phi double [ %22, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %14 = mul nsw i64 %.01724.i.i.i.i, %6
  %15 = getelementptr double, ptr %.sroa.016.0.copyload, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = mul nsw i64 %.01724.i.i.i.i, %8
  %18 = getelementptr double, ptr %.sroa.11.0.copyload, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = fsub double %16, %19
  %21 = fmul double %20, %20
  %22 = fadd double %.02223.i.i.i.i, %21
  %23 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, %.sroa.15.0.copyload
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %.0.i.i = phi double [ %12, %4 ], [ %22, %.lr.ph.i.i.i.i ]
  %24 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %.scalar = tail call double @llvm.sqrt.f64(double %.0.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %26 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !83
  %31 = load i64, ptr %7, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %.not8.i.i.i.i.i.i = icmp eq i64 %33, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %34, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i unwind label %49

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %35 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %.05.i.i.i.i.i.i
  %39 = mul nsw i64 %.05.i.i.i.i.i.i, %30
  %40 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %31
  %43 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fsub double %41, %44
  %46 = fdiv double %45, %.scalar
  store double %46, ptr %38, align 8, !tbaa !26
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

common.resume:                                    ; preds = %75, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %76, %75 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #22
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %52 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i9 unwind label %75

.noexc.i9:                                        ; preds = %54
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1: ; preds = %.thread, %51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !85
  %.not8.i.i.i.i.i.i2 = icmp eq i64 %61, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i2, label %62, label %thread-pre-split.i.i.i.i.i3

thread-pre-split.i.i.i.i.i3:                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i4 unwind label %75

.noexc5.i4:                                       ; preds = %thread-pre-split.i.i.i.i.i3
  %.pr.i.i.i.i.i5 = load i64, ptr %60, align 8, !tbaa !85
  br label %62

62:                                               ; preds = %.noexc5.i4, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %63 = phi i64 [ %.pr.i.i.i.i.i5, %.noexc5.i4 ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %64 = load ptr, ptr %0, align 8, !tbaa !28
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i6:                              ; preds = %62, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %62 ]
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %.05.i.i.i.i.i.i7
  %67 = mul nsw i64 %.05.i.i.i.i.i.i7, %57
  %68 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !26
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %59
  %71 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !26
  %73 = fsub double %69, %72
  store double %73, ptr %66, align 8, !tbaa !26
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %74, %63
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !87

75:                                               ; preds = %thread-pre-split.i.i.i.i.i3, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i6, %34, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(560) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(560) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.84", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %6 = load i8, ptr %5, align 1, !tbaa !88, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 2
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 16
  %13 = icmp eq i64 %12, 3
  %or.cond16.i = select i1 %or.cond.i, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %2, %15
  %or.cond19.i = select i1 %or.cond16.i, i1 %16, i1 false
  br i1 %or.cond19.i, label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit, label %17

17:                                               ; preds = %3
  store i64 2, ptr %8, align 8, !tbaa !91
  store i64 3, ptr %11, align 16, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 16, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %19, align 4, !tbaa !94
  store i8 1, ptr %5, align 1, !tbaa !88
  store i32 %2, ptr %14, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %21 = trunc i32 %2 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = lshr i8 %21, 3
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %28 = lshr i8 %21, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %31 = lshr i8 %21, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2, ptr %33, align 8, !tbaa !52
  br label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit

_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit: ; preds = %3, %17
  %34 = load <2 x i64>, ptr %1, align 16
  %35 = and <2 x i64> %34, splat (i64 9223372036854775807)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !25
  %39 = and <2 x i64> %38, splat (i64 9223372036854775807)
  %40 = bitcast <2 x i64> %39 to <2 x double>
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !25
  %43 = and <2 x i64> %42, splat (i64 9223372036854775807)
  %44 = bitcast <2 x i64> %43 to <2 x double>
  %45 = fcmp uno <2 x double> %40, zeroinitializer
  %46 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44, <2 x double> %40) #25, !srcloc !99
  %47 = select <2 x i1> %45, <2 x double> %40, <2 x double> %46
  %48 = fcmp uno <2 x double> %36, zeroinitializer
  %49 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %47, <2 x double> %36) #25, !srcloc !99
  %50 = select <2 x i1> %48, <2 x double> %36, <2 x double> %49
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %50, i64 0
  %51 = fcmp uno double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %50, i64 1
  %52 = fcmp uno double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %53 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %54 = or i1 %52, %53
  %55 = select i1 %54, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i
  %56 = select i1 %51, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ueq double %57, 0x7FF0000000000000
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %60, align 4, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 3, ptr %61, align 16, !tbaa !93
  br label %316

62:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit
  %63 = bitcast <2 x i64> %34 to <2 x double>
  %64 = fcmp oeq double %56, 0.000000e+00
  %.0 = select i1 %64, double 1.000000e+00, double %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.7.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %66 = shufflevector <2 x double> %.sroa.7.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fdiv <2 x double> %63, %66
  store <2 x double> %67, ptr %65, align 16, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %69 = load <2 x double>, ptr %37, align 16, !tbaa !25
  %70 = fdiv <2 x double> %69, %66
  store <2 x double> %70, ptr %68, align 16, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load <2 x double>, ptr %41, align 16, !tbaa !25
  %73 = fdiv <2 x double> %72, %66
  store <2 x double> %73, ptr %71, align 16, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = tail call noundef zeroext i1 @_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2ELi0ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %74, ptr noundef nonnull align 16 dereferenceable(560) %0, ptr noundef nonnull align 16 dereferenceable(48) %65)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = icmp sgt i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %79, label %.preheader211.us.preheader, label %.preheader

.preheader211.us.preheader:                       ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load double, ptr %.phi.trans.insert, align 16, !tbaa !26
  %88 = tail call noundef double @llvm.fabs.f64(double %.pre)
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre232 = load double, ptr %.phi.trans.insert231, align 8, !tbaa !26
  %89 = tail call noundef double @llvm.fabs.f64(double %.pre232)
  %90 = fcmp olt double %88, %89
  %91 = select i1 %90, double %89, double %88
  br label %.preheader210.us

92:                                               ; preds = %222
  %93 = add nuw nsw i64 %.060220.us, 1
  %exitcond230.not = icmp eq i64 %93, %78
  %brmerge.not = select i1 %exitcond230.not, i1 %.3.us, i1 false
  %.3.us.mux = select i1 %exitcond230.not, i1 true, i1 %.3.us
  %.mux = select i1 %exitcond230.not, i64 1, i64 %93
  br i1 %brmerge.not, label %.preheader, label %.preheader210.us, !llvm.loop !100

94:                                               ; preds = %.preheader210.us, %222
  %.2218.us = phi i1 [ %.1221.us, %.preheader210.us ], [ %.3.us, %222 ]
  %.059216.us = phi i64 [ 0, %.preheader210.us ], [ %223, %222 ]
  %.2198215.us = phi double [ %.1197219.us, %.preheader210.us ], [ %.3199.us, %222 ]
  %95 = fmul double %.2198215.us, 0x3CC0000000000000
  %96 = fcmp ogt double %95, 0x10000000000000
  %.sroa.speculated161.us = select i1 %96, double %95, double 0x10000000000000
  %.idx.i.us = shl i64 %.059216.us, 4
  %97 = getelementptr i8, ptr %224, i64 %.idx.i.us
  %98 = load double, ptr %97, align 8, !tbaa !26
  %99 = tail call noundef double @llvm.fabs.f64(double %98)
  %100 = fcmp ogt double %99, %.sroa.speculated161.us
  br i1 %100, label %._crit_edge233, label %101

._crit_edge233:                                   ; preds = %94
  %gep = getelementptr double, ptr %invariant.gep, i64 %.059216.us
  %.pre236 = load double, ptr %gep, align 8, !tbaa !26
  br label %105

101:                                              ; preds = %94
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.059216.us
  %102 = load double, ptr %gep.us, align 8, !tbaa !26
  %103 = tail call noundef double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, %.sroa.speculated161.us
  br i1 %104, label %105, label %222

105:                                              ; preds = %._crit_edge233, %101
  %106 = phi double [ %.pre236, %._crit_edge233 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %107 = load double, ptr %225, align 8, !tbaa !26
  store double %107, ptr %4, align 16, !tbaa !26, !noalias !101
  store double %98, ptr %80, align 16, !tbaa !26
  %108 = getelementptr double, ptr %76, i64 %.059216.us
  store double %106, ptr %81, align 8, !tbaa !26
  %109 = getelementptr i8, ptr %108, i64 %.idx.i.us
  %110 = load double, ptr %109, align 8, !tbaa !26
  store double %110, ptr %82, align 8, !tbaa !26
  %111 = fsub double %106, %98
  %112 = tail call noundef double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %112, 0x10000000000000
  br i1 %113, label %121, label %114

114:                                              ; preds = %105
  %115 = fadd double %107, %110
  %116 = fdiv double %115, %111
  %117 = fmul double %116, %116
  %118 = fadd double %117, 1.000000e+00
  %sqrt.i.us = tail call double @llvm.sqrt.f64(double %118)
  %119 = fdiv double 1.000000e+00, %sqrt.i.us
  %120 = fdiv double %116, %sqrt.i.us
  br label %121

121:                                              ; preds = %114, %105
  %.sroa.6.0.i.us = phi double [ %119, %114 ], [ 0.000000e+00, %105 ]
  %.sroa.041.0.i.us = phi double [ %120, %114 ], [ 1.000000e+00, %105 ]
  %122 = fcmp oeq double %.sroa.041.0.i.us, 1.000000e+00
  %123 = fcmp oeq double %.sroa.6.0.i.us, 0.000000e+00
  %or.cond.i.i.i.us = and i1 %123, %122
  br i1 %or.cond.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us, label %124

124:                                              ; preds = %121
  %125 = fneg double %.sroa.6.0.i.us
  br label %126

126:                                              ; preds = %126, %124
  %.021.i.i.i.i.us = phi ptr [ %4, %124 ], [ %133, %126 ]
  %.01420.i.i.i.i.us = phi ptr [ %81, %124 ], [ %134, %126 ]
  %.01519.i.i.i.i.us = phi i64 [ 0, %124 ], [ %135, %126 ]
  %127 = load double, ptr %.021.i.i.i.i.us, align 8, !tbaa !26
  %128 = load double, ptr %.01420.i.i.i.i.us, align 8, !tbaa !26
  %129 = fmul double %.sroa.6.0.i.us, %128
  %130 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %127, double %129)
  store double %130, ptr %.021.i.i.i.i.us, align 8, !tbaa !26
  %131 = fmul double %.sroa.041.0.i.us, %128
  %132 = tail call double @llvm.fmuladd.f64(double %125, double %127, double %131)
  store double %132, ptr %.01420.i.i.i.i.us, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.us, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i.us, i64 16
  %135 = add nuw nsw i64 %.01519.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %135, 2
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, label %126, !llvm.loop !104

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us: ; preds = %126
  %.pre.i.us = load double, ptr %80, align 16, !tbaa !26
  %.pre239 = tail call noundef double @llvm.fabs.f64(double %.pre.i.us)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, %121
  %.pre-phi = phi double [ %.pre239, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %99, %121 ]
  %136 = phi double [ %.pre.i.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %98, %121 ]
  %137 = fmul double %.pre-phi, 2.000000e+00
  %138 = fcmp uge double %137, 0x10000000000000
  br i1 %138, label %139, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

139:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %140 = load double, ptr %82, align 8, !tbaa !26
  %141 = load double, ptr %4, align 16, !tbaa !26
  %142 = fsub double %141, %140
  %143 = fdiv double %142, %137
  %144 = fmul double %143, %143
  %145 = fadd double %144, 1.000000e+00
  %sqrt19.i.i.i.us = tail call double @llvm.sqrt.f64(double %145)
  %146 = fcmp ogt double %143, 0.000000e+00
  %147 = fneg double %sqrt19.i.i.i.us
  %.pn.p.i.i.i.us = select i1 %146, double %sqrt19.i.i.i.us, double %147
  %.pn.i.i.i.us = fadd double %143, %.pn.p.i.i.i.us
  %storemerge.i.i.i.us = fdiv double 1.000000e+00, %.pn.i.i.i.us
  %148 = fcmp ogt double %storemerge.i.i.i.us, 0.000000e+00
  %149 = fmul double %storemerge.i.i.i.us, %storemerge.i.i.i.us
  %150 = fadd double %149, 1.000000e+00
  %sqrt.i.i.i.us = tail call double @llvm.sqrt.f64(double %150)
  %151 = fdiv double 1.000000e+00, %sqrt.i.i.i.us
  %152 = fdiv double %136, %.pre-phi
  %153 = fneg double %152
  %154 = select i1 %148, double %153, double %152
  %155 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i.us)
  %156 = fmul double %155, %154
  %157 = fmul double %156, %151
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us: ; preds = %139, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %.sink20.i.i.i.us = phi double [ %157, %139 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %.sink.i.i.i.us = phi double [ %151, %139 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %158 = fneg double %.sink20.i.i.i.us
  %159 = fmul double %.sroa.6.0.i.us, %.sink20.i.i.i.us
  %160 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %.sink.i.i.i.us, double %159)
  %161 = fmul double %.sroa.6.0.i.us, %.sink.i.i.i.us
  %162 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %158, double %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %163 = fcmp oeq double %160, 1.000000e+00
  %164 = fcmp oeq double %162, 0.000000e+00
  %or.cond.i.i.us = and i1 %163, %164
  br i1 %or.cond.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %165

165:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us
  %166 = fneg double %162
  br label %167

167:                                              ; preds = %167, %165
  %.021.i.i.i.us = phi ptr [ %224, %165 ], [ %174, %167 ]
  %.01420.i.i.i.us = phi ptr [ %108, %165 ], [ %175, %167 ]
  %.01519.i.i.i.us = phi i64 [ 0, %165 ], [ %176, %167 ]
  %168 = load double, ptr %.021.i.i.i.us, align 8, !tbaa !26
  %169 = load double, ptr %.01420.i.i.i.us, align 8, !tbaa !26
  %170 = fmul double %162, %169
  %171 = tail call double @llvm.fmuladd.f64(double %160, double %168, double %170)
  store double %171, ptr %.021.i.i.i.us, align 8, !tbaa !26
  %172 = fmul double %160, %169
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %168, double %172)
  store double %173, ptr %.01420.i.i.i.us, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.us, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.us, i64 16
  %176 = add nuw nsw i64 %.01519.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %176, 2
  br i1 %exitcond.not.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread, label %167, !llvm.loop !104

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread: ; preds = %167
  %177 = load i8, ptr %84, align 8, !range !89
  %178 = trunc nuw i8 %177 to i1
  %179 = select i1 %227, i1 true, i1 %178
  br i1 %179, label %.preheader.preheader.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us

.preheader.preheader.i.us:                        ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %180 = fneg double %162
  %181 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.us
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us, %.preheader.preheader.i.us
  %.021.i.i.i66.us = phi ptr [ %188, %.preheader.i.us ], [ %228, %.preheader.preheader.i.us ]
  %.01420.i.i.i67.us = phi ptr [ %189, %.preheader.i.us ], [ %181, %.preheader.preheader.i.us ]
  %.01519.i.i.i68.us = phi i64 [ %190, %.preheader.i.us ], [ 0, %.preheader.preheader.i.us ]
  %182 = load double, ptr %.021.i.i.i66.us, align 8, !tbaa !26
  %183 = load double, ptr %.01420.i.i.i67.us, align 8, !tbaa !26
  %184 = fmul double %162, %183
  %185 = tail call double @llvm.fmuladd.f64(double %160, double %182, double %184)
  store double %185, ptr %.021.i.i.i66.us, align 8, !tbaa !26
  %186 = fmul double %160, %183
  %187 = tail call double @llvm.fmuladd.f64(double %180, double %182, double %186)
  store double %187, ptr %.01420.i.i.i67.us, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %.021.i.i.i66.us, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i67.us, i64 8
  %190 = add nuw nsw i64 %.01519.i.i.i68.us, 1
  %exitcond.not.i.i.i69.us = icmp eq i64 %190, 2
  br i1 %exitcond.not.i.i.i69.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i.us, !llvm.loop !105

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us: ; preds = %.preheader.i.us, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %191 = fcmp oeq double %.sink.i.i.i.us, 1.000000e+00
  %192 = fcmp oeq double %.sink20.i.i.i.us, 0.000000e+00
  %or.cond.i.i70.us = and i1 %192, %191
  br i1 %or.cond.i.i70.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.preheader.i71.us

.preheader.preheader.i71.us:                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %193 = getelementptr inbounds i8, ptr %76, i64 %.idx.i.us
  br label %.preheader.i74.us

.preheader.i74.us:                                ; preds = %.preheader.i74.us, %.preheader.preheader.i71.us
  %.021.i.i.i75.us = phi ptr [ %200, %.preheader.i74.us ], [ %invariant.gep.us, %.preheader.preheader.i71.us ]
  %.01420.i.i.i76.us = phi ptr [ %201, %.preheader.i74.us ], [ %193, %.preheader.preheader.i71.us ]
  %.01519.i.i.i77.us = phi i64 [ %202, %.preheader.i74.us ], [ 0, %.preheader.preheader.i71.us ]
  %194 = load double, ptr %.021.i.i.i75.us, align 8, !tbaa !26
  %195 = load double, ptr %.01420.i.i.i76.us, align 8, !tbaa !26
  %196 = fmul double %195, %158
  %197 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %194, double %196)
  store double %197, ptr %.021.i.i.i75.us, align 8, !tbaa !26
  %198 = fmul double %.sink.i.i.i.us, %195
  %199 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %194, double %198)
  store double %199, ptr %.01420.i.i.i76.us, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %.021.i.i.i75.us, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i76.us, i64 8
  %202 = add nuw nsw i64 %.01519.i.i.i77.us, 1
  %exitcond.not.i.i.i78.us = icmp eq i64 %202, 2
  br i1 %exitcond.not.i.i.i78.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, label %.preheader.i74.us, !llvm.loop !105

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us: ; preds = %.preheader.i74.us
  %203 = load i8, ptr %86, align 2, !range !89
  %204 = trunc nuw i8 %203 to i1
  %205 = select i1 %230, i1 true, i1 %204
  br i1 %205, label %.preheader.preheader.i81.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us

.preheader.preheader.i81.us:                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us
  %.idx.i.i.i.i3.i82.us = mul nuw nsw i64 %.059216.us, 24
  %206 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i3.i82.us
  br label %.preheader.i84.us

.preheader.i84.us:                                ; preds = %.preheader.i84.us, %.preheader.preheader.i81.us
  %.021.i.i.i85.us = phi ptr [ %213, %.preheader.i84.us ], [ %231, %.preheader.preheader.i81.us ]
  %.01420.i.i.i86.us = phi ptr [ %214, %.preheader.i84.us ], [ %206, %.preheader.preheader.i81.us ]
  %.01519.i.i.i87.us = phi i64 [ %215, %.preheader.i84.us ], [ 0, %.preheader.preheader.i81.us ]
  %207 = load double, ptr %.021.i.i.i85.us, align 8, !tbaa !26
  %208 = load double, ptr %.01420.i.i.i86.us, align 8, !tbaa !26
  %209 = fmul double %208, %158
  %210 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %207, double %209)
  store double %210, ptr %.021.i.i.i85.us, align 8, !tbaa !26
  %211 = fmul double %.sink.i.i.i.us, %208
  %212 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %207, double %211)
  store double %212, ptr %.01420.i.i.i86.us, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %.021.i.i.i85.us, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i86.us, i64 8
  %215 = add nuw nsw i64 %.01519.i.i.i87.us, 1
  %exitcond.not.i.i.i88.us = icmp eq i64 %215, 3
  br i1 %exitcond.not.i.i.i88.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i84.us, !llvm.loop !106

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us: ; preds = %.preheader.i84.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %216 = load double, ptr %225, align 8, !tbaa !26
  %217 = tail call noundef double @llvm.fabs.f64(double %216)
  %218 = load double, ptr %109, align 8, !tbaa !26
  %219 = tail call noundef double @llvm.fabs.f64(double %218)
  %220 = fcmp olt double %217, %219
  %.sroa.speculated.us = select i1 %220, double %219, double %217
  %221 = fcmp olt double %.2198215.us, %.sroa.speculated.us
  %.sroa.speculated147.us = select i1 %221, double %.sroa.speculated.us, double %.2198215.us
  br label %222

222:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, %101
  %.3199.us = phi double [ %.sroa.speculated147.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us ], [ %.2198215.us, %101 ]
  %.3.us = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us ], [ %.2218.us, %101 ]
  %223 = add nuw nsw i64 %.059216.us, 1
  %exitcond.not = icmp eq i64 %223, %.060220.us
  br i1 %exitcond.not, label %92, label %94, !llvm.loop !107

.preheader210.us:                                 ; preds = %92, %.preheader211.us.preheader
  %.1221.us = phi i1 [ %.3.us.mux, %92 ], [ true, %.preheader211.us.preheader ]
  %.060220.us = phi i64 [ %.mux, %92 ], [ 1, %.preheader211.us.preheader ]
  %.1197219.us = phi double [ %.3199.us, %92 ], [ %91, %.preheader211.us.preheader ]
  %224 = getelementptr double, ptr %76, i64 %.060220.us
  %.idx.i63.us = shl i64 %.060220.us, 4
  %invariant.gep.us = getelementptr i8, ptr %76, i64 %.idx.i63.us
  %225 = getelementptr i8, ptr %224, i64 %.idx.i63.us
  %226 = load i8, ptr %83, align 1, !range !89
  %227 = trunc nuw i8 %226 to i1
  %228 = getelementptr inbounds i8, ptr %0, i64 %.idx.i63.us
  %229 = load i8, ptr %85, align 1, !range !89
  %230 = trunc nuw i8 %229 to i1
  %.idx.i.i.i.i.i83.us = mul nuw nsw i64 %.060220.us, 24
  %231 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i.i83.us
  %invariant.gep = getelementptr i8, ptr %76, i64 %.idx.i63.us
  br label %94

.preheader:                                       ; preds = %92, %62
  %232 = icmp sgt i64 %78, 0
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %232, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %234 = insertelement <2 x double> poison, double %.0, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = load <2 x double>, ptr %233, align 16, !tbaa !25
  %237 = fmul <2 x double> %235, %236
  store <2 x double> %237, ptr %233, align 16, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %78, ptr %238, align 16, !tbaa !108
  br label %.loopexit

._crit_edge:                                      ; preds = %262
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %240 = insertelement <2 x double> poison, double %.0, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = load <2 x double>, ptr %239, align 16, !tbaa !25
  %243 = fmul <2 x double> %241, %242
  store <2 x double> %243, ptr %239, align 16, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %263, ptr %244, align 16, !tbaa !108
  %245 = icmp sgt i64 %263, 0
  br i1 %245, label %.lr.ph227, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %262
  %246 = phi i64 [ %263, %262 ], [ %78, %.preheader ]
  %.057224 = phi i64 [ %264, %262 ], [ 0, %.preheader ]
  %247 = getelementptr double, ptr %76, i64 %.057224
  %.idx.i93 = shl i64 %.057224, 4
  %248 = getelementptr i8, ptr %247, i64 %.idx.i93
  %249 = load double, ptr %248, align 8, !tbaa !26
  %250 = tail call noundef double @llvm.fabs.f64(double %249)
  %251 = getelementptr inbounds nuw double, ptr %233, i64 %.057224
  store double %250, ptr %251, align 8, !tbaa !26
  %252 = load i8, ptr %83, align 1, !tbaa !95, !range !89, !noundef !90
  %253 = trunc nuw i8 %252 to i1
  %254 = load i8, ptr %84, align 8, !range !89
  %255 = trunc nuw i8 %254 to i1
  %256 = select i1 %253, i1 true, i1 %255
  %257 = fcmp olt double %249, 0.000000e+00
  %or.cond = and i1 %257, %256
  br i1 %or.cond, label %258, label %262

258:                                              ; preds = %.lr.ph
  %259 = getelementptr inbounds i8, ptr %0, i64 %.idx.i93
  %260 = load <2 x double>, ptr %259, align 16, !tbaa !25
  %261 = fneg <2 x double> %260
  store <2 x double> %261, ptr %259, align 16, !tbaa !25
  %.pre237 = load i64, ptr %77, align 8, !tbaa !52
  br label %262

262:                                              ; preds = %258, %.lr.ph
  %263 = phi i64 [ %.pre237, %258 ], [ %246, %.lr.ph ]
  %264 = add nuw nsw i64 %.057224, 1
  %265 = icmp slt i64 %264, %263
  br i1 %265, label %.lr.ph, label %._crit_edge, !llvm.loop !109

.lr.ph227:                                        ; preds = %._crit_edge, %.thread206
  %266 = phi i64 [ %313, %.thread206 ], [ %263, %._crit_edge ]
  %.055225 = phi i64 [ %312, %.thread206 ], [ 0, %._crit_edge ]
  %267 = sub nsw i64 %266, %.055225
  %268 = sub nsw i64 2, %267
  %269 = getelementptr inbounds double, ptr %239, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !26
  %271 = icmp sgt i64 %267, 1
  br i1 %271, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph227, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph227 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %270, %.lr.ph227 ]
  %.02123.i.i.i.i = phi i64 [ %277, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph227 ]
  %272 = phi double [ %276, %.lr.ph.i.i.i.i ], [ %270, %.lr.ph227 ]
  %273 = getelementptr double, ptr %269, i64 %.02123.i.i.i.i
  %274 = load double, ptr %273, align 8, !tbaa !26
  %275 = fcmp ogt double %274, %272
  %.sroa.0.1.i.i = select i1 %275, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %275, double %274, double %.sroa.7.0.i.i
  %276 = select i1 %275, double %274, double %272
  %277 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i95 = icmp eq i64 %277, %267
  br i1 %exitcond.not.i.i.i.i95, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %278 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %278, label %280, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202: ; preds = %.lr.ph227
  %279 = fcmp une double %270, 0.000000e+00
  br i1 %279, label %.thread206, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

280:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not62 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not62, label %.thread206, label %281

281:                                              ; preds = %280
  %282 = add nuw nsw i64 %.sroa.0.1.i.i, %.055225
  %283 = getelementptr inbounds nuw double, ptr %239, i64 %.055225
  %284 = getelementptr inbounds nuw double, ptr %239, i64 %282
  %285 = load double, ptr %283, align 8, !tbaa !26
  %286 = load double, ptr %284, align 8, !tbaa !26
  store double %286, ptr %283, align 8, !tbaa !26
  store double %285, ptr %284, align 8, !tbaa !26
  %287 = load i8, ptr %83, align 1, !tbaa !95, !range !89, !noundef !90
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %84, align 8, !range !89
  %290 = trunc nuw i8 %289 to i1
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %281
  %.idx.i.i.i.i96 = shl nsw i64 %282, 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i96
  %.idx.i.i.i.i97 = shl nsw i64 %.055225, 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i97
  %295 = load <2 x double>, ptr %294, align 16, !tbaa !25
  %296 = load <2 x double>, ptr %293, align 16, !tbaa !25
  store <2 x double> %296, ptr %294, align 16, !tbaa !25
  store <2 x double> %295, ptr %293, align 16, !tbaa !25
  br label %297

297:                                              ; preds = %292, %281
  %298 = load i8, ptr %85, align 1, !tbaa !97, !range !89, !noundef !90
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr %86, align 2, !range !89
  %301 = trunc nuw i8 %300 to i1
  %302 = select i1 %299, i1 true, i1 %301
  br i1 %302, label %303, label %.thread206

303:                                              ; preds = %297
  %.idx.i.i.i.i98 = mul nuw nsw i64 %282, 24
  %304 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i98
  %.idx.i.i.i.i99 = mul nuw nsw i64 %.055225, 24
  %305 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i99
  %306 = load <2 x double>, ptr %305, align 8, !tbaa !25
  %307 = load <2 x double>, ptr %304, align 8, !tbaa !25
  store <2 x double> %307, ptr %305, align 8, !tbaa !25
  store <2 x double> %306, ptr %304, align 8, !tbaa !25
  %308 = getelementptr i8, ptr %304, i64 16
  %309 = getelementptr i8, ptr %305, i64 16
  %310 = load double, ptr %308, align 8, !tbaa !26
  %311 = load double, ptr %309, align 8, !tbaa !26
  store double %311, ptr %308, align 8, !tbaa !26
  store double %310, ptr %309, align 8, !tbaa !26
  br label %.thread206

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202
  store i64 %.055225, ptr %244, align 16, !tbaa !108
  br label %.loopexit

.thread206:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202, %280, %303, %297
  %312 = add nuw nsw i64 %.055225, 1
  %313 = load i64, ptr %77, align 8, !tbaa !52
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %.lr.ph227, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.thread206, %._crit_edge.thread, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %315, align 4, !tbaa !94
  br label %316

316:                                              ; preds = %.loopexit, %59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2ELi0ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 16 dereferenceable(560) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::HouseholderSequence", align 8
  %5 = alloca %"class.Eigen::HouseholderSequence", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load double, ptr %2, align 16, !tbaa !26
  store double %7, ptr %6, align 16, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !26
  store double %10, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load double, ptr %12, align 16, !tbaa !26
  store double %13, ptr %11, align 16, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !26
  store double %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !26
  store double %19, ptr %17, align 16, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !26
  store double %22, ptr %20, align 8, !tbaa !26
  %23 = load <2 x double>, ptr %6, align 16, !tbaa !25
  store <2 x double> %23, ptr %0, align 16, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load <2 x double>, ptr %11, align 16, !tbaa !25
  store <2 x double> %25, ptr %24, align 16, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load <2 x double>, ptr %17, align 16, !tbaa !25
  store <2 x double> %27, ptr %26, align 16, !tbaa !25
  tail call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = load double, ptr %0, align 16, !tbaa !26
  store double %29, ptr %28, align 16, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !26
  store double %32, ptr %30, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store double 0.000000e+00, ptr %33, align 16, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = load double, ptr %26, align 16, !tbaa !26
  store double %35, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %37 = load i8, ptr %36, align 1, !tbaa !97, !range !89, !noundef !90
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %4, align 8, !tbaa !112, !alias.scope !114
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !117, !alias.scope !114
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %42, align 8, !tbaa !119, !alias.scope !114
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %43, align 8, !tbaa !121, !alias.scope !114
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %44, align 8, !tbaa !122, !alias.scope !114
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE6evalToINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %63

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %49 = load i8, ptr %48, align 2, !tbaa !98, !range !89, !noundef !90
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 1.000000e+00, ptr %52, align 16, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %54, align 16, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %56, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %5, align 8, !tbaa !112, !alias.scope !123
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !117, !alias.scope !123
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %59, align 8, !tbaa !119, !alias.scope !123
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %60, align 8, !tbaa !121, !alias.scope !123
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %61, align 8, !tbaa !122, !alias.scope !123
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %63

63:                                               ; preds = %47, %51, %39
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 135
  %65 = load i8, ptr %64, align 1, !tbaa !95, !range !89, !noundef !90
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i8, ptr %67, align 8, !range !89
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !tbaa !26
  %73 = load i32, ptr %72, align 16, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr double, ptr %1, i64 %74
  store double 1.000000e+00, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %80, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %63, %71
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE6evalToINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.1019", align 8
  %5 = alloca %"class.Eigen::Block.1030", align 8
  %6 = alloca %"class.Eigen::Block.1019", align 8
  %7 = alloca %"class.Eigen::Block.1030", align 8
  %8 = alloca %"class.Eigen::Block.1019", align 8
  %9 = alloca %"class.Eigen::Block.1030", align 8
  %10 = alloca %"class.Eigen::Block.1019", align 8
  %11 = alloca %"class.Eigen::Block.1030", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %0, align 8, !tbaa !126
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %3
  store double 1.000000e+00, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 1.000000e+00, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = icmp sgt i64 %13, 0
  br i1 %21, label %.lr.ph108, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader

.lr.ph108:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %49

.preheader:                                       ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %47 = icmp slt i64 %13, 3
  br i1 %47, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, label %.loopexit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader: ; preds = %16, %.preheader
  %48 = sub i64 3, %13
  %smax = call i64 @llvm.smax.i64(i64 %48, i64 1)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58

49:                                               ; preds = %.lr.ph108, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %.0.in106 = phi i64 [ %13, %.lr.ph108 ], [ %.0107, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit ]
  %.0107 = add nsw i64 %.0.in106, -1
  %50 = load i64, ptr %22, align 8, !tbaa !122
  %51 = add i64 %50, %.0107
  %52 = sub i64 3, %51
  %53 = load i8, ptr %23, align 8, !tbaa !119, !range !89, !noundef !90
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds double, ptr %1, i64 %51
  %.idx.i.i.i.i = mul nsw i64 %51, 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %.idx.i.i.i.i
  %57 = add nsw i64 %50, %.0.in106
  %58 = sub nsw i64 3, %57
  %.idx.i.i.i.i.i = mul nsw i64 %.0107, 24
  br i1 %54, label %59, label %65

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  store ptr %56, ptr %4, align 8, !tbaa !127, !alias.scope !130
  store i64 %52, ptr %36, align 8, !tbaa !133, !alias.scope !130
  store i64 %52, ptr %37, align 8, !tbaa !133, !alias.scope !130
  store ptr %1, ptr %38, align 8, !tbaa !134, !alias.scope !130
  store i64 %51, ptr %39, align 8, !tbaa !133, !alias.scope !130
  store i64 %51, ptr %40, align 8, !tbaa !133, !alias.scope !130
  store i64 3, ptr %41, align 8, !tbaa !136, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %60 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !145
  %61 = getelementptr inbounds double, ptr %60, i64 %57
  %62 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i
  store ptr %62, ptr %5, align 8, !tbaa !146, !alias.scope !145
  store i64 %58, ptr %42, align 8, !tbaa !133, !alias.scope !145
  store ptr %60, ptr %43, align 8, !tbaa !112, !alias.scope !145
  store i64 %57, ptr %44, align 8, !tbaa !133, !alias.scope !145
  store i64 %.0107, ptr %45, align 8, !tbaa !133, !alias.scope !145
  store i64 3, ptr %46, align 8, !tbaa !149, !alias.scope !145
  %63 = load ptr, ptr %35, align 8, !tbaa !151
  %64 = getelementptr inbounds double, ptr %63, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  store ptr %56, ptr %6, align 8, !tbaa !127, !alias.scope !152
  store i64 %52, ptr %24, align 8, !tbaa !133, !alias.scope !152
  store i64 %52, ptr %25, align 8, !tbaa !133, !alias.scope !152
  store ptr %1, ptr %26, align 8, !tbaa !134, !alias.scope !152
  store i64 %51, ptr %27, align 8, !tbaa !133, !alias.scope !152
  store i64 %51, ptr %28, align 8, !tbaa !133, !alias.scope !152
  store i64 3, ptr %29, align 8, !tbaa !136, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %66 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !161
  %67 = getelementptr inbounds double, ptr %66, i64 %57
  %68 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.i.i.i
  store ptr %68, ptr %7, align 8, !tbaa !146, !alias.scope !161
  store i64 %58, ptr %30, align 8, !tbaa !133, !alias.scope !161
  store ptr %66, ptr %31, align 8, !tbaa !112, !alias.scope !161
  store i64 %57, ptr %32, align 8, !tbaa !133, !alias.scope !161
  store i64 %.0107, ptr %33, align 8, !tbaa !133, !alias.scope !161
  store i64 3, ptr %34, align 8, !tbaa !149, !alias.scope !161
  %69 = load ptr, ptr %35, align 8, !tbaa !151
  %70 = getelementptr inbounds double, ptr %69, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %59
  %71 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i.i.i
  %72 = sub nsw i64 3, %.0.in106
  %73 = getelementptr inbounds nuw double, ptr %71, i64 %.0.in106
  %74 = ptrtoint ptr %73 to i64
  %75 = lshr exact i64 %74, 3
  %76 = and i64 %75, 1
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 %72)
  %78 = sub nsw i64 %72, %77
  %79 = sdiv i64 %78, 2
  %80 = shl nsw i64 %79, 1
  %81 = add i64 %80, %77
  %82 = icmp sgt i64 %77, 0
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl nuw nsw i64 %77, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %83, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = icmp sgt i64 %78, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = shl nuw i64 %77, 3
  %scevgep.i = getelementptr i8, ptr %73, i64 %85
  %86 = add nsw i64 %77, 2
  %smax.i = call i64 @llvm.smax.i64(i64 %81, i64 %86)
  %87 = xor i64 %77, -1
  %88 = add i64 %smax.i, %87
  %89 = shl i64 %88, 3
  %90 = and i64 %89, -16
  %91 = add i64 %90, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %91, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = icmp slt i64 %81, %72
  br i1 %92, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = shl i64 %79, 4
  %94 = shl nuw i64 %77, 3
  %95 = getelementptr i8, ptr %73, i64 %93
  %scevgep1.i = getelementptr i8, ptr %95, i64 %94
  %96 = sub i64 %78, %80
  %97 = shl nuw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %97, i1 false), !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %98 = icmp samesign ugt i64 %.0.in106, 1
  br i1 %98, label %49, label %.preheader, !llvm.loop !162

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68
  %.052109 = phi i64 [ %127, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader ]
  %.idx.i.i.i.i56 = mul nuw nsw i64 %.052109, 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i56
  %100 = sub nsw i64 2, %.052109
  %101 = getelementptr double, ptr %99, i64 %.052109
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = ptrtoint ptr %102 to i64
  %104 = lshr exact i64 %103, 3
  %105 = and i64 %104, 1
  %106 = call i64 @llvm.smin.i64(i64 %105, i64 %100)
  %107 = sub i64 %100, %106
  %108 = sdiv i64 %107, 2
  %109 = shl nsw i64 %108, 1
  %110 = add i64 %109, %106
  %111 = icmp sgt i64 %106, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %112 = shl nuw nsw i64 %106, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 0, i64 %112, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %113 = icmp sgt i64 %107, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %114 = shl nuw i64 %106, 3
  %scevgep.i65 = getelementptr i8, ptr %102, i64 %114
  %115 = add nsw i64 %106, 2
  %smax.i66 = call i64 @llvm.smax.i64(i64 %110, i64 %115)
  %116 = xor i64 %106, -1
  %117 = add i64 %smax.i66, %116
  %118 = shl i64 %117, 3
  %119 = and i64 %118, -16
  %120 = add i64 %119, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i65, i8 0, i64 %120, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %121 = icmp slt i64 %110, %100
  br i1 %121, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61
  %122 = shl i64 %108, 4
  %123 = shl nuw i64 %106, 3
  %124 = getelementptr i8, ptr %102, i64 %122
  %scevgep1.i63 = getelementptr i8, ptr %124, i64 %123
  %125 = sub i64 %107, %109
  %126 = shl nuw i64 %125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i63, i8 0, i64 %126, i1 false), !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62
  %127 = add nuw nsw i64 %.052109, 1
  %exitcond.not = icmp eq i64 %127, %smax
  br i1 %exitcond.not, label %.loopexit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !163

128:                                              ; preds = %3
  %129 = icmp sgt i64 %13, 48
  store double 1.000000e+00, ptr %1, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %133, align 8, !tbaa !26
  br i1 %129, label %134, label %135

134:                                              ; preds = %128
  tail call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %.loopexit

135:                                              ; preds = %128
  %136 = icmp sgt i64 %13, 0
  br i1 %136, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %162

162:                                              ; preds = %.lr.ph, %184
  %.051.in103 = phi i64 [ %13, %.lr.ph ], [ %.051104, %184 ]
  %.051104 = add nsw i64 %.051.in103, -1
  %163 = load i64, ptr %137, align 8, !tbaa !122
  %164 = add i64 %163, %.051104
  %165 = sub i64 3, %164
  %166 = load i8, ptr %138, align 8, !tbaa !119, !range !89, !noundef !90
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds double, ptr %1, i64 %164
  %.idx.i.i.i.i69 = mul nsw i64 %164, 24
  %169 = getelementptr inbounds i8, ptr %168, i64 %.idx.i.i.i.i69
  %170 = add nsw i64 %163, %.051.in103
  %171 = sub nsw i64 3, %170
  %.idx.i.i.i.i.i70 = mul nsw i64 %.051104, 24
  br i1 %167, label %172, label %178

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  store ptr %169, ptr %8, align 8, !tbaa !127, !alias.scope !164
  store i64 %165, ptr %151, align 8, !tbaa !133, !alias.scope !164
  store i64 %165, ptr %152, align 8, !tbaa !133, !alias.scope !164
  store ptr %1, ptr %153, align 8, !tbaa !134, !alias.scope !164
  store i64 %164, ptr %154, align 8, !tbaa !133, !alias.scope !164
  store i64 %164, ptr %155, align 8, !tbaa !133, !alias.scope !164
  store i64 3, ptr %156, align 8, !tbaa !136, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %173 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !173
  %174 = getelementptr inbounds double, ptr %173, i64 %170
  %175 = getelementptr inbounds i8, ptr %174, i64 %.idx.i.i.i.i.i70
  store ptr %175, ptr %9, align 8, !tbaa !146, !alias.scope !173
  store i64 %171, ptr %157, align 8, !tbaa !133, !alias.scope !173
  store ptr %173, ptr %158, align 8, !tbaa !112, !alias.scope !173
  store i64 %170, ptr %159, align 8, !tbaa !133, !alias.scope !173
  store i64 %.051104, ptr %160, align 8, !tbaa !133, !alias.scope !173
  store i64 3, ptr %161, align 8, !tbaa !149, !alias.scope !173
  %176 = load ptr, ptr %150, align 8, !tbaa !151
  %177 = getelementptr inbounds double, ptr %176, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  br label %184

178:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #22
  store ptr %169, ptr %10, align 8, !tbaa !127, !alias.scope !174
  store i64 %165, ptr %139, align 8, !tbaa !133, !alias.scope !174
  store i64 %165, ptr %140, align 8, !tbaa !133, !alias.scope !174
  store ptr %1, ptr %141, align 8, !tbaa !134, !alias.scope !174
  store i64 %164, ptr %142, align 8, !tbaa !133, !alias.scope !174
  store i64 %164, ptr %143, align 8, !tbaa !133, !alias.scope !174
  store i64 3, ptr %144, align 8, !tbaa !136, !alias.scope !174
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %179 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !183
  %180 = getelementptr inbounds double, ptr %179, i64 %170
  %181 = getelementptr inbounds i8, ptr %180, i64 %.idx.i.i.i.i.i70
  store ptr %181, ptr %11, align 8, !tbaa !146, !alias.scope !183
  store i64 %171, ptr %145, align 8, !tbaa !133, !alias.scope !183
  store ptr %179, ptr %146, align 8, !tbaa !112, !alias.scope !183
  store i64 %170, ptr %147, align 8, !tbaa !133, !alias.scope !183
  store i64 %.051104, ptr %148, align 8, !tbaa !133, !alias.scope !183
  store i64 3, ptr %149, align 8, !tbaa !149, !alias.scope !183
  %182 = load ptr, ptr %150, align 8, !tbaa !151
  %183 = getelementptr inbounds double, ptr %182, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22
  br label %184

184:                                              ; preds = %178, %172
  %185 = icmp samesign ugt i64 %.051.in103, 1
  br i1 %185, label %162, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %184, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68, %135, %.preheader, %134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.542", align 8
  %6 = alloca %"class.Eigen::Block.1019", align 8
  %7 = alloca %"class.Eigen::VectorBlock.1539", align 8
  %8 = alloca %"class.Eigen::Block.1019", align 8
  %9 = alloca %"class.Eigen::Block.1030", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !89
  %.fr67 = freeze i8 %11
  %12 = trunc i8 %.fr67 to i1
  %or.cond68 = xor i1 %12, true
  %spec.select = and i1 %3, %or.cond68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = icmp sgt i64 %14, 47
  br i1 %15, label %.lr.ph66, label %.preheader

.preheader:                                       ; preds = %4
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %spec.select, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %30 = phi i64 [ %49, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %.04864.us = phi i64 [ %48, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load i8, ptr %10, align 8, !tbaa !119, !range !89, !noundef !90
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i64 %.04864.us, -1
  %34 = add i64 %30, %33
  %35 = select i1 %32, i64 %.04864.us, i64 %34
  %36 = load i64, ptr %17, align 8, !tbaa !122
  %37 = add i64 %35, %36
  %38 = sub i64 3, %37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  %39 = getelementptr inbounds double, ptr %1, i64 %37
  %.idx.i.i.i.i.us = mul nsw i64 %37, 24
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.us
  store ptr %40, ptr %8, align 8, !tbaa !127, !alias.scope !185
  store i64 %38, ptr %18, align 8, !tbaa !133, !alias.scope !185
  store i64 %38, ptr %19, align 8, !tbaa !133, !alias.scope !185
  store ptr %1, ptr %20, align 8, !tbaa !134, !alias.scope !185
  store i64 %37, ptr %21, align 8, !tbaa !133, !alias.scope !185
  store i64 %37, ptr %22, align 8, !tbaa !133, !alias.scope !185
  store i64 3, ptr %23, align 8, !tbaa !136, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %41 = add i64 %37, 1
  %42 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !194
  %43 = sub i64 2, %37
  %44 = getelementptr inbounds double, ptr %42, i64 %41
  %.idx.i.i.i.i.i.us = mul nsw i64 %35, 24
  %45 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i.i.us
  store ptr %45, ptr %9, align 8, !tbaa !146, !alias.scope !194
  store i64 %43, ptr %24, align 8, !tbaa !133, !alias.scope !194
  store ptr %42, ptr %25, align 8, !tbaa !112, !alias.scope !194
  store i64 %41, ptr %26, align 8, !tbaa !133, !alias.scope !194
  store i64 %35, ptr %27, align 8, !tbaa !133, !alias.scope !194
  store i64 3, ptr %28, align 8, !tbaa !149, !alias.scope !194
  %46 = load ptr, ptr %29, align 8, !tbaa !151
  %47 = getelementptr inbounds double, ptr %46, i64 %35
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  %48 = add nuw nsw i64 %.04864.us, 1
  %49 = load i64, ptr %13, align 8, !tbaa !121
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !195

.lr.ph66:                                         ; preds = %4
  %51 = icmp samesign ult i64 %14, 96
  %.lhs.trunc = add nuw i64 %14, 1
  %52 = lshr i64 %.lhs.trunc, 1
  %.zext = and i64 %52, 127
  %53 = select i1 %51, i64 %.zext, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %72

72:                                               ; preds = %.lr.ph66, %80
  %73 = phi i64 [ %14, %.lr.ph66 ], [ %96, %80 ]
  %.04765 = phi i64 [ 0, %.lr.ph66 ], [ %.pre-phi, %80 ]
  %74 = load i8, ptr %10, align 8, !tbaa !119, !range !89, !noundef !90
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %72
  %76 = add nuw nsw i64 %.04765, %53
  %.sroa.speculated58 = call i64 @llvm.smin.i64(i64 %76, i64 %73)
  br label %80

77:                                               ; preds = %72
  %78 = sub nsw i64 %73, %.04765
  %79 = sub nsw i64 %78, %53
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %.pre = add nuw nsw i64 %.04765, %53
  br label %80

80:                                               ; preds = %.thread, %77
  %.pre-phi = phi i64 [ %76, %.thread ], [ %.pre, %77 ]
  %81 = phi i64 [ %.sroa.speculated58, %.thread ], [ %78, %77 ]
  %82 = phi i64 [ %.04765, %.thread ], [ %.sroa.speculated, %77 ]
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %54, align 8, !tbaa !122
  %85 = add i64 %84, %82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %86 = load ptr, ptr %0, align 8, !tbaa !126
  %87 = sub i64 3, %85
  %88 = getelementptr inbounds double, ptr %86, i64 %85
  %.idx.i.i.i = mul nsw i64 %82, 24
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i.i
  store ptr %89, ptr %5, align 8, !tbaa !196
  store i64 %87, ptr %55, align 8, !tbaa !133
  store i64 %83, ptr %56, align 8, !tbaa !133
  store ptr %86, ptr %57, align 8, !tbaa !112
  store i64 %85, ptr %58, align 8, !tbaa !133
  store i64 %82, ptr %59, align 8, !tbaa !133
  store i64 3, ptr %60, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  %90 = select i1 %spec.select, i64 %85, i64 0
  %spec.select61 = select i1 %spec.select, i64 %87, i64 3
  %91 = getelementptr inbounds double, ptr %1, i64 %85
  %.idx.i.i.i54 = mul nsw i64 %90, 24
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx.i.i.i54
  store ptr %92, ptr %6, align 8, !tbaa !127
  store i64 %87, ptr %61, align 8, !tbaa !133
  store i64 %spec.select61, ptr %62, align 8, !tbaa !133
  store ptr %1, ptr %63, align 8, !tbaa !134
  store i64 %85, ptr %64, align 8, !tbaa !133
  store i64 %90, ptr %65, align 8, !tbaa !133
  store i64 3, ptr %66, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  %93 = load ptr, ptr %67, align 8, !tbaa !151
  %94 = getelementptr inbounds double, ptr %93, i64 %82
  store ptr %94, ptr %7, align 8, !tbaa !201, !alias.scope !203
  store i64 %83, ptr %68, align 8, !tbaa !133, !alias.scope !203
  store ptr %93, ptr %69, align 8, !tbaa !117, !alias.scope !203
  store i64 %82, ptr %70, align 8, !tbaa !133, !alias.scope !203
  store i64 2, ptr %71, align 8, !tbaa !206, !alias.scope !203
  %95 = xor i1 %75, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %95)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  %96 = load i64, ptr %13, align 8, !tbaa !121
  %97 = icmp slt i64 %.pre-phi, %96
  br i1 %97, label %72, label %.loopexit, !llvm.loop !209

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %98 = phi i64 [ %116, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.04864 = phi i64 [ %115, %.lr.ph.split ], [ 0, %.lr.ph ]
  %99 = load i8, ptr %10, align 8, !tbaa !119, !range !89, !noundef !90
  %100 = trunc nuw i8 %99 to i1
  %101 = xor i64 %.04864, -1
  %102 = add i64 %98, %101
  %103 = select i1 %100, i64 %.04864, i64 %102
  %104 = load i64, ptr %17, align 8, !tbaa !122
  %105 = add i64 %103, %104
  %106 = sub i64 3, %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  %107 = getelementptr inbounds double, ptr %1, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !127, !alias.scope !185
  store i64 %106, ptr %18, align 8, !tbaa !133, !alias.scope !185
  store i64 3, ptr %19, align 8, !tbaa !133, !alias.scope !185
  store ptr %1, ptr %20, align 8, !tbaa !134, !alias.scope !185
  store i64 %105, ptr %21, align 8, !tbaa !133, !alias.scope !185
  store i64 0, ptr %22, align 8, !tbaa !133, !alias.scope !185
  store i64 3, ptr %23, align 8, !tbaa !136, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %108 = add i64 %105, 1
  %109 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !194
  %110 = sub i64 2, %105
  %111 = getelementptr inbounds double, ptr %109, i64 %108
  %.idx.i.i.i.i.i = mul nsw i64 %103, 24
  %112 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i.i.i.i
  store ptr %112, ptr %9, align 8, !tbaa !146, !alias.scope !194
  store i64 %110, ptr %24, align 8, !tbaa !133, !alias.scope !194
  store ptr %109, ptr %25, align 8, !tbaa !112, !alias.scope !194
  store i64 %108, ptr %26, align 8, !tbaa !133, !alias.scope !194
  store i64 %103, ptr %27, align 8, !tbaa !133, !alias.scope !194
  store i64 3, ptr %28, align 8, !tbaa !149, !alias.scope !194
  %113 = load ptr, ptr %29, align 8, !tbaa !151
  %114 = getelementptr inbounds double, ptr %113, i64 %103
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  %115 = add nuw nsw i64 %.04864, 1
  %116 = load i64, ptr %13, align 8, !tbaa !121
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.lr.ph.split, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %80, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.593", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.528", align 8
  %5 = alloca %"class.Eigen::Block.542", align 8
  %6 = alloca %"class.Eigen::VectorBlock.528", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %39

9:                                                ; preds = %39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !25
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 1
  %14 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %15 = select i1 %14, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %16 = fmul double %15, 0x3CB0000000000000
  %17 = fmul double %16, %16
  %18 = fdiv double %17, 3.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %20, align 16, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %70

39:                                               ; preds = %1, %39
  %40 = phi i1 [ true, %1 ], [ false, %39 ]
  %.074147 = phi i64 [ 0, %1 ], [ 1, %39 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.074147, 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !25
  %43 = fmul <2 x double> %42, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i64 0
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = fmul double %47, %47
  %49 = fadd double %48, %45
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %49)
  %50 = getelementptr inbounds nuw double, ptr %8, i64 %.074147
  store double %.scalar.i, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw double, ptr %7, i64 %.074147
  store double %.scalar.i, ptr %51, align 8, !tbaa !26
  br i1 %40, label %39, label %9, !llvm.loop !213

.critedge:                                        ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %52, align 16, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %53, align 4, !tbaa !16
  %54 = load i64, ptr %12, align 16, !tbaa !214
  %sext80 = shl i64 %54, 32
  %55 = ashr exact i64 %sext80, 30
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i32, ptr %52, align 16, !tbaa !16
  %58 = load i32, ptr %56, align 4, !tbaa !16
  store i32 %58, ptr %52, align 16, !tbaa !16
  store i32 %57, ptr %56, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !214
  %sext80.c = shl i64 %60, 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = ashr exact i64 %sext80.c, 30
  %63 = getelementptr inbounds i8, ptr %52, i64 %62
  %64 = load i32, ptr %61, align 4, !tbaa !16
  %65 = load i32, ptr %63, align 4, !tbaa !16
  store i32 %65, ptr %61, align 4, !tbaa !16
  store i32 %64, ptr %63, align 4, !tbaa !16
  %66 = and i64 %.1, 1
  %.not = icmp eq i64 %66, 0
  %67 = select i1 %.not, i64 1, i64 -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %67, ptr %68, align 16, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %69, align 16, !tbaa !53
  ret void

70:                                               ; preds = %._crit_edge, %9
  %.072150 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %71 = phi i1 [ true, %9 ], [ false, %._crit_edge ]
  %.075149 = phi i64 [ 0, %9 ], [ 1, %._crit_edge ]
  %72 = sub nuw nsw i64 2, %.075149
  %73 = getelementptr inbounds nuw double, ptr %7, i64 %.075149
  %74 = load double, ptr %73, align 8, !tbaa !26
  br i1 %71, label %.preheader.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit

.preheader.i.i.i.i:                               ; preds = %70, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %74, %70 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %70 ]
  %.02026.i.i.i.i = phi i64 [ %80, %.preheader.i.i.i.i ], [ 1, %70 ]
  %75 = phi double [ %79, %.preheader.i.i.i.i ], [ %74, %70 ]
  %76 = getelementptr double, ptr %73, i64 %.02026.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !26
  %78 = fcmp ogt double %77, %75
  %.sroa.7.1.i.i = select i1 %78, double %77, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %78, i64 %.02026.i.i.i.i, i64 %.sroa.5.0.i.i
  %79 = select i1 %78, double %77, double %75
  %80 = add nuw nsw i64 %.02026.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %80, %72
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !216

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %70
  %.sroa.7.2.i.i = phi double [ %74, %70 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %70 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %81 = add nsw i64 %.sroa.5.2.i.i, %.075149
  %82 = load i64, ptr %19, align 8, !tbaa !211
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %85 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %86 = xor i64 %.075149, 3
  %87 = uitofp nneg i64 %86 to double
  %88 = fmul double %18, %87
  %89 = fcmp olt double %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i64 %.075149, ptr %19, align 8, !tbaa !211
  br label %91

91:                                               ; preds = %90, %84, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %92 = getelementptr inbounds nuw i64, ptr %12, i64 %.075149
  store i64 %81, ptr %92, align 8, !tbaa !214
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = mul nuw nsw i64 %.075149, 24
  br i1 %.not81, label %._crit_edge153, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = mul nsw i64 %81, 24
  %95 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !25
  %97 = load <2 x double>, ptr %94, align 8, !tbaa !25
  store <2 x double> %97, ptr %95, align 8, !tbaa !25
  store <2 x double> %96, ptr %94, align 8, !tbaa !25
  %98 = getelementptr i8, ptr %94, i64 16
  %99 = getelementptr i8, ptr %95, i64 16
  %100 = load double, ptr %98, align 8, !tbaa !26
  %101 = load double, ptr %99, align 8, !tbaa !26
  store double %101, ptr %98, align 8, !tbaa !26
  store double %100, ptr %99, align 8, !tbaa !26
  %102 = getelementptr inbounds double, ptr %7, i64 %81
  %103 = load double, ptr %73, align 8, !tbaa !26
  %104 = load double, ptr %102, align 8, !tbaa !26
  store double %104, ptr %73, align 8, !tbaa !26
  store double %103, ptr %102, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw double, ptr %8, i64 %.075149
  %106 = getelementptr inbounds double, ptr %8, i64 %81
  %107 = load double, ptr %105, align 8, !tbaa !26
  %108 = load double, ptr %106, align 8, !tbaa !26
  store double %108, ptr %105, align 8, !tbaa !26
  store double %107, ptr %106, align 8, !tbaa !26
  %109 = add nsw i64 %.072150, 1
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %91, %93
  %.1 = phi i64 [ %109, %93 ], [ %.072150, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %111 = xor i64 %.075149, 3
  %112 = getelementptr inbounds nuw double, ptr %110, i64 %.075149
  store ptr %112, ptr %4, align 8, !tbaa !217, !alias.scope !219
  store i64 %111, ptr %21, align 8, !tbaa !133, !alias.scope !219
  store ptr %110, ptr %22, align 8
  store ptr %0, ptr %.sroa.5107.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6108.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8110.0..sroa_idx, align 8
  store i64 %.075149, ptr %23, align 8, !tbaa !133, !alias.scope !219
  store i64 3, ptr %24, align 8, !tbaa !222, !alias.scope !219
  %113 = getelementptr inbounds nuw double, ptr %10, i64 %.075149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %2, align 8, !tbaa !231
  store i64 %72, ptr %25, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !133
  store i64 3, ptr %28, align 8, !tbaa !233
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %115 = load double, ptr %3, align 8, !tbaa !26
  %116 = getelementptr double, ptr %0, i64 %.075149
  %117 = getelementptr i8, ptr %116, i64 %.pre
  store double %115, ptr %117, align 8, !tbaa !26
  %118 = call noundef double @llvm.fabs.f64(double %115)
  %119 = load double, ptr %20, align 16, !tbaa !212
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge153
  store double %118, ptr %20, align 16, !tbaa !212
  br label %122

122:                                              ; preds = %121, %._crit_edge153
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %123 = xor i64 %.075149, 1
  %124 = add nuw nsw i64 %.075149, 1
  %.idx.i.i.i.i85 = mul nuw nsw i64 %124, 24
  %125 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i85
  store ptr %125, ptr %5, align 8, !tbaa !196, !alias.scope !238
  store i64 %111, ptr %29, align 8, !tbaa !133, !alias.scope !238
  store i64 %123, ptr %30, align 8, !tbaa !133, !alias.scope !238
  store ptr %0, ptr %31, align 8, !tbaa !112, !alias.scope !238
  store i64 %.075149, ptr %32, align 8, !tbaa !133, !alias.scope !238
  store i64 %124, ptr %33, align 8, !tbaa !133, !alias.scope !238
  store i64 3, ptr %34, align 8, !tbaa !198, !alias.scope !238
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %126 = getelementptr inbounds nuw double, ptr %110, i64 %124
  store ptr %126, ptr %6, align 8, !tbaa !217, !alias.scope !241
  store i64 %72, ptr %35, align 8, !tbaa !133, !alias.scope !241
  store ptr %110, ptr %36, align 8
  store ptr %0, ptr %.sroa.5101.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6102.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8104.0..sroa_idx, align 8
  store i64 %124, ptr %37, align 8, !tbaa !133, !alias.scope !241
  store i64 3, ptr %38, align 8, !tbaa !222, !alias.scope !241
  %127 = getelementptr inbounds nuw double, ptr %11, i64 %124
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %127)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %124
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %122
  %128 = getelementptr inbounds nuw double, ptr %7, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !26
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, %150
  %.sink = phi double [ %151, %150 ], [ %.scalar.i90, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ]
  store double %.sink, ptr %128, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %70, !llvm.loop !244

131:                                              ; preds = %.lr.ph
  %132 = load double, ptr %125, align 8, !tbaa !26
  %133 = call noundef double @llvm.fabs.f64(double %132)
  %134 = fdiv double %133, %129
  %135 = fadd double %134, 1.000000e+00
  %136 = fsub double 1.000000e+00, %134
  %137 = fmul double %135, %136
  %138 = fcmp olt double %137, 0.000000e+00
  %139 = select i1 %138, double 0.000000e+00, double %137
  %140 = getelementptr inbounds nuw double, ptr %8, i64 %124
  %141 = load double, ptr %140, align 8, !tbaa !26
  %142 = fdiv double %129, %141
  %143 = fmul double %142, %142
  %144 = fmul double %143, %139
  %145 = fcmp ugt double %144, 0x3E50000000000000
  br i1 %145, label %150, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %131
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i.i.i.i85
  %146 = load <2 x double>, ptr %gep, align 8, !tbaa !25
  %147 = fmul <2 x double> %146, %146
  %shift154 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %148 = fadd <2 x double> %147, %shift154
  %149 = extractelement <2 x double> %148, i64 0
  %.scalar.i90 = call noundef double @llvm.sqrt.f64(double %149)
  store double %.scalar.i90, ptr %140, align 8, !tbaa !26
  br label %._crit_edge.sink.split

150:                                              ; preds = %131
  %.scalar = call double @llvm.sqrt.f64(double %139)
  %151 = fmul double %129, %.scalar
  br label %._crit_edge.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.895", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.791", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.912", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.697", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !26
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !196
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !133
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !245

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %.lr.ph54.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph54.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %27 = lshr exact i64 %18, 3
  %28 = and i64 %27, 1
  br label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph54.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %.03552.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph54.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i ]
  %.not = icmp eq i64 %.03552.i.i.i.i.i.i, 0
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.loopexit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %29
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !246

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #22
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !247
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !249
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40
  %53 = icmp eq i64 %43, 0
  %54 = sdiv i64 %43, 4
  %55 = shl nsw i64 %54, 2
  %56 = sdiv i64 %43, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %11, 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %60 = icmp samesign ugt i64 %43, 7
  %61 = icmp sgt i64 %57, %55
  %62 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %55
  %63 = icmp slt i64 %57, %43
  br i1 %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !26
  %67 = load double, ptr %65, align 8, !tbaa !26
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !26
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !254

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !25
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !25
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !25
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !255

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !25
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !25
  %98 = fmul <2 x double> %95, %97
  %99 = fadd <2 x double> %93, %98
  br label %100

100:                                              ; preds = %94, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %99, %94 ], [ %93, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  br i1 %63, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %57, %100 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !26
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !26
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !257

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !25
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !26
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !26
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !25
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !26
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !259

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !26
  %138 = load double, ptr %135, align 8, !tbaa !26
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !26
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !260

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !26, !noalias !261
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !26
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !26
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !26
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !264

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !26, !noalias !265
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %149, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %150, align 8
  %151 = ptrtoint ptr %5 to i64
  %152 = lshr exact i64 %151, 3
  %153 = and i64 %152, 1
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 %.sroa.6.sroa.4.0.copyload)
  %155 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %154
  %159 = icmp sgt i64 %154, 0
  br i1 %159, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !26
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %162 = icmp sgt i64 %155, 1
  br i1 %162, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %158, %.sroa.6.sroa.4.0.copyload
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !26
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !26
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !268

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !25
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !25
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !269

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.88..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !270
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !272
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %45, ptr %6, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %6, ptr %7, align 8, !tbaa !289
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !291
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !293
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !295
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !133
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !25
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !25
  %22 = fmul <2 x double> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %32, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %32, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !25
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !25
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !297

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !25
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %24, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %38, %34 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %39, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i ], [ %14, %39 ]
  %.182.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !298

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !26
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !26
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !26
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !26
  store double %56, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !231
  %59 = load i64, ptr %57, align 8, !tbaa !133
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
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #22, !tbaa !16
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !26
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !231
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !133
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
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !26
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !26
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !299

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %94
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !26
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !26
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !299

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !25
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !25
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !26
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = load ptr, ptr %16, align 8, !tbaa !303, !noalias !304
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = load double, ptr %21, align 8, !tbaa !26
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !26
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !26
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !307

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !308

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !133
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !309
  %47 = load ptr, ptr %46, align 8, !tbaa !287
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !303, !noalias !311
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !26
  %54 = load double, ptr %52, align 8, !tbaa !26
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !26
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !26
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !309
  %61 = load ptr, ptr %60, align 8, !tbaa !287
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !310
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !303, !noalias !314
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !309
  %69 = load ptr, ptr %68, align 8, !tbaa !287
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !310
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !317
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = load ptr, ptr %74, align 8, !tbaa !272
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !25
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !25
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !318

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !319

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = load double, ptr %66, align 8, !tbaa !26
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !26
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !26
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !320

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1286", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1180", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1296", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.1176", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.1196", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1200", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Map.1085", align 8
  %14 = alloca %"class.Eigen::Block.1097", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !26
  br i1 %17, label %19, label %54

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !127
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = load i64, ptr %21, align 8, !tbaa !133
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph54.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i:                   ; preds = %19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.preheader.us.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i.preheader:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i = phi i64 [ %30, %.preheader.us.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr double, ptr %22, i64 %.09.us.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = fmul double %20, %28
  store double %29, ptr %27, align 8, !tbaa !26
  %30 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %30, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i.preheader, !llvm.loop !321

.lr.ph54.i.i.i.i.i.i:                             ; preds = %19
  %31 = lshr exact i64 %23, 3
  %32 = and i64 %31, 1
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 %25)
  %34 = insertelement <2 x double> poison, double %20, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = sub nsw i64 %25, %33
  %37 = and i64 %36, -2
  %38 = add nsw i64 %37, %33
  %39 = icmp sgt i64 %33, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %.preheader45.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph54.i.i.i.i.i.i
  %40 = load double, ptr %22, align 8, !tbaa !26
  %41 = fmul double %20, %40
  store double %41, ptr %22, align 8, !tbaa !26
  br label %.preheader45.i.i.i.i.i.i

.preheader45.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %42 = icmp sgt i64 %36, 1
  br i1 %42, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph49.i.i.i.i.i.i, %.preheader45.i.i.i.i.i.i
  %43 = icmp slt i64 %38, %25
  br i1 %43, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph49.i.i.i.i.i.i:                             ; preds = %.preheader45.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i
  %.03248.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph49.i.i.i.i.i.i ], [ %33, %.preheader45.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %22, i64 %.03248.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !25
  %46 = fmul <2 x double> %35, %45
  store <2 x double> %46, ptr %44, align 16, !tbaa !25
  %47 = add nsw i64 %.03248.i.i.i.i.i.i, 2
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !322

.lr.ph51.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph51.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph51.i.i.i.i.i.i ], [ %38, %.preheader.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %22, i64 %.050.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !26
  %51 = fmul double %20, %50
  store double %51, ptr %49, align 8, !tbaa !26
  %52 = add nsw i64 %.050.i.i.i.i.i.i, 1
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, !llvm.loop !323

54:                                               ; preds = %4
  %55 = fcmp une double %18, 0.000000e+00
  br i1 %55, label %56, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !133
  store ptr %3, ptr %13, align 8, !tbaa !324
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #22
  %60 = add nsw i64 %16, -1
  %61 = load ptr, ptr %0, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %14, align 8, !tbaa !326
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %58, ptr %63, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %60, ptr %64, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %66, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %67, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 3, ptr %68, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 80, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %71 = load ptr, ptr %9, align 8, !tbaa !326
  store ptr %71, ptr %70, align 8, !tbaa !333
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %73 = load ptr, ptr %69, align 8, !tbaa !146
  store ptr %73, ptr %72, align 8, !tbaa !335
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %60, ptr %74, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  store ptr %3, ptr %10, align 8, !tbaa !347
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %58, ptr %75, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  store ptr %10, ptr %11, align 8, !tbaa !349
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !351
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %77, align 8, !tbaa !353
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %78, align 8, !tbaa !355
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  %79 = load ptr, ptr %0, align 8, !tbaa !127, !noalias !357
  %80 = load ptr, ptr %13, align 8, !tbaa !324
  %81 = load i64, ptr %59, align 8, !tbaa !133
  %82 = ptrtoint ptr %80 to i64
  %83 = and i64 %82, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8

84:                                               ; preds = %56
  %85 = lshr exact i64 %82, 3
  %86 = and i64 %85, 1
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 %81)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8: ; preds = %84, %56
  %.0.i.i.i.i.i.i.i = phi i64 [ %87, %84 ], [ %81, %56 ]
  %88 = sub nsw i64 %81, %.0.i.i.i.i.i.i.i
  %89 = sdiv i64 %88, 2
  %90 = shl nsw i64 %89, 1
  %91 = add nsw i64 %90, %.0.i.i.i.i.i.i.i
  %92 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8 ]
  %93 = getelementptr inbounds nuw double, ptr %80, i64 %.05.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %79, i64 %.05.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = load double, ptr %93, align 8, !tbaa !26
  %97 = fadd double %95, %96
  store double %97, ptr %93, align 8, !tbaa !26
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i11 = icmp eq i64 %98, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i11, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !360

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8
  %99 = icmp sgt i64 %88, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9

._crit_edge.i.i.i.i.i.i9:                         ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %100 = icmp slt i64 %91, %81
  br i1 %100, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i9, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i17.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i9 ]
  %101 = getelementptr inbounds double, ptr %80, i64 %.05.i18.i.i.i.i.i.i
  %102 = getelementptr inbounds double, ptr %79, i64 %.05.i18.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !26
  %104 = load double, ptr %101, align 8, !tbaa !26
  %105 = fadd double %103, %104
  store double %105, ptr %101, align 8, !tbaa !26
  %106 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !360

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i10
  %.021.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i10 ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %80, i64 %.021.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %79, i64 %.021.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !25
  %110 = load <2 x double>, ptr %107, align 16, !tbaa !25
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %107, align 16, !tbaa !25
  %112 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %113 = icmp slt i64 %112, %91
  br i1 %113, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9, !llvm.loop !361

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i9
  %114 = load double, ptr %2, align 8, !tbaa !26, !noalias !362
  %.sroa.542.32.copyload = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %0, align 8, !tbaa !127, !noalias !365
  %116 = load i64, ptr %57, align 8, !tbaa !133, !noalias !365
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %117 = ptrtoint ptr %115 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i12 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

119:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %116)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13: ; preds = %119, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i14 = phi i64 [ %122, %119 ], [ %116, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %123 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i14
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i14
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i14, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i22 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i21 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13 ]
  %128 = getelementptr inbounds nuw double, ptr %115, i64 %.05.i.i.i.i.i.i.i22
  %129 = getelementptr inbounds nuw double, ptr %.sroa.542.32.copyload, i64 %.05.i.i.i.i.i.i.i22
  %130 = load double, ptr %129, align 8, !tbaa !26
  %131 = fmul double %114, %130
  %132 = load double, ptr %128, align 8, !tbaa !26
  %133 = fsub double %132, %131
  store double %133, ptr %128, align 8, !tbaa !26
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !368

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13
  %135 = icmp sgt i64 %123, 1
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i15

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %136 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i19

._crit_edge.i.i.i.i.i.i15:                        ; preds = %.lr.ph.i.i.i.i.i.i19, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %137 = icmp slt i64 %126, %116
  br i1 %137, label %.lr.ph.i17.i.i.i.i.i.i16, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i16:                         ; preds = %._crit_edge.i.i.i.i.i.i15, %.lr.ph.i17.i.i.i.i.i.i16
  %.05.i18.i.i.i.i.i.i17 = phi i64 [ %144, %.lr.ph.i17.i.i.i.i.i.i16 ], [ %126, %._crit_edge.i.i.i.i.i.i15 ]
  %138 = getelementptr inbounds double, ptr %115, i64 %.05.i18.i.i.i.i.i.i17
  %139 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.05.i18.i.i.i.i.i.i17
  %140 = load double, ptr %139, align 8, !tbaa !26
  %141 = fmul double %114, %140
  %142 = load double, ptr %138, align 8, !tbaa !26
  %143 = fsub double %142, %141
  store double %143, ptr %138, align 8, !tbaa !26
  %144 = add nsw i64 %.05.i18.i.i.i.i.i.i17, 1
  %exitcond.not.i19.i.i.i.i.i.i18 = icmp eq i64 %144, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i18, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i16, !llvm.loop !368

.lr.ph.i.i.i.i.i.i19:                             ; preds = %.lr.ph.i.i.i.i.i.i19, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i20 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i19 ], [ %.0.i.i.i.i.i.i.i14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %145 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i20
  %146 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.021.i.i.i.i.i.i20
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !25
  %148 = fmul <2 x double> %136, %147
  %149 = load <2 x double>, ptr %145, align 16, !tbaa !25
  %150 = fsub <2 x double> %149, %148
  store <2 x double> %150, ptr %145, align 16, !tbaa !25
  %151 = add nsw i64 %.021.i.i.i.i.i.i20, 2
  %152 = icmp slt i64 %151, %126
  br i1 %152, label %.lr.ph.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i15, !llvm.loop !369

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i15
  %153 = load double, ptr %2, align 8, !tbaa !26, !noalias !370
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #22
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %153, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %154, align 8
  %155 = ptrtoint ptr %5 to i64
  %156 = lshr exact i64 %155, 3
  %157 = and i64 %156, 1
  %158 = call i64 @llvm.smin.i64(i64 %157, i64 %.sroa.6.sroa.4.0.copyload)
  %159 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %158
  %160 = sdiv i64 %159, 2
  %161 = shl nsw i64 %160, 1
  %162 = add nsw i64 %161, %158
  %163 = icmp sgt i64 %158, 0
  br i1 %163, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %164 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !26
  %165 = fmul double %153, %164
  store double %165, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %166 = icmp sgt i64 %159, 1
  br i1 %166, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = icmp slt i64 %162, %.sroa.6.sroa.4.0.copyload
  br i1 %168, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %162, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %170, align 8, !tbaa !26
  %172 = fmul double %153, %171
  store double %172, ptr %169, align 8, !tbaa !26
  %173 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !373

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %174 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !25
  %177 = fmul <2 x double> %167, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !25
  %178 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %179 = icmp slt i64 %178, %162
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %181, align 8, !tbaa !270
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %183 = load ptr, ptr %180, align 8, !tbaa !146
  store ptr %183, ptr %182, align 8, !tbaa !335
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 1, ptr %184, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %62, ptr %6, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %6, ptr %7, align 8, !tbaa !381
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %185, align 8, !tbaa !383
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %186, align 8, !tbaa !293
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %187, align 8, !tbaa !385
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.preheader, %.lr.ph51.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i, %54, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1492", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1180", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1496", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.1097", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !26
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !127
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !133
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !387

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %.lr.ph54.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph54.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %27 = lshr exact i64 %18, 3
  %28 = and i64 %27, 1
  br label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph54.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %.03552.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph54.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i ]
  %.not = icmp eq i64 %.03552.i.i.i.i.i.i, 0
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.loopexit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %29
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !388

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #22
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !326
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !328
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40
  %53 = icmp eq i64 %43, 0
  %54 = sdiv i64 %43, 4
  %55 = shl nsw i64 %54, 2
  %56 = sdiv i64 %43, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %11, 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %60 = icmp samesign ugt i64 %43, 7
  %61 = icmp sgt i64 %57, %55
  %62 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %55
  %63 = icmp slt i64 %57, %43
  br i1 %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !26
  %67 = load double, ptr %65, align 8, !tbaa !26
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !26
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !389

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !25
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !25
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !25
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !390

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !25
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !25
  %98 = fmul <2 x double> %95, %97
  %99 = fadd <2 x double> %93, %98
  br label %100

100:                                              ; preds = %94, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %99, %94 ], [ %93, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  br i1 %63, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %57, %100 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !26
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !391

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !26
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !392

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !25
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !26
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !391

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !26
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !393

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !25
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !26
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !26
  %138 = load double, ptr %135, align 8, !tbaa !26
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !26
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !395

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !26, !noalias !396
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !26
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !26
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !26
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !399

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !26, !noalias !400
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %149, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %150, align 8
  %151 = ptrtoint ptr %5 to i64
  %152 = lshr exact i64 %151, 3
  %153 = and i64 %152, 1
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 %.sroa.6.sroa.4.0.copyload)
  %155 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %154
  %159 = icmp sgt i64 %154, 0
  br i1 %159, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !26
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %162 = icmp sgt i64 %155, 1
  br i1 %162, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %158, %.sroa.6.sroa.4.0.copyload
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !26
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !26
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !403

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !25
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !25
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !404

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.48..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !270
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !405
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %45, ptr %6, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %6, ptr %7, align 8, !tbaa !381
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !413
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !293
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !385
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !417
  %19 = load ptr, ptr %18, align 8, !tbaa !347
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !418
  %22 = load ptr, ptr %21, align 8, !tbaa !326, !noalias !419
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !146, !noalias !422
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !133, !noalias !422
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %28 = shl i64 %.0.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %28, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = load double, ptr %24, align 8, !tbaa !26
  %33 = fmul double %31, %32
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %34 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = getelementptr double, ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = fmul double %35, %37
  %39 = fadd double %.02324.i.i.i.i.i.us.i, %38
  %40 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !425

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  store double %39, ptr %41, align 8, !tbaa !26
  %42 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %42, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !426

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %43 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = load double, ptr %24, align 8, !tbaa !26
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %46, ptr %47, align 8, !tbaa !26
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !427

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i
  %49 = icmp sgt i64 %13, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %51 = icmp slt i64 %16, %5
  br i1 %51, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !417
  %53 = load ptr, ptr %52, align 8, !tbaa !347
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !418
  %56 = load ptr, ptr %55, align 8, !tbaa !326, !noalias !428
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !146, !noalias !431
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !133, !noalias !431
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %62 = shl i64 %16, 3
  %scevgep.i = getelementptr i8, ptr %53, i64 %62
  %63 = sub i64 %5, %16
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %64, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %60, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !26
  %68 = load double, ptr %58, align 8, !tbaa !26
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = getelementptr double, ptr %58, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %60
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !425

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %53, i64 %.05.us6.i23
  store double %75, ptr %77, align 8, !tbaa !26
  %78 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %78, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !426

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %79 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = load double, ptr %58, align 8, !tbaa !26
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds double, ptr %53, i64 %.05.i20
  store double %82, ptr %83, align 8, !tbaa !26
  %84 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !427

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %109, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !417
  %87 = load ptr, ptr %86, align 8, !tbaa !347
  %88 = load ptr, ptr %50, align 8, !tbaa !418
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load i64, ptr %89, align 8, !tbaa !337
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !333
  %95 = getelementptr inbounds double, ptr %94, i64 %.037
  %96 = load ptr, ptr %92, align 8, !tbaa !335
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %98 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %106, %97 ]
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %107, %97 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.014.i.i.i.i, 24
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !25
  %101 = getelementptr double, ptr %96, i64 %.014.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !26
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = add nuw nsw i64 %.014.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %107, %90
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %97, !llvm.loop !434

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %97, %85
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %106, %97 ]
  %108 = getelementptr inbounds double, ptr %87, i64 %.037
  store <2 x double> %.0.i.i.i, ptr %108, align 16, !tbaa !25
  %109 = add nsw i64 %.037, 2
  %110 = icmp slt i64 %109, %16
  br i1 %110, label %85, label %._crit_edge, !llvm.loop !435
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !333
  %19 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !438
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = load double, ptr %21, align 8, !tbaa !26
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !26
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !26
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !441

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %.preheader.us.i, !llvm.loop !442

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !133
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !443
  %47 = load ptr, ptr %46, align 8, !tbaa !333
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !444
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !146, !noalias !445
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !26
  %54 = load double, ptr %52, align 8, !tbaa !26
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !26
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !26
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !443
  %61 = load ptr, ptr %60, align 8, !tbaa !333
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !444
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !146, !noalias !448
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !443
  %69 = load ptr, ptr %68, align 8, !tbaa !333
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !444
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %75 = load ptr, ptr %73, align 8, !tbaa !317
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = load ptr, ptr %74, align 8, !tbaa !335
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !25
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !25
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !451

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %41, !llvm.loop !452

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = load double, ptr %66, align 8, !tbaa !26
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !26
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !26
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !453

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !333
  %19 = load ptr, ptr %16, align 8, !tbaa !456, !noalias !457
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = load double, ptr %21, align 8, !tbaa !26
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !26
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !26
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !460

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !461

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !133
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !462
  %47 = load ptr, ptr %46, align 8, !tbaa !333
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !463
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !456, !noalias !464
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !26
  %54 = load double, ptr %52, align 8, !tbaa !26
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !26
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !26
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !462
  %61 = load ptr, ptr %60, align 8, !tbaa !333
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !463
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !456, !noalias !467
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !462
  %69 = load ptr, ptr %68, align 8, !tbaa !333
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !463
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !317
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = load ptr, ptr %74, align 8, !tbaa !405
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !25
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !25
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !470

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %41, !llvm.loop !471

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = load double, ptr %66, align 8, !tbaa !26
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !26
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !26
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !472

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.2105", align 16
  %8 = alloca %"class.Eigen::Matrix.2049", align 8
  %9 = alloca %"class.Eigen::Matrix.2049", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %12 = alloca %"class.Eigen::Matrix.1550", align 8
  %13 = alloca %"class.Eigen::Matrix.1563", align 16
  %14 = alloca %"class.Eigen::Product.1601", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

20:                                               ; preds = %4
  %21 = sdiv i64 9223372036854775807, %16
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %20
  %24 = mul nsw i64 %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = icmp samesign ugt i64 %24, 2305843009213693951
  br i1 %27, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %23
  %28 = shl nuw i64 %24, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %23, %20
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %29, ptr %12, align 8, !tbaa !473
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

common.resume:                                    ; preds = %138, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn, %138 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %12, align 8, !tbaa !473
  tail call void @free(ptr noundef %34) #22
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %35 = phi ptr [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %36 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %16, ptr %36, align 8, !tbaa !475
  store i64 %16, ptr %35, align 8, !tbaa !476
  br i1 %3, label %37, label %40

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %41 unwind label %38

38:                                               ; preds = %40, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %138

40:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %41 unwind label %38

41:                                               ; preds = %37, %40
  %.sroa.057.0.copyload = load ptr, ptr %1, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.658.0.copyload = load i64, ptr %.sroa.658.0..sroa_idx, align 8
  %.sroa.859.0.copyload = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #22
  %.sroa.855.56.copyload = load ptr, ptr %0, align 8
  %.sroa.1056.56..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1056.56.copyload = load i64, ptr %.sroa.1056.56..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %.sroa.859.0.copyload, ptr %42, align 16, !tbaa !477
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.1056.56.copyload, ptr %43, align 8, !tbaa !479
  %44 = mul nsw i64 %.sroa.1056.56.copyload, %.sroa.859.0.copyload
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %41
  %46 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 dereferenceable(64) %13, i8 0, i64 %46, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store double 1.000000e+00, ptr %10, align 8, !tbaa !26
  %.sroa.speculated40.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.658.0.copyload, i64 %.sroa.859.0.copyload)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #22
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %47, align 16, !tbaa !480
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %48, align 8, !tbaa !482
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 3, ptr %49, align 16, !tbaa !483
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %50, ptr %11, align 16, !tbaa !484
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !485
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated40.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.1056.56.copyload, i64 noundef %.sroa.658.0.copyload, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 3, ptr noundef nonnull %.sroa.855.56.copyload, i64 noundef 3, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 noundef 1, i64 noundef %.sroa.859.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %53 unwind label %96

53:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br i1 %3, label %54, label %98

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = load i64, ptr %36, align 8, !tbaa !475
  %56 = load i64, ptr %43, align 8, !tbaa !479
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not11.i.i.i.i.i = icmp eq i64 %56, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not11.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %59

59:                                               ; preds = %54
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %.not11.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = sdiv i64 9223372036854775807, %56
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %.invoke68, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %60, %59
  %63 = mul nsw i64 %56, %55
  %.not.i36 = icmp eq i64 %63, 0
  br i1 %.not.i36, label %.thread, label %64

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i.i
  store i64 %55, ptr %57, align 8, !tbaa !83
  store i64 %56, ptr %58, align 8, !tbaa !24
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i.i
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %.thread66

.thread66:                                        ; preds = %64
  store i64 %55, ptr %57, align 8, !tbaa !83
  store i64 %56, ptr %58, align 8, !tbaa !24
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

66:                                               ; preds = %64
  %67 = icmp samesign ugt i64 %63, 2305843009213693951
  br i1 %67, label %.invoke68, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39: ; preds = %66
  %68 = shl nuw i64 %63, 3
  %69 = call noalias ptr @malloc(i64 noundef %68) #24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.invoke68, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

.invoke68:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39, %66, %60
  %71 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont69 unwind label %73

.cont69:                                          ; preds = %.invoke68
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39
  store ptr %69, ptr %9, align 8, !tbaa !18
  store i64 %55, ptr %57, align 8, !tbaa !83
  store i64 %56, ptr %58, align 8, !tbaa !24
  %72 = shl nuw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %72, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.thread66, %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store double 1.000000e+00, ptr %5, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %73

73:                                               ; preds = %.invoke68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %75) #22
  br label %.body

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = load i64, ptr %57, align 8, !tbaa !83
  %78 = load i64, ptr %58, align 8, !tbaa !24
  %79 = load i64, ptr %42, align 16, !tbaa !477
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %77
  %80 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %80, %78
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %.noexc
  store i64 %77, ptr %42, align 16, !tbaa !477
  store i64 %78, ptr %43, align 8, !tbaa !479
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %81, %.noexc
  %82 = mul nsw i64 %78, %77
  %83 = sdiv i64 %82, 2
  %84 = shl nsw i64 %83, 1
  %85 = icmp sgt i64 %82, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %86 = icmp slt i64 %84, %82
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds double, ptr %76, i64 %.05.i.i.i.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !26
  store double %89, ptr %87, align 8, !tbaa !26
  %90 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !486

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw double, ptr %76, i64 %.011.i.i.i.i.i.i.i.i
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !25
  store <2 x double> %93, ptr %91, align 16, !tbaa !25
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %95 = icmp slt i64 %94, %84
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !487

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %124

96:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store ptr %12, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi3EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc31 unwind label %122

.noexc31:                                         ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = load i64, ptr %42, align 16, !tbaa !477
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %105, %102
  %106 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i22 = icmp eq i64 %106, %104
  %or.cond.i.i.i.i.i.i.i.i23 = select i1 %.not.i.i.i.i.i.i.i.i21, i1 %.not8.i.i.i.i.i.i.i.i22, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24, label %107

107:                                              ; preds = %.noexc31
  store i64 %102, ptr %42, align 16, !tbaa !477
  store i64 %104, ptr %43, align 8, !tbaa !479
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24: ; preds = %107, %.noexc31
  %108 = mul nsw i64 %104, %102
  %109 = sdiv i64 %108, 2
  %110 = shl nsw i64 %109, 1
  %111 = icmp sgt i64 %108, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i.i.i25:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24
  %112 = icmp slt i64 %110, %108
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %.loopexit62

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i27 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %110, %._crit_edge.i.i.i.i.i.i.i.i25 ]
  %113 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i27
  %114 = getelementptr inbounds double, ptr %100, i64 %.05.i.i.i.i.i.i.i.i.i27
  %115 = load double, ptr %114, align 8, !tbaa !26
  store double %115, ptr %113, align 8, !tbaa !26
  %116 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %116, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i28, label %.loopexit62, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !486

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i.i.i30 = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24 ]
  %117 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i30
  %118 = getelementptr inbounds nuw double, ptr %100, i64 %.011.i.i.i.i.i.i.i.i30
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !25
  store <2 x double> %119, ptr %117, align 16, !tbaa !25
  %120 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i30, 2
  %121 = icmp slt i64 %120, %110
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25, !llvm.loop !487

.loopexit62:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %._crit_edge.i.i.i.i.i.i.i.i25
  call void @free(ptr noundef %100) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %124

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %.body

124:                                              ; preds = %.loopexit62, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store double -1.000000e+00, ptr %6, align 8, !tbaa !26
  %125 = load i64, ptr %43, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #22
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 3, ptr %126, align 16, !tbaa !480
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %127, align 8, !tbaa !482
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2, ptr %128, align 16, !tbaa !483
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %129, ptr %7, align 16, !tbaa !484
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !485
  %132 = load i64, ptr %42, align 16, !tbaa !477
  %133 = load ptr, ptr %0, align 8, !tbaa !127
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.658.0.copyload, i64 noundef %125, i64 noundef %.sroa.speculated40.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 3, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 noundef %132, ptr noundef nonnull %133, i64 noundef 1, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %134 unwind label %136

134:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  %135 = load ptr, ptr %12, align 8, !tbaa !473
  call void @free(ptr noundef %135) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  ret void

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %136, %122, %96
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %123, %122 ], [ %97, %96 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  br label %138

138:                                              ; preds = %.body, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %39, %38 ]
  %139 = load ptr, ptr %12, align 8, !tbaa !473
  call void @free(ptr noundef %139) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1736", align 8
  %5 = alloca %"class.Eigen::Transpose.1744", align 8
  %6 = alloca %"class.Eigen::Transpose.1751", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.544", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7114.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7114, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8163.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.14169.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.15170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.16171.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.18173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

17:                                               ; preds = %.lr.ph184, %.loopexit
  %.047183 = phi i64 [ %10, %.lr.ph184 ], [ %132, %.loopexit ]
  %18 = load i64, ptr %12, align 8, !tbaa !133
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !196, !noalias !488
  %.idx.i.i.i.i = mul nuw nsw i64 %.047183, 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !133, !noalias !491
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = mul nsw i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !473, !noalias !494
  %35 = load i64, ptr %13, align 8, !tbaa !476, !noalias !494
  %36 = mul nsw i64 %35, %.047183
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %42 = lshr exact i64 %40, 3
  %43 = and i64 %42, 1
  %44 = sub nuw nsw i64 %20, %43
  %45 = lshr i64 %44, 1
  %46 = and i64 %44, 9223372036854775806
  %47 = or disjoint i64 %46, %43
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = phi i64 [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %49 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %50 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %51 = phi i64 [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %52 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = icmp samesign ugt i64 %56, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %58
  %59 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 %59)
  %60 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, -1
  %61 = add nsw i64 %smax.i.i.i.i.i, %60
  %62 = shl i64 %61, 3
  %63 = and i64 %62, -16
  %64 = add i64 %63, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp samesign ult i64 %53, %20
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %55, 4
  %67 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %68 = getelementptr i8, ptr %39, i64 %66
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  %69 = sub nsw i64 %56, %54
  %70 = shl nuw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !26
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store double 1.000000e+00, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.5176.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.15177.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 3, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #22
  store i64 %22, ptr %14, align 8, !alias.scope !497
  store double %26, ptr %15, align 8, !tbaa !500, !alias.scope !497
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.8163.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10165.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.11166.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12167.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7114, i64 64, i1 false)
  store i64 0, ptr %.sroa.13168.32..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.14169.32..sroa_idx, align 8
  store i64 3, ptr %.sroa.15170.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.16171.32..sroa_idx, align 8
  store i64 3, ptr %.sroa.18173.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !473
  %73 = load i64, ptr %13, align 8, !tbaa !476
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !26
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !26
  %83 = xor i64 %.0182, -1
  %84 = add i64 %9, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %86 = sub nsw i64 %73, %84
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = getelementptr inbounds double, ptr %75, i64 %86
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %91 = lshr exact i64 %89, 3
  %92 = and i64 %91, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %92, i64 %84
  %93 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %94 = sdiv i64 %93, 2
  %95 = shl nsw i64 %94, 1
  %96 = add nsw i64 %95, %.0.i.i.i.i.i.i.i
  %.not181 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not181, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw double, ptr %88, i64 %.05.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw double, ptr %87, i64 %.05.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !26
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !26
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !26
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !502

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %104 = icmp sgt i64 %93, 1
  br i1 %104, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %105 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %106 = icmp slt i64 %96, %84
  br i1 %106, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %88, i64 %.05.i18.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %87, i64 %.05.i18.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !26
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !26
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !26
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !502

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !25
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !25
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !25
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !503

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !504

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !201
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %0, align 8, !tbaa !473
  %128 = load i64, ptr %13, align 8, !tbaa !476
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !26
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !505
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1736", align 8
  %5 = alloca %"class.Eigen::Transpose.1744", align 8
  %6 = alloca %"class.Eigen::Transpose.1751", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.544", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7114.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7114, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8163.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.14169.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.15170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.16171.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.18173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

17:                                               ; preds = %.lr.ph184, %.loopexit
  %.047183 = phi i64 [ %10, %.lr.ph184 ], [ %132, %.loopexit ]
  %18 = load i64, ptr %12, align 8, !tbaa !133
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !196, !noalias !506
  %.idx.i.i.i.i = mul nuw nsw i64 %.047183, 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !133, !noalias !509
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = mul nsw i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !473, !noalias !512
  %35 = load i64, ptr %13, align 8, !tbaa !476, !noalias !512
  %36 = mul nsw i64 %35, %.047183
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %42 = lshr exact i64 %40, 3
  %43 = and i64 %42, 1
  %44 = sub nuw nsw i64 %20, %43
  %45 = lshr i64 %44, 1
  %46 = and i64 %44, 9223372036854775806
  %47 = or disjoint i64 %46, %43
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = phi i64 [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %49 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %50 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %51 = phi i64 [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %52 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = icmp samesign ugt i64 %56, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %58
  %59 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 %59)
  %60 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, -1
  %61 = add nsw i64 %smax.i.i.i.i.i, %60
  %62 = shl i64 %61, 3
  %63 = and i64 %62, -16
  %64 = add i64 %63, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp samesign ult i64 %53, %20
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %55, 4
  %67 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %68 = getelementptr i8, ptr %39, i64 %66
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  %69 = sub nsw i64 %56, %54
  %70 = shl nuw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !26
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store double 1.000000e+00, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.5176.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.15177.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 3, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #22
  store i64 %22, ptr %14, align 8, !alias.scope !515
  store double %26, ptr %15, align 8, !tbaa !500, !alias.scope !515
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.8163.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10165.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.11166.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12167.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7114, i64 64, i1 false)
  store i64 0, ptr %.sroa.13168.32..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.14169.32..sroa_idx, align 8
  store i64 3, ptr %.sroa.15170.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.16171.32..sroa_idx, align 8
  store i64 3, ptr %.sroa.18173.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !473
  %73 = load i64, ptr %13, align 8, !tbaa !476
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !26
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !26
  %83 = xor i64 %.0182, -1
  %84 = add i64 %9, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %86 = sub nsw i64 %73, %84
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = getelementptr inbounds double, ptr %75, i64 %86
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %91 = lshr exact i64 %89, 3
  %92 = and i64 %91, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %92, i64 %84
  %93 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %94 = sdiv i64 %93, 2
  %95 = shl nsw i64 %94, 1
  %96 = add nsw i64 %95, %.0.i.i.i.i.i.i.i
  %.not181 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not181, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw double, ptr %88, i64 %.05.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw double, ptr %87, i64 %.05.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !26
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !26
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !26
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !502

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %104 = icmp sgt i64 %93, 1
  br i1 %104, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %105 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %106 = icmp slt i64 %96, %84
  br i1 %106, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %88, i64 %.05.i18.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %87, i64 %.05.i18.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !26
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !26
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !26
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !502

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !25
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !25
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !25
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !503

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !518

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !201
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %0, align 8, !tbaa !473
  %128 = load i64, ptr %13, align 8, !tbaa !476
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !26
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !519
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %.sroa.063.0.copyload = load ptr, ptr %0, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.053.0.copyload = load ptr, ptr %6, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.756.0.copyload = load i64, ptr %.sroa.756.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %9 = load double, ptr %3, align 8, !tbaa !26
  %10 = fmul double %8, %9
  store double %10, ptr %5, align 8, !tbaa !26
  %11 = icmp ugt i64 %.sroa.756.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.not = icmp eq ptr %.sroa.053.0.copyload, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %.sroa.756.0.copyload, 3
  %16 = icmp samesign ult i64 %.sroa.756.0.copyload, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %.sroa.053.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.756.0.copyload, 16384
  %29 = load ptr, ptr %2, align 8, !tbaa !520
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %.sroa.665.0.copyload, i64 noundef %.sroa.564.0.copyload, ptr noundef %.sroa.063.0.copyload, i64 noundef 3, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %29, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

32:                                               ; preds = %25
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

34:                                               ; preds = %30
  call void @free(ptr noundef %26) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %11 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.speculated133 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %12 = icmp sgt i64 %.sroa.speculated133, 0
  br i1 %12, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

._crit_edge147:                                   ; preds = %105, %9
  ret void

15:                                               ; preds = %.lr.ph146, %105
  %indvars.iv = phi i64 [ %.sroa.speculated133, %.lr.ph146 ], [ %indvars.iv.next, %105 ]
  %.0144 = phi i64 [ 0, %.lr.ph146 ], [ %106, %105 ]
  %16 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 8)
  %18 = sub nsw i64 %.sroa.speculated133, %.0144
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %18, i64 8)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %89, %15
  %20 = add i64 %.sroa.speculated, %.0144
  %21 = sub i64 %1, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %97, label %105

.lr.ph:                                           ; preds = %15, %89
  %.052142 = phi i64 [ %96, %89 ], [ 0, %15 ]
  %23 = add nuw nsw i64 %.052142, %.0144
  %24 = xor i64 %.052142, -1
  %25 = add nsw i64 %.sroa.speculated, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = mul nsw i64 %23, %7
  br label %89

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %23, 1
  %29 = load double, ptr %8, align 8, !tbaa !26
  %30 = mul nsw i64 %23, %3
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw double, ptr %4, i64 %28
  %34 = and i64 %25, 9223372036854775804
  %35 = and i64 %25, 9223372036854775806
  %.off.i.i.i = sub nsw i64 %.sroa.speculated, %.052142
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %81, label %36

36:                                               ; preds = %27
  %37 = load <2 x double>, ptr %32, align 1, !tbaa !25
  %38 = load <2 x double>, ptr %33, align 1, !tbaa !25
  %39 = fmul <2 x double> %37, %38
  %40 = icmp samesign ugt i64 %25, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !25
  %46 = fmul <2 x double> %43, %45
  %47 = icmp samesign ugt i64 %25, 7
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %41
  %.075.lcssa.i.i.i = phi <2 x double> [ %46, %41 ], [ %62, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %39, %41 ], [ %55, %.lr.ph.i.i.i ]
  %48 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %49 = icmp samesign ugt i64 %35, %34
  br i1 %49, label %64, label %71

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %41 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %.17378.i.i.i = phi <2 x double> [ %55, %.lr.ph.i.i.i ], [ %39, %41 ]
  %.07577.i.i.i = phi <2 x double> [ %62, %.lr.ph.i.i.i ], [ %46, %41 ]
  %50 = getelementptr inbounds nuw double, ptr %32, i64 %.05480.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !25
  %52 = getelementptr inbounds nuw double, ptr %33, i64 %.05480.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !25
  %54 = fmul <2 x double> %51, %53
  %55 = fadd <2 x double> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %57 = getelementptr inbounds nuw double, ptr %32, i64 %56
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !25
  %59 = getelementptr inbounds nuw double, ptr %33, i64 %56
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !25
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !522

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %32, i64 %34
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !25
  %67 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !25
  %69 = fmul <2 x double> %66, %68
  %70 = fadd <2 x double> %48, %69
  br label %71

71:                                               ; preds = %64, %._crit_edge.i.i.i, %36
  %.072.i.i.i = phi <2 x double> [ %39, %36 ], [ %70, %64 ], [ %48, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %.072.i.i.i, %shift
  %73 = extractelement <2 x double> %72, i64 0
  %.not = icmp eq i64 %35, %25
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %71, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %80, %.lr.ph85.i.i.i ], [ %35, %71 ]
  %.182.i.i.i = phi double [ %79, %.lr.ph85.i.i.i ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw double, ptr %32, i64 %.05283.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw double, ptr %33, i64 %.05283.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !26
  %78 = fmul double %75, %77
  %79 = fadd double %.182.i.i.i, %78
  %80 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !523

81:                                               ; preds = %27
  %82 = load double, ptr %32, align 8, !tbaa !26
  %83 = load double, ptr %33, align 8, !tbaa !26
  %84 = fmul double %82, %83
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %71, %81
  %.0.i = phi double [ %84, %81 ], [ %73, %71 ], [ %79, %.lr.ph85.i.i.i ]
  %85 = mul nsw i64 %23, %7
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !26
  %88 = call double @llvm.fmuladd.f64(double %29, double %.0.i, double %87)
  store double %88, ptr %86, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %85, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %90 = load double, ptr %8, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw double, ptr %4, i64 %23
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds double, ptr %6, i64 %.pre-phi
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !26
  %96 = add nuw nsw i64 %.052142, 1
  %exitcond.not = icmp eq i64 %96, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !524

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %98 = mul nsw i64 %.0144, %3
  %99 = getelementptr double, ptr %2, i64 %20
  %100 = getelementptr double, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8, !tbaa !525
  store i64 %3, ptr %13, align 8, !tbaa !527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %101 = getelementptr inbounds double, ptr %4, i64 %20
  store ptr %101, ptr %11, align 8, !tbaa !525
  store i64 %5, ptr %14, align 8, !tbaa !527
  %102 = mul nsw i64 %.0144, %7
  %103 = getelementptr inbounds double, ptr %6, i64 %102
  %104 = load double, ptr %8, align 8, !tbaa !26
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %103, i64 noundef %7, double noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %105

105:                                              ; preds = %97, %._crit_edge
  %106 = add nuw nsw i64 %.0144, 8
  %107 = icmp slt i64 %106, %.sroa.speculated133
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %107, label %15, label %._crit_edge147, !llvm.loop !528
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %178, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %18 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 1
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 2
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 3
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 4
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 5
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 6
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  %31 = or disjoint i64 %.0206448, 7
  %32 = mul nsw i64 %31, %.sroa.33.0.copyload
  br label %37

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %178, %._crit_edge439 ]
  %33 = icmp slt i64 %.0206.lcssa, %11
  br i1 %33, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  br label %.preheader407

37:                                               ; preds = %.lr.ph, %37
  %38 = phi i64 [ 2, %.lr.ph ], [ %75, %37 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %46, %37 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %50, %37 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %54, %37 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %58, %37 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %62, %37 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %66, %37 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %70, %37 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %74, %37 ]
  %39 = mul nsw i64 %17, %.0208419
  %40 = getelementptr double, ptr %15, i64 %39
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !25
  %42 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr double, ptr %42, i64 %18
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !25
  %45 = fmul <2 x double> %41, %44
  %46 = fadd <2 x double> %.0389418, %45
  %47 = getelementptr double, ptr %42, i64 %20
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !25
  %49 = fmul <2 x double> %41, %48
  %50 = fadd <2 x double> %.0390417, %49
  %51 = getelementptr double, ptr %42, i64 %22
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !25
  %53 = fmul <2 x double> %41, %52
  %54 = fadd <2 x double> %.0391416, %53
  %55 = getelementptr double, ptr %42, i64 %24
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !25
  %57 = fmul <2 x double> %41, %56
  %58 = fadd <2 x double> %.0392415, %57
  %59 = getelementptr double, ptr %42, i64 %26
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !25
  %61 = fmul <2 x double> %41, %60
  %62 = fadd <2 x double> %.0393414, %61
  %63 = getelementptr double, ptr %42, i64 %28
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !25
  %65 = fmul <2 x double> %41, %64
  %66 = fadd <2 x double> %.0395413, %65
  %67 = getelementptr double, ptr %42, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !25
  %69 = fmul <2 x double> %41, %68
  %70 = fadd <2 x double> %.0396412, %69
  %71 = getelementptr double, ptr %42, i64 %32
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !25
  %73 = fmul <2 x double> %41, %72
  %74 = fadd <2 x double> %.0397411, %73
  %75 = add nuw nsw i64 %38, 2
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !529

._crit_edge:                                      ; preds = %37, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %74, %37 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %70, %37 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %66, %37 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %62, %37 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %58, %37 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %54, %37 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %50, %37 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %46, %37 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %38, %37 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0389.lcssa, %shift
  %77 = extractelement <2 x double> %76, i64 0
  %shift645 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0390.lcssa, %shift645
  %79 = extractelement <2 x double> %78, i64 0
  %shift646 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0391.lcssa, %shift646
  %81 = extractelement <2 x double> %80, i64 0
  %shift647 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0392.lcssa, %shift647
  %83 = extractelement <2 x double> %82, i64 0
  %shift648 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %.0393.lcssa, %shift648
  %85 = extractelement <2 x double> %84, i64 0
  %shift649 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %.0395.lcssa, %shift649
  %87 = extractelement <2 x double> %86, i64 0
  %shift650 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %.0396.lcssa, %shift650
  %89 = extractelement <2 x double> %88, i64 0
  %shift651 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %.0397.lcssa, %shift651
  %91 = extractelement <2 x double> %90, i64 0
  %92 = icmp slt i64 %.0208.lcssa, %1
  br i1 %92, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

._crit_edge.._crit_edge439_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0206448, 1
  %.pre553 = or disjoint i64 %.0206448, 2
  %.pre555 = or disjoint i64 %.0206448, 3
  %.pre557 = or disjoint i64 %.0206448, 4
  %.pre559 = or disjoint i64 %.0206448, 5
  %.pre561 = or disjoint i64 %.0206448, 6
  %.pre563 = or disjoint i64 %.0206448, 7
  br label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %93 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %94 = or disjoint i64 %.0206448, 1
  %95 = mul nsw i64 %94, %.sroa.33.0.copyload
  %96 = or disjoint i64 %.0206448, 2
  %97 = mul nsw i64 %96, %.sroa.33.0.copyload
  %98 = or disjoint i64 %.0206448, 3
  %99 = mul nsw i64 %98, %.sroa.33.0.copyload
  %100 = or disjoint i64 %.0206448, 4
  %101 = mul nsw i64 %100, %.sroa.33.0.copyload
  %102 = or disjoint i64 %.0206448, 5
  %103 = mul nsw i64 %102, %.sroa.33.0.copyload
  %104 = or disjoint i64 %.0206448, 6
  %105 = mul nsw i64 %104, %.sroa.33.0.copyload
  %106 = or disjoint i64 %.0206448, 7
  %107 = mul nsw i64 %106, %.sroa.33.0.copyload
  br label %108

108:                                              ; preds = %.lr.ph438, %108
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %145, %108 ]
  %.0220435 = phi double [ %91, %.lr.ph438 ], [ %144, %108 ]
  %.0221434 = phi double [ %89, %.lr.ph438 ], [ %140, %108 ]
  %.0222433 = phi double [ %87, %.lr.ph438 ], [ %136, %108 ]
  %.0223432 = phi double [ %85, %.lr.ph438 ], [ %132, %108 ]
  %.0224431 = phi double [ %83, %.lr.ph438 ], [ %128, %108 ]
  %.0225430 = phi double [ %81, %.lr.ph438 ], [ %124, %108 ]
  %.0226429 = phi double [ %79, %.lr.ph438 ], [ %120, %108 ]
  %.0227428 = phi double [ %77, %.lr.ph438 ], [ %116, %108 ]
  %109 = mul nsw i64 %17, %.1209436
  %110 = getelementptr double, ptr %15, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !26
  %112 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %113 = getelementptr double, ptr %112, i64 %93
  %114 = load double, ptr %113, align 8, !tbaa !26
  %115 = fmul double %111, %114
  %116 = fadd double %.0227428, %115
  %117 = getelementptr double, ptr %112, i64 %95
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = fmul double %111, %118
  %120 = fadd double %.0226429, %119
  %121 = getelementptr double, ptr %112, i64 %97
  %122 = load double, ptr %121, align 8, !tbaa !26
  %123 = fmul double %111, %122
  %124 = fadd double %.0225430, %123
  %125 = getelementptr double, ptr %112, i64 %99
  %126 = load double, ptr %125, align 8, !tbaa !26
  %127 = fmul double %111, %126
  %128 = fadd double %.0224431, %127
  %129 = getelementptr double, ptr %112, i64 %101
  %130 = load double, ptr %129, align 8, !tbaa !26
  %131 = fmul double %111, %130
  %132 = fadd double %.0223432, %131
  %133 = getelementptr double, ptr %112, i64 %103
  %134 = load double, ptr %133, align 8, !tbaa !26
  %135 = fmul double %111, %134
  %136 = fadd double %.0222433, %135
  %137 = getelementptr double, ptr %112, i64 %105
  %138 = load double, ptr %137, align 8, !tbaa !26
  %139 = fmul double %111, %138
  %140 = fadd double %.0221434, %139
  %141 = getelementptr double, ptr %112, i64 %107
  %142 = load double, ptr %141, align 8, !tbaa !26
  %143 = fmul double %111, %142
  %144 = fadd double %.0220435, %143
  %145 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge439, label %108, !llvm.loop !530

._crit_edge439:                                   ; preds = %108, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %106, %108 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %104, %108 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %102, %108 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %100, %108 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %98, %108 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %96, %108 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %94, %108 ]
  %.0227.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %116, %108 ]
  %.0226.lcssa = phi double [ %79, %._crit_edge.._crit_edge439_crit_edge ], [ %120, %108 ]
  %.0225.lcssa = phi double [ %81, %._crit_edge.._crit_edge439_crit_edge ], [ %124, %108 ]
  %.0224.lcssa = phi double [ %83, %._crit_edge.._crit_edge439_crit_edge ], [ %128, %108 ]
  %.0223.lcssa = phi double [ %85, %._crit_edge.._crit_edge439_crit_edge ], [ %132, %108 ]
  %.0222.lcssa = phi double [ %87, %._crit_edge.._crit_edge439_crit_edge ], [ %136, %108 ]
  %.0221.lcssa = phi double [ %89, %._crit_edge.._crit_edge439_crit_edge ], [ %140, %108 ]
  %.0220.lcssa = phi double [ %91, %._crit_edge.._crit_edge439_crit_edge ], [ %144, %108 ]
  %146 = mul nsw i64 %.0206448, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !26
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %148)
  store double %149, ptr %147, align 8, !tbaa !26
  %150 = mul nsw i64 %.pre-phi, %5
  %151 = getelementptr inbounds double, ptr %4, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !26
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %152)
  store double %153, ptr %151, align 8, !tbaa !26
  %154 = mul nsw i64 %.pre-phi554, %5
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !26
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %156)
  store double %157, ptr %155, align 8, !tbaa !26
  %158 = mul nsw i64 %.pre-phi556, %5
  %159 = getelementptr inbounds double, ptr %4, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !26
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %160)
  store double %161, ptr %159, align 8, !tbaa !26
  %162 = mul nsw i64 %.pre-phi558, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !26
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %164)
  store double %165, ptr %163, align 8, !tbaa !26
  %166 = mul nsw i64 %.pre-phi560, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !26
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %168)
  store double %169, ptr %167, align 8, !tbaa !26
  %170 = mul nsw i64 %.pre-phi562, %5
  %171 = getelementptr inbounds double, ptr %4, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !26
  %173 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %172)
  store double %173, ptr %171, align 8, !tbaa !26
  %174 = mul nsw i64 %.pre-phi564, %5
  %175 = getelementptr inbounds double, ptr %4, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !26
  %177 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %176)
  store double %177, ptr %175, align 8, !tbaa !26
  %178 = add nuw nsw i64 %.0206448, 8
  %179 = icmp sgt i64 %10, %178
  br i1 %179, label %.preheader409, label %.preheader408, !llvm.loop !531

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %268, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %180 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %181 = add nuw nsw i64 %.1207475, 1
  %182 = mul nsw i64 %181, %.sroa.33.0.copyload
  %183 = add nuw nsw i64 %.1207475, 2
  %184 = mul nsw i64 %183, %.sroa.33.0.copyload
  %185 = add nuw nsw i64 %.1207475, 3
  %186 = mul nsw i64 %185, %.sroa.33.0.copyload
  br label %191

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %268, %._crit_edge470 ]
  %187 = icmp slt i64 %.1207.lcssa, %12
  br i1 %187, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8
  br label %.preheader405

191:                                              ; preds = %.lr.ph456, %191
  %192 = phi i64 [ 2, %.lr.ph456 ], [ %213, %191 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %192, %191 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %200, %191 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %204, %191 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %208, %191 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %212, %191 ]
  %193 = mul nsw i64 %36, %.0218455
  %194 = getelementptr double, ptr %34, i64 %193
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !25
  %196 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %197 = getelementptr double, ptr %196, i64 %180
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !25
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0398454, %199
  %201 = getelementptr double, ptr %196, i64 %182
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !25
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0399453, %203
  %205 = getelementptr double, ptr %196, i64 %184
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !25
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0401452, %207
  %209 = getelementptr double, ptr %196, i64 %186
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !25
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %.0403451, %211
  %213 = add nuw nsw i64 %192, 2
  %.not237 = icmp sgt i64 %213, %1
  br i1 %.not237, label %._crit_edge457, label %191, !llvm.loop !532

._crit_edge457:                                   ; preds = %191, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %212, %191 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %208, %191 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %204, %191 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %200, %191 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %192, %191 ]
  %shift652 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %.0398.lcssa, %shift652
  %215 = extractelement <2 x double> %214, i64 0
  %shift653 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd <2 x double> %.0399.lcssa, %shift653
  %217 = extractelement <2 x double> %216, i64 0
  %shift654 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fadd <2 x double> %.0401.lcssa, %shift654
  %219 = extractelement <2 x double> %218, i64 0
  %shift655 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fadd <2 x double> %.0403.lcssa, %shift655
  %221 = extractelement <2 x double> %220, i64 0
  %222 = icmp slt i64 %.0218.lcssa, %1
  br i1 %222, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %223 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %224 = add nuw nsw i64 %.1207475, 1
  %225 = mul nsw i64 %224, %.sroa.33.0.copyload
  %226 = add nuw nsw i64 %.1207475, 2
  %227 = mul nsw i64 %226, %.sroa.33.0.copyload
  %228 = add nuw nsw i64 %.1207475, 3
  %229 = mul nsw i64 %228, %.sroa.33.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph469, %230
  %.0214467 = phi double [ %221, %.lr.ph469 ], [ %250, %230 ]
  %.0215466 = phi double [ %219, %.lr.ph469 ], [ %246, %230 ]
  %.0216465 = phi double [ %217, %.lr.ph469 ], [ %242, %230 ]
  %.0217464 = phi double [ %215, %.lr.ph469 ], [ %238, %230 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %251, %230 ]
  %231 = mul nsw i64 %36, %.1219463
  %232 = getelementptr double, ptr %34, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !26
  %234 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8, !tbaa !26
  %237 = fmul double %233, %236
  %238 = fadd double %.0217464, %237
  %239 = getelementptr double, ptr %234, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !26
  %241 = fmul double %233, %240
  %242 = fadd double %.0216465, %241
  %243 = getelementptr double, ptr %234, i64 %227
  %244 = load double, ptr %243, align 8, !tbaa !26
  %245 = fmul double %233, %244
  %246 = fadd double %.0215466, %245
  %247 = getelementptr double, ptr %234, i64 %229
  %248 = load double, ptr %247, align 8, !tbaa !26
  %249 = fmul double %233, %248
  %250 = fadd double %.0214467, %249
  %251 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %251, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %230, !llvm.loop !533

._crit_edge470:                                   ; preds = %230, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %230 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %226, %230 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %230 ]
  %.0217.lcssa = phi double [ %215, %._crit_edge457.._crit_edge470_crit_edge ], [ %238, %230 ]
  %.0216.lcssa = phi double [ %217, %._crit_edge457.._crit_edge470_crit_edge ], [ %242, %230 ]
  %.0215.lcssa = phi double [ %219, %._crit_edge457.._crit_edge470_crit_edge ], [ %246, %230 ]
  %.0214.lcssa = phi double [ %221, %._crit_edge457.._crit_edge470_crit_edge ], [ %250, %230 ]
  %252 = mul nsw i64 %.1207475, %5
  %253 = getelementptr inbounds double, ptr %4, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !26
  %255 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %254)
  store double %255, ptr %253, align 8, !tbaa !26
  %256 = mul nsw i64 %.pre-phi566, %5
  %257 = getelementptr inbounds double, ptr %4, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !26
  %259 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %258)
  store double %259, ptr %257, align 8, !tbaa !26
  %260 = mul nsw i64 %.pre-phi568, %5
  %261 = getelementptr inbounds double, ptr %4, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !26
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %262)
  store double %263, ptr %261, align 8, !tbaa !26
  %264 = mul nsw i64 %.pre-phi570, %5
  %265 = getelementptr inbounds double, ptr %4, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !26
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %266)
  store double %267, ptr %265, align 8, !tbaa !26
  %268 = add nuw nsw i64 %.1207475, 4
  %269 = icmp slt i64 %268, %11
  br i1 %269, label %.preheader407, label %.preheader406, !llvm.loop !534

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %322, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %270 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %271 = add nuw nsw i64 %.2494, 1
  %272 = mul nsw i64 %271, %.sroa.33.0.copyload
  br label %277

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %322, %._crit_edge491 ]
  %273 = icmp slt i64 %.2.lcssa, %0
  br i1 %273, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load i64, ptr %275, align 8
  br label %.preheader

277:                                              ; preds = %.lr.ph481, %277
  %278 = phi i64 [ 2, %.lr.ph481 ], [ %291, %277 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %278, %277 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %290, %277 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %286, %277 ]
  %279 = mul nsw i64 %190, %.0212480
  %280 = getelementptr double, ptr %188, i64 %279
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !25
  %282 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %283 = getelementptr double, ptr %282, i64 %270
  %284 = load <2 x double>, ptr %283, align 1, !tbaa !25
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0402478, %285
  %287 = getelementptr double, ptr %282, i64 %272
  %288 = load <2 x double>, ptr %287, align 1, !tbaa !25
  %289 = fmul <2 x double> %281, %288
  %290 = fadd <2 x double> %.0400479, %289
  %291 = add nuw nsw i64 %278, 2
  %.not236 = icmp sgt i64 %291, %1
  br i1 %.not236, label %._crit_edge482, label %277, !llvm.loop !535

._crit_edge482:                                   ; preds = %277, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %286, %277 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %290, %277 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %278, %277 ]
  %shift656 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %292 = fadd <2 x double> %.0402.lcssa, %shift656
  %293 = extractelement <2 x double> %292, i64 0
  %shift657 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd <2 x double> %.0400.lcssa, %shift657
  %295 = extractelement <2 x double> %294, i64 0
  %296 = icmp slt i64 %.0212.lcssa, %1
  br i1 %296, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %297 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %298 = add nuw nsw i64 %.2494, 1
  %299 = mul nsw i64 %298, %.sroa.33.0.copyload
  br label %300

300:                                              ; preds = %.lr.ph490, %300
  %.0210488 = phi double [ %295, %.lr.ph490 ], [ %312, %300 ]
  %.0211487 = phi double [ %293, %.lr.ph490 ], [ %308, %300 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %313, %300 ]
  %301 = mul nsw i64 %190, %.1213486
  %302 = getelementptr double, ptr %188, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !26
  %304 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %305 = getelementptr double, ptr %304, i64 %297
  %306 = load double, ptr %305, align 8, !tbaa !26
  %307 = fmul double %303, %306
  %308 = fadd double %.0211487, %307
  %309 = getelementptr double, ptr %304, i64 %299
  %310 = load double, ptr %309, align 8, !tbaa !26
  %311 = fmul double %303, %310
  %312 = fadd double %.0210488, %311
  %313 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %313, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %300, !llvm.loop !536

._crit_edge491:                                   ; preds = %300, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %300 ]
  %.0211.lcssa = phi double [ %293, %._crit_edge482.._crit_edge491_crit_edge ], [ %308, %300 ]
  %.0210.lcssa = phi double [ %295, %._crit_edge482.._crit_edge491_crit_edge ], [ %312, %300 ]
  %314 = mul nsw i64 %.2494, %5
  %315 = getelementptr inbounds double, ptr %4, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !26
  %317 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %316)
  store double %317, ptr %315, align 8, !tbaa !26
  %318 = mul nsw i64 %.pre-phi572, %5
  %319 = getelementptr inbounds double, ptr %4, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !26
  %321 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %320)
  store double %321, ptr %319, align 8, !tbaa !26
  %322 = add nuw nsw i64 %.2494, 2
  %323 = icmp slt i64 %322, %12
  br i1 %323, label %.preheader405, label %.preheader404, !llvm.loop !537

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %350, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %324 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %324
  br label %325

325:                                              ; preds = %.lr.ph499, %325
  %326 = phi i64 [ 2, %.lr.ph499 ], [ %333, %325 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %326, %325 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %332, %325 ]
  %327 = mul nsw i64 %276, %.0205498
  %328 = getelementptr double, ptr %274, i64 %327
  %329 = load <2 x double>, ptr %328, align 1, !tbaa !25
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %330 = load <2 x double>, ptr %gep, align 1, !tbaa !25
  %331 = fmul <2 x double> %329, %330
  %332 = fadd <2 x double> %.0394497, %331
  %333 = add nuw nsw i64 %326, 2
  %.not = icmp sgt i64 %333, %1
  br i1 %.not, label %._crit_edge500, label %325, !llvm.loop !538

._crit_edge500:                                   ; preds = %325, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %332, %325 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %326, %325 ]
  %shift658 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fadd <2 x double> %.0394.lcssa, %shift658
  %335 = extractelement <2 x double> %334, i64 0
  %336 = icmp slt i64 %.0205.lcssa, %1
  br i1 %336, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %337 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %337
  br label %338

338:                                              ; preds = %.lr.ph506, %338
  %.0504 = phi double [ %335, %.lr.ph506 ], [ %344, %338 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %345, %338 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %.1503
  %339 = mul nsw i64 %276, %.1503
  %340 = getelementptr double, ptr %274, i64 %339
  %341 = load double, ptr %gep510, align 8, !tbaa !26
  %342 = load double, ptr %340, align 8, !tbaa !26
  %343 = fmul double %341, %342
  %344 = fadd double %.0504, %343
  %345 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %345, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %338, !llvm.loop !539

._crit_edge507:                                   ; preds = %338, %._crit_edge500
  %.0.lcssa = phi double [ %335, %._crit_edge500 ], [ %344, %338 ]
  %346 = mul nsw i64 %.3511, %5
  %347 = getelementptr inbounds double, ptr %4, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !26
  %349 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %348)
  store double %349, ptr %347, align 8, !tbaa !26
  %350 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %350, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !540

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1978", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %.sroa.speculated278 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !483
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !480
  %.sroa.speculated229 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated278)
  %.sroa.speculated236 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated229, i64 %26)
  %.sroa.speculated223 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated236, i64 8)
  %29 = mul nsw i64 %.sroa.speculated229, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !484
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc176 unwind label %87

.noexc176:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  %.not135 = icmp eq ptr %53, null
  br i1 %.not135, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !26
  store double 1.000000e+00, ptr %13, align 16, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  %76 = icmp sgt i64 %2, 0
  br i1 %76, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %65
  %77 = sub nsw i64 %.sroa.speculated278, %26
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin311 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin312 = tail call i64 @llvm.smin.i64(i64 %smin311, i64 %0)
  br label %91

._crit_edge308:                                   ; preds = %._crit_edge304, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge308
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge308, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %86
  ret void

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

91:                                               ; preds = %.lr.ph307, %._crit_edge304
  %.0122305 = phi i64 [ 0, %.lr.ph307 ], [ %141, %._crit_edge304 ]
  %92 = sub nsw i64 %2, %.0122305
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %26, i64 %92)
  %93 = icmp sgt i64 %0, %.0122305
  %94 = add nsw i64 %.sroa.speculated210, %.0122305
  %95 = icmp sgt i64 %94, %.sroa.speculated278
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated278, %.0122305
  %.0126 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated210
  %.1123 = select i1 %or.cond, i64 %77, i64 %.0122305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %97 = getelementptr double, ptr %5, i64 %.0122305
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0126, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %99 = icmp sgt i64 %.0126, 0
  %or.cond309 = and i1 %93, %99
  br i1 %or.cond309, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %98
  %100 = mul nsw i64 %.0122305, %4
  %invariant.gep = getelementptr double, ptr %3, i64 %100
  %101 = getelementptr double, ptr %7, i64 %.0122305
  br label %104

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %157

104:                                              ; preds = %.lr.ph300, %136
  %indvars.iv = phi i64 [ %.0126, %.lr.ph300 ], [ %indvars.iv.next, %136 ]
  %.0127299 = phi i64 [ 0, %.lr.ph300 ], [ %137, %136 ]
  %smin313 = call i64 @llvm.smin.i64(i64 %smin312, i64 %indvars.iv)
  %smin314 = call i64 @llvm.smin.i64(i64 %smin313, i64 8)
  %105 = sub nsw i64 %.0126, %.0127299
  %.sroa.speculated192 = call i64 @llvm.smin.i64(i64 %.sroa.speculated223, i64 %105)
  %106 = add nsw i64 %.0127299, %.0122305
  %107 = icmp sgt i64 %.sroa.speculated192, 0
  br i1 %107, label %.preheader.lr.ph, label %._crit_edge298

.preheader.lr.ph:                                 ; preds = %104
  %108 = getelementptr double, ptr %3, i64 %106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0125297 = phi i64 [ 0, %.preheader.lr.ph ], [ %111, %._crit_edge ]
  %.not310 = icmp eq i64 %.0125297, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %109 = getelementptr double, ptr %108, i64 %.0125297
  %110 = getelementptr double, ptr %13, i64 %.0125297
  br label %112

._crit_edge:                                      ; preds = %112, %.preheader
  %111 = add nuw nsw i64 %.0125297, 1
  %exitcond315.not = icmp eq i64 %111, %smin314
  br i1 %exitcond315.not, label %._crit_edge298, label %.preheader, !llvm.loop !541

112:                                              ; preds = %.lr.ph, %112
  %.0124296 = phi i64 [ 0, %.lr.ph ], [ %118, %112 ]
  %113 = add nsw i64 %.0124296, %106
  %114 = mul nsw i64 %113, %4
  %115 = getelementptr double, ptr %109, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !26
  %.idx.i = shl i64 %.0124296, 6
  %117 = getelementptr i8, ptr %110, i64 %.idx.i
  store double %116, ptr %117, align 8, !tbaa !26
  %118 = add nuw nsw i64 %.0124296, 1
  %exitcond.not = icmp eq i64 %118, %.0125297
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !542

._crit_edge298:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr %13, ptr %18, align 8, !tbaa !525
  store i64 8, ptr %79, align 8, !tbaa !527
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef 0, i64 noundef 0)
          to label %119 unwind label %128

119:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %120 = getelementptr double, ptr %7, i64 %106
  store ptr %120, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %121 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %121, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %122 unwind label %130

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %123 = icmp sgt i64 %.0127299, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated192, i64 noundef %.0127299, i64 noundef 0, i64 noundef 0)
          to label %125 unwind label %132

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %126 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0127299, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %126, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %127 unwind label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %136

128:                                              ; preds = %._crit_edge298
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %157

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %157

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %157

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %157

136:                                              ; preds = %127, %122
  %137 = add nsw i64 %.0127299, %.sroa.speculated223
  %138 = icmp slt i64 %137, %.0126
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated223
  br i1 %138, label %104, label %.loopexit, !llvm.loop !543

.loopexit:                                        ; preds = %136, %98
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated278, i64 %.0122305)
  %139 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %139, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.loopexit
  %140 = getelementptr double, ptr %3, i64 %.0122305
  br label %143

._crit_edge304:                                   ; preds = %151, %.loopexit
  %141 = add nsw i64 %.1123, %26
  %142 = icmp slt i64 %141, %2
  br i1 %142, label %91, label %._crit_edge308, !llvm.loop !544

143:                                              ; preds = %.lr.ph303, %151
  %.0113301 = phi i64 [ 0, %.lr.ph303 ], [ %144, %151 ]
  %144 = add nsw i64 %.0113301, %.sroa.speculated229
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated201, i64 %144)
  %145 = sub nsw i64 %.sroa.speculated, %.0113301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %146 = mul nsw i64 %.0113301, %4
  %147 = getelementptr double, ptr %140, i64 %146
  store ptr %147, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0126, i64 noundef %145, i64 noundef 0, i64 noundef 0)
          to label %148 unwind label %153

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  %149 = getelementptr double, ptr %7, i64 %.0113301
  store ptr %149, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %150 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %145, i64 noundef %.0126, i64 noundef %1, double noundef %150, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %155

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %152 = icmp slt i64 %144, %.sroa.speculated201
  br i1 %152, label %143, label %._crit_edge304, !llvm.loop !545

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %157

157:                                              ; preds = %153, %155, %128, %130, %134, %132, %102
  %.pn139.pn = phi { ptr, i32 } [ %103, %102 ], [ %131, %130 ], [ %129, %128 ], [ %135, %134 ], [ %133, %132 ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %158, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

158:                                              ; preds = %157
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186: ; preds = %157, %158, %89, %87
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn139.pn, %157 ], [ %.pn139.pn, %158 ]
  br i1 %48, label %159, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

159:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186, %159
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #14 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !546
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !547
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !549
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %.lr.ph62, %._crit_edge.us
  %.04460.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04559.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %15 = mul nsw i64 %13, %.04460.us
  %16 = getelementptr double, ptr %11, i64 %15
  %17 = or disjoint i64 %.04460.us, 1
  %18 = mul nsw i64 %13, %17
  %19 = getelementptr double, ptr %11, i64 %18
  %20 = or disjoint i64 %.04460.us, 2
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr double, ptr %11, i64 %21
  %23 = or disjoint i64 %.04460.us, 3
  %24 = mul nsw i64 %13, %23
  %25 = getelementptr double, ptr %11, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.04358.us = phi i64 [ 0, %.lr.ph.us ], [ %40, %26 ]
  %.157.us = phi i64 [ %.04559.us, %.lr.ph.us ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %16, i64 %.04358.us
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !26
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !550

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !551

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !547
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !549
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.us70, label %._crit_edge69

.lr.ph.us70:                                      ; preds = %.lr.ph68, %._crit_edge.us71
  %.04267.us = phi i64 [ %56, %._crit_edge.us71 ], [ %9, %.lr.ph68 ]
  %.266.us = phi i64 [ %54, %._crit_edge.us71 ], [ %.045.lcssa, %.lr.ph68 ]
  %48 = mul nsw i64 %46, %.04267.us
  %49 = getelementptr double, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us70, %50
  %.065.us = phi i64 [ 0, %.lr.ph.us70 ], [ %55, %50 ]
  %.364.us = phi i64 [ %.266.us, %.lr.ph.us70 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw double, ptr %49, i64 %.065.us
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !26
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !552

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !553

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #12 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !554
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

.preheader137:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1124.lcssa, %4
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader137
  %13 = icmp sgt i64 %3, 0
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %11, align 8
  br i1 %13, label %.preheader.us, label %._crit_edge183

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge179.us
  %.8182.us = phi i64 [ %19, %._crit_edge179.us ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.2125181.us = phi i64 [ %22, %._crit_edge179.us ], [ %.1124.lcssa, %.preheader.lr.ph ]
  %16 = mul nsw i64 %15, %.2125181.us
  %invariant.gep.us = getelementptr double, ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !26
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !26
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !555

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !556

23:                                               ; preds = %7, %._crit_edge
  %indvars.iv198 = phi i64 [ 4, %7 ], [ %indvars.iv.next199, %._crit_edge ]
  %.0122175 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0123174 = phi i64 [ 0, %7 ], [ %.1124.lcssa, %._crit_edge ]
  %24 = sub i64 %4, %.0123174
  %25 = srem i64 %24, %indvars.iv198
  %26 = sub i64 %4, %25
  %27 = icmp slt i64 %.0123174, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = shl nuw nsw i64 %indvars.iv198, 1
  %29 = icmp samesign ugt i64 %indvars.iv198, 3
  %30 = and i64 %indvars.iv198, 2
  %.not.not = icmp eq i64 %30, 0
  br label %31

31:                                               ; preds = %.lr.ph, %._crit_edge159
  %.1170 = phi i64 [ %.0122175, %.lr.ph ], [ %.4.lcssa, %._crit_edge159 ]
  %.1124167 = phi i64 [ %.0123174, %.lr.ph ], [ %88, %._crit_edge159 ]
  br i1 %10, label %.preheader140.preheader, label %.preheader141

.preheader140.preheader:                          ; preds = %31
  %invariant.op = add i64 %.1124167, 1
  br label %.preheader140

.preheader141:                                    ; preds = %58, %31
  %.1128.lcssa = phi i64 [ 0, %31 ], [ %60, %58 ]
  %.3.lcssa = phi i64 [ %.1170, %31 ], [ %59, %58 ]
  %32 = icmp slt i64 %.1128.lcssa, %3
  br i1 %32, label %.preheader139.lr.ph, label %._crit_edge159

.preheader139.lr.ph:                              ; preds = %.preheader141
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %11, align 8
  br i1 %29, label %.preheader139.us.preheader, label %.preheader139.lr.ph.split

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %35 = mul nsw i64 %34, %.1124167
  %36 = add nsw i64 %.1124167, 1
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %.1124167, 2
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %.1124167, 3
  %41 = mul nsw i64 %34, %40
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us, %.preheader139.us.preheader
  %.4158.us = phi i64 [ %43, %.loopexit.us ], [ %.3.lcssa, %.preheader139.us.preheader ]
  %.2129156.us = phi i64 [ %56, %.loopexit.us ], [ %.1128.lcssa, %.preheader139.us.preheader ]
  %42 = getelementptr double, ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr double, ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !26
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !26
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !26
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !26
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !557

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %.preheader140.preheader, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %.preheader140.preheader ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %.preheader140.preheader ]
  %57 = getelementptr inbounds double, ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !558

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !525
  %64 = load i64, ptr %11, align 8, !tbaa !527
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !25
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !25
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !25
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !25
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !559

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %84, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %87, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %78 = getelementptr double, ptr %33, i64 %.2129156
  br label %79

79:                                               ; preds = %.preheader139, %79
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %84, %79 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %86, %79 ]
  %80 = add nsw i64 %.1132152, %.1124167
  %81 = mul nsw i64 %34, %80
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !26
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !26
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !560

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !561

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !562

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %88, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %90 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %90, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #12 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0227 = select i1 %15, i64 %5, i64 %9
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
  %.sroa.speculated649 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated649, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep753 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep771 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %116

.loopexit708:                                     ; preds = %._crit_edge774.us, %.preheader707
  %47 = icmp slt i64 %117, %19
  br i1 %47, label %116, label %._crit_edge, !llvm.loop !563

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.us.preheader, label %.preheader700

.preheader701.us.preheader:                       ; preds = %.preheader702
  %invariant.gep817 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep824 = getelementptr i8, ptr %3, i64 %.idx
  %50 = icmp sgt i64 %5, 0
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  br label %.preheader701.us

.preheader701.us:                                 ; preds = %.preheader701.us.preheader, %._crit_edge820.us
  %.0235823.us = phi i64 [ %78, %._crit_edge820.us ], [ 0, %.preheader701.us.preheader ]
  %54 = mul nsw i64 %.0235823.us, %.0227
  %gep825.us = getelementptr double, ptr %invariant.gep824, i64 %54
  %55 = mul nsw i64 %53, %.0235823.us
  %56 = or disjoint i64 %.0235823.us, 1
  %57 = mul nsw i64 %53, %56
  %58 = or disjoint i64 %.0235823.us, 2
  %59 = mul nsw i64 %53, %58
  %60 = or disjoint i64 %.0235823.us, 3
  %61 = mul nsw i64 %53, %60
  br i1 %50, label %.lr.ph812.us.us, label %.lr.ph819.split.us829

.lr.ph819.split.us829:                            ; preds = %.preheader701.us, %.lr.ph819.split.us829
  %.0234818.us826 = phi i64 [ %76, %.lr.ph819.split.us829 ], [ %33, %.preheader701.us ]
  %62 = mul nsw i64 %.0234818.us826, %spec.select
  %gep.us827 = getelementptr double, ptr %invariant.gep817, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us827, i32 0, i32 3, i32 1)
  %63 = getelementptr double, ptr %51, i64 %.0234818.us826
  %64 = getelementptr double, ptr %63, i64 %55
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %65)
  store double %66, ptr %64, align 8, !tbaa !26
  %67 = getelementptr double, ptr %63, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !26
  %69 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %68)
  store double %69, ptr %67, align 8, !tbaa !26
  %70 = getelementptr double, ptr %63, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %71)
  store double %72, ptr %70, align 8, !tbaa !26
  %73 = getelementptr double, ptr %63, i64 %61
  %74 = load double, ptr %73, align 8, !tbaa !26
  %75 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %74)
  store double %75, ptr %73, align 8, !tbaa !26
  %76 = add nsw i64 %.0234818.us826, 1
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %.lr.ph819.split.us829, label %._crit_edge820.us, !llvm.loop !564

._crit_edge820.us:                                ; preds = %.lr.ph819.split.us829, %._crit_edge813.us.us
  %78 = add nuw nsw i64 %.0235823.us, 4
  %79 = icmp slt i64 %78, %17
  br i1 %79, label %.preheader701.us, label %.preheader700, !llvm.loop !565

.lr.ph812.us.us:                                  ; preds = %.preheader701.us, %._crit_edge813.us.us
  %.0234818.us.us = phi i64 [ %114, %._crit_edge813.us.us ], [ %33, %.preheader701.us ]
  %80 = mul nsw i64 %.0234818.us.us, %spec.select
  %gep.us821.us = getelementptr double, ptr %invariant.gep817, i64 %80
  call void @llvm.prefetch.p0(ptr %gep.us821.us, i32 0, i32 3, i32 1)
  br label %81

81:                                               ; preds = %81, %.lr.ph812.us.us
  %.0230810.us.us = phi i64 [ 0, %.lr.ph812.us.us ], [ %100, %81 ]
  %.0232809.us.us = phi ptr [ %gep825.us, %.lr.ph812.us.us ], [ %99, %81 ]
  %.0684808.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %98, %81 ]
  %.0685807.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %96, %81 ]
  %.0686806.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %90, %81 ]
  %.0687805.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %gep.us821.us, i64 %.0230810.us.us
  %83 = load double, ptr %82, align 8, !tbaa !26
  %84 = load double, ptr %.0232809.us.us, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !26
  %87 = fmul double %83, %84
  %88 = fadd double %.0687805.us.us, %87
  %89 = fmul double %83, %86
  %90 = fadd double %.0686806.us.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = fmul double %83, %92
  %96 = fadd double %.0685807.us.us, %95
  %97 = fmul double %83, %94
  %98 = fadd double %.0684808.us.us, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 32
  %100 = add nuw nsw i64 %.0230810.us.us, 1
  %exitcond890.not = icmp eq i64 %100, %5
  br i1 %exitcond890.not, label %._crit_edge813.us.us, label %81, !llvm.loop !566

._crit_edge813.us.us:                             ; preds = %81
  %101 = getelementptr double, ptr %51, i64 %.0234818.us.us
  %102 = getelementptr double, ptr %101, i64 %55
  %103 = load double, ptr %102, align 8, !tbaa !26
  %104 = call double @llvm.fmuladd.f64(double %7, double %88, double %103)
  store double %104, ptr %102, align 8, !tbaa !26
  %105 = getelementptr double, ptr %101, i64 %57
  %106 = load double, ptr %105, align 8, !tbaa !26
  %107 = call double @llvm.fmuladd.f64(double %7, double %90, double %106)
  store double %107, ptr %105, align 8, !tbaa !26
  %108 = getelementptr double, ptr %101, i64 %59
  %109 = load double, ptr %108, align 8, !tbaa !26
  %110 = call double @llvm.fmuladd.f64(double %7, double %96, double %109)
  store double %110, ptr %108, align 8, !tbaa !26
  %111 = getelementptr double, ptr %101, i64 %61
  %112 = load double, ptr %111, align 8, !tbaa !26
  %113 = call double @llvm.fmuladd.f64(double %7, double %98, double %112)
  store double %113, ptr %111, align 8, !tbaa !26
  %114 = add nsw i64 %.0234818.us.us, 1
  %115 = icmp slt i64 %114, %4
  br i1 %115, label %.lr.ph812.us.us, label %._crit_edge820.us, !llvm.loop !567

116:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231804 = phi i64 [ 0, %.lr.ph ], [ %117, %.loopexit708 ]
  %117 = add nuw nsw i64 %.0231804, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %117)
  %118 = icmp sgt i64 %19, %.0231804
  %or.cond = select i1 %40, i1 %118, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %116, %._crit_edge751.us
  %.0233752.us = phi i64 [ %464, %._crit_edge751.us ], [ 0, %116 ]
  %119 = or disjoint i64 %.0233752.us, 1
  %120 = or disjoint i64 %.0233752.us, 2
  %121 = or disjoint i64 %.0233752.us, 3
  %122 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr double, ptr %invariant.gep753, i64 %122
  br label %123

123:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231804, %.preheader706.us ], [ %168, %._crit_edge.us ]
  %124 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %124
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %125 = load ptr, ptr %1, align 8, !tbaa !568
  %126 = load i64, ptr %41, align 8, !tbaa !570
  %127 = mul nsw i64 %126, %.0233752.us
  %128 = getelementptr double, ptr %125, i64 %.0249749.us
  %129 = getelementptr double, ptr %128, i64 %127
  %130 = mul nsw i64 %126, %119
  %131 = getelementptr double, ptr %128, i64 %130
  %132 = mul nsw i64 %126, %120
  %133 = getelementptr double, ptr %128, i64 %132
  %134 = mul nsw i64 %126, %121
  %135 = getelementptr double, ptr %128, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %137, i32 0, i32 3, i32 1)
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %138, i32 0, i32 3, i32 1)
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %199, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %193, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %187, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %181, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %185, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %179, %.lr.ph740.us ]
  %140 = load <2 x double>, ptr %129, align 1, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !25
  %143 = load <2 x double>, ptr %131, align 1, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !25
  %146 = fmul <2 x double> %44, %.1674.lcssa.us
  %147 = fadd <2 x double> %146, %140
  %148 = fmul <2 x double> %44, %.1683.lcssa.us
  %149 = fadd <2 x double> %148, %142
  %150 = fmul <2 x double> %44, %.1676.lcssa.us
  %151 = fadd <2 x double> %150, %143
  %152 = fmul <2 x double> %44, %.1689.lcssa.us
  %153 = fadd <2 x double> %152, %145
  store <2 x double> %147, ptr %129, align 1, !tbaa !25
  store <2 x double> %149, ptr %141, align 1, !tbaa !25
  store <2 x double> %151, ptr %131, align 1, !tbaa !25
  store <2 x double> %153, ptr %144, align 1, !tbaa !25
  %154 = load <2 x double>, ptr %133, align 1, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !25
  %157 = load <2 x double>, ptr %135, align 1, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !25
  %160 = fmul <2 x double> %44, %.1679.lcssa.us
  %161 = fadd <2 x double> %160, %154
  %162 = fmul <2 x double> %44, %.1691.lcssa.us
  %163 = fadd <2 x double> %162, %156
  %164 = fmul <2 x double> %44, %.1681.lcssa.us
  %165 = fadd <2 x double> %164, %157
  %166 = fmul <2 x double> %44, %.1693.lcssa.us
  %167 = fadd <2 x double> %166, %159
  store <2 x double> %161, ptr %133, align 1, !tbaa !25
  store <2 x double> %163, ptr %155, align 1, !tbaa !25
  store <2 x double> %165, ptr %135, align 1, !tbaa !25
  store <2 x double> %167, ptr %158, align 1, !tbaa !25
  %168 = add nuw nsw i64 %.0249749.us, 4
  %169 = icmp slt i64 %168, %.sroa.speculated
  br i1 %169, label %123, label %._crit_edge751.us, !llvm.loop !571

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %202, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %200, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %201, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %179, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %185, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %181, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %187, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %193, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %199, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !572
  %170 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !25
  %173 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %175 = load <4 x i32>, ptr %174, align 16, !tbaa !25
  %176 = bitcast <4 x i32> %173 to <2 x double>
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %170, %177
  %179 = fadd <2 x double> %.1674736.us, %178
  %180 = fmul <2 x double> %172, %177
  %181 = fadd <2 x double> %.1683732.us, %180
  %182 = bitcast <4 x i32> %173 to <2 x double>
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %184 = fmul <2 x double> %170, %183
  %185 = fadd <2 x double> %.1676735.us, %184
  %186 = fmul <2 x double> %172, %183
  %187 = fadd <2 x double> %.1689731.us, %186
  %188 = bitcast <4 x i32> %175 to <2 x double>
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %170, %189
  %191 = fadd <2 x double> %.1679734.us, %190
  %192 = fmul <2 x double> %172, %189
  %193 = fadd <2 x double> %.1691730.us, %192
  %194 = bitcast <4 x i32> %175 to <2 x double>
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %196 = fmul <2 x double> %170, %195
  %197 = fadd <2 x double> %.1681733.us, %196
  %198 = fmul <2 x double> %172, %195
  %199 = fadd <2 x double> %.1693729.us, %198
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !573
  %200 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %202 = add nsw i64 %.0243739.us, 1
  %203 = icmp slt i64 %202, %5
  br i1 %203, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !574

.lr.ph.us:                                        ; preds = %123, %.lr.ph.us
  %.0244719.us = phi i64 [ %462, %.lr.ph.us ], [ 0, %123 ]
  %.0245718.us = phi ptr [ %460, %.lr.ph.us ], [ %gep754.us, %123 ]
  %.0247717.us = phi ptr [ %461, %.lr.ph.us ], [ %gep.us, %123 ]
  %.0673716.us = phi <2 x double> [ %439, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0675715.us = phi <2 x double> [ %445, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0678714.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0680713.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0682712.us = phi <2 x double> [ %441, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0688711.us = phi <2 x double> [ %447, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0690710.us = phi <2 x double> [ %453, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0692709.us = phi <2 x double> [ %459, %.lr.ph.us ], [ zeroinitializer, %123 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !575
  %204 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !576
  %205 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !25
  %208 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %210 = load <4 x i32>, ptr %209, align 16, !tbaa !25
  %211 = bitcast <4 x i32> %208 to <2 x double>
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %205, %212
  %214 = fadd <2 x double> %.0673716.us, %213
  %215 = fmul <2 x double> %207, %212
  %216 = fadd <2 x double> %.0682712.us, %215
  %217 = bitcast <4 x i32> %208 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %219 = fmul <2 x double> %205, %218
  %220 = fadd <2 x double> %.0675715.us, %219
  %221 = fmul <2 x double> %207, %218
  %222 = fadd <2 x double> %.0688711.us, %221
  %223 = bitcast <4 x i32> %210 to <2 x double>
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x double> %205, %224
  %226 = fadd <2 x double> %.0678714.us, %225
  %227 = fmul <2 x double> %207, %224
  %228 = fadd <2 x double> %.0690710.us, %227
  %229 = bitcast <4 x i32> %210 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %205, %230
  %232 = fadd <2 x double> %.0680713.us, %231
  %233 = fmul <2 x double> %207, %230
  %234 = fadd <2 x double> %.0692709.us, %233
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !577
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !578
  %235 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !25
  %239 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %240 = load <4 x i32>, ptr %239, align 16, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %242 = load <4 x i32>, ptr %241, align 16, !tbaa !25
  %243 = bitcast <4 x i32> %240 to <2 x double>
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %236, %244
  %246 = fadd <2 x double> %214, %245
  %247 = fmul <2 x double> %238, %244
  %248 = fadd <2 x double> %216, %247
  %249 = bitcast <4 x i32> %240 to <2 x double>
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %251 = fmul <2 x double> %236, %250
  %252 = fadd <2 x double> %220, %251
  %253 = fmul <2 x double> %238, %250
  %254 = fadd <2 x double> %222, %253
  %255 = bitcast <4 x i32> %242 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %236, %256
  %258 = fadd <2 x double> %226, %257
  %259 = fmul <2 x double> %238, %256
  %260 = fadd <2 x double> %228, %259
  %261 = bitcast <4 x i32> %242 to <2 x double>
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %263 = fmul <2 x double> %236, %262
  %264 = fadd <2 x double> %232, %263
  %265 = fmul <2 x double> %238, %262
  %266 = fadd <2 x double> %234, %265
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !579
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !580
  %267 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %268 = load <2 x double>, ptr %267, align 16, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %272 = load <4 x i32>, ptr %271, align 16, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %274 = load <4 x i32>, ptr %273, align 16, !tbaa !25
  %275 = bitcast <4 x i32> %272 to <2 x double>
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x double> %268, %276
  %278 = fadd <2 x double> %246, %277
  %279 = fmul <2 x double> %270, %276
  %280 = fadd <2 x double> %248, %279
  %281 = bitcast <4 x i32> %272 to <2 x double>
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul <2 x double> %268, %282
  %284 = fadd <2 x double> %252, %283
  %285 = fmul <2 x double> %270, %282
  %286 = fadd <2 x double> %254, %285
  %287 = bitcast <4 x i32> %274 to <2 x double>
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %268, %288
  %290 = fadd <2 x double> %258, %289
  %291 = fmul <2 x double> %270, %288
  %292 = fadd <2 x double> %260, %291
  %293 = bitcast <4 x i32> %274 to <2 x double>
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x double> %268, %294
  %296 = fadd <2 x double> %264, %295
  %297 = fmul <2 x double> %270, %294
  %298 = fadd <2 x double> %266, %297
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !581
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !582
  %299 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %302 = load <2 x double>, ptr %301, align 16, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %306 = load <4 x i32>, ptr %305, align 16, !tbaa !25
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !583
  %331 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !584
  %332 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !25
  %336 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %337 = load <4 x i32>, ptr %336, align 16, !tbaa !25
  %338 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %339 = load <4 x i32>, ptr %338, align 16, !tbaa !25
  %340 = bitcast <4 x i32> %337 to <2 x double>
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %333, %341
  %343 = fadd <2 x double> %310, %342
  %344 = fmul <2 x double> %335, %341
  %345 = fadd <2 x double> %312, %344
  %346 = bitcast <4 x i32> %337 to <2 x double>
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %348 = fmul <2 x double> %333, %347
  %349 = fadd <2 x double> %316, %348
  %350 = fmul <2 x double> %335, %347
  %351 = fadd <2 x double> %318, %350
  %352 = bitcast <4 x i32> %339 to <2 x double>
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = fmul <2 x double> %333, %353
  %355 = fadd <2 x double> %322, %354
  %356 = fmul <2 x double> %335, %353
  %357 = fadd <2 x double> %324, %356
  %358 = bitcast <4 x i32> %339 to <2 x double>
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %360 = fmul <2 x double> %333, %359
  %361 = fadd <2 x double> %328, %360
  %362 = fmul <2 x double> %335, %359
  %363 = fadd <2 x double> %330, %362
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !585
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !586
  %364 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !25
  %366 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %367 = load <2 x double>, ptr %366, align 16, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %369 = load <4 x i32>, ptr %368, align 16, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %371 = load <4 x i32>, ptr %370, align 16, !tbaa !25
  %372 = bitcast <4 x i32> %369 to <2 x double>
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x double> %365, %373
  %375 = fadd <2 x double> %343, %374
  %376 = fmul <2 x double> %367, %373
  %377 = fadd <2 x double> %345, %376
  %378 = bitcast <4 x i32> %369 to <2 x double>
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %380 = fmul <2 x double> %365, %379
  %381 = fadd <2 x double> %349, %380
  %382 = fmul <2 x double> %367, %379
  %383 = fadd <2 x double> %351, %382
  %384 = bitcast <4 x i32> %371 to <2 x double>
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %365, %385
  %387 = fadd <2 x double> %355, %386
  %388 = fmul <2 x double> %367, %385
  %389 = fadd <2 x double> %357, %388
  %390 = bitcast <4 x i32> %371 to <2 x double>
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %392 = fmul <2 x double> %365, %391
  %393 = fadd <2 x double> %361, %392
  %394 = fmul <2 x double> %367, %391
  %395 = fadd <2 x double> %363, %394
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !587
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !588
  %396 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !25
  %400 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %401 = load <4 x i32>, ptr %400, align 16, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %403 = load <4 x i32>, ptr %402, align 16, !tbaa !25
  %404 = bitcast <4 x i32> %401 to <2 x double>
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %397, %405
  %407 = fadd <2 x double> %375, %406
  %408 = fmul <2 x double> %399, %405
  %409 = fadd <2 x double> %377, %408
  %410 = bitcast <4 x i32> %401 to <2 x double>
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %412 = fmul <2 x double> %397, %411
  %413 = fadd <2 x double> %381, %412
  %414 = fmul <2 x double> %399, %411
  %415 = fadd <2 x double> %383, %414
  %416 = bitcast <4 x i32> %403 to <2 x double>
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x double> %397, %417
  %419 = fadd <2 x double> %387, %418
  %420 = fmul <2 x double> %399, %417
  %421 = fadd <2 x double> %389, %420
  %422 = bitcast <4 x i32> %403 to <2 x double>
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %424 = fmul <2 x double> %397, %423
  %425 = fadd <2 x double> %393, %424
  %426 = fmul <2 x double> %399, %423
  %427 = fadd <2 x double> %395, %426
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !589
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !590
  %428 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !25
  %430 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %431 = load <2 x double>, ptr %430, align 16, !tbaa !25
  %432 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %433 = load <4 x i32>, ptr %432, align 16, !tbaa !25
  %434 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %435 = load <4 x i32>, ptr %434, align 16, !tbaa !25
  %436 = bitcast <4 x i32> %433 to <2 x double>
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x double> %429, %437
  %439 = fadd <2 x double> %407, %438
  %440 = fmul <2 x double> %431, %437
  %441 = fadd <2 x double> %409, %440
  %442 = bitcast <4 x i32> %433 to <2 x double>
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %444 = fmul <2 x double> %429, %443
  %445 = fadd <2 x double> %413, %444
  %446 = fmul <2 x double> %431, %443
  %447 = fadd <2 x double> %415, %446
  %448 = bitcast <4 x i32> %435 to <2 x double>
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = fmul <2 x double> %429, %449
  %451 = fadd <2 x double> %419, %450
  %452 = fmul <2 x double> %431, %449
  %453 = fadd <2 x double> %421, %452
  %454 = bitcast <4 x i32> %435 to <2 x double>
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %456 = fmul <2 x double> %429, %455
  %457 = fadd <2 x double> %425, %456
  %458 = fmul <2 x double> %431, %455
  %459 = fadd <2 x double> %427, %458
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !591
  %460 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %461 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !592
  %462 = add nuw nsw i64 %.0244719.us, 8
  %463 = icmp slt i64 %462, %34
  br i1 %463, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !593

.preheader704.us:                                 ; preds = %.lr.ph.us, %123
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %459, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %453, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %447, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %441, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %457, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %451, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %445, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %439, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %123 ], [ %461, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %123 ], [ %460, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %464 = add nuw nsw i64 %.0233752.us, 4
  %465 = icmp slt i64 %464, %17
  br i1 %465, label %.preheader706.us, label %.preheader707, !llvm.loop !594

.preheader707:                                    ; preds = %._crit_edge751.us, %116
  %466 = icmp sgt i64 %19, %.0231804
  %or.cond927 = select i1 %45, i1 %466, i1 false
  br i1 %or.cond927, label %.preheader705.us, label %.loopexit708

.preheader705.us:                                 ; preds = %.preheader707, %._crit_edge774.us
  %.0242794.us = phi i64 [ %482, %._crit_edge774.us ], [ %17, %.preheader707 ]
  %467 = mul nsw i64 %.0242794.us, %.0227
  %gep.us799 = getelementptr double, ptr %invariant.gep771, i64 %467
  br i1 %42, label %.lr.ph.us777.us, label %.lr.ph773.split.us801

.preheader703.us:                                 ; preds = %.lr.ph773.split.us801, %.preheader703.us
  %.0241772.us797 = phi i64 [ %480, %.preheader703.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %468 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %468
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %469 = load ptr, ptr %1, align 8, !tbaa !568
  %470 = load i64, ptr %41, align 8, !tbaa !570
  %471 = mul nsw i64 %470, %.0242794.us
  %472 = getelementptr double, ptr %469, i64 %.0241772.us797
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %474, i32 0, i32 3, i32 1)
  %475 = load <2 x double>, ptr %473, align 1, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load <2 x double>, ptr %476, align 1, !tbaa !25
  %478 = fadd <2 x double> %46, %475
  %479 = fadd <2 x double> %46, %477
  store <2 x double> %478, ptr %473, align 1, !tbaa !25
  store <2 x double> %479, ptr %476, align 1, !tbaa !25
  %480 = add nuw nsw i64 %.0241772.us797, 4
  %481 = icmp slt i64 %480, %.sroa.speculated
  br i1 %481, label %.preheader703.us, label %._crit_edge774.us, !llvm.loop !595

.lr.ph773.split.us801:                            ; preds = %.preheader705.us
  br i1 %.not, label %.preheader703.us, label %.preheader703.us780.us

._crit_edge774.us:                                ; preds = %._crit_edge.us791.us, %.preheader703.us, %._crit_edge.us779.us
  %482 = add i64 %.0242794.us, 1
  %exitcond.not = icmp eq i64 %482, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !596

.lr.ph.us777.us:                                  ; preds = %.preheader705.us, %._crit_edge.us779.us
  %.0241772.us.us = phi i64 [ %497, %._crit_edge.us779.us ], [ %.0231804, %.preheader705.us ]
  %483 = mul nsw i64 %.0241772.us.us, %spec.select
  %gep776.us.us = getelementptr double, ptr %invariant.gep, i64 %483
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us, i32 0, i32 3, i32 1)
  %484 = load ptr, ptr %1, align 8, !tbaa !568
  %485 = load i64, ptr %41, align 8, !tbaa !570
  %486 = mul nsw i64 %485, %.0242794.us
  %487 = getelementptr double, ptr %484, i64 %.0241772.us.us
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  br label %513

._crit_edge.us779.us:                             ; preds = %.lr.ph768.us.us, %..preheader703_crit_edge.us.us
  %.1697.lcssa.us.us = phi <2 x double> [ %605, %..preheader703_crit_edge.us.us ], [ %506, %.lr.ph768.us.us ]
  %.1695.lcssa.us.us = phi <2 x double> [ %607, %..preheader703_crit_edge.us.us ], [ %508, %.lr.ph768.us.us ]
  %490 = load <2 x double>, ptr %488, align 1, !tbaa !25
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load <2 x double>, ptr %491, align 1, !tbaa !25
  %493 = fmul <2 x double> %44, %.1697.lcssa.us.us
  %494 = fadd <2 x double> %493, %490
  %495 = fmul <2 x double> %44, %.1695.lcssa.us.us
  %496 = fadd <2 x double> %495, %492
  store <2 x double> %494, ptr %488, align 1, !tbaa !25
  store <2 x double> %496, ptr %491, align 1, !tbaa !25
  %497 = add nuw nsw i64 %.0241772.us.us, 4
  %498 = icmp slt i64 %497, %.sroa.speculated
  br i1 %498, label %.lr.ph.us777.us, label %._crit_edge774.us, !llvm.loop !597

.lr.ph768.us.us:                                  ; preds = %..preheader703_crit_edge.us.us, %.lr.ph768.us.us
  %.0236767.us.us = phi i64 [ %511, %.lr.ph768.us.us ], [ %34, %..preheader703_crit_edge.us.us ]
  %.1766.us.us = phi ptr [ %509, %.lr.ph768.us.us ], [ %608, %..preheader703_crit_edge.us.us ]
  %.1240765.us.us = phi ptr [ %510, %.lr.ph768.us.us ], [ %609, %..preheader703_crit_edge.us.us ]
  %.1695764.us.us = phi <2 x double> [ %508, %.lr.ph768.us.us ], [ %607, %..preheader703_crit_edge.us.us ]
  %.1697763.us.us = phi <2 x double> [ %506, %.lr.ph768.us.us ], [ %605, %..preheader703_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !598
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !599
  %499 = load <2 x double>, ptr %.1240765.us.us, align 16, !tbaa !25
  %500 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 16
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !25
  %502 = load double, ptr %.1766.us.us, align 8, !tbaa !26
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = fmul <2 x double> %499, %504
  %506 = fadd <2 x double> %.1697763.us.us, %505
  %507 = fmul <2 x double> %501, %504
  %508 = fadd <2 x double> %.1695764.us.us, %507
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !600
  %509 = getelementptr inbounds nuw i8, ptr %.1766.us.us, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 32
  %511 = add nuw nsw i64 %.0236767.us.us, 1
  %512 = icmp slt i64 %511, %5
  br i1 %512, label %.lr.ph768.us.us, label %._crit_edge.us779.us, !llvm.loop !601

513:                                              ; preds = %513, %.lr.ph.us777.us
  %.0237759.us.us = phi i64 [ 0, %.lr.ph.us777.us ], [ %610, %513 ]
  %.0238758.us.us = phi ptr [ %gep.us799, %.lr.ph.us777.us ], [ %608, %513 ]
  %.0239757.us.us = phi ptr [ %gep776.us.us, %.lr.ph.us777.us ], [ %609, %513 ]
  %.0694756.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %607, %513 ]
  %.0696755.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %605, %513 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !602
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !603
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !604
  %514 = load <2 x double>, ptr %.0239757.us.us, align 16, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 16
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !25
  %517 = load double, ptr %.0238758.us.us, align 8, !tbaa !26
  %518 = insertelement <2 x double> poison, double %517, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x double> %514, %519
  %521 = fadd <2 x double> %.0696755.us.us, %520
  %522 = fmul <2 x double> %516, %519
  %523 = fadd <2 x double> %.0694756.us.us, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !605
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !607
  %524 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 32
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 48
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !25
  %528 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 8
  %529 = load double, ptr %528, align 8, !tbaa !26
  %530 = insertelement <2 x double> poison, double %529, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x double> %525, %531
  %533 = fadd <2 x double> %521, %532
  %534 = fmul <2 x double> %527, %531
  %535 = fadd <2 x double> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !610
  %536 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 64
  %537 = load <2 x double>, ptr %536, align 16, !tbaa !25
  %538 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 80
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 16
  %541 = load double, ptr %540, align 8, !tbaa !26
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %537, %543
  %545 = fadd <2 x double> %533, %544
  %546 = fmul <2 x double> %539, %543
  %547 = fadd <2 x double> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !612
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !613
  %548 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 96
  %549 = load <2 x double>, ptr %548, align 16, !tbaa !25
  %550 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 112
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !25
  %552 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 24
  %553 = load double, ptr %552, align 8, !tbaa !26
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %549, %555
  %557 = fadd <2 x double> %545, %556
  %558 = fmul <2 x double> %551, %555
  %559 = fadd <2 x double> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !614
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !615
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !616
  %560 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 128
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !25
  %562 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 144
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !25
  %564 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 32
  %565 = load double, ptr %564, align 8, !tbaa !26
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %561, %567
  %569 = fadd <2 x double> %557, %568
  %570 = fmul <2 x double> %563, %567
  %571 = fadd <2 x double> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !617
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !618
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !619
  %572 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 160
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 176
  %575 = load <2 x double>, ptr %574, align 16, !tbaa !25
  %576 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 40
  %577 = load double, ptr %576, align 8, !tbaa !26
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %573, %579
  %581 = fadd <2 x double> %569, %580
  %582 = fmul <2 x double> %575, %579
  %583 = fadd <2 x double> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !620
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !621
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !622
  %584 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 192
  %585 = load <2 x double>, ptr %584, align 16, !tbaa !25
  %586 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 208
  %587 = load <2 x double>, ptr %586, align 16, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 48
  %589 = load double, ptr %588, align 8, !tbaa !26
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x double> %585, %591
  %593 = fadd <2 x double> %581, %592
  %594 = fmul <2 x double> %587, %591
  %595 = fadd <2 x double> %583, %594
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !623
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !624
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !625
  %596 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 224
  %597 = load <2 x double>, ptr %596, align 16, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 240
  %599 = load <2 x double>, ptr %598, align 16, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 56
  %601 = load double, ptr %600, align 8, !tbaa !26
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %597, %603
  %605 = fadd <2 x double> %593, %604
  %606 = fmul <2 x double> %599, %603
  %607 = fadd <2 x double> %595, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !626
  %608 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !627
  %610 = add nuw nsw i64 %.0237759.us.us, 8
  %611 = icmp slt i64 %610, %34
  br i1 %611, label %513, label %..preheader703_crit_edge.us.us, !llvm.loop !628

..preheader703_crit_edge.us.us:                   ; preds = %513
  br i1 %.not, label %._crit_edge.us779.us, label %.lr.ph768.us.us

.preheader703.us780.us:                           ; preds = %.lr.ph773.split.us801, %._crit_edge.us791.us
  %.0241772.us781.us = phi i64 [ %641, %._crit_edge.us791.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %612 = mul nsw i64 %.0241772.us781.us, %spec.select
  %gep776.us782.us = getelementptr double, ptr %invariant.gep, i64 %612
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us, i32 0, i32 3, i32 1)
  %613 = load ptr, ptr %1, align 8, !tbaa !568
  %614 = load i64, ptr %41, align 8, !tbaa !570
  %615 = mul nsw i64 %614, %.0242794.us
  %616 = getelementptr double, ptr %613, i64 %.0241772.us781.us
  %617 = getelementptr double, ptr %616, i64 %615
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %618, i32 0, i32 3, i32 1)
  br label %619

619:                                              ; preds = %619, %.preheader703.us780.us
  %.0236767.us785.us = phi i64 [ %34, %.preheader703.us780.us ], [ %632, %619 ]
  %.1766.us786.us = phi ptr [ %gep.us799, %.preheader703.us780.us ], [ %630, %619 ]
  %.1240765.us787.us = phi ptr [ %gep776.us782.us, %.preheader703.us780.us ], [ %631, %619 ]
  %.1695764.us788.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us ], [ %629, %619 ]
  %.1697763.us789.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us ], [ %627, %619 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !598
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !599
  %620 = load <2 x double>, ptr %.1240765.us787.us, align 16, !tbaa !25
  %621 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 16
  %622 = load <2 x double>, ptr %621, align 16, !tbaa !25
  %623 = load double, ptr %.1766.us786.us, align 8, !tbaa !26
  %624 = insertelement <2 x double> poison, double %623, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %620, %625
  %627 = fadd <2 x double> %.1697763.us789.us, %626
  %628 = fmul <2 x double> %622, %625
  %629 = fadd <2 x double> %.1695764.us788.us, %628
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !600
  %630 = getelementptr inbounds nuw i8, ptr %.1766.us786.us, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 32
  %632 = add nsw i64 %.0236767.us785.us, 1
  %633 = icmp slt i64 %632, %5
  br i1 %633, label %619, label %._crit_edge.us791.us, !llvm.loop !601

._crit_edge.us791.us:                             ; preds = %619
  %634 = load <2 x double>, ptr %617, align 1, !tbaa !25
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %636 = load <2 x double>, ptr %635, align 1, !tbaa !25
  %637 = fmul <2 x double> %44, %627
  %638 = fadd <2 x double> %637, %634
  %639 = fmul <2 x double> %44, %629
  %640 = fadd <2 x double> %639, %636
  store <2 x double> %638, ptr %617, align 1, !tbaa !25
  store <2 x double> %640, ptr %635, align 1, !tbaa !25
  %641 = add nuw nsw i64 %.0241772.us781.us, 4
  %642 = icmp slt i64 %641, %.sroa.speculated
  br i1 %642, label %.preheader703.us780.us, label %._crit_edge774.us, !llvm.loop !629

.preheader700:                                    ; preds = %._crit_edge820.us, %.preheader702
  %643 = icmp slt i64 %17, %6
  br i1 %643, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader700
  %invariant.gep835 = getelementptr double, ptr %2, i64 %10
  %invariant.gep836 = getelementptr double, ptr %3, i64 %11
  %644 = icmp sgt i64 %5, 0
  %645 = load ptr, ptr %1, align 8
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %647 = load i64, ptr %646, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge840.us
  %.0229845.us = phi i64 [ %655, %._crit_edge840.us ], [ %17, %.preheader.us.preheader ]
  %648 = mul nsw i64 %.0229845.us, %.0227
  %gep837.us = getelementptr double, ptr %invariant.gep836, i64 %648
  %649 = mul nsw i64 %647, %.0229845.us
  %invariant.gep841.us = getelementptr double, ptr %645, i64 %649
  br i1 %644, label %.lr.ph833.us.us, label %.lr.ph839.split.us850

.lr.ph839.split.us850:                            ; preds = %.preheader.us, %.lr.ph839.split.us850
  %.0228838.us846 = phi i64 [ %653, %.lr.ph839.split.us850 ], [ %33, %.preheader.us ]
  %650 = mul nsw i64 %.0228838.us846, %spec.select
  %gep.us847 = getelementptr double, ptr %invariant.gep835, i64 %650
  call void @llvm.prefetch.p0(ptr %gep.us847, i32 0, i32 3, i32 1)
  %gep842.us848 = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us846
  %651 = load double, ptr %gep842.us848, align 8, !tbaa !26
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %gep842.us848, align 8, !tbaa !26
  %653 = add nsw i64 %.0228838.us846, 1
  %654 = icmp slt i64 %653, %4
  br i1 %654, label %.lr.ph839.split.us850, label %._crit_edge840.us, !llvm.loop !630

._crit_edge840.us:                                ; preds = %.lr.ph839.split.us850, %._crit_edge834.us.us
  %655 = add nsw i64 %.0229845.us, 1
  %exitcond892.not = icmp eq i64 %655, %6
  br i1 %exitcond892.not, label %.loopexit, label %.preheader.us, !llvm.loop !631

.lr.ph833.us.us:                                  ; preds = %.preheader.us, %._crit_edge834.us.us
  %.0228838.us.us = phi i64 [ %667, %._crit_edge834.us.us ], [ %33, %.preheader.us ]
  %656 = mul nsw i64 %.0228838.us.us, %spec.select
  %gep.us843.us = getelementptr double, ptr %invariant.gep835, i64 %656
  call void @llvm.prefetch.p0(ptr %gep.us843.us, i32 0, i32 3, i32 1)
  br label %657

657:                                              ; preds = %657, %.lr.ph833.us.us
  %.0831.us.us = phi i64 [ 0, %.lr.ph833.us.us ], [ %664, %657 ]
  %.0677830.us.us = phi double [ 0.000000e+00, %.lr.ph833.us.us ], [ %663, %657 ]
  %658 = getelementptr inbounds nuw double, ptr %gep.us843.us, i64 %.0831.us.us
  %659 = load double, ptr %658, align 8, !tbaa !26
  %660 = getelementptr inbounds nuw double, ptr %gep837.us, i64 %.0831.us.us
  %661 = load double, ptr %660, align 8, !tbaa !26
  %662 = fmul double %659, %661
  %663 = fadd double %.0677830.us.us, %662
  %664 = add nuw nsw i64 %.0831.us.us, 1
  %exitcond891.not = icmp eq i64 %664, %5
  br i1 %exitcond891.not, label %._crit_edge834.us.us, label %657, !llvm.loop !632

._crit_edge834.us.us:                             ; preds = %657
  %gep842.us.us = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us.us
  %665 = load double, ptr %gep842.us.us, align 8, !tbaa !26
  %666 = call double @llvm.fmuladd.f64(double %7, double %663, double %665)
  store double %666, ptr %gep842.us.us, align 8, !tbaa !26
  %667 = add nsw i64 %.0228838.us.us, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %.lr.ph833.us.us, label %._crit_edge840.us, !llvm.loop !633

.loopexit:                                        ; preds = %._crit_edge840.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #9 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader419.lr.ph, label %._crit_edge478

.preheader419.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep479 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %.idx134 = shl nsw i64 %13, 5
  %.idx135 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep472 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr double, ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr double, ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !568
  %31 = load i64, ptr %20, align 8, !tbaa !570
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr double, ptr %30, i64 %.0127477
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %220, %198
  %50 = fadd <2 x double> %224, %202
  %51 = fadd <2 x double> %228, %206
  %52 = fadd <2 x double> %232, %210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep480, %29 ], [ %234, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %233, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph448, label %._crit_edge449

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121430 = phi i64 [ %235, %.lr.ph ], [ 0, %29 ]
  %.0122429 = phi ptr [ %233, %.lr.ph ], [ %gep, %29 ]
  %.0124428 = phi ptr [ %234, %.lr.ph ], [ %gep480, %29 ]
  %.0404427 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0406426 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0408425 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410424 = phi <2 x double> [ %210, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412423 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0415422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0416421 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0417420 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !634
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !25
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !25
  %62 = bitcast <4 x i32> %59 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = fadd <2 x double> %.0404427, %64
  %66 = bitcast <4 x i32> %59 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %58, %67
  %69 = fadd <2 x double> %.0406426, %68
  %70 = bitcast <4 x i32> %61 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %58, %71
  %73 = fadd <2 x double> %.0408425, %72
  %74 = bitcast <4 x i32> %61 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %58, %75
  %77 = fadd <2 x double> %.0410424, %76
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !25
  %84 = bitcast <4 x i32> %81 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %79, %85
  %87 = fadd <2 x double> %.0412423, %86
  %88 = bitcast <4 x i32> %81 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %79, %89
  %91 = fadd <2 x double> %.0415422, %90
  %92 = bitcast <4 x i32> %83 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %79, %93
  %95 = fadd <2 x double> %.0416421, %94
  %96 = bitcast <4 x i32> %83 to <2 x double>
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %79, %97
  %99 = fadd <2 x double> %.0417420, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !25
  %106 = bitcast <4 x i32> %103 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %101, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %103 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %101, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %101, %115
  %117 = fadd <2 x double> %73, %116
  %118 = bitcast <4 x i32> %105 to <2 x double>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x double> %101, %119
  %121 = fadd <2 x double> %77, %120
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !25
  %128 = bitcast <4 x i32> %125 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %123, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %125 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %123, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %127 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %123, %137
  %139 = fadd <2 x double> %95, %138
  %140 = bitcast <4 x i32> %127 to <2 x double>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x double> %123, %141
  %143 = fadd <2 x double> %99, %142
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !25
  %151 = bitcast <4 x i32> %148 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %146, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %148 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %150 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = fadd <2 x double> %117, %161
  %163 = bitcast <4 x i32> %150 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %146, %164
  %166 = fadd <2 x double> %121, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !25
  %173 = bitcast <4 x i32> %170 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %170 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %168, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %139, %183
  %185 = bitcast <4 x i32> %172 to <2 x double>
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %168, %186
  %188 = fadd <2 x double> %143, %187
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !25
  %195 = bitcast <4 x i32> %192 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %190, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %192 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %190, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %194 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %190, %204
  %206 = fadd <2 x double> %162, %205
  %207 = bitcast <4 x i32> %194 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul <2 x double> %190, %208
  %210 = fadd <2 x double> %166, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !25
  %217 = bitcast <4 x i32> %214 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %212, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %214 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %212, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %216 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %212, %226
  %228 = fadd <2 x double> %184, %227
  %229 = bitcast <4 x i32> %216 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %212, %230
  %232 = fadd <2 x double> %188, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !638
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !639

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !25
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !25
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !25
  store <2 x double> %242, ptr %37, align 1, !tbaa !25
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !25
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !25
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !25
  store <2 x double> %248, ptr %43, align 1, !tbaa !25
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !640

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !635
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !636
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !25
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !25
  %255 = bitcast <4 x i32> %252 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %251, %256
  %258 = fadd <2 x double> %.1405443, %257
  %259 = bitcast <4 x i32> %252 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %251, %260
  %262 = fadd <2 x double> %.1407442, %261
  %263 = bitcast <4 x i32> %254 to <2 x double>
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %251, %264
  %266 = fadd <2 x double> %.1409441, %265
  %267 = bitcast <4 x i32> %254 to <2 x double>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %.1411440, %269
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !637
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !641

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !642

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !568
  %278 = load i64, ptr %20, align 8, !tbaa !570
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr double, ptr %277, i64 %.0127477
  %281 = getelementptr double, ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr double, ptr %invariant.gep472, i64 %282
  br i1 %22, label %.lr.ph461, label %.preheader

.preheader:                                       ; preds = %.lr.ph461, %276
  %.0413.lcssa = phi <2 x double> [ zeroinitializer, %276 ], [ %344, %.lr.ph461 ]
  %.0117.lcssa = phi ptr [ %gep482, %276 ], [ %346, %.lr.ph461 ]
  %.0116.lcssa = phi ptr [ %gep473, %276 ], [ %345, %.lr.ph461 ]
  br i1 %23, label %.lr.ph469, label %._crit_edge470

.lr.ph461:                                        ; preds = %276, %.lr.ph461
  %.0115459 = phi i64 [ %347, %.lr.ph461 ], [ 0, %276 ]
  %.0116458 = phi ptr [ %345, %.lr.ph461 ], [ %gep473, %276 ]
  %.0117457 = phi ptr [ %346, %.lr.ph461 ], [ %gep482, %276 ]
  %.0413456 = phi <2 x double> [ %344, %.lr.ph461 ], [ zeroinitializer, %276 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !643
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !644
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !645
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !25
  %284 = load double, ptr %.0116458, align 8, !tbaa !26
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !646
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !647
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !648
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !26
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !649
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !650
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !651
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !25
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !26
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !652
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !653
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !654
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !26
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !655
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !656
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !657
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !26
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !658
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !659
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !660
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !26
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !661
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !662
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !663
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !26
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !664
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !665
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !666
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !26
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !667
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !668
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !669

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !25
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !25
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !670

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !671
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !672
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !25
  %354 = load double, ptr %.1467, align 8, !tbaa !26
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !673
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !674
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !83
  store i64 %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.2062", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %8 = load double, ptr %3, align 8, !tbaa !26
  store double %8, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !475
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !476
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !480
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !482
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %14, ptr %5, align 8, !tbaa !214
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %18 = load i64, ptr %15, align 8, !tbaa !480
  %19 = load i64, ptr %17, align 8, !tbaa !483
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !675
  %22 = load i64, ptr %16, align 8, !tbaa !482
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !677
  %25 = load ptr, ptr %1, align 8, !tbaa !473
  %26 = load i64, ptr %11, align 8, !tbaa !476
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 16, !tbaa !477
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i64 noundef %28, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %32 unwind label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !484
  call void @free(ptr noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !485
  call void @free(ptr noundef %35) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !484
  call void @free(ptr noundef %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !485
  call void @free(ptr noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1978", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !483
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !480
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 8)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !484
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc184 unwind label %87

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  %.not142 = icmp eq ptr %53, null
  br i1 %.not142, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !26
  store double 1.000000e+00, ptr %13, align 16, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  %76 = icmp sgt i64 %2, 0
  br i1 %76, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %65
  %77 = sub nsw i64 %.sroa.speculated288, %26
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin322 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin323 = tail call i64 @llvm.smin.i64(i64 %smin322, i64 %0)
  br label %91

._crit_edge319:                                   ; preds = %._crit_edge315, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge319, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %86
  ret void

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

91:                                               ; preds = %.lr.ph318, %._crit_edge315
  %.0129316 = phi i64 [ 0, %.lr.ph318 ], [ %144, %._crit_edge315 ]
  %92 = sub nsw i64 %2, %.0129316
  %.sroa.speculated219 = call i64 @llvm.smin.i64(i64 %26, i64 %92)
  %93 = icmp sgt i64 %0, %.0129316
  %94 = add nsw i64 %.sroa.speculated219, %.0129316
  %95 = icmp sgt i64 %94, %.sroa.speculated288
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated288, %.0129316
  %.0133 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated219
  %.1130 = select i1 %or.cond, i64 %77, i64 %.0129316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %97 = getelementptr double, ptr %5, i64 %.0129316
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %99 = icmp sgt i64 %.0133, 0
  %or.cond320 = and i1 %93, %99
  br i1 %or.cond320, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %98
  %100 = mul nsw i64 %.0129316, %4
  %invariant.gep = getelementptr double, ptr %3, i64 %100
  %101 = getelementptr double, ptr %7, i64 %.0129316
  br label %104

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %160

104:                                              ; preds = %.lr.ph311, %139
  %indvars.iv = phi i64 [ %.0133, %.lr.ph311 ], [ %indvars.iv.next, %139 ]
  %.0134310 = phi i64 [ 0, %.lr.ph311 ], [ %140, %139 ]
  %smin324 = call i64 @llvm.smin.i64(i64 %smin323, i64 %indvars.iv)
  %smin325 = call i64 @llvm.smin.i64(i64 %smin324, i64 8)
  %105 = sub nsw i64 %.0133, %.0134310
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated232, i64 %105)
  %106 = add nsw i64 %.0134310, %.0129316
  %107 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %107, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %104, %._crit_edge
  %.0132306 = phi i64 [ %115, %._crit_edge ], [ 0, %104 ]
  %108 = add nsw i64 %.0132306, %106
  %109 = mul nsw i64 %108, %4
  %110 = getelementptr double, ptr %3, i64 %108
  %111 = getelementptr double, ptr %110, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !26
  %113 = getelementptr double, ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %114 = getelementptr i8, ptr %113, i64 %.idx.i
  store double %112, ptr %114, align 8, !tbaa !26
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %115 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %115, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !678

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %121, %.lr.ph ], [ 0, %.lr.ph308 ]
  %116 = add nsw i64 %.0131305, %106
  %117 = mul nsw i64 %116, %4
  %118 = getelementptr double, ptr %110, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !26
  %.idx.i192 = shl i64 %.0131305, 6
  %120 = getelementptr i8, ptr %113, i64 %.idx.i192
  store double %119, ptr %120, align 8, !tbaa !26
  %121 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %121, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !679

._crit_edge309:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr %13, ptr %18, align 8, !tbaa !525
  store i64 8, ptr %79, align 8, !tbaa !527
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %131

122:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %123 = getelementptr double, ptr %7, i64 %106
  store ptr %123, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %124 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %124, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %125 unwind label %133

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %126 = icmp sgt i64 %.0134310, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %129 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %129, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %130 unwind label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %139

131:                                              ; preds = %._crit_edge309
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %160

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %160

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %160

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %160

139:                                              ; preds = %130, %125
  %140 = add nsw i64 %.0134310, %.sroa.speculated232
  %141 = icmp slt i64 %140, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %141, label %104, label %.loopexit, !llvm.loop !680

.loopexit:                                        ; preds = %139, %98
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %.sroa.speculated288, i64 %.0129316)
  %142 = icmp sgt i64 %.sroa.speculated210, 0
  br i1 %142, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.loopexit
  %143 = getelementptr double, ptr %3, i64 %.0129316
  br label %146

._crit_edge315:                                   ; preds = %154, %.loopexit
  %144 = add nsw i64 %.1130, %26
  %145 = icmp slt i64 %144, %2
  br i1 %145, label %91, label %._crit_edge319, !llvm.loop !681

146:                                              ; preds = %.lr.ph314, %154
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %147, %154 ]
  %147 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %147)
  %148 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %149 = mul nsw i64 %.0119312, %4
  %150 = getelementptr double, ptr %143, i64 %149
  store ptr %150, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %148, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %156

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  %152 = getelementptr double, ptr %7, i64 %.0119312
  store ptr %152, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %153 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %148, i64 noundef %.0133, i64 noundef %1, double noundef %153, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %154 unwind label %158

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %155 = icmp slt i64 %147, %.sroa.speculated210
  br i1 %155, label %146, label %._crit_edge315, !llvm.loop !682

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %160

160:                                              ; preds = %156, %158, %131, %133, %137, %135, %102
  %.pn146.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %134, %133 ], [ %132, %131 ], [ %138, %137 ], [ %136, %135 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %161, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

161:                                              ; preds = %160
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195: ; preds = %160, %161, %89, %87
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn146.pn.pn, %160 ], [ %.pn146.pn.pn, %161 ]
  br i1 %48, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

162:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195, %162
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !683

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #22
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #22
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #22
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !684
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !686
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !687
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !214
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !214
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !214
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !214
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !214
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !214
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !214
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !214
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !214
  %63 = load i64, ptr %2, align 8, !tbaa !214
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !214
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 256
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !214
  %.pre = load i64, ptr %1, align 8, !tbaa !214
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !214
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8, !tbaa !214
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %.sroa.speculated128, %127 ], [ %88, %124 ], [ %88, %120 ]
  %.093 = phi i64 [ %14, %127 ], [ 1572864, %124 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !214
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !684
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !686
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #22, !srcloc !688
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
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #22, !srcloc !689
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !690

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #22, !srcloc !691
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #22, !srcloc !692
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !16
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #22, !srcloc !693
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !16
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !16
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #22, !srcloc !689
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !690

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #22, !srcloc !694
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !16
  store i32 %10, ptr %7, align 4, !tbaa !16
  store i32 %11, ptr %6, align 8, !tbaa !16
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %15

14:                                               ; preds = %77
  br i1 %.07374.ph, label %.thread80, label %82

15:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %indvars.iv.ph, %.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !25
  switch i8 %17, label %77 [
    i8 10, label %18
    i8 12, label %19
    i8 14, label %20
    i8 16, label %21
    i8 21, label %22
    i8 44, label %23
    i8 48, label %24
    i8 96, label %25
    i8 102, label %26
    i8 103, label %27
    i8 104, label %28
    i8 26, label %29
    i8 34, label %30
    i8 35, label %31
    i8 37, label %32
    i8 41, label %33
    i8 57, label %34
    i8 58, label %35
    i8 59, label %36
    i8 60, label %37
    i8 61, label %38
    i8 62, label %39
    i8 64, label %40
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 69, label %45
    i8 70, label %46
    i8 71, label %47
    i8 72, label %48
    i8 73, label %49
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

18:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !16
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !16
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !16
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !16
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !16
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !16
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !16
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !16
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !16
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !16
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !16
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !16
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !16
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !16
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !16
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !16
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !16
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !16
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !16
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !16
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !16
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !16
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !16
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !16
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !16
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !695

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !16
  store i32 4096, ptr %2, align 4, !tbaa !16
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !695

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !16
  %79 = load i32, ptr %2, align 4, !tbaa !16
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !16
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !16
  %85 = load i32, ptr %1, align 4, !tbaa !16
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !16
  %87 = load i32, ptr %2, align 4, !tbaa !16
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi3EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !696
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !476
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !699
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !479
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !699
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !83
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !24
  %21 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store double 1.000000e+00, ptr %3, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  call void @free(ptr noundef %29) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.2062", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !696
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %9 = load double, ptr %3, align 8, !tbaa !26
  store double %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !479
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !475
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !480
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !482
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %13, ptr %5, align 8, !tbaa !214
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %19 = load i64, ptr %16, align 8, !tbaa !480
  %20 = load i64, ptr %18, align 8, !tbaa !483
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !675
  %23 = load i64, ptr %17, align 8, !tbaa !482
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !677
  %26 = load ptr, ptr %8, align 8, !tbaa !473
  %27 = load i64, ptr %10, align 8, !tbaa !476
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i64, ptr %28, align 16, !tbaa !477
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %2, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !484
  call void @free(ptr noundef %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !485
  call void @free(ptr noundef %36) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !484
  call void @free(ptr noundef %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !485
  call void @free(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.2072", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2090", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2090", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !483
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !480
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 8)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !484
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc187 unwind label %93

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  %.not146 = icmp eq ptr %53, null
  br i1 %.not146, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !26
  store double 1.000000e+00, ptr %13, align 16, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  %76 = icmp sgt i64 %.sroa.speculated271, 0
  br i1 %76, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = shl i64 %.sroa.speculated271, 3
  %85 = add i64 %84, 8
  %86 = mul i64 %26, -8
  %87 = shl i64 %4, 3
  %88 = add i64 %87, 8
  %89 = mul i64 %.sroa.speculated220, %88
  %90 = icmp sgt i64 %26, 0
  %smin312 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin313 = tail call i64 @llvm.smin.i64(i64 %smin312, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %97

._crit_edge304:                                   ; preds = %._crit_edge298, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge304, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %92
  ret void

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

97:                                               ; preds = %.lr.ph303, %._crit_edge298
  %indvar = phi i64 [ 0, %.lr.ph303 ], [ %indvar.next, %._crit_edge298 ]
  %.0133301 = phi i64 [ %.sroa.speculated271, %.lr.ph303 ], [ %161, %._crit_edge298 ]
  %smin314 = call i64 @llvm.smin.i64(i64 %26, i64 %.0133301)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0133301, %smin314
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin314, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br i1 %90, label %.lr.ph295.preheader, label %.preheader

.lr.ph295.preheader:                              ; preds = %106
  %107 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph295

.preheader:                                       ; preds = %158, %106
  %108 = icmp slt i64 %.0133301, %0
  br i1 %108, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.preheader
  %109 = mul nsw i64 %100, %4
  %invariant.gep299 = getelementptr double, ptr %3, i64 %109
  br label %163

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %175

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %158
  %indvars.iv = phi i64 [ %smin314, %.lr.ph295.preheader ], [ %indvars.iv.next, %158 ]
  %indvar305 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvar.next306, %158 ]
  %.0136293 = phi i64 [ 0, %.lr.ph295.preheader ], [ %159, %158 ]
  %smin315 = call i64 @llvm.smin.i64(i64 %smin313, i64 %indvars.iv)
  %smin316 = call i64 @llvm.smin.i64(i64 %smin315, i64 8)
  %112 = mul i64 %.sroa.speculated220, %indvar305
  %113 = sub i64 %smin314, %112
  %smin310 = call i64 @llvm.smin.i64(i64 %smin313, i64 %113)
  %smin311 = call i64 @llvm.smin.i64(i64 %smin310, i64 8)
  %114 = shl i64 %smin311, 3
  %115 = add i64 %114, -8
  %116 = sub nsw i64 %smin314, %.0136293
  %.sroa.speculated203 = call i64 @llvm.smin.i64(i64 %.sroa.speculated220, i64 %116)
  %117 = sub nsw i64 %116, %.sroa.speculated203
  %118 = add nsw i64 %.0136293, %100
  %119 = icmp sgt i64 %.sroa.speculated203, 0
  br i1 %119, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.lr.ph295
  %120 = mul i64 %89, %indvar305
  %121 = getelementptr i8, ptr %107, i64 %120
  br label %122

.loopexit:                                        ; preds = %.lr.ph, %122
  %exitcond.not = icmp eq i64 %130, %smin316
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !703

122:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %130, %.loopexit ]
  %123 = add nsw i64 %.0135291, %118
  %124 = mul nsw i64 %123, %4
  %125 = getelementptr double, ptr %3, i64 %123
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !26
  %128 = getelementptr double, ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %129 = getelementptr i8, ptr %128, i64 %.idx.i
  store double %127, ptr %129, align 8, !tbaa !26
  %130 = add nuw nsw i64 %.0135291, 1
  %131 = icmp slt i64 %130, %.sroa.speculated203
  br i1 %131, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %122
  %132 = shl i64 %.0135291, 3
  %133 = sub i64 %115, %132
  %134 = mul i64 %88, %.0135291
  %scevgep307 = getelementptr i8, ptr %121, i64 %134
  %135 = mul nuw nsw i64 %.0135291, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep307, i64 %133, i1 false), !tbaa !26
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr %13, ptr %18, align 8, !tbaa !547
  store i64 8, ptr %78, align 8, !tbaa !549
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %136 unwind label %150

136:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %137 = getelementptr double, ptr %7, i64 %118
  store ptr %137, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %138 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %138, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %139 unwind label %152

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = add nsw i64 %.sroa.speculated203, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %143 = mul nsw i64 %118, %4
  %144 = getelementptr double, ptr %3, i64 %142
  %145 = getelementptr double, ptr %144, i64 %143
  store ptr %145, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %146 unwind label %154

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %147 = getelementptr double, ptr %7, i64 %142
  store ptr %147, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %148 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %148, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %149 unwind label %156

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %158

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %175

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %175

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %175

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %175

158:                                              ; preds = %149, %139
  %159 = add nsw i64 %.0136293, %.sroa.speculated220
  %160 = icmp slt i64 %159, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %160, label %.lr.ph295, label %.preheader, !llvm.loop !704

._crit_edge298:                                   ; preds = %169, %.preheader
  %161 = sub nsw i64 %.0133301, %26
  %162 = icmp sgt i64 %161, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %162, label %97, label %._crit_edge304, !llvm.loop !705

163:                                              ; preds = %.lr.ph297, %169
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %164, %169 ]
  %164 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %164)
  %165 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %gep300 = getelementptr double, ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %165, i64 noundef 0, i64 noundef 0)
          to label %166 unwind label %171

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  %167 = getelementptr double, ptr %7, i64 %.0123296
  store ptr %167, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %168 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %165, i64 noundef %smin314, i64 noundef %1, double noundef %168, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %169 unwind label %173

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %170 = icmp slt i64 %164, %0
  br i1 %170, label %163, label %._crit_edge298, !llvm.loop !706

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %175

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %175

175:                                              ; preds = %171, %173, %150, %152, %156, %154, %110
  %.pn150.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %153, %152 ], [ %151, %150 ], [ %157, %156 ], [ %155, %154 ], [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %176, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

176:                                              ; preds = %175
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %175, %176, %95, %93
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn150.pn.pn, %175 ], [ %.pn150.pn.pn, %176 ]
  br i1 %48, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

177:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197, %177
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #12 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !707
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %17 = add nsw i64 %smax, -1
  %18 = and i64 %17, -4
  %19 = add nuw nsw i64 %18, 4
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader64.us, %20
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %33, %20 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %32, %20 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !547
  %22 = load i64, ptr %16, align 8, !tbaa !549
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !25
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !25
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !25
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !25
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !708

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !709

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %32, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %19, %.preheader64.preheader ], [ %34, %._crit_edge.us ]
  %36 = icmp slt i64 %.055.lcssa, %13
  br i1 %36, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %37 = icmp sgt i64 %3, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %37, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %39 = xor i64 %.055.lcssa, -1
  %40 = add i64 %13, %39
  %41 = and i64 %40, -2
  %42 = add i64 %.055.lcssa, %41
  %43 = add i64 %42, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %54, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %52, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %44

44:                                               ; preds = %.preheader62.us, %44
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %53, %44 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %52, %44 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !547
  %46 = load i64, ptr %38, align 8, !tbaa !549
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !25
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !25
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !710

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !711

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %52, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %43, %.preheader62.preheader ], [ %54, %._crit_edge.us78 ]
  %56 = icmp slt i64 %.1.lcssa, %4
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %57 = icmp sgt i64 %3, 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  br i1 %57, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %69, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %61 = getelementptr double, ptr %58, i64 %.285.us
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %68, %62 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %66, %62 ]
  %63 = mul nsw i64 %60, %.083.us
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !26
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !712

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !713

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.2072", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2090", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2090", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1975", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1977", align 8
  %.sroa.speculated261 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !483
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !480
  %.sroa.speculated217 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated224 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated217, i64 %26)
  %.sroa.speculated211 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated224, i64 8)
  %29 = mul nsw i64 %.sroa.speculated217, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !484
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !75
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc179 unwind label %93

.noexc179:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  %.not139 = icmp eq ptr %53, null
  br i1 %.not139, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !26
  store double 1.000000e+00, ptr %13, align 16, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  %76 = icmp sgt i64 %.sroa.speculated261, 0
  br i1 %76, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = shl i64 %.sroa.speculated261, 3
  %85 = add i64 %84, 8
  %86 = mul i64 %26, -8
  %87 = shl i64 %4, 3
  %88 = add i64 %87, 8
  %89 = mul i64 %.sroa.speculated211, %88
  %90 = icmp sgt i64 %26, 0
  %smin302 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin303 = tail call i64 @llvm.smin.i64(i64 %smin302, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %97

._crit_edge294:                                   ; preds = %._crit_edge288, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge294, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %92
  ret void

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

97:                                               ; preds = %.lr.ph293, %._crit_edge288
  %indvar = phi i64 [ 0, %.lr.ph293 ], [ %indvar.next, %._crit_edge288 ]
  %.0126291 = phi i64 [ %.sroa.speculated261, %.lr.ph293 ], [ %154, %._crit_edge288 ]
  %smin304 = call i64 @llvm.smin.i64(i64 %26, i64 %.0126291)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0126291, %smin304
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin304, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin304, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br i1 %90, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %106
  %107 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph285

.preheader:                                       ; preds = %151, %106
  %108 = icmp slt i64 %.0126291, %0
  br i1 %108, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader
  %109 = mul nsw i64 %100, %4
  %invariant.gep289 = getelementptr double, ptr %3, i64 %109
  br label %156

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %168

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %151
  %indvars.iv = phi i64 [ %smin304, %.lr.ph285.preheader ], [ %indvars.iv.next, %151 ]
  %indvar295 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvar.next296, %151 ]
  %.0129283 = phi i64 [ 0, %.lr.ph285.preheader ], [ %152, %151 ]
  %smin305 = call i64 @llvm.smin.i64(i64 %smin303, i64 %indvars.iv)
  %smin306 = call i64 @llvm.smin.i64(i64 %smin305, i64 8)
  %112 = mul i64 %.sroa.speculated211, %indvar295
  %113 = sub i64 %smin304, %112
  %smin300 = call i64 @llvm.smin.i64(i64 %smin303, i64 %113)
  %smin301 = call i64 @llvm.smin.i64(i64 %smin300, i64 8)
  %114 = shl i64 %smin301, 3
  %115 = add i64 %114, -8
  %116 = sub nsw i64 %smin304, %.0129283
  %.sroa.speculated194 = call i64 @llvm.smin.i64(i64 %.sroa.speculated211, i64 %116)
  %117 = sub nsw i64 %116, %.sroa.speculated194
  %118 = add nsw i64 %.0129283, %100
  %119 = icmp sgt i64 %.sroa.speculated194, 0
  br i1 %119, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %.lr.ph285
  %120 = mul i64 %89, %indvar295
  %121 = getelementptr i8, ptr %107, i64 %120
  br label %122

.loopexit:                                        ; preds = %.lr.ph, %122
  %exitcond.not = icmp eq i64 %123, %smin306
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !714

122:                                              ; preds = %.lr.ph282, %.loopexit
  %.0128281 = phi i64 [ 0, %.lr.ph282 ], [ %123, %.loopexit ]
  %123 = add nuw nsw i64 %.0128281, 1
  %124 = icmp slt i64 %123, %.sroa.speculated194
  br i1 %124, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %122
  %125 = shl i64 %.0128281, 3
  %126 = sub i64 %115, %125
  %127 = mul i64 %88, %.0128281
  %scevgep297 = getelementptr i8, ptr %121, i64 %127
  %128 = mul nuw nsw i64 %.0128281, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep297, i64 %126, i1 false), !tbaa !26
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr %13, ptr %18, align 8, !tbaa !547
  store i64 8, ptr %78, align 8, !tbaa !549
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef 0, i64 noundef 0)
          to label %129 unwind label %143

129:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %130 = getelementptr double, ptr %7, i64 %118
  store ptr %130, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %131 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %131, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %132 unwind label %145

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %133 = icmp sgt i64 %117, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  %135 = add nsw i64 %.sroa.speculated194, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %136 = mul nsw i64 %118, %4
  %137 = getelementptr double, ptr %3, i64 %135
  %138 = getelementptr double, ptr %137, i64 %136
  store ptr %138, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated194, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %139 unwind label %147

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %140 = getelementptr double, ptr %7, i64 %135
  store ptr %140, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %141 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %141, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %142 unwind label %149

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %151

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %168

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %168

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %168

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %168

151:                                              ; preds = %142, %132
  %152 = add nsw i64 %.0129283, %.sroa.speculated211
  %153 = icmp slt i64 %152, %smin304
  %indvar.next296 = add i64 %indvar295, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated211
  br i1 %153, label %.lr.ph285, label %.preheader, !llvm.loop !715

._crit_edge288:                                   ; preds = %162, %.preheader
  %154 = sub nsw i64 %.0126291, %26
  %155 = icmp sgt i64 %154, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %155, label %97, label %._crit_edge294, !llvm.loop !716

156:                                              ; preds = %.lr.ph287, %162
  %.0117286 = phi i64 [ %.0126291, %.lr.ph287 ], [ %157, %162 ]
  %157 = add nsw i64 %.0117286, %.sroa.speculated217
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %157)
  %158 = sub nsw i64 %.sroa.speculated, %.0117286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %.0117286
  store ptr %gep290, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin304, i64 noundef %158, i64 noundef 0, i64 noundef 0)
          to label %159 unwind label %164

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  %160 = getelementptr double, ptr %7, i64 %.0117286
  store ptr %160, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %161 = load double, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %158, i64 noundef %smin304, i64 noundef %1, double noundef %161, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %162 unwind label %166

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %163 = icmp slt i64 %157, %0
  br i1 %163, label %156, label %._crit_edge288, !llvm.loop !717

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %168

168:                                              ; preds = %164, %166, %143, %145, %149, %147, %110
  %.pn143.pn = phi { ptr, i32 } [ %111, %110 ], [ %146, %145 ], [ %144, %143 ], [ %150, %149 ], [ %148, %147 ], [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br i1 %68, label %169, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

169:                                              ; preds = %168
  call void @free(ptr noundef %66) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188: ; preds = %168, %169, %95, %93
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn143.pn, %168 ], [ %.pn143.pn, %169 ]
  br i1 %48, label %170, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

170:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188
  call void @free(ptr noundef %46) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188, %170
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !20, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"p1 double", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!24 = !{!19, !10, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !20, i64 0, !10, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_9TransposeINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!32 = distinct !{!32, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_9TransposeINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = !{!37, !17, i64 140}
!37 = !{!"_ZTSN5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EEEEE", !38, i64 0, !42, i64 32, !46, i64 112, !50, i64 128, !51, i64 132, !51, i64 133, !51, i64 134, !51, i64 135, !51, i64 136, !51, i64 137, !51, i64 138, !17, i64 140, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !27, i64 176}
!38 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !8, i64 0}
!42 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !8, i64 0}
!46 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !8, i64 0}
!50 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!51 = !{!"bool", !8, i64 0}
!52 = !{!37, !10, i64 168}
!53 = !{!54, !51, i64 144}
!54 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !55, i64 0, !46, i64 48, !59, i64 64, !64, i64 80, !68, i64 96, !68, i64 112, !68, i64 128, !51, i64 144, !51, i64 145, !27, i64 152, !27, i64 160, !10, i64 168, !10, i64 176}
!55 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi3ELi2ELi0EEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !8, i64 0}
!59 = !{!"_ZTSN5Eigen17PermutationMatrixILi2ELi2EiEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !8, i64 0}
!64 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi2ELi1ELi1ELi2EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi2ELi1ELi1ELi2EEEEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen12DenseStorageIlLi2ELi1ELi2ELi1EEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi2ELi1ELi16EEE", !8, i64 0}
!68 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEE", !8, i64 0}
!72 = !{!54, !51, i64 145}
!73 = distinct !{!73, !34}
!74 = !{!12, !13, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{i64 0, i64 32, !25}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5Eigen10QuaternionIdLi0EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5Eigen10QuaternionIdLi0EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5Eigen10QuaternionIdLi0EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !34}
!83 = !{!19, !10, i64 8}
!84 = distinct !{!84, !34}
!85 = !{!29, !10, i64 8}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = !{!37, !51, i64 133}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!37, !10, i64 152}
!92 = !{!37, !10, i64 160}
!93 = !{!37, !50, i64 128}
!94 = !{!37, !51, i64 132}
!95 = !{!37, !51, i64 135}
!96 = !{!37, !51, i64 136}
!97 = !{!37, !51, i64 137}
!98 = !{!37, !51, i64 138}
!99 = !{i64 6092183}
!100 = distinct !{!100, !34}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = !{!37, !10, i64 144}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !7, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!119 = !{!120, !51, i64 16}
!120 = !{!"_ZTSN5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EEE", !113, i64 0, !118, i64 8, !51, i64 16, !10, i64 24, !10, i64 32}
!121 = !{!120, !10, i64 24}
!122 = !{!120, !10, i64 32}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv"}
!126 = !{!120, !113, i64 0}
!127 = !{!128, !20, i64 0}
!128 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!133 = !{!129, !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !7, i64 0}
!136 = !{!137, !10, i64 48}
!137 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !138, i64 0, !135, i64 24, !129, i64 32, !129, i64 40, !10, i64 48}
!138 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !128, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!145 = !{!143, !140}
!146 = !{!147, !20, i64 0}
!147 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !148, i64 16}
!148 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!149 = !{!150, !10, i64 48}
!150 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0ELb1EEE", !147, i64 0, !113, i64 24, !129, i64 32, !129, i64 40, !10, i64 48}
!151 = !{!120, !118, i64 8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!161 = !{!159, !156}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!169 = distinct !{!169, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!172 = distinct !{!172, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!176 = distinct !{!176, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!179 = distinct !{!179, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!182 = distinct !{!182, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!183 = !{!181, !178}
!184 = distinct !{!184, !34}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!187 = distinct !{!187, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!194 = !{!192, !189}
!195 = distinct !{!195, !34, !35}
!196 = !{!197, !20, i64 0}
!197 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !129, i64 16}
!198 = !{!199, !10, i64 48}
!199 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0ELb1EEE", !200, i64 0, !113, i64 24, !129, i64 32, !129, i64 40, !10, i64 48}
!200 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1EEE", !197, i64 0}
!201 = !{!202, !20, i64 0}
!202 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !148, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!206 = !{!207, !10, i64 48}
!207 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ELb1EEE", !202, i64 0, !118, i64 24, !129, i64 32, !208, i64 40, !10, i64 48}
!208 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!209 = distinct !{!209, !34}
!210 = distinct !{!210, !34}
!211 = !{!54, !10, i64 168}
!212 = !{!54, !27, i64 160}
!213 = distinct !{!213, !34}
!214 = !{!10, !10, i64 0}
!215 = !{!54, !10, i64 176}
!216 = distinct !{!216, !34}
!217 = !{!218, !20, i64 0}
!218 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !148, i64 16}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!221 = distinct !{!221, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!222 = !{!223, !10, i64 88}
!223 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !224, i64 0, !225, i64 24, !129, i64 72, !208, i64 80, !10, i64 88}
!224 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !218, i64 0}
!225 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1ENS_5DenseEEE", !227, i64 0}
!227 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1ELb1EEE", !228, i64 0, !113, i64 16, !129, i64 24, !129, i64 32, !10, i64 40}
!228 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELi1EEE", !229, i64 0}
!229 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELi0EEE", !20, i64 0, !230, i64 8, !148, i64 9}
!230 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!231 = !{!232, !20, i64 0}
!232 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !148, i64 16}
!233 = !{!234, !10, i64 136}
!234 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !235, i64 0, !236, i64 24, !129, i64 120, !208, i64 128, !10, i64 136}
!235 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !232, i64 0}
!236 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !237, i64 0}
!237 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !223, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!240 = distinct !{!240, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!243 = distinct !{!243, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!244 = distinct !{!244, !34}
!245 = distinct !{!245, !34, !35}
!246 = distinct !{!246, !34}
!247 = !{!248, !20, i64 0}
!248 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !129, i64 16}
!249 = !{!250, !10, i64 96}
!250 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !251, i64 0, !252, i64 24, !129, i64 80, !129, i64 88, !10, i64 96}
!251 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !248, i64 0}
!252 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEE", !253, i64 0}
!253 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0ENS_5DenseEEE", !199, i64 0}
!254 = distinct !{!254, !34, !35}
!255 = distinct !{!255, !34}
!256 = distinct !{!256, !34}
!257 = distinct !{!257, !34, !35}
!258 = distinct !{!258, !34, !35}
!259 = distinct !{!259, !34}
!260 = distinct !{!260, !34}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!263 = distinct !{!263, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!264 = distinct !{!264, !34}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!267 = distinct !{!267, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = !{!271, !20, i64 0}
!271 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !20, i64 0}
!272 = !{!273, !20, i64 0}
!273 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !20, i64 0, !148, i64 8, !129, i64 16}
!274 = !{!275, !10, i64 96}
!275 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !276, i64 0, !280, i64 32, !284, i64 64, !286, i64 72, !10, i64 96}
!276 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !277, i64 0}
!277 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !278, i64 0}
!278 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !279, i64 0, !10, i64 24}
!279 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!280 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !281, i64 0, !283, i64 24}
!281 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !282, i64 0}
!282 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !20, i64 0, !148, i64 8, !129, i64 16}
!283 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !208, i64 0, !208, i64 1}
!284 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !285, i64 0}
!285 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !271, i64 0}
!286 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEE", !273, i64 0}
!287 = !{!288, !20, i64 0}
!288 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi2EEEEE", !20, i64 0, !148, i64 8, !230, i64 9}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !7, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !7, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !7, i64 0}
!297 = distinct !{!297, !34}
!298 = distinct !{!298, !34}
!299 = distinct !{!299, !34}
!300 = distinct !{!300, !34}
!301 = !{!302, !296, i64 24}
!302 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_INS3_IS5_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !290, i64 0, !292, i64 8, !294, i64 16, !296, i64 24}
!303 = !{!282, !20, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!306 = distinct !{!306, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!307 = distinct !{!307, !34}
!308 = distinct !{!308, !34, !35}
!309 = !{!302, !290, i64 0}
!310 = !{!302, !292, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!313 = distinct !{!313, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!316 = distinct !{!316, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!317 = !{!285, !20, i64 0}
!318 = distinct !{!318, !34}
!319 = distinct !{!319, !34}
!320 = distinct !{!320, !34}
!321 = distinct !{!321, !34}
!322 = distinct !{!322, !34}
!323 = distinct !{!323, !34}
!324 = !{!325, !20, i64 0}
!325 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !20, i64 0, !129, i64 8, !148, i64 16}
!326 = !{!327, !20, i64 0}
!327 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !20, i64 0, !129, i64 8, !129, i64 16}
!328 = !{!329, !10, i64 96}
!329 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !330, i64 0, !331, i64 24, !129, i64 80, !129, i64 88, !10, i64 96}
!330 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !327, i64 0}
!331 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !332, i64 0}
!332 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !137, i64 0}
!333 = !{!334, !20, i64 0}
!334 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !20, i64 0, !148, i64 8, !230, i64 9}
!335 = !{!336, !20, i64 0}
!336 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !20, i64 0, !148, i64 8, !230, i64 9}
!337 = !{!338, !10, i64 192}
!338 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESC_ddEE", !339, i64 0, !341, i64 104, !343, i64 160, !345, i64 176, !10, i64 192}
!339 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !340, i64 0}
!340 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !329, i64 0}
!341 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEE", !342, i64 0}
!342 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0ENS_5DenseEEE", !150, i64 0}
!343 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !344, i64 0}
!344 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !334, i64 0}
!345 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEE", !346, i64 0}
!346 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0ELb1EEE", !336, i64 0}
!347 = !{!348, !20, i64 0}
!348 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !20, i64 0, !148, i64 8, !129, i64 16}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !7, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEE", !7, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !7, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!359 = distinct !{!359, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!360 = distinct !{!360, !34}
!361 = distinct !{!361, !34}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!364 = distinct !{!364, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!367 = distinct !{!367, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!368 = distinct !{!368, !34}
!369 = distinct !{!369, !34}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!372 = distinct !{!372, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!373 = distinct !{!373, !34}
!374 = distinct !{!374, !34}
!375 = !{!376, !10, i64 112}
!376 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEELi4ENS_10DenseShapeESS_ddEE", !276, i64 0, !377, i64 32, !284, i64 88, !378, i64 96, !10, i64 112}
!377 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEE", !341, i64 0}
!378 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEE", !379, i64 0}
!379 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS0_10IndexBasedEdEE", !380, i64 0}
!380 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEE", !345, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !7, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEE", !7, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !7, i64 0}
!387 = distinct !{!387, !34, !35}
!388 = distinct !{!388, !34}
!389 = distinct !{!389, !34, !35}
!390 = distinct !{!390, !34}
!391 = distinct !{!391, !34}
!392 = distinct !{!392, !34, !35}
!393 = distinct !{!393, !34, !35}
!394 = distinct !{!394, !34}
!395 = distinct !{!395, !34}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!398 = distinct !{!398, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!399 = distinct !{!399, !34}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!402 = distinct !{!402, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!403 = distinct !{!403, !34}
!404 = distinct !{!404, !34}
!405 = !{!406, !20, i64 0}
!406 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !20, i64 0, !148, i64 8, !129, i64 16}
!407 = !{!408, !10, i64 96}
!408 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !276, i64 0, !409, i64 32, !284, i64 64, !412, i64 72, !10, i64 96}
!409 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !410, i64 0, !283, i64 24}
!410 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !411, i64 0}
!411 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !20, i64 0, !148, i64 8, !129, i64 16}
!412 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !406, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !7, i64 0}
!415 = !{!416, !356, i64 24}
!416 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEE", !350, i64 0, !352, i64 8, !354, i64 16, !356, i64 24}
!417 = !{!416, !350, i64 0}
!418 = !{!416, !352, i64 8}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!421 = distinct !{!421, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!424 = distinct !{!424, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl"}
!425 = distinct !{!425, !34}
!426 = distinct !{!426, !34, !35}
!427 = distinct !{!427, !34}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!430 = distinct !{!430, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!433 = distinct !{!433, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl"}
!434 = distinct !{!434, !34}
!435 = distinct !{!435, !34}
!436 = !{!437, !386, i64 24}
!437 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISG_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !382, i64 0, !384, i64 8, !294, i64 16, !386, i64 24}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!440 = distinct !{!440, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!441 = distinct !{!441, !34}
!442 = distinct !{!442, !34, !35}
!443 = !{!437, !382, i64 0}
!444 = !{!437, !384, i64 8}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!447 = distinct !{!447, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!450 = distinct !{!450, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!451 = distinct !{!451, !34}
!452 = distinct !{!452, !34}
!453 = distinct !{!453, !34}
!454 = !{!455, !386, i64 24}
!455 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !382, i64 0, !414, i64 8, !294, i64 16, !386, i64 24}
!456 = !{!411, !20, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!459 = distinct !{!459, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!460 = distinct !{!460, !34}
!461 = distinct !{!461, !34, !35}
!462 = !{!455, !382, i64 0}
!463 = !{!455, !414, i64 8}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!466 = distinct !{!466, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!469 = distinct !{!469, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!470 = distinct !{!470, !34}
!471 = distinct !{!471, !34}
!472 = distinct !{!472, !34}
!473 = !{!474, !20, i64 0}
!474 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !20, i64 0, !10, i64 8, !10, i64 16}
!475 = !{!474, !10, i64 8}
!476 = !{!474, !10, i64 16}
!477 = !{!478, !10, i64 48}
!478 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELin1ELin1ELi0EEE", !58, i64 0, !10, i64 48, !10, i64 56}
!479 = !{!478, !10, i64 56}
!480 = !{!481, !10, i64 16}
!481 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!482 = !{!481, !10, i64 24}
!483 = !{!481, !10, i64 32}
!484 = !{!481, !20, i64 0}
!485 = !{!481, !20, i64 8}
!486 = distinct !{!486, !34}
!487 = distinct !{!487, !34}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!490 = distinct !{!490, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!493 = distinct !{!493, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!496 = distinct !{!496, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!499 = distinct !{!499, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!500 = !{!501, !27, i64 0}
!501 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !27, i64 0}
!502 = distinct !{!502, !34}
!503 = distinct !{!503, !34}
!504 = distinct !{!504, !34}
!505 = distinct !{!505, !34}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!508 = distinct !{!508, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!511 = distinct !{!511, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!514 = distinct !{!514, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!517 = distinct !{!517, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!518 = distinct !{!518, !34}
!519 = distinct !{!519, !34}
!520 = !{!521, !20, i64 0}
!521 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !20, i64 0, !148, i64 8, !129, i64 16}
!522 = distinct !{!522, !34}
!523 = distinct !{!523, !34}
!524 = distinct !{!524, !34}
!525 = !{!526, !20, i64 0}
!526 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !20, i64 0, !10, i64 8}
!527 = !{!526, !10, i64 8}
!528 = distinct !{!528, !34}
!529 = distinct !{!529, !34}
!530 = distinct !{!530, !34}
!531 = distinct !{!531, !34}
!532 = distinct !{!532, !34}
!533 = distinct !{!533, !34}
!534 = distinct !{!534, !34}
!535 = distinct !{!535, !34}
!536 = distinct !{!536, !34}
!537 = distinct !{!537, !34}
!538 = distinct !{!538, !34}
!539 = distinct !{!539, !34}
!540 = distinct !{!540, !34}
!541 = distinct !{!541, !34}
!542 = distinct !{!542, !34}
!543 = distinct !{!543, !34}
!544 = distinct !{!544, !34}
!545 = distinct !{!545, !34}
!546 = !{i64 2155222181}
!547 = !{!548, !20, i64 0}
!548 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !20, i64 0, !10, i64 8}
!549 = !{!548, !10, i64 8}
!550 = distinct !{!550, !34}
!551 = distinct !{!551, !34, !35}
!552 = distinct !{!552, !34}
!553 = distinct !{!553, !34, !35}
!554 = !{i64 2155221870}
!555 = distinct !{!555, !34}
!556 = distinct !{!556, !34, !35}
!557 = distinct !{!557, !34, !35}
!558 = distinct !{!558, !34}
!559 = distinct !{!559, !34}
!560 = distinct !{!560, !34}
!561 = distinct !{!561, !34}
!562 = distinct !{!562, !34}
!563 = distinct !{!563, !34}
!564 = distinct !{!564, !34}
!565 = distinct !{!565, !34, !35}
!566 = distinct !{!566, !34}
!567 = distinct !{!567, !34, !35}
!568 = !{!569, !20, i64 0}
!569 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !20, i64 0, !10, i64 8}
!570 = !{!569, !10, i64 8}
!571 = distinct !{!571, !34}
!572 = !{i64 2155212714}
!573 = !{i64 2155212768}
!574 = distinct !{!574, !34}
!575 = !{i64 2155201255}
!576 = !{i64 2155202526}
!577 = !{i64 2155202580}
!578 = !{i64 2155203794}
!579 = !{i64 2155203848}
!580 = !{i64 2155205062}
!581 = !{i64 2155205116}
!582 = !{i64 2155206330}
!583 = !{i64 2155206384}
!584 = !{i64 2155207598}
!585 = !{i64 2155207652}
!586 = !{i64 2155208866}
!587 = !{i64 2155208920}
!588 = !{i64 2155210134}
!589 = !{i64 2155210188}
!590 = !{i64 2155211402}
!591 = !{i64 2155211456}
!592 = !{i64 2155211508}
!593 = distinct !{!593, !34}
!594 = distinct !{!594, !34, !35}
!595 = distinct !{!595, !34}
!596 = distinct !{!596, !34, !35}
!597 = distinct !{!597, !34, !35}
!598 = !{i64 2155221255}
!599 = !{i64 2155221309}
!600 = !{i64 2155221372}
!601 = distinct !{!601, !34}
!602 = !{i64 2155212820}
!603 = !{i64 2155213643}
!604 = !{i64 2155213697}
!605 = !{i64 2155213760}
!606 = !{i64 2155214589}
!607 = !{i64 2155214643}
!608 = !{i64 2155214706}
!609 = !{i64 2155215535}
!610 = !{i64 2155215589}
!611 = !{i64 2155215652}
!612 = !{i64 2155216481}
!613 = !{i64 2155216535}
!614 = !{i64 2155216598}
!615 = !{i64 2155217427}
!616 = !{i64 2155217481}
!617 = !{i64 2155217544}
!618 = !{i64 2155218373}
!619 = !{i64 2155218427}
!620 = !{i64 2155218490}
!621 = !{i64 2155219319}
!622 = !{i64 2155219373}
!623 = !{i64 2155219436}
!624 = !{i64 2155220265}
!625 = !{i64 2155220319}
!626 = !{i64 2155220382}
!627 = !{i64 2155220434}
!628 = distinct !{!628, !34}
!629 = distinct !{!629, !34, !35}
!630 = distinct !{!630, !34}
!631 = distinct !{!631, !34, !35}
!632 = distinct !{!632, !34}
!633 = distinct !{!633, !34, !35}
!634 = !{i64 2155161484}
!635 = !{i64 2155161247}
!636 = !{i64 2155161300}
!637 = !{i64 2155161426}
!638 = !{i64 2155161542}
!639 = distinct !{!639, !34}
!640 = distinct !{!640, !34}
!641 = distinct !{!641, !34}
!642 = distinct !{!642, !34}
!643 = !{i64 2155161598}
!644 = !{i64 2155162157}
!645 = !{i64 2155162223}
!646 = !{i64 2155162286}
!647 = !{i64 2155162851}
!648 = !{i64 2155162917}
!649 = !{i64 2155162980}
!650 = !{i64 2155163545}
!651 = !{i64 2155163611}
!652 = !{i64 2155163674}
!653 = !{i64 2155164239}
!654 = !{i64 2155164305}
!655 = !{i64 2155164368}
!656 = !{i64 2155164933}
!657 = !{i64 2155164999}
!658 = !{i64 2155165062}
!659 = !{i64 2155165627}
!660 = !{i64 2155165693}
!661 = !{i64 2155165756}
!662 = !{i64 2155166321}
!663 = !{i64 2155166387}
!664 = !{i64 2155166450}
!665 = !{i64 2155167015}
!666 = !{i64 2155167081}
!667 = !{i64 2155167144}
!668 = !{i64 2155167208}
!669 = distinct !{!669, !34}
!670 = distinct !{!670, !34}
!671 = !{i64 2155167765}
!672 = !{i64 2155167831}
!673 = !{i64 2155167894}
!674 = distinct !{!674, !34}
!675 = !{!676, !10, i64 40}
!676 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELi3ELin1ELi4ELb0EEE", !481, i64 0, !10, i64 40, !10, i64 48}
!677 = !{!676, !10, i64 48}
!678 = distinct !{!678, !34}
!679 = distinct !{!679, !34}
!680 = distinct !{!680, !34}
!681 = distinct !{!681, !34}
!682 = distinct !{!682, !34}
!683 = !{!"branch_weights", i32 1, i32 1048575}
!684 = !{!685, !10, i64 0}
!685 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!686 = !{!685, !10, i64 8}
!687 = !{!685, !10, i64 16}
!688 = !{i64 2153316215}
!689 = !{i64 2153315220}
!690 = distinct !{!690, !34}
!691 = !{i64 2153315618}
!692 = !{i64 2153315817}
!693 = !{i64 2153316016}
!694 = !{i64 2153315419}
!695 = distinct !{!695, !34}
!696 = !{!697, !698, i64 0}
!697 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !698, i64 0}
!698 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !7, i64 0}
!699 = !{!700, !702, i64 8}
!700 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IdLin1ELin1ELi0ELi2ELi3EEELi0EEE", !701, i64 0, !702, i64 8}
!701 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !697, i64 0}
!702 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELi2ELi3EEE", !7, i64 0}
!703 = distinct !{!703, !34}
!704 = distinct !{!704, !34}
!705 = distinct !{!705, !34}
!706 = distinct !{!706, !34}
!707 = !{i64 2155221476}
!708 = distinct !{!708, !34}
!709 = distinct !{!709, !34, !35}
!710 = distinct !{!710, !34}
!711 = distinct !{!711, !34, !35}
!712 = distinct !{!712, !34}
!713 = distinct !{!713, !34, !35}
!714 = distinct !{!714, !34}
!715 = distinct !{!715, !34}
!716 = distinct !{!716, !34}
!717 = distinct !{!717, !34}
