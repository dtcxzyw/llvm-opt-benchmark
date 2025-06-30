; ModuleID = 'bench/libigl/original/mvc.ll'
source_filename = "bench/libigl/original/mvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.206" = type { %"struct.Eigen::internal::evaluator.207" }
%"struct.Eigen::internal::evaluator.207" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.210" = type { %"struct.Eigen::internal::block_evaluator.211" }
%"struct.Eigen::internal::block_evaluator.211" = type { %"struct.Eigen::internal::mapbase_evaluator.212" }
%"struct.Eigen::internal::mapbase_evaluator.212" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.215" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Block.8" = type { %"class.Eigen::BlockImpl.9" }
%"class.Eigen::BlockImpl.9" = type { %"class.Eigen::internal::BlockImpl_dense.10" }
%"class.Eigen::internal::BlockImpl_dense.10" = type { %"class.Eigen::MapBase.11", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.11" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.17" = type { %"class.Eigen::BlockImpl.18" }
%"class.Eigen::BlockImpl.18" = type { %"class.Eigen::internal::BlockImpl_dense.19" }
%"class.Eigen::internal::BlockImpl_dense.19" = type { %"class.Eigen::MapBase.20", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.20" = type { %"class.Eigen::MapBase.21" }
%"class.Eigen::MapBase.21" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.75", %"class.Eigen::Matrix.28", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.115", %"class.Eigen::Matrix.125", %"class.Eigen::Matrix.125", %"class.Eigen::Matrix.125", i8, i8, double, double, i64, i64 }
%"class.Eigen::Matrix.75" = type { %"class.Eigen::PlainObjectBase.76" }
%"class.Eigen::PlainObjectBase.76" = type { %"class.Eigen::DenseStorage.83" }
%"class.Eigen::DenseStorage.83" = type { %"struct.Eigen::internal::plain_array.84" }
%"struct.Eigen::internal::plain_array.84" = type { [9 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.105" }
%"class.Eigen::Matrix.105" = type { %"class.Eigen::PlainObjectBase.106" }
%"class.Eigen::PlainObjectBase.106" = type { %"class.Eigen::DenseStorage.113" }
%"class.Eigen::DenseStorage.113" = type { %"struct.Eigen::internal::plain_array.114" }
%"struct.Eigen::internal::plain_array.114" = type { [3 x i32] }
%"class.Eigen::Matrix.115" = type { %"class.Eigen::PlainObjectBase.116" }
%"class.Eigen::PlainObjectBase.116" = type { %"class.Eigen::DenseStorage.123" }
%"class.Eigen::DenseStorage.123" = type { %"struct.Eigen::internal::plain_array.124" }
%"struct.Eigen::internal::plain_array.124" = type { [3 x i64] }
%"class.Eigen::Matrix.125" = type { %"class.Eigen::PlainObjectBase.126" }
%"class.Eigen::PlainObjectBase.126" = type { %"class.Eigen::DenseStorage.133" }
%"class.Eigen::DenseStorage.133" = type { %"struct.Eigen::internal::plain_array.134" }
%"struct.Eigen::internal::plain_array.134" = type { [3 x double] }
%"class.Eigen::Block.135" = type { %"class.Eigen::BlockImpl.136" }
%"class.Eigen::BlockImpl.136" = type { %"class.Eigen::internal::BlockImpl_dense.137" }
%"class.Eigen::internal::BlockImpl_dense.137" = type { %"class.Eigen::Transpose.142", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.142" = type { %"class.Eigen::Solve" }
%"class.Eigen::Solve" = type { ptr, ptr }
%"class.Eigen::Transpose.152" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.Eigen::VectorBlock.373" = type { %"class.Eigen::Block.374" }
%"class.Eigen::Block.374" = type { %"class.Eigen::BlockImpl.375" }
%"class.Eigen::BlockImpl.375" = type { %"class.Eigen::internal::BlockImpl_dense.376" }
%"class.Eigen::internal::BlockImpl_dense.376" = type { %"class.Eigen::MapBase.base.386", %"class.Eigen::Block.321", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.386" = type { %"class.Eigen::MapBase.base.385" }
%"class.Eigen::MapBase.base.385" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.321" = type { %"class.Eigen::BlockImpl.322" }
%"class.Eigen::BlockImpl.322" = type { %"class.Eigen::internal::BlockImpl_dense.323" }
%"class.Eigen::internal::BlockImpl_dense.323" = type { %"class.Eigen::MapBase.base.333", %"class.Eigen::Block.90", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.333" = type { %"class.Eigen::MapBase.base.332" }
%"class.Eigen::MapBase.base.332" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.90" = type { %"class.Eigen::BlockImpl.91" }
%"class.Eigen::BlockImpl.91" = type { %"class.Eigen::internal::BlockImpl_dense.92" }
%"class.Eigen::internal::BlockImpl_dense.92" = type { %"class.Eigen::MapBase.base.102", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.102" = type { %"class.Eigen::MapBase.base.101" }
%"class.Eigen::MapBase.base.101" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.320" = type { %"class.Eigen::Block.321" }
%"class.Eigen::Block.334" = type { %"class.Eigen::BlockImpl.335" }
%"class.Eigen::BlockImpl.335" = type { %"class.Eigen::internal::BlockImpl_dense.336" }
%"class.Eigen::internal::BlockImpl_dense.336" = type { %"class.Eigen::MapBase.337", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.337" = type { %"class.Eigen::MapBase.338" }
%"class.Eigen::MapBase.338" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.675" = type { %"struct.Eigen::internal::product_evaluator.676" }
%"struct.Eigen::internal::product_evaluator.676" = type { %"class.Eigen::Matrix.679", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.688", %"struct.Eigen::internal::evaluator.579", i64 }
%"class.Eigen::Matrix.679" = type { %"class.Eigen::PlainObjectBase.680" }
%"class.Eigen::PlainObjectBase.680" = type { %"class.Eigen::DenseStorage.687" }
%"class.Eigen::DenseStorage.687" = type { %"struct.Eigen::internal::plain_array", i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.469", [8 x i8] }>
%"class.Eigen::MapBase.469" = type { %"class.Eigen::MapBase.470" }
%"class.Eigen::MapBase.470" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.688" = type { %"struct.Eigen::internal::evaluator.689" }
%"struct.Eigen::internal::evaluator.689" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.238" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.238" = type { ptr }
%"struct.Eigen::internal::evaluator.579" = type { %"struct.Eigen::internal::mapbase_evaluator.580" }
%"struct.Eigen::internal::mapbase_evaluator.580" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.571" = type { %"struct.Eigen::internal::block_evaluator.base.577", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.577" = type { %"struct.Eigen::internal::mapbase_evaluator.base.576" }
%"struct.Eigen::internal::mapbase_evaluator.base.576" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.692" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.477" = type { %"class.Eigen::BlockImpl.478" }
%"class.Eigen::BlockImpl.478" = type { %"class.Eigen::internal::BlockImpl_dense.479" }
%"class.Eigen::internal::BlockImpl_dense.479" = type { %"class.Eigen::MapBase.480", %"class.Eigen::Block.334", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.480" = type { %"class.Eigen::MapBase.481" }
%"class.Eigen::MapBase.481" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.766" = type { %"struct.Eigen::internal::block_evaluator.767" }
%"struct.Eigen::internal::block_evaluator.767" = type { %"struct.Eigen::internal::unary_evaluator.768" }
%"struct.Eigen::internal::unary_evaluator.768" = type { %"struct.Eigen::internal::evaluator.771", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.771" = type { %"struct.Eigen::internal::evaluator.772" }
%"struct.Eigen::internal::evaluator.772" = type { %"struct.Eigen::internal::unary_evaluator.773" }
%"struct.Eigen::internal::unary_evaluator.773" = type { %"struct.Eigen::internal::evaluator.776" }
%"struct.Eigen::internal::evaluator.776" = type { %"struct.Eigen::internal::evaluator.777" }
%"struct.Eigen::internal::evaluator.777" = type { %"struct.Eigen::internal::evaluator.778", %"class.Eigen::Matrix.782" }
%"struct.Eigen::internal::evaluator.778" = type { %"struct.Eigen::internal::evaluator.779" }
%"struct.Eigen::internal::evaluator.779" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::Matrix.782" = type { %"class.Eigen::PlainObjectBase.783" }
%"class.Eigen::PlainObjectBase.783" = type { %"class.Eigen::DenseStorage.790" }
%"class.Eigen::DenseStorage.790" = type { ptr, i64 }
%"class.Eigen::Matrix.859" = type { %"class.Eigen::PlainObjectBase.860" }
%"class.Eigen::PlainObjectBase.860" = type { %"class.Eigen::DenseStorage.867" }
%"class.Eigen::DenseStorage.867" = type { ptr, i64 }
%"class.Eigen::Matrix.792" = type { %"class.Eigen::PlainObjectBase.793" }
%"class.Eigen::PlainObjectBase.793" = type { %"class.Eigen::DenseStorage.800" }
%"class.Eigen::DenseStorage.800" = type { ptr, i64, i64 }
%"class.Eigen::HouseholderSequence" = type { ptr, ptr, i8, i64, i64 }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block.803" }
%"class.Eigen::Block.803" = type { %"class.Eigen::BlockImpl.804" }
%"class.Eigen::BlockImpl.804" = type { %"class.Eigen::internal::BlockImpl_dense.805" }
%"class.Eigen::internal::BlockImpl_dense.805" = type { %"class.Eigen::MapBase.806", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.806" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.812" = type { %"class.Eigen::BlockImpl.813" }
%"class.Eigen::BlockImpl.813" = type { %"class.Eigen::internal::BlockImpl_dense.814" }
%"class.Eigen::internal::BlockImpl_dense.814" = type { %"class.Eigen::MapBase.815", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.815" = type { %"class.Eigen::MapBase.816" }
%"class.Eigen::MapBase.816" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.868" = type { %"class.Eigen::BlockImpl.869" }
%"class.Eigen::BlockImpl.869" = type { %"class.Eigen::internal::BlockImpl_dense.870" }
%"class.Eigen::internal::BlockImpl_dense.870" = type { %"class.Eigen::MapBase.871", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.871" = type { %"class.Eigen::MapBase.872" }
%"class.Eigen::MapBase.872" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::VectorBlock.879" = type { %"class.Eigen::Block.880" }
%"class.Eigen::Block.880" = type { %"class.Eigen::BlockImpl.881" }
%"class.Eigen::BlockImpl.881" = type { %"class.Eigen::internal::BlockImpl_dense.882" }
%"class.Eigen::internal::BlockImpl_dense.882" = type { %"class.Eigen::MapBase.base.889", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.889" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.890" = type { %"class.Eigen::BlockImpl.891" }
%"class.Eigen::BlockImpl.891" = type { %"class.Eigen::internal::BlockImpl_dense.892" }
%"class.Eigen::internal::BlockImpl_dense.892" = type { %"class.Eigen::MapBase.base.899", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.899" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.904" = type { %"class.Eigen::PlainObjectBase.905" }
%"class.Eigen::PlainObjectBase.905" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::Product.912" = type { %"class.Eigen::TriangularView.919", %"class.Eigen::Block.868" }
%"class.Eigen::TriangularView.919" = type { %"class.Eigen::Transpose.923" }
%"class.Eigen::Transpose.923" = type { %"class.Eigen::Block.334" }
%"class.Eigen::Product.930" = type { %"class.Eigen::TriangularView.937", ptr }
%"class.Eigen::TriangularView.937" = type { ptr }
%"class.Eigen::Product.941" = type { %"class.Eigen::TriangularView.948", ptr }
%"class.Eigen::TriangularView.948" = type { %"class.Eigen::Transpose.952" }
%"class.Eigen::Transpose.952" = type { ptr }
%"class.Eigen::Product.959" = type { %"class.Eigen::TriangularView.900", ptr }
%"class.Eigen::TriangularView.900" = type { %"class.Eigen::Block.334" }
%"struct.Eigen::internal::evaluator.1726" = type { %"struct.Eigen::internal::product_evaluator.1727" }
%"struct.Eigen::internal::product_evaluator.1727" = type { %"class.Eigen::Matrix.679", %"class.Eigen::Map.1530", %"struct.Eigen::internal::evaluator.688", %"struct.Eigen::internal::evaluator.1639", i64 }
%"class.Eigen::Map.1530" = type <{ %"class.Eigen::MapBase.1531", [8 x i8] }>
%"class.Eigen::MapBase.1531" = type { %"class.Eigen::MapBase.1532" }
%"class.Eigen::MapBase.1532" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1639" = type { %"struct.Eigen::internal::mapbase_evaluator.1640" }
%"struct.Eigen::internal::mapbase_evaluator.1640" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1616" = type { %"struct.Eigen::internal::product_evaluator.1617" }
%"struct.Eigen::internal::product_evaluator.1617" = type { %"class.Eigen::Transpose.1558", %"class.Eigen::Block.1540", %"struct.Eigen::internal::evaluator.1620", %"struct.Eigen::internal::evaluator.1634", i64 }
%"class.Eigen::Transpose.1558" = type { %"class.Eigen::Block.890" }
%"class.Eigen::Block.1540" = type { %"class.Eigen::BlockImpl.1541" }
%"class.Eigen::BlockImpl.1541" = type { %"class.Eigen::internal::BlockImpl_dense.1542" }
%"class.Eigen::internal::BlockImpl_dense.1542" = type { %"class.Eigen::MapBase.1543", %"class.Eigen::Block.868", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1543" = type { %"class.Eigen::MapBase.1544" }
%"class.Eigen::MapBase.1544" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1620" = type { %"struct.Eigen::internal::unary_evaluator.1621" }
%"struct.Eigen::internal::unary_evaluator.1621" = type { %"struct.Eigen::internal::evaluator.1624" }
%"struct.Eigen::internal::evaluator.1624" = type { %"struct.Eigen::internal::evaluator.base.1632", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1632" = type { %"struct.Eigen::internal::block_evaluator.base.1631" }
%"struct.Eigen::internal::block_evaluator.base.1631" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1630" }
%"struct.Eigen::internal::mapbase_evaluator.base.1630" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1634" = type { %"struct.Eigen::internal::block_evaluator.1635" }
%"struct.Eigen::internal::block_evaluator.1635" = type { %"struct.Eigen::internal::mapbase_evaluator.1636" }
%"struct.Eigen::internal::mapbase_evaluator.1636" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1643" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1604" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.1371" = type { %"struct.Eigen::internal::block_evaluator.1372" }
%"struct.Eigen::internal::block_evaluator.1372" = type { %"struct.Eigen::internal::mapbase_evaluator.1373" }
%"struct.Eigen::internal::mapbase_evaluator.1373" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1608" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"class.Eigen::Transpose.1070" = type { %"class.Eigen::Block.1024" }
%"class.Eigen::Block.1024" = type { %"class.Eigen::BlockImpl.1025" }
%"class.Eigen::BlockImpl.1025" = type { %"class.Eigen::internal::BlockImpl_dense.1026" }
%"class.Eigen::internal::BlockImpl_dense.1026" = type { %"class.Eigen::MapBase.1027", %"class.Eigen::Block.823", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1027" = type { %"class.Eigen::MapBase.1028" }
%"class.Eigen::MapBase.1028" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.823" = type { %"class.Eigen::BlockImpl.824" }
%"class.Eigen::BlockImpl.824" = type { %"class.Eigen::internal::BlockImpl_dense.825" }
%"class.Eigen::internal::BlockImpl_dense.825" = type { %"class.Eigen::MapBase.826", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.826" = type { %"class.Eigen::MapBase.827" }
%"class.Eigen::MapBase.827" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1078" = type { %"class.Eigen::Block.1012" }
%"class.Eigen::Block.1012" = type { %"class.Eigen::BlockImpl.1013" }
%"class.Eigen::BlockImpl.1013" = type { %"class.Eigen::internal::BlockImpl_dense.1014" }
%"class.Eigen::internal::BlockImpl_dense.1014" = type { %"class.Eigen::MapBase.1015", %"class.Eigen::Block.334", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1015" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1085" = type { %"class.Eigen::CwiseBinaryOp.974" }
%"class.Eigen::CwiseBinaryOp.974" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.516", %"class.Eigen::Transpose.980", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.516" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Transpose.980" = type { %"class.Eigen::Block.987" }
%"class.Eigen::Block.987" = type { %"class.Eigen::BlockImpl.988" }
%"class.Eigen::BlockImpl.988" = type { %"class.Eigen::internal::BlockImpl_dense.989" }
%"class.Eigen::internal::BlockImpl_dense.989" = type { %"class.Eigen::MapBase.base.996", %"class.Eigen::Block.997", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.996" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.997" = type { %"class.Eigen::BlockImpl.998" }
%"class.Eigen::BlockImpl.998" = type { %"class.Eigen::internal::BlockImpl_dense.999" }
%"class.Eigen::internal::BlockImpl_dense.999" = type { %"class.Eigen::MapBase.base.1006", %"class.Eigen::Block.334", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1006" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.1311" = type { %"class.Eigen::PlainObjectBase.1312" }
%"class.Eigen::PlainObjectBase.1312" = type { %"class.Eigen::DenseStorage.1319" }
%"class.Eigen::DenseStorage.1319" = type { %"struct.Eigen::internal::plain_array.1320" }
%"struct.Eigen::internal::plain_array.1320" = type { [64 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.1310" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1389" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"struct.Eigen::internal::gemm_pack_rhs.1392" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.1390" = type { %"class.Eigen::internal::blas_data_mapper.1391" }
%"class.Eigen::internal::blas_data_mapper.1391" = type { ptr, i64 }
%"class.Eigen::Matrix.1398" = type { %"class.Eigen::PlainObjectBase.1399" }
%"class.Eigen::PlainObjectBase.1399" = type { %"class.Eigen::DenseStorage.1406" }
%"class.Eigen::DenseStorage.1406" = type { %"struct.Eigen::internal::plain_array.1407" }
%"struct.Eigen::internal::plain_array.1407" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.1416" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1431" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.1462" = type { %"class.Eigen::PlainObjectBase.1463" }
%"class.Eigen::PlainObjectBase.1463" = type { %"class.Eigen::DenseStorage.1470" }
%"class.Eigen::DenseStorage.1470" = type { %"struct.Eigen::internal::plain_array.1471" }
%"struct.Eigen::internal::plain_array.1471" = type { [16 x double] }
%"struct.Eigen::internal::gemm_pack_rhs.1480" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1764" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"struct.Eigen::internal::gemm_pack_lhs.1765" = type { i8 }

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS2_IdLi3ELi3ELi0ELi3ELi3EEEEENS5_IS3_EEEEEELin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS1_IdLi3ELin1ELi1ELi3ELin1EEEEEvRKT_RT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLin1ELin1ELi1ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RT0_b = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi3ELi1ELi0ELi3ELi1EEELin1EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi3ELi1ELi0ELi3ELi1EEELin1EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS4_IKNS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELb0ENS3_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELb0EE3runINS4_IdLin1ELin1ELi0ELi3ELin1EEEEEvRT_RS9_RKSB_RKNSF_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELb0ENS3_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEEvRT_RS6_RKS7_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb0ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSQ_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEELi1ELi2ELi0ELin1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3mvcERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::evaluator.206", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.210", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.215", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.206", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.210", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.215", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"struct.Eigen::internal::assign_op", align 1
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Block.8", align 8
  %19 = alloca %"class.Eigen::Block.8", align 8
  %20 = alloca %"class.Eigen::Block.17", align 8
  %21 = alloca %"class.Eigen::Block.17", align 8
  %.sroa.5 = alloca [4 x double], align 16
  %22 = alloca %"class.Eigen::ColPivHouseholderQR", align 16
  %23 = alloca %"class.Eigen::Block.135", align 8
  %24 = alloca %"class.Eigen::Transpose.152", align 8
  %25 = alloca %"class.Eigen::Block.135", align 8
  %26 = alloca %"class.Eigen::Transpose.152", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %82

33:                                               ; preds = %3
  %34 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4, !noalias !13
  %.idx = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %34, i64 %.idx
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit, label %39

39:                                               ; preds = %33
  %40 = sdiv i64 %36, 4
  %41 = shl nsw i64 %40, 2
  %42 = sdiv i64 %36, 2
  %43 = shl nsw i64 %42, 1
  %.off.i.i.i.i.i = add i64 %36, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %77, label %44

44:                                               ; preds = %39
  %45 = load <2 x double>, ptr %37, align 1, !tbaa !16
  %46 = fmul <2 x double> %45, %45
  %47 = icmp sgt i64 %36, 3
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !16
  %51 = fmul <2 x double> %50, %50
  %52 = icmp samesign ugt i64 %36, 7
  br i1 %52, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %48
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %61, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %58, %.lr.ph.i.i.i.i.i ]
  %53 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %54 = icmp sgt i64 %43, %41
  br i1 %54, label %63, label %68

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i.i.i.preheader ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %58, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.preheader ]
  %55 = getelementptr inbounds nuw double, ptr %37, i64 %.05480.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !16
  %57 = fmul <2 x double> %56, %56
  %58 = fadd <2 x double> %.17378.i.i.i.i.i, %57
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.054.in79.i.i.i.i.i
  %59 = load <2 x double>, ptr %gep, align 1, !tbaa !16
  %60 = fmul <2 x double> %59, %59
  %61 = fadd <2 x double> %.07577.i.i.i.i.i, %60
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %62 = icmp slt i64 %.054.i.i.i.i.i, %41
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !17

63:                                               ; preds = %._crit_edge.i.i.i.i.i
  %64 = getelementptr inbounds nuw double, ptr %37, i64 %41
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !16
  %66 = fmul <2 x double> %65, %65
  %67 = fadd <2 x double> %53, %66
  br label %68

68:                                               ; preds = %63, %._crit_edge.i.i.i.i.i, %44
  %.072.i.i.i.i.i = phi <2 x double> [ %46, %44 ], [ %67, %63 ], [ %53, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %70 = extractelement <2 x double> %69, i64 0
  %71 = icmp slt i64 %43, %36
  br i1 %71, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %68, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %76, %.lr.ph85.i.i.i.i.i ], [ %43, %68 ]
  %.182.i.i.i.i.i = phi double [ %75, %.lr.ph85.i.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds double, ptr %37, i64 %.05283.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !19
  %74 = fmul double %73, %73
  %75 = fadd double %.182.i.i.i.i.i, %74
  %76 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %76, %36
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !21

77:                                               ; preds = %39
  %78 = load double, ptr %37, align 8, !tbaa !19
  %79 = fmul double %78, %78
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %77, %68, %33
  %.0.i.i.i = phi double [ 0.000000e+00, %33 ], [ %79, %77 ], [ %70, %68 ], [ %75, %.lr.ph85.i.i.i.i.i ]
  %80 = tail call double @sqrt(double noundef %.0.i.i.i) #24, !tbaa !22
  %81 = fcmp olt double %80, 1.000000e-10
  br label %82

82:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit, %3
  %83 = phi i1 [ false, %3 ], [ %81, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %87, label %134

87:                                               ; preds = %82
  %88 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !24
  %.idx1097 = mul nsw i64 %28, 24
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx1097
  %90 = icmp eq i64 %28, 0
  br i1 %90, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228, label %91

91:                                               ; preds = %87
  %92 = sdiv i64 %28, 4
  %93 = shl nsw i64 %92, 2
  %94 = sdiv i64 %28, 2
  %95 = shl nsw i64 %94, 1
  %.off.i.i.i.i.i211 = add i64 %28, 1
  %.not.i.i.i.i.i212 = icmp ult i64 %.off.i.i.i.i.i211, 3
  br i1 %.not.i.i.i.i.i212, label %129, label %96

96:                                               ; preds = %91
  %97 = load <2 x double>, ptr %89, align 1, !tbaa !16
  %98 = fmul <2 x double> %97, %97
  %99 = icmp sgt i64 %28, 3
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !16
  %103 = fmul <2 x double> %102, %102
  %104 = icmp samesign ugt i64 %28, 7
  br i1 %104, label %.lr.ph.i.i.i.i.i222.preheader, label %._crit_edge.i.i.i.i.i219

.lr.ph.i.i.i.i.i222.preheader:                    ; preds = %100
  %invariant.gep1359 = getelementptr inbounds nuw i8, ptr %89, i64 48
  br label %.lr.ph.i.i.i.i.i222

._crit_edge.i.i.i.i.i219:                         ; preds = %.lr.ph.i.i.i.i.i222, %100
  %.075.lcssa.i.i.i.i.i220 = phi <2 x double> [ %103, %100 ], [ %113, %.lr.ph.i.i.i.i.i222 ]
  %.173.lcssa.i.i.i.i.i221 = phi <2 x double> [ %98, %100 ], [ %110, %.lr.ph.i.i.i.i.i222 ]
  %105 = fadd <2 x double> %.075.lcssa.i.i.i.i.i220, %.173.lcssa.i.i.i.i.i221
  %106 = icmp sgt i64 %95, %93
  br i1 %106, label %115, label %120

.lr.ph.i.i.i.i.i222:                              ; preds = %.lr.ph.i.i.i.i.i222.preheader, %.lr.ph.i.i.i.i.i222
  %.05480.i.i.i.i.i223 = phi i64 [ %.054.i.i.i.i.i227, %.lr.ph.i.i.i.i.i222 ], [ 4, %.lr.ph.i.i.i.i.i222.preheader ]
  %.054.in79.i.i.i.i.i224 = phi i64 [ %.05480.i.i.i.i.i223, %.lr.ph.i.i.i.i.i222 ], [ 0, %.lr.ph.i.i.i.i.i222.preheader ]
  %.17378.i.i.i.i.i225 = phi <2 x double> [ %110, %.lr.ph.i.i.i.i.i222 ], [ %98, %.lr.ph.i.i.i.i.i222.preheader ]
  %.07577.i.i.i.i.i226 = phi <2 x double> [ %113, %.lr.ph.i.i.i.i.i222 ], [ %103, %.lr.ph.i.i.i.i.i222.preheader ]
  %107 = getelementptr inbounds nuw double, ptr %89, i64 %.05480.i.i.i.i.i223
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !16
  %109 = fmul <2 x double> %108, %108
  %110 = fadd <2 x double> %.17378.i.i.i.i.i225, %109
  %gep1360 = getelementptr inbounds nuw double, ptr %invariant.gep1359, i64 %.054.in79.i.i.i.i.i224
  %111 = load <2 x double>, ptr %gep1360, align 1, !tbaa !16
  %112 = fmul <2 x double> %111, %111
  %113 = fadd <2 x double> %.07577.i.i.i.i.i226, %112
  %.054.i.i.i.i.i227 = add nuw nsw i64 %.05480.i.i.i.i.i223, 4
  %114 = icmp slt i64 %.054.i.i.i.i.i227, %93
  br i1 %114, label %.lr.ph.i.i.i.i.i222, label %._crit_edge.i.i.i.i.i219, !llvm.loop !17

115:                                              ; preds = %._crit_edge.i.i.i.i.i219
  %116 = getelementptr inbounds nuw double, ptr %89, i64 %93
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !16
  %118 = fmul <2 x double> %117, %117
  %119 = fadd <2 x double> %105, %118
  br label %120

120:                                              ; preds = %115, %._crit_edge.i.i.i.i.i219, %96
  %.072.i.i.i.i.i213 = phi <2 x double> [ %98, %96 ], [ %119, %115 ], [ %105, %._crit_edge.i.i.i.i.i219 ]
  %shift1951 = shufflevector <2 x double> %.072.i.i.i.i.i213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fadd <2 x double> %.072.i.i.i.i.i213, %shift1951
  %122 = extractelement <2 x double> %121, i64 0
  %123 = icmp slt i64 %95, %28
  br i1 %123, label %.lr.ph85.i.i.i.i.i215, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228

.lr.ph85.i.i.i.i.i215:                            ; preds = %120, %.lr.ph85.i.i.i.i.i215
  %.05283.i.i.i.i.i216 = phi i64 [ %128, %.lr.ph85.i.i.i.i.i215 ], [ %95, %120 ]
  %.182.i.i.i.i.i217 = phi double [ %127, %.lr.ph85.i.i.i.i.i215 ], [ %122, %120 ]
  %124 = getelementptr inbounds double, ptr %89, i64 %.05283.i.i.i.i.i216
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = fmul double %125, %125
  %127 = fadd double %.182.i.i.i.i.i217, %126
  %128 = add nsw i64 %.05283.i.i.i.i.i216, 1
  %exitcond.not.i.i.i.i.i218 = icmp eq i64 %128, %28
  br i1 %exitcond.not.i.i.i.i.i218, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228, label %.lr.ph85.i.i.i.i.i215, !llvm.loop !21

129:                                              ; preds = %91
  %130 = load double, ptr %89, align 8, !tbaa !19
  %131 = fmul double %130, %130
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228: ; preds = %.lr.ph85.i.i.i.i.i215, %129, %120, %87
  %.0.i.i.i214 = phi double [ 0.000000e+00, %87 ], [ %131, %129 ], [ %122, %120 ], [ %127, %.lr.ph85.i.i.i.i.i215 ]
  %132 = tail call double @sqrt(double noundef %.0.i.i.i214) #24, !tbaa !22
  %133 = fcmp olt double %132, 1.000000e-10
  br label %134

134:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228, %82
  %135 = phi i1 [ false, %82 ], [ %133, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit228 ]
  %136 = icmp eq i64 %85, 2
  %or.cond = select i1 %136, i1 true, i1 %135
  %137 = icmp eq i64 %31, 2
  %or.cond3 = select i1 %137, i1 true, i1 %83
  %or.cond1093 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond1093, label %138, label %160

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %141 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !27
  store ptr %141, ptr %18, align 8, !tbaa !30, !alias.scope !27
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !33, !alias.scope !27
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 2, ptr %143, align 8, !tbaa !33, !alias.scope !27
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %144, align 8, !tbaa !34, !alias.scope !27
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store i64 %140, ptr %146, align 8, !tbaa !36, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %147 unwind label %156

147:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #24
  %148 = load i64, ptr %27, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %149 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !38
  store ptr %149, ptr %19, align 8, !tbaa !30, !alias.scope !38
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %148, ptr %150, align 8, !tbaa !33, !alias.scope !38
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 2, ptr %151, align 8, !tbaa !33, !alias.scope !38
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %152, align 8, !tbaa !34, !alias.scope !38
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store i64 %148, ptr %154, align 8, !tbaa !36, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %155 unwind label %158

155:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  br label %441

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #24
  br label %.body

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  br label %.body

160:                                              ; preds = %134
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !4
  %163 = icmp eq i64 %162, 2
  br i1 %163, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %187

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %160
  %164 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %167 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc383 unwind label %168

.noexc383:                                        ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %164, ptr %16, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %171, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 3, ptr %172, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #24
  store ptr %164, ptr %20, align 8, !tbaa !45, !alias.scope !47
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %173, align 8, !tbaa !33, !alias.scope !47
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 2, ptr %174, align 8, !tbaa !33, !alias.scope !47
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %16, ptr %175, align 8, !tbaa !34, !alias.scope !47
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store i64 2, ptr %177, align 8, !tbaa !50, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %178 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %178, ptr %10, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %179, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  store ptr %164, ptr %11, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %180, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %11, ptr %12, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %181, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %182, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %20, ptr %183, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %184 unwind label %185

184:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

185:                                              ; preds = %170
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  br label %.body

187:                                              ; preds = %160
  %188 = load ptr, ptr %0, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = or i64 %162, %31
  %or.cond.i.i.i.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %._crit_edge1608, label %192

._crit_edge1608:                                  ; preds = %187
  %.pre1613 = mul nuw nsw i64 %162, %31
  br label %210

192:                                              ; preds = %187
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %162, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not8.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %193

193:                                              ; preds = %192
  %194 = sdiv i64 9223372036854775807, %31
  %195 = icmp sgt i64 %162, %194
  br i1 %195, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %193
  %196 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  br label %.invoke

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %193, %192
  %197 = mul nsw i64 %162, %31
  %.not.i384 = icmp eq i64 %197, 0
  br i1 %.not.i384, label %.noexc230, label %198

198:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %199 = icmp sgt i64 %197, 0
  br i1 %199, label %200, label %.sink.split.i385

200:                                              ; preds = %198
  %201 = icmp samesign ugt i64 %197, 2305843009213693951
  br i1 %201, label %202, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i387

202:                                              ; preds = %200
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  br label %.invoke

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i387: ; preds = %200
  %204 = shl nuw i64 %197, 3
  %205 = tail call noalias ptr @malloc(i64 noundef %204) #25
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.sink.split.i385

207:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i387
  %208 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  br label %.invoke

.sink.split.i385:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i387, %198
  %.sink.i386 = phi ptr [ %205, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i387 ], [ null, %198 ]
  store ptr %.sink.i386, ptr %16, align 8, !tbaa !12
  br label %.noexc230

.noexc230:                                        ; preds = %.sink.split.i385, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %209 = phi ptr [ %.sink.i386, %.sink.split.i385 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store i64 %162, ptr %189, align 8, !tbaa !4
  store i64 %31, ptr %190, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %._crit_edge1608, %.noexc230
  %.pre-phi1614 = phi i64 [ %.pre1613, %._crit_edge1608 ], [ %197, %.noexc230 ]
  %211 = phi ptr [ null, %._crit_edge1608 ], [ %209, %.noexc230 ]
  %212 = sdiv i64 %.pre-phi1614, 2
  %213 = shl nsw i64 %212, 1
  %214 = icmp sgt i64 %.pre-phi1614, 1
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %210
  %215 = icmp slt i64 %213, %.pre-phi1614
  br i1 %215, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %213, %._crit_edge.i.i.i.i.i.i.i.i ]
  %216 = getelementptr inbounds double, ptr %211, i64 %.05.i.i.i.i.i.i.i.i.i
  %217 = getelementptr inbounds double, ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i
  %218 = load double, ptr %217, align 8, !tbaa !19
  store double %218, ptr %216, align 8, !tbaa !19
  %219 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, %.pre-phi1614
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !67

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %210, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %210 ]
  %220 = getelementptr inbounds nuw double, ptr %211, i64 %.011.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw double, ptr %188, i64 %.011.i.i.i.i.i.i.i.i
  %222 = load <2 x double>, ptr %221, align 16, !tbaa !16
  store <2 x double> %222, ptr %220, align 16, !tbaa !16
  %223 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %224 = icmp slt i64 %223, %213
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !68

225:                                              ; preds = %.invoke
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %184
  %227 = load i64, ptr %27, align 8, !tbaa !4
  %228 = icmp eq i64 %227, 2
  br i1 %228, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i394, label %256

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i394: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %229 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #25
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i394
  %232 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %232, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc396 unwind label %233

.noexc396:                                        ; preds = %231
  unreachable

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i394
  %236 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %229, ptr %17, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %237, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 3, ptr %238, align 8, !tbaa !44
  call void @free(ptr noundef %236) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #24
  %239 = load i64, ptr %27, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %240 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !69
  %241 = load i64, ptr %237, align 8, !tbaa !4, !noalias !69
  store ptr %240, ptr %21, align 8, !tbaa !45, !alias.scope !69
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %239, ptr %242, align 8, !tbaa !33, !alias.scope !69
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 2, ptr %243, align 8, !tbaa !33, !alias.scope !69
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %244, align 8, !tbaa !34, !alias.scope !69
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i64 %241, ptr %246, align 8, !tbaa !50, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %247 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %247, ptr %6, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %239, ptr %248, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  store ptr %240, ptr %7, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %241, ptr %249, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  store ptr %7, ptr %8, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %250, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %251, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %252, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %253 unwind label %254

253:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %.loopexit1115

254:                                              ; preds = %235
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %.body

256:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %257 = load ptr, ptr %1, align 8, !tbaa !12
  %258 = load i64, ptr %84, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i239 = icmp eq i64 %260, %227
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %262 = load i64, ptr %261, align 8
  %.not8.i.i.i.i.i.i.i.i240 = icmp eq i64 %262, %258
  %or.cond.i.i.i.i.i.i.i.i241 = select i1 %.not.i.i.i.i.i.i.i.i239, i1 %.not8.i.i.i.i.i.i.i.i240, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i241, label %._crit_edge1609, label %263

._crit_edge1609:                                  ; preds = %256
  %.pre1611 = mul nsw i64 %258, %227
  br label %284

263:                                              ; preds = %256
  %264 = icmp eq i64 %227, 0
  %265 = icmp eq i64 %258, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i242 = or i1 %264, %265
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i242, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i243, label %266

266:                                              ; preds = %263
  %267 = sdiv i64 9223372036854775807, %258
  %268 = icmp sgt i64 %227, %267
  br i1 %268, label %.noexc.i.i.i.i.i.i.i252, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i243

.noexc.i.i.i.i.i.i.i252:                          ; preds = %266
  %269 = call ptr @__cxa_allocate_exception(i64 8) #24
  br label %.invoke

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i243: ; preds = %266, %263
  %270 = mul nsw i64 %258, %227
  %271 = mul nsw i64 %262, %260
  %.not.i398 = icmp eq i64 %270, %271
  br i1 %.not.i398, label %.noexc254, label %272

272:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i243
  %273 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %273) #24
  %274 = icmp sgt i64 %270, 0
  br i1 %274, label %275, label %.sink.split.i399

275:                                              ; preds = %272
  %276 = icmp samesign ugt i64 %270, 2305843009213693951
  br i1 %276, label %277, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401

277:                                              ; preds = %275
  %278 = call ptr @__cxa_allocate_exception(i64 8) #24
  br label %.invoke

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401: ; preds = %275
  %279 = shl nuw i64 %270, 3
  %280 = call noalias ptr @malloc(i64 noundef %279) #25
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %.sink.split.i399

282:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401
  %283 = call ptr @__cxa_allocate_exception(i64 8) #24
  br label %.invoke

.invoke:                                          ; preds = %.noexc.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i252, %202, %207, %277, %282
  %.sink = phi ptr [ %196, %.noexc.i.i.i.i.i.i.i ], [ %269, %.noexc.i.i.i.i.i.i.i252 ], [ %203, %202 ], [ %208, %207 ], [ %278, %277 ], [ %283, %282 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %.sink, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %225

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i399:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401, %272
  %.sink.i400 = phi ptr [ %280, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401 ], [ null, %272 ]
  store ptr %.sink.i400, ptr %17, align 8, !tbaa !12
  br label %.noexc254

.noexc254:                                        ; preds = %.sink.split.i399, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i243
  store i64 %227, ptr %259, align 8, !tbaa !4
  store i64 %258, ptr %261, align 8, !tbaa !11
  br label %284

284:                                              ; preds = %._crit_edge1609, %.noexc254
  %.pre-phi1612 = phi i64 [ %.pre1611, %._crit_edge1609 ], [ %270, %.noexc254 ]
  %285 = load ptr, ptr %17, align 8, !tbaa !12
  %286 = sdiv i64 %.pre-phi1612, 2
  %287 = shl nsw i64 %286, 1
  %288 = icmp sgt i64 %.pre-phi1612, 1
  br i1 %288, label %.lr.ph.i.i.i.i.i.i.i.i250, label %._crit_edge.i.i.i.i.i.i.i.i246

._crit_edge.i.i.i.i.i.i.i.i246:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i250, %284
  %289 = icmp slt i64 %287, %.pre-phi1612
  br i1 %289, label %.lr.ph.i.i.i.i.i.i.i.i.i247, label %.loopexit1115

.lr.ph.i.i.i.i.i.i.i.i.i247:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i246, %.lr.ph.i.i.i.i.i.i.i.i.i247
  %.05.i.i.i.i.i.i.i.i.i248 = phi i64 [ %293, %.lr.ph.i.i.i.i.i.i.i.i.i247 ], [ %287, %._crit_edge.i.i.i.i.i.i.i.i246 ]
  %290 = getelementptr inbounds double, ptr %285, i64 %.05.i.i.i.i.i.i.i.i.i248
  %291 = getelementptr inbounds double, ptr %257, i64 %.05.i.i.i.i.i.i.i.i.i248
  %292 = load double, ptr %291, align 8, !tbaa !19
  store double %292, ptr %290, align 8, !tbaa !19
  %293 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i248, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i249 = icmp eq i64 %293, %.pre-phi1612
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i249, label %.loopexit1115, label %.lr.ph.i.i.i.i.i.i.i.i.i247, !llvm.loop !67

.lr.ph.i.i.i.i.i.i.i.i250:                        ; preds = %284, %.lr.ph.i.i.i.i.i.i.i.i250
  %.011.i.i.i.i.i.i.i.i251 = phi i64 [ %297, %.lr.ph.i.i.i.i.i.i.i.i250 ], [ 0, %284 ]
  %294 = getelementptr inbounds nuw double, ptr %285, i64 %.011.i.i.i.i.i.i.i.i251
  %295 = getelementptr inbounds nuw double, ptr %257, i64 %.011.i.i.i.i.i.i.i.i251
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !16
  store <2 x double> %296, ptr %294, align 16, !tbaa !16
  %297 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i251, 2
  %298 = icmp slt i64 %297, %287
  br i1 %298, label %.lr.ph.i.i.i.i.i.i.i.i250, label %._crit_edge.i.i.i.i.i.i.i.i246, !llvm.loop !68

.loopexit1115:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i247, %253, %._crit_edge.i.i.i.i.i.i.i.i246
  %299 = icmp sgt i32 %29, 0
  br i1 %299, label %.lr.ph, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261._crit_edge

.lr.ph:                                           ; preds = %.loopexit1115
  %300 = add nsw i32 %29, -1
  %301 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !72
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %303, 4
  %304 = zext nneg i32 %300 to i64
  %wide.trip.count = and i64 %28, 2147483647
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261: ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261 ]
  %305 = phi double [ 0.000000e+00, %.lr.ph ], [ %348, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261 ]
  %306 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %347, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %307 = trunc i64 %indvars.iv to i32
  %308 = add i32 %307, -1
  %309 = select i1 %.not, i32 %300, i32 %308
  %310 = icmp samesign ult i64 %indvars.iv, %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = and i64 %indvars.iv.next, 4294967295
  %312 = select i1 %310, i64 %311, i64 0
  %313 = getelementptr inbounds nuw double, ptr %301, i64 %312
  %314 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv
  %315 = load double, ptr %313, align 8, !tbaa !19
  %316 = load double, ptr %314, align 8, !tbaa !19
  %317 = fsub double %315, %316
  %318 = getelementptr inbounds double, ptr %313, i64 %303
  %319 = getelementptr inbounds double, ptr %314, i64 %303
  %320 = load double, ptr %318, align 8, !tbaa !19
  %321 = load double, ptr %319, align 8, !tbaa !19
  %322 = fsub double %320, %321
  %323 = getelementptr inbounds i8, ptr %313, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %324 = getelementptr inbounds i8, ptr %314, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %325 = load double, ptr %323, align 8, !tbaa !19
  %326 = load double, ptr %324, align 8, !tbaa !19
  %327 = fsub double %325, %326
  %328 = sext i32 %309 to i64
  %329 = getelementptr inbounds double, ptr %301, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !19
  %331 = fsub double %330, %316
  %332 = getelementptr inbounds double, ptr %329, i64 %303
  %333 = load double, ptr %332, align 8, !tbaa !19
  %334 = fsub double %333, %321
  %335 = getelementptr inbounds i8, ptr %329, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %336 = load double, ptr %335, align 8, !tbaa !19
  %337 = fsub double %336, %326
  %338 = fneg double %334
  %339 = fmul double %327, %338
  %340 = call double @llvm.fmuladd.f64(double %322, double %337, double %339)
  %341 = fneg double %337
  %342 = fmul double %317, %341
  %343 = call double @llvm.fmuladd.f64(double %327, double %331, double %342)
  %344 = fneg double %331
  %345 = fmul double %322, %344
  %346 = call double @llvm.fmuladd.f64(double %317, double %334, double %345)
  %.sroa.0869.0.vec.insert = insertelement <2 x double> poison, double %340, i64 0
  %.sroa.0869.8.vec.insert = insertelement <2 x double> %.sroa.0869.0.vec.insert, double %343, i64 1
  %347 = fadd <2 x double> %306, %.sroa.0869.8.vec.insert
  %348 = fadd double %346, %305
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261._crit_edge, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261, !llvm.loop !75

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261, %.loopexit1115
  %.sroa.13.0 = phi double [ 0.000000e+00, %.loopexit1115 ], [ %348, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261 ]
  %.lcssa1361 = phi <2 x double> [ zeroinitializer, %.loopexit1115 ], [ %347, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261 ]
  %349 = sitofp i32 %29 to double
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fdiv <2 x double> %.lcssa1361, %351
  %353 = fdiv double %.sroa.13.0, %349
  %354 = fmul <2 x double> %352, %352
  %shift1952 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %355 = fadd <2 x double> %354, %shift1952
  %356 = extractelement <2 x double> %355, i64 0
  %357 = fmul double %353, %353
  %358 = fadd double %356, %357
  %sqrt = call double @llvm.sqrt.f64(double %358)
  %359 = insertelement <2 x double> poison, double %sqrt, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = fdiv <2 x double> %352, %360
  %362 = fdiv double %353, %sqrt
  %363 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !76
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !4
  %367 = load double, ptr %364, align 8, !tbaa !19
  %368 = load double, ptr %363, align 8, !tbaa !19
  %369 = getelementptr inbounds double, ptr %364, i64 %366
  %370 = getelementptr inbounds double, ptr %363, i64 %366
  %371 = load double, ptr %369, align 8, !tbaa !19
  %372 = load double, ptr %370, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i.i.i265 = shl nsw i64 %366, 4
  %373 = getelementptr inbounds i8, ptr %364, i64 %.idx.i.i.i.i.i.i.i.i.i.i265
  %374 = getelementptr inbounds i8, ptr %363, i64 %.idx.i.i.i.i.i.i.i.i.i.i265
  %375 = load double, ptr %373, align 8, !tbaa !19
  %376 = load double, ptr %374, align 8, !tbaa !19
  %.sroa.01603.8.vec.extract = extractelement <2 x double> %361, i64 1
  %.sroa.01603.0.vec.extract = extractelement <2 x double> %361, i64 0
  %377 = fmul <2 x double> %361, %361
  %shift1953 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %378 = fadd <2 x double> %377, %shift1953
  %379 = extractelement <2 x double> %378, i64 0
  %380 = fmul double %362, %362
  %381 = fadd double %380, %379
  %sqrt1099 = call double @llvm.sqrt.f64(double %381)
  %382 = insertelement <2 x double> poison, double %sqrt1099, i64 0
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fdiv <2 x double> %361, %383
  %385 = fdiv double %362, %sqrt1099
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  %386 = fsub double %367, %368
  %.sroa.0830.0.vec.insert = insertelement <2 x double> poison, double %386, i64 0
  %387 = fsub double %371, %372
  %.sroa.0830.8.vec.insert = insertelement <2 x double> %.sroa.0830.0.vec.insert, double %387, i64 1
  %388 = fsub double %375, %376
  %389 = fneg double %387
  %390 = fmul double %362, %389
  %391 = call double @llvm.fmuladd.f64(double %.sroa.01603.8.vec.extract, double %388, double %390)
  %392 = fneg double %388
  %393 = fmul double %.sroa.01603.0.vec.extract, %392
  %394 = call double @llvm.fmuladd.f64(double %362, double %386, double %393)
  %395 = fneg double %386
  %396 = fmul double %.sroa.01603.8.vec.extract, %395
  %397 = call double @llvm.fmuladd.f64(double %.sroa.01603.0.vec.extract, double %387, double %396)
  %.sroa.0792.0.vec.insert = insertelement <2 x double> poison, double %391, i64 0
  %.sroa.0792.8.vec.insert = insertelement <2 x double> %.sroa.0792.0.vec.insert, double %394, i64 1
  %398 = fmul <2 x double> %.sroa.0830.8.vec.insert, %.sroa.0830.8.vec.insert
  %shift1954 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %399 = fadd <2 x double> %398, %shift1954
  %400 = extractelement <2 x double> %399, i64 0
  %401 = fmul double %388, %388
  %402 = fadd double %401, %400
  %sqrt1101 = call double @llvm.sqrt.f64(double %402)
  %403 = insertelement <2 x double> poison, double %sqrt1101, i64 0
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <2 x i32> zeroinitializer
  %405 = fdiv <2 x double> %.sroa.0830.8.vec.insert, %404
  %406 = fdiv double %388, %sqrt1101
  %407 = fmul <2 x double> %.sroa.0792.8.vec.insert, %.sroa.0792.8.vec.insert
  %shift1955 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %408 = fadd <2 x double> %407, %shift1955
  %409 = extractelement <2 x double> %408, i64 0
  %410 = fmul double %397, %397
  %411 = fadd double %410, %409
  %sqrt1100 = call double @llvm.sqrt.f64(double %411)
  %412 = insertelement <2 x double> poison, double %sqrt1100, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = fdiv <2 x double> %.sroa.0792.8.vec.insert, %413
  %415 = fdiv double %397, %sqrt1100
  store double %406, ptr %.sroa.5, align 16, !tbaa !19
  %.sroa.5.8..sroa_idx2051 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  store <2 x double> %414, ptr %.sroa.5.8..sroa_idx2051, align 8, !tbaa !16
  %.sroa.5.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 24
  store double %415, ptr %.sroa.5.24..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %22) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store i8 0, ptr %416, align 16, !tbaa !82, !alias.scope !79
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 209
  store i8 0, ptr %417, align 1, !tbaa !106, !alias.scope !79
  store <2 x double> %405, ptr %22, align 16, !tbaa !16, !alias.scope !79
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5.0..sroa.5.0..sroa.5.16. = load <2 x double>, ptr %.sroa.5, align 16, !tbaa !16, !noalias !79
  store <2 x double> %.sroa.5.0..sroa.5.0..sroa.5.16., ptr %418, align 16, !tbaa !16, !alias.scope !79
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.5.16..sroa_idx2052 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 16
  %.sroa.5.16..sroa.5.16..sroa.5.32. = load <2 x double>, ptr %.sroa.5.16..sroa_idx2052, align 16, !tbaa !16, !noalias !79
  store <2 x double> %.sroa.5.16..sroa.5.16..sroa.5.32., ptr %419, align 16, !tbaa !16, !alias.scope !79
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store <2 x double> %384, ptr %420, align 16, !tbaa !16, !alias.scope !79
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store double %385, ptr %421, align 16, !tbaa !19, !alias.scope !79
  invoke void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(248) %22)
          to label %422 unwind label %434

422:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261._crit_edge
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store ptr %16, ptr %24, align 8
  %424 = load i64, ptr %423, align 8, !tbaa !4
  store ptr %22, ptr %23, align 8
  %.sroa.5769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %.sroa.5769.0..sroa_idx, align 8
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  store i64 %424, ptr %426, align 8, !tbaa !33, !alias.scope !107
  %427 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 2, ptr %427, align 8, !tbaa !33, !alias.scope !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS2_IdLi3ELi3ELi0ELi3ELi3EEEEENS5_IS3_EEEEEELin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %428 unwind label %436

428:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store ptr %17, ptr %26, align 8
  %429 = load i64, ptr %365, align 8, !tbaa !4
  store ptr %22, ptr %25, align 8
  %.sroa.5765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %.sroa.5765.0..sroa_idx, align 8
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, i8 0, i64 16, i1 false)
  store i64 %429, ptr %431, align 8, !tbaa !33, !alias.scope !110
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 2, ptr %432, align 8, !tbaa !33, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS2_IdLi3ELi3ELi0ELi3ELi3EEEEENS5_IS3_EEEEEELin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %433 unwind label %438

433:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  br label %441

434:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit261._crit_edge
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %440

436:                                              ; preds = %422
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #24
  br label %440

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  br label %440

440:                                              ; preds = %436, %438, %434
  %.pn160.pn = phi { ptr, i32 } [ %435, %434 ], [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  br label %.body

441:                                              ; preds = %433, %155
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !4
  %446 = icmp eq i64 %443, 0
  %447 = icmp eq i64 %445, 0
  %or.cond.i.i.i.i285 = or i1 %446, %447
  br i1 %or.cond.i.i.i.i285, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i286, label %448

448:                                              ; preds = %441
  %449 = sdiv i64 9223372036854775807, %445
  %450 = icmp sgt i64 %443, %449
  br i1 %450, label %.invoke1802, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i286

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i286: ; preds = %448, %441
  %451 = mul nsw i64 %445, %443
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %453, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit

453:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i286
  %454 = icmp samesign ugt i64 %451, 2305843009213693951
  br i1 %454, label %.invoke1802, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i408

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i408: ; preds = %453
  %455 = shl nuw i64 %451, 3
  %456 = call noalias ptr @malloc(i64 noundef %455) #25
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.invoke1802, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit

.invoke1802:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i408, %453, %448
  %458 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %458, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %458, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont1803 unwind label %459

.cont1803:                                        ; preds = %.invoke1802
  unreachable

459:                                              ; preds = %.invoke1802
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i408, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i286
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i286 ], [ %456, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i408 ]
  %.sroa.0.01591 = ptrtoint ptr %.sroa.0.0 to i64
  br i1 %or.cond.i.i.i.i285, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i291, label %461

461:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %462 = sdiv i64 9223372036854775807, %445
  %463 = icmp sgt i64 %443, %462
  br i1 %463, label %.invoke1804, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i291

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i291: ; preds = %461, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  br i1 %452, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i415, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i415: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i291
  %464 = shl nuw i64 %451, 3
  %465 = call noalias ptr @malloc(i64 noundef %464) #25
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.invoke1804, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295

.invoke1804:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i415, %461
  %467 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %467, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont1805 unwind label %468

.cont1805:                                        ; preds = %.invoke1804
  unreachable

468:                                              ; preds = %.invoke1804
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i415, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i291
  %.sroa.0736.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i291 ], [ %465, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i415 ]
  %470 = icmp sgt i64 %443, 0
  br i1 %470, label %.lr.ph1398, label %.preheader

.lr.ph1398:                                       ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295
  %471 = add nsw i32 %29, -1
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %474 = sext i32 %471 to i64
  br label %484

.loopexit1107.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.pre1607 = load i64, ptr %442, align 8, !tbaa !4
  br label %.loopexit1107

.loopexit1107:                                    ; preds = %.loopexit1107.loopexit, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit
  %475 = phi i64 [ %485, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.pre1607, %.loopexit1107.loopexit ]
  %476 = phi i64 [ %486, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %749, %.loopexit1107.loopexit ]
  %.sroa.18714.1.lcssa = phi ptr [ %.sroa.18714.01391, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.sroa.18714.2, %.loopexit1107.loopexit ]
  %.sroa.12711.1.lcssa = phi ptr [ %.sroa.12711.01392, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.sroa.12711.2, %.loopexit1107.loopexit ]
  %.sroa.0705.1.lcssa = phi ptr [ %.sroa.0705.01393, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.sroa.0705.2, %.loopexit1107.loopexit ]
  %.sroa.18729.1.lcssa = phi ptr [ %.sroa.18729.01394, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.sroa.18729.2, %.loopexit1107.loopexit ]
  %.sroa.12726.1.lcssa = phi ptr [ %.sroa.12726.01395, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.sroa.12726.2, %.loopexit1107.loopexit ]
  %.sroa.0720.1.lcssa = phi ptr [ %.sroa.0720.01396, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit ], [ %.sroa.0720.2, %.loopexit1107.loopexit ]
  %477 = icmp sgt i64 %475, %indvars.iv.next1573
  br i1 %477, label %484, label %.preheader1104, !llvm.loop !113

.preheader1104:                                   ; preds = %.loopexit1107
  %478 = ptrtoint ptr %.sroa.12726.1.lcssa to i64
  %479 = ptrtoint ptr %.sroa.0720.1.lcssa to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %.not1430 = icmp eq ptr %.sroa.12726.1.lcssa, %.sroa.0720.1.lcssa
  br i1 %.not1430, label %.preheader1103, label %.lr.ph1412

.lr.ph1412:                                       ; preds = %.preheader1104
  %482 = load i64, ptr %27, align 8, !tbaa !4
  %483 = icmp sgt i64 %482, 0
  br label %759

484:                                              ; preds = %.lr.ph1398, %.loopexit1107
  %485 = phi i64 [ %443, %.lr.ph1398 ], [ %475, %.loopexit1107 ]
  %486 = phi i64 [ %445, %.lr.ph1398 ], [ %476, %.loopexit1107 ]
  %indvars.iv1572 = phi i64 [ 0, %.lr.ph1398 ], [ %indvars.iv.next1573, %.loopexit1107 ]
  %.sroa.0720.01396 = phi ptr [ null, %.lr.ph1398 ], [ %.sroa.0720.1.lcssa, %.loopexit1107 ]
  %.sroa.12726.01395 = phi ptr [ null, %.lr.ph1398 ], [ %.sroa.12726.1.lcssa, %.loopexit1107 ]
  %.sroa.18729.01394 = phi ptr [ null, %.lr.ph1398 ], [ %.sroa.18729.1.lcssa, %.loopexit1107 ]
  %.sroa.0705.01393 = phi ptr [ null, %.lr.ph1398 ], [ %.sroa.0705.1.lcssa, %.loopexit1107 ]
  %.sroa.12711.01392 = phi ptr [ null, %.lr.ph1398 ], [ %.sroa.12711.1.lcssa, %.loopexit1107 ]
  %.sroa.18714.01391 = phi ptr [ null, %.lr.ph1398 ], [ %.sroa.18714.1.lcssa, %.loopexit1107 ]
  %.not1098 = icmp eq i64 %indvars.iv1572, 0
  %487 = trunc i64 %indvars.iv1572 to i32
  %488 = add i32 %487, -1
  %489 = select i1 %.not1098, i32 %471, i32 %488
  %490 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !114
  %491 = getelementptr inbounds nuw double, ptr %490, i64 %indvars.iv1572
  %492 = icmp slt i64 %indvars.iv1572, %474
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %493 = and i64 %indvars.iv.next1573, 4294967295
  %494 = select i1 %492, i64 %493, i64 0
  %495 = getelementptr inbounds nuw double, ptr %490, i64 %494
  %496 = load i64, ptr %472, align 8, !tbaa !11, !noalias !117
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit, label %498

498:                                              ; preds = %484
  %499 = load double, ptr %491, align 8, !tbaa !19
  %500 = load double, ptr %495, align 8, !tbaa !19
  %501 = fsub double %499, %500
  %502 = fmul double %501, %501
  %503 = icmp sgt i64 %496, 1
  br i1 %503, label %.lr.ph.i.i.i.i.i297, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit

.lr.ph.i.i.i.i.i297:                              ; preds = %498, %.lr.ph.i.i.i.i.i297
  %.01724.i.i.i.i.i298 = phi i64 [ %512, %.lr.ph.i.i.i.i.i297 ], [ 1, %498 ]
  %.02223.i.i.i.i.i299 = phi double [ %511, %.lr.ph.i.i.i.i.i297 ], [ %502, %498 ]
  %504 = mul nsw i64 %.01724.i.i.i.i.i298, %485
  %505 = getelementptr double, ptr %491, i64 %504
  %506 = getelementptr double, ptr %495, i64 %504
  %507 = load double, ptr %505, align 8, !tbaa !19
  %508 = load double, ptr %506, align 8, !tbaa !19
  %509 = fsub double %507, %508
  %510 = fmul double %509, %509
  %511 = fadd double %.02223.i.i.i.i.i299, %510
  %512 = add nuw nsw i64 %.01724.i.i.i.i.i298, 1
  %exitcond.not.i.i.i.i.i300 = icmp eq i64 %512, %496
  br i1 %exitcond.not.i.i.i.i.i300, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit, label %.lr.ph.i.i.i.i.i297, !llvm.loop !120

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit: ; preds = %.lr.ph.i.i.i.i.i297, %498, %484
  %.0.i.i.i296 = phi double [ 0.000000e+00, %484 ], [ %502, %498 ], [ %511, %.lr.ph.i.i.i.i.i297 ]
  %513 = call double @sqrt(double noundef %.0.i.i.i296) #24, !tbaa !22
  %514 = icmp sgt i64 %486, 0
  br i1 %514, label %.lr.ph1384, label %.loopexit1107

.lr.ph1384:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSH_EEE10ReturnTypeERKNS0_ISF_EE.exit
  %515 = sext i32 %489 to i64
  %516 = getelementptr double, ptr %.sroa.0736.0, i64 %indvars.iv1572
  %517 = getelementptr double, ptr %.sroa.0.0, i64 %indvars.iv1572
  %.sroa.2.0.insert.shift.i344 = shl nuw nsw i64 %indvars.iv1572, 32
  br label %518

518:                                              ; preds = %.lr.ph1384, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv1569 = phi i64 [ 0, %.lr.ph1384 ], [ %indvars.iv.next1570, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %519 = phi i64 [ %486, %.lr.ph1384 ], [ %749, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0720.11382 = phi ptr [ %.sroa.0720.01396, %.lr.ph1384 ], [ %.sroa.0720.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.12726.11381 = phi ptr [ %.sroa.12726.01395, %.lr.ph1384 ], [ %.sroa.12726.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.18729.11380 = phi ptr [ %.sroa.18729.01394, %.lr.ph1384 ], [ %.sroa.18729.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0705.11379 = phi ptr [ %.sroa.0705.01393, %.lr.ph1384 ], [ %.sroa.0705.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.12711.11378 = phi ptr [ %.sroa.12711.01392, %.lr.ph1384 ], [ %.sroa.12711.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.18714.11377 = phi ptr [ %.sroa.18714.01391, %.lr.ph1384 ], [ %.sroa.18714.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %520 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !121
  %521 = getelementptr inbounds nuw double, ptr %520, i64 %indvars.iv1572
  %522 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !124
  %523 = getelementptr inbounds nuw double, ptr %522, i64 %indvars.iv1569
  %524 = load i64, ptr %473, align 8, !tbaa !11, !noalias !124
  %525 = icmp ne i64 %524, 0
  call void @llvm.assume(i1 %525)
  %526 = sdiv i64 9223372036854775807, %524
  %527 = icmp slt i64 %526, 1
  br i1 %527, label %.invoke1942, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i450

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i450: ; preds = %518
  %528 = icmp sgt i64 %524, 0
  br i1 %528, label %529, label %.loopexit1673

529:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i450
  %530 = icmp samesign ugt i64 %524, 2305843009213693951
  br i1 %530, label %.invoke1942, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i454

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i454: ; preds = %529
  %531 = shl nuw i64 %524, 3
  %532 = call noalias ptr @malloc(i64 noundef %531) #25
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.invoke1942, label %535

.invoke1942:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i454, %529, %518
  %534 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %534, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %534, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont1943 unwind label %546

.cont1943:                                        ; preds = %.invoke1942
  unreachable

535:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i454
  %536 = load i64, ptr %442, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i419

.lr.ph.i.i.i.i.i.i419:                            ; preds = %535, %.lr.ph.i.i.i.i.i.i419
  %.05.i.i.i.i.i.i = phi i64 [ %545, %.lr.ph.i.i.i.i.i.i419 ], [ 0, %535 ]
  %537 = getelementptr inbounds nuw double, ptr %532, i64 %.05.i.i.i.i.i.i
  %538 = mul nsw i64 %.05.i.i.i.i.i.i, %536
  %539 = getelementptr inbounds double, ptr %521, i64 %538
  %540 = mul nsw i64 %.05.i.i.i.i.i.i, %519
  %541 = getelementptr inbounds double, ptr %523, i64 %540
  %542 = load double, ptr %539, align 8, !tbaa !19
  %543 = load double, ptr %541, align 8, !tbaa !19
  %544 = fsub double %542, %543
  store double %544, ptr %537, align 8, !tbaa !19
  %545 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %545, %524
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit1673, label %.lr.ph.i.i.i.i.i.i419, !llvm.loop !127

546:                                              ; preds = %.invoke1942
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body421

.loopexit1673:                                    ; preds = %.lr.ph.i.i.i.i.i.i419, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i450
  %.sroa.0609.51048.ph = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i450 ], [ %532, %.lr.ph.i.i.i.i.i.i419 ]
  %548 = getelementptr inbounds nuw double, ptr %520, i64 %494
  %549 = sdiv i64 9223372036854775807, %524
  %550 = icmp slt i64 %549, 1
  br i1 %550, label %.invoke1944, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i466

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i466: ; preds = %.loopexit1673
  %551 = icmp sgt i64 %524, 0
  br i1 %551, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i470, label %.loopexit1672

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i470: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i466
  %552 = shl nuw i64 %524, 3
  %553 = call noalias ptr @malloc(i64 noundef %552) #25
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.invoke1944, label %556

.invoke1944:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i470, %.loopexit1673
  %555 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %555, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %555, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont1945 unwind label %567

.cont1945:                                        ; preds = %.invoke1944
  unreachable

556:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i470
  %557 = load i64, ptr %442, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i428

.lr.ph.i.i.i.i.i.i428:                            ; preds = %556, %.lr.ph.i.i.i.i.i.i428
  %.05.i.i.i.i.i.i429 = phi i64 [ %566, %.lr.ph.i.i.i.i.i.i428 ], [ 0, %556 ]
  %558 = getelementptr inbounds nuw double, ptr %553, i64 %.05.i.i.i.i.i.i429
  %559 = mul nsw i64 %.05.i.i.i.i.i.i429, %557
  %560 = getelementptr inbounds double, ptr %548, i64 %559
  %561 = mul nsw i64 %.05.i.i.i.i.i.i429, %519
  %562 = getelementptr inbounds double, ptr %523, i64 %561
  %563 = load double, ptr %560, align 8, !tbaa !19
  %564 = load double, ptr %562, align 8, !tbaa !19
  %565 = fsub double %563, %564
  store double %565, ptr %558, align 8, !tbaa !19
  %566 = add nuw nsw i64 %.05.i.i.i.i.i.i429, 1
  %exitcond.not.i.i.i.i.i.i430 = icmp eq i64 %566, %524
  br i1 %exitcond.not.i.i.i.i.i.i430, label %.loopexit1672, label %.lr.ph.i.i.i.i.i.i428, !llvm.loop !127

567:                                              ; preds = %.invoke1944
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body432

.loopexit1672:                                    ; preds = %.lr.ph.i.i.i.i.i.i428, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i466
  %.sroa.0565.51059.ph = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i466 ], [ %553, %.lr.ph.i.i.i.i.i.i428 ]
  %569 = getelementptr inbounds double, ptr %520, i64 %515
  %570 = sdiv i64 9223372036854775807, %524
  %571 = icmp slt i64 %570, 1
  br i1 %571, label %.invoke1946, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i482

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i482: ; preds = %.loopexit1672
  %572 = icmp sgt i64 %524, 0
  br i1 %572, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i486, label %.loopexit1671

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i486: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i482
  %573 = shl nuw i64 %524, 3
  %574 = call noalias ptr @malloc(i64 noundef %573) #25
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.invoke1946, label %577

.invoke1946:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i486, %.loopexit1672
  %576 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %576, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %576, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont1947 unwind label %588

.cont1947:                                        ; preds = %.invoke1946
  unreachable

577:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i486
  %578 = load i64, ptr %442, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %577, %.lr.ph.i.i.i.i.i.i440
  %.05.i.i.i.i.i.i441 = phi i64 [ %587, %.lr.ph.i.i.i.i.i.i440 ], [ 0, %577 ]
  %579 = getelementptr inbounds nuw double, ptr %574, i64 %.05.i.i.i.i.i.i441
  %580 = mul nsw i64 %.05.i.i.i.i.i.i441, %578
  %581 = getelementptr inbounds double, ptr %569, i64 %580
  %582 = mul nsw i64 %.05.i.i.i.i.i.i441, %519
  %583 = getelementptr inbounds double, ptr %523, i64 %582
  %584 = load double, ptr %581, align 8, !tbaa !19
  %585 = load double, ptr %583, align 8, !tbaa !19
  %586 = fsub double %584, %585
  store double %586, ptr %579, align 8, !tbaa !19
  %587 = add nuw nsw i64 %.05.i.i.i.i.i.i441, 1
  %exitcond.not.i.i.i.i.i.i442 = icmp eq i64 %587, %524
  br i1 %exitcond.not.i.i.i.i.i.i442, label %.loopexit1671, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !127

588:                                              ; preds = %.invoke1946
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

.loopexit1671:                                    ; preds = %.lr.ph.i.i.i.i.i.i440, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i482
  %.sroa.0523.51067.ph = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i482 ], [ %574, %.lr.ph.i.i.i.i.i.i440 ]
  %590 = sdiv i64 %524, 4
  %591 = shl nsw i64 %590, 2
  %592 = sdiv i64 %524, 2
  %593 = shl nsw i64 %592, 1
  %.off.i.i.i.i.i306 = add nsw i64 %524, 1
  %.not.i.i.i.i.i307 = icmp ult i64 %.off.i.i.i.i.i306, 3
  br i1 %.not.i.i.i.i.i307, label %627, label %594

594:                                              ; preds = %.loopexit1671
  %595 = load <2 x double>, ptr %.sroa.0609.51048.ph, align 16, !tbaa !16
  %596 = fmul <2 x double> %595, %595
  %597 = icmp sgt i64 %524, 3
  br i1 %597, label %598, label %618

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0609.51048.ph, i64 16
  %600 = load <2 x double>, ptr %599, align 16, !tbaa !16
  %601 = fmul <2 x double> %600, %600
  %602 = icmp samesign ugt i64 %524, 7
  br i1 %602, label %.lr.ph.i.i.i.i.i317.preheader, label %._crit_edge.i.i.i.i.i314

.lr.ph.i.i.i.i.i317.preheader:                    ; preds = %598
  %invariant.gep1373 = getelementptr inbounds nuw i8, ptr %.sroa.0609.51048.ph, i64 48
  br label %.lr.ph.i.i.i.i.i317

._crit_edge.i.i.i.i.i314:                         ; preds = %.lr.ph.i.i.i.i.i317, %598
  %.075.lcssa.i.i.i.i.i315 = phi <2 x double> [ %601, %598 ], [ %611, %.lr.ph.i.i.i.i.i317 ]
  %.173.lcssa.i.i.i.i.i316 = phi <2 x double> [ %596, %598 ], [ %608, %.lr.ph.i.i.i.i.i317 ]
  %603 = fadd <2 x double> %.075.lcssa.i.i.i.i.i315, %.173.lcssa.i.i.i.i.i316
  %604 = icmp sgt i64 %593, %591
  br i1 %604, label %613, label %618

.lr.ph.i.i.i.i.i317:                              ; preds = %.lr.ph.i.i.i.i.i317.preheader, %.lr.ph.i.i.i.i.i317
  %.05480.i.i.i.i.i318 = phi i64 [ %.054.i.i.i.i.i322, %.lr.ph.i.i.i.i.i317 ], [ 4, %.lr.ph.i.i.i.i.i317.preheader ]
  %.054.in79.i.i.i.i.i319 = phi i64 [ %.05480.i.i.i.i.i318, %.lr.ph.i.i.i.i.i317 ], [ 0, %.lr.ph.i.i.i.i.i317.preheader ]
  %.17378.i.i.i.i.i320 = phi <2 x double> [ %608, %.lr.ph.i.i.i.i.i317 ], [ %596, %.lr.ph.i.i.i.i.i317.preheader ]
  %.07577.i.i.i.i.i321 = phi <2 x double> [ %611, %.lr.ph.i.i.i.i.i317 ], [ %601, %.lr.ph.i.i.i.i.i317.preheader ]
  %605 = getelementptr inbounds nuw double, ptr %.sroa.0609.51048.ph, i64 %.05480.i.i.i.i.i318
  %606 = load <2 x double>, ptr %605, align 16, !tbaa !16
  %607 = fmul <2 x double> %606, %606
  %608 = fadd <2 x double> %.17378.i.i.i.i.i320, %607
  %gep1374 = getelementptr inbounds nuw double, ptr %invariant.gep1373, i64 %.054.in79.i.i.i.i.i319
  %609 = load <2 x double>, ptr %gep1374, align 16, !tbaa !16
  %610 = fmul <2 x double> %609, %609
  %611 = fadd <2 x double> %.07577.i.i.i.i.i321, %610
  %.054.i.i.i.i.i322 = add nuw nsw i64 %.05480.i.i.i.i.i318, 4
  %612 = icmp slt i64 %.054.i.i.i.i.i322, %591
  br i1 %612, label %.lr.ph.i.i.i.i.i317, label %._crit_edge.i.i.i.i.i314, !llvm.loop !128

613:                                              ; preds = %._crit_edge.i.i.i.i.i314
  %614 = getelementptr inbounds nuw double, ptr %.sroa.0609.51048.ph, i64 %591
  %615 = load <2 x double>, ptr %614, align 16, !tbaa !16
  %616 = fmul <2 x double> %615, %615
  %617 = fadd <2 x double> %603, %616
  br label %618

618:                                              ; preds = %613, %._crit_edge.i.i.i.i.i314, %594
  %.072.i.i.i.i.i308 = phi <2 x double> [ %596, %594 ], [ %617, %613 ], [ %603, %._crit_edge.i.i.i.i.i314 ]
  %shift1956 = shufflevector <2 x double> %.072.i.i.i.i.i308, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %619 = fadd <2 x double> %.072.i.i.i.i.i308, %shift1956
  %620 = extractelement <2 x double> %619, i64 0
  %621 = icmp slt i64 %593, %524
  br i1 %621, label %.lr.ph85.i.i.i.i.i310, label %.loopexit1670

.lr.ph85.i.i.i.i.i310:                            ; preds = %618, %.lr.ph85.i.i.i.i.i310
  %.05283.i.i.i.i.i311 = phi i64 [ %626, %.lr.ph85.i.i.i.i.i310 ], [ %593, %618 ]
  %.182.i.i.i.i.i312 = phi double [ %625, %.lr.ph85.i.i.i.i.i310 ], [ %620, %618 ]
  %622 = getelementptr inbounds double, ptr %.sroa.0609.51048.ph, i64 %.05283.i.i.i.i.i311
  %623 = load double, ptr %622, align 8, !tbaa !19
  %624 = fmul double %623, %623
  %625 = fadd double %.182.i.i.i.i.i312, %624
  %626 = add nsw i64 %.05283.i.i.i.i.i311, 1
  %exitcond.not.i.i.i.i.i313 = icmp eq i64 %626, %524
  br i1 %exitcond.not.i.i.i.i.i313, label %.loopexit1670, label %.lr.ph85.i.i.i.i.i310, !llvm.loop !129

627:                                              ; preds = %.loopexit1671
  %628 = load double, ptr %.sroa.0609.51048.ph, align 8, !tbaa !19
  %629 = fmul double %628, %628
  br label %.loopexit1670

.loopexit1670:                                    ; preds = %.lr.ph85.i.i.i.i.i310, %618, %627
  %.0.i.i.i309.ph = phi double [ %620, %618 ], [ %629, %627 ], [ %625, %.lr.ph85.i.i.i.i.i310 ]
  %630 = call double @sqrt(double noundef %.0.i.i.i309.ph) #24, !tbaa !22
  %631 = mul nuw nsw i64 %indvars.iv1569, %443
  %632 = getelementptr double, ptr %516, i64 %631
  store double %630, ptr %632, align 8, !tbaa !19
  %633 = sdiv i64 %524, 4
  %634 = shl nsw i64 %633, 2
  %635 = sdiv i64 %524, 2
  %636 = shl nsw i64 %635, 1
  %.off.i.i.i.i.i323 = add nsw i64 %524, 1
  %.not.i.i.i.i.i324 = icmp ult i64 %.off.i.i.i.i.i323, 3
  br i1 %.not.i.i.i.i.i324, label %671, label %637

637:                                              ; preds = %.loopexit1670
  %638 = load <2 x double>, ptr %.sroa.0565.51059.ph, align 16
  %639 = fmul <2 x double> %638, %638
  %640 = icmp sgt i64 %524, 3
  %641 = extractelement <2 x double> %638, i64 0
  br i1 %640, label %642, label %662

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0565.51059.ph, i64 16
  %644 = load <2 x double>, ptr %643, align 16, !tbaa !16
  %645 = fmul <2 x double> %644, %644
  %646 = icmp samesign ugt i64 %524, 7
  br i1 %646, label %.lr.ph.i.i.i.i.i334.preheader, label %._crit_edge.i.i.i.i.i331

.lr.ph.i.i.i.i.i334.preheader:                    ; preds = %642
  %invariant.gep1375 = getelementptr inbounds nuw i8, ptr %.sroa.0565.51059.ph, i64 48
  br label %.lr.ph.i.i.i.i.i334

._crit_edge.i.i.i.i.i331:                         ; preds = %.lr.ph.i.i.i.i.i334, %642
  %.075.lcssa.i.i.i.i.i332 = phi <2 x double> [ %645, %642 ], [ %655, %.lr.ph.i.i.i.i.i334 ]
  %.173.lcssa.i.i.i.i.i333 = phi <2 x double> [ %639, %642 ], [ %652, %.lr.ph.i.i.i.i.i334 ]
  %647 = fadd <2 x double> %.075.lcssa.i.i.i.i.i332, %.173.lcssa.i.i.i.i.i333
  %648 = icmp sgt i64 %636, %634
  br i1 %648, label %657, label %662

.lr.ph.i.i.i.i.i334:                              ; preds = %.lr.ph.i.i.i.i.i334.preheader, %.lr.ph.i.i.i.i.i334
  %.05480.i.i.i.i.i335 = phi i64 [ %.054.i.i.i.i.i339, %.lr.ph.i.i.i.i.i334 ], [ 4, %.lr.ph.i.i.i.i.i334.preheader ]
  %.054.in79.i.i.i.i.i336 = phi i64 [ %.05480.i.i.i.i.i335, %.lr.ph.i.i.i.i.i334 ], [ 0, %.lr.ph.i.i.i.i.i334.preheader ]
  %.17378.i.i.i.i.i337 = phi <2 x double> [ %652, %.lr.ph.i.i.i.i.i334 ], [ %639, %.lr.ph.i.i.i.i.i334.preheader ]
  %.07577.i.i.i.i.i338 = phi <2 x double> [ %655, %.lr.ph.i.i.i.i.i334 ], [ %645, %.lr.ph.i.i.i.i.i334.preheader ]
  %649 = getelementptr inbounds nuw double, ptr %.sroa.0565.51059.ph, i64 %.05480.i.i.i.i.i335
  %650 = load <2 x double>, ptr %649, align 16, !tbaa !16
  %651 = fmul <2 x double> %650, %650
  %652 = fadd <2 x double> %.17378.i.i.i.i.i337, %651
  %gep1376 = getelementptr inbounds nuw double, ptr %invariant.gep1375, i64 %.054.in79.i.i.i.i.i336
  %653 = load <2 x double>, ptr %gep1376, align 16, !tbaa !16
  %654 = fmul <2 x double> %653, %653
  %655 = fadd <2 x double> %.07577.i.i.i.i.i338, %654
  %.054.i.i.i.i.i339 = add nuw nsw i64 %.05480.i.i.i.i.i335, 4
  %656 = icmp slt i64 %.054.i.i.i.i.i339, %634
  br i1 %656, label %.lr.ph.i.i.i.i.i334, label %._crit_edge.i.i.i.i.i331, !llvm.loop !128

657:                                              ; preds = %._crit_edge.i.i.i.i.i331
  %658 = getelementptr inbounds nuw double, ptr %.sroa.0565.51059.ph, i64 %634
  %659 = load <2 x double>, ptr %658, align 16, !tbaa !16
  %660 = fmul <2 x double> %659, %659
  %661 = fadd <2 x double> %647, %660
  br label %662

662:                                              ; preds = %657, %._crit_edge.i.i.i.i.i331, %637
  %.072.i.i.i.i.i325 = phi <2 x double> [ %639, %637 ], [ %661, %657 ], [ %647, %._crit_edge.i.i.i.i.i331 ]
  %shift1957 = shufflevector <2 x double> %.072.i.i.i.i.i325, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %663 = fadd <2 x double> %.072.i.i.i.i.i325, %shift1957
  %664 = extractelement <2 x double> %663, i64 0
  %665 = icmp slt i64 %636, %524
  br i1 %665, label %.lr.ph85.i.i.i.i.i327, label %.loopexit1105

.lr.ph85.i.i.i.i.i327:                            ; preds = %662, %.lr.ph85.i.i.i.i.i327
  %.05283.i.i.i.i.i328 = phi i64 [ %670, %.lr.ph85.i.i.i.i.i327 ], [ %636, %662 ]
  %.182.i.i.i.i.i329 = phi double [ %669, %.lr.ph85.i.i.i.i.i327 ], [ %664, %662 ]
  %666 = getelementptr inbounds double, ptr %.sroa.0565.51059.ph, i64 %.05283.i.i.i.i.i328
  %667 = load double, ptr %666, align 8, !tbaa !19
  %668 = fmul double %667, %667
  %669 = fadd double %.182.i.i.i.i.i329, %668
  %670 = add nsw i64 %.05283.i.i.i.i.i328, 1
  %exitcond.not.i.i.i.i.i330 = icmp eq i64 %670, %524
  br i1 %exitcond.not.i.i.i.i.i330, label %.loopexit1105, label %.lr.ph85.i.i.i.i.i327, !llvm.loop !129

671:                                              ; preds = %.loopexit1670
  %672 = load double, ptr %.sroa.0565.51059.ph, align 8, !tbaa !19
  %673 = fmul double %672, %672
  br label %.loopexit1105

.loopexit1105:                                    ; preds = %.lr.ph85.i.i.i.i.i327, %662, %671
  %674 = phi double [ %672, %671 ], [ %641, %662 ], [ %641, %.lr.ph85.i.i.i.i.i327 ]
  %.0.i.i.i326 = phi double [ %673, %671 ], [ %664, %662 ], [ %669, %.lr.ph85.i.i.i.i.i327 ]
  %675 = call double @sqrt(double noundef %.0.i.i.i326) #24, !tbaa !22
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0523.51067.ph, i64 8
  %677 = load double, ptr %676, align 8, !tbaa !19
  %678 = load double, ptr %.sroa.0523.51067.ph, align 8, !tbaa !19
  %679 = call double @atan2(double noundef %677, double noundef %678) #24, !tbaa !22
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0609.51048.ph, i64 8
  %681 = load double, ptr %680, align 8, !tbaa !19
  %682 = load double, ptr %.sroa.0609.51048.ph, align 8, !tbaa !19
  %683 = call double @atan2(double noundef %681, double noundef %682) #24, !tbaa !22
  %684 = fsub double %679, %683
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0565.51059.ph, i64 8
  %686 = load double, ptr %685, align 8, !tbaa !19
  %687 = call double @atan2(double noundef %686, double noundef %674) #24, !tbaa !22
  %688 = fsub double %683, %687
  %689 = fmul double %684, 5.000000e-01
  %690 = call double @tan(double noundef %689) #24, !tbaa !22
  %691 = fmul double %688, 5.000000e-01
  %692 = call double @tan(double noundef %691) #24, !tbaa !22
  %693 = getelementptr double, ptr %517, i64 %631
  %694 = fadd double %690, %692
  %695 = fdiv double %694, %630
  store double %695, ptr %693, align 8, !tbaa !19
  %696 = fcmp olt double %630, 1.000000e-10
  br i1 %696, label %697, label %720

697:                                              ; preds = %.loopexit1105
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i344, %indvars.iv1569
  %.not.i.i = icmp eq ptr %.sroa.12726.11381, %.sroa.18729.11380
  br i1 %.not.i.i, label %700, label %698

698:                                              ; preds = %697
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.12726.11381, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.12726.11381, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

700:                                              ; preds = %697
  %701 = ptrtoint ptr %.sroa.12726.11381 to i64
  %702 = ptrtoint ptr %.sroa.0720.11382 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775800
  br i1 %704, label %705, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

705:                                              ; preds = %700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc341 unwind label %.loopexit.split-lp1110

.noexc341:                                        ; preds = %705
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %700
  %706 = ashr exact i64 %703, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %706, i64 1)
  %707 = add nsw i64 %.sroa.speculated.i.i.i.i, %706
  %708 = icmp ult i64 %707, %706
  %709 = call i64 @llvm.umin.i64(i64 %707, i64 1152921504606846975)
  %710 = select i1 %708, i64 1152921504606846975, i64 %709
  %.not.i.i.i.i = icmp ne i64 %710, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %711 = shl nuw nsw i64 %710, 3
  %712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #27
          to label %.noexc342 unwind label %.loopexit1109

.noexc342:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %703
  store i64 %.sroa.0.0.insert.insert.i, ptr %713, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0720.11382, %.sroa.12726.11381
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc342, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %716, %.lr.ph.i.i.i.i.i.i ], [ %712, %.noexc342 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0720.11382, %.noexc342 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %714 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !133, !noalias !130
  store i64 %714, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !130, !noalias !133
  %715 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %715, %.sroa.12726.11381
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc342
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %712, %.noexc342 ], [ %716, %.lr.ph.i.i.i.i.i.i ]
  %717 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0720.11382, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %718

718:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.11382, i64 noundef %703) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %718, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %719 = getelementptr inbounds nuw %"struct.std::pair", ptr %712, i64 %710
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit1109:                                    ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1111 = landingpad { ptr, i32 }
          cleanup
  br label %751

.loopexit.split-lp1110:                           ; preds = %705
  %lpad.loopexit.split-lp1112 = landingpad { ptr, i32 }
          cleanup
  br label %751

720:                                              ; preds = %.loopexit1105
  %721 = fadd double %675, %630
  %722 = fdiv double %721, %513
  %723 = fadd double %722, -1.000000e+00
  %724 = call noundef double @llvm.fabs.f64(double %723)
  %725 = fcmp olt double %724, 1.000000e-10
  br i1 %725, label %726, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

726:                                              ; preds = %720
  %.sroa.0.0.insert.insert.i346 = or disjoint i64 %.sroa.2.0.insert.shift.i344, %indvars.iv1569
  %.not.i.i347 = icmp eq ptr %.sroa.12711.11378, %.sroa.18714.11377
  br i1 %.not.i.i347, label %729, label %727

727:                                              ; preds = %726
  store i64 %.sroa.0.0.insert.insert.i346, ptr %.sroa.12711.11378, align 4
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.12711.11378, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

729:                                              ; preds = %726
  %730 = ptrtoint ptr %.sroa.12711.11378 to i64
  %731 = ptrtoint ptr %.sroa.0705.11379 to i64
  %732 = sub i64 %730, %731
  %733 = icmp eq i64 %732, 9223372036854775800
  br i1 %733, label %734, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348

734:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc360 unwind label %.loopexit.split-lp

.noexc360:                                        ; preds = %734
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348: ; preds = %729
  %735 = ashr exact i64 %732, 3
  %.sroa.speculated.i.i.i.i349 = call i64 @llvm.umax.i64(i64 %735, i64 1)
  %736 = add nsw i64 %.sroa.speculated.i.i.i.i349, %735
  %737 = icmp ult i64 %736, %735
  %738 = call i64 @llvm.umin.i64(i64 %736, i64 1152921504606846975)
  %739 = select i1 %737, i64 1152921504606846975, i64 %738
  %.not.i.i.i.i350 = icmp ne i64 %739, 0
  call void @llvm.assume(i1 %.not.i.i.i.i350)
  %740 = shl nuw nsw i64 %739, 3
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #27
          to label %.noexc361 unwind label %.loopexit1108

.noexc361:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %732
  store i64 %.sroa.0.0.insert.insert.i346, ptr %742, align 4
  %.not10.i.i.i.i.i.i351 = icmp eq ptr %.sroa.0705.11379, %.sroa.12711.11378
  br i1 %.not10.i.i.i.i.i.i351, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i356, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %.noexc361, %.lr.ph.i.i.i.i.i.i352
  %.012.i.i.i.i.i.i353 = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i352 ], [ %741, %.noexc361 ]
  %.0911.i.i.i.i.i.i354 = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i352 ], [ %.sroa.0705.11379, %.noexc361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %743 = load i64, ptr %.0911.i.i.i.i.i.i354, align 4, !alias.scope !139, !noalias !136
  store i64 %743, ptr %.012.i.i.i.i.i.i353, align 4, !alias.scope !136, !noalias !139
  %744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i354, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i353, i64 8
  %.not.i.i.i.i.i.i355 = icmp eq ptr %744, %.sroa.12711.11378
  br i1 %.not.i.i.i.i.i.i355, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i356, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !135

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i356: ; preds = %.lr.ph.i.i.i.i.i.i352, %.noexc361
  %.0.lcssa.i.i.i.i.i.i357 = phi ptr [ %741, %.noexc361 ], [ %745, %.lr.ph.i.i.i.i.i.i352 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i357, i64 8
  %.not.i23.i.i.i358 = icmp eq ptr %.sroa.0705.11379, null
  br i1 %.not.i23.i.i.i358, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359, label %747

747:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.11379, i64 noundef %732) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359: ; preds = %747, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i356
  %748 = getelementptr inbounds nuw %"struct.std::pair", ptr %741, i64 %739
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit1108:                                    ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %751

.loopexit.split-lp:                               ; preds = %734
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %751

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %727, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359, %698, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %720
  %.sroa.18714.2 = phi ptr [ %.sroa.18714.11377, %720 ], [ %.sroa.18714.11377, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18714.11377, %698 ], [ %748, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359 ], [ %.sroa.18714.11377, %727 ]
  %.sroa.12711.2 = phi ptr [ %.sroa.12711.11378, %720 ], [ %.sroa.12711.11378, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12711.11378, %698 ], [ %746, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359 ], [ %728, %727 ]
  %.sroa.0705.2 = phi ptr [ %.sroa.0705.11379, %720 ], [ %.sroa.0705.11379, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0705.11379, %698 ], [ %741, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359 ], [ %.sroa.0705.11379, %727 ]
  %.sroa.18729.2 = phi ptr [ %.sroa.18729.11380, %720 ], [ %719, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18729.11380, %698 ], [ %.sroa.18729.11380, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359 ], [ %.sroa.18729.11380, %727 ]
  %.sroa.12726.2 = phi ptr [ %.sroa.12726.11381, %720 ], [ %717, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %699, %698 ], [ %.sroa.12726.11381, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359 ], [ %.sroa.12726.11381, %727 ]
  %.sroa.0720.2 = phi ptr [ %.sroa.0720.11382, %720 ], [ %712, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0720.11382, %698 ], [ %.sroa.0720.11382, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i359 ], [ %.sroa.0720.11382, %727 ]
  call void @free(ptr noundef nonnull %.sroa.0523.51067.ph) #24
  call void @free(ptr noundef nonnull %.sroa.0565.51059.ph) #24
  call void @free(ptr noundef nonnull %.sroa.0609.51048.ph) #24
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %749 = load i64, ptr %444, align 8, !tbaa !4
  %750 = icmp sgt i64 %749, %indvars.iv.next1570
  br i1 %750, label %518, label %.loopexit1107.loopexit, !llvm.loop !141

751:                                              ; preds = %.loopexit1108, %.loopexit.split-lp, %.loopexit1109, %.loopexit.split-lp1110
  %.sroa.18729.113801501 = phi ptr [ %.sroa.12726.11381, %.loopexit1109 ], [ %.sroa.12726.11381, %.loopexit.split-lp1110 ], [ %.sroa.18729.11380, %.loopexit1108 ], [ %.sroa.18729.11380, %.loopexit.split-lp ]
  %.sroa.18714.113771463 = phi ptr [ %.sroa.18714.11377, %.loopexit1109 ], [ %.sroa.18714.11377, %.loopexit.split-lp1110 ], [ %.sroa.12711.11378, %.loopexit1108 ], [ %.sroa.12711.11378, %.loopexit.split-lp ]
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit1111, %.loopexit1109 ], [ %lpad.loopexit.split-lp1112, %.loopexit.split-lp1110 ], [ %lpad.loopexit, %.loopexit1108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef nonnull %.sroa.0523.51067.ph) #24
  br label %.body444

.body444:                                         ; preds = %588, %751
  %.sroa.18729.113801499 = phi ptr [ %.sroa.18729.113801501, %751 ], [ %.sroa.18729.11380, %588 ]
  %.sroa.18714.113771461 = phi ptr [ %.sroa.18714.113771463, %751 ], [ %.sroa.18714.11377, %588 ]
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %751 ], [ %589, %588 ]
  call void @free(ptr noundef %.sroa.0565.51059.ph) #24
  br label %.body432

.body432:                                         ; preds = %567, %.body444
  %.sroa.18729.113801497 = phi ptr [ %.sroa.18729.113801499, %.body444 ], [ %.sroa.18729.11380, %567 ]
  %.sroa.18714.113771459 = phi ptr [ %.sroa.18714.113771461, %.body444 ], [ %.sroa.18714.11377, %567 ]
  %.pn190.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn, %.body444 ], [ %568, %567 ]
  call void @free(ptr noundef %.sroa.0609.51048.ph) #24
  br label %.body421

.preheader1103:                                   ; preds = %._crit_edge1408, %.preheader1104
  %752 = ptrtoint ptr %.sroa.12711.1.lcssa to i64
  %753 = ptrtoint ptr %.sroa.0705.1.lcssa to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 3
  %.not1431 = icmp eq ptr %.sroa.12711.1.lcssa, %.sroa.0705.1.lcssa
  br i1 %.not1431, label %.preheader, label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.preheader1103
  %756 = add nsw i32 %29, -1
  %757 = load i64, ptr %27, align 8, !tbaa !4
  %758 = icmp sgt i64 %757, 0
  br label %779

759:                                              ; preds = %.lr.ph1412, %._crit_edge1408
  %indvars.iv1579 = phi i64 [ 0, %.lr.ph1412 ], [ %indvars.iv.next1580, %._crit_edge1408 ]
  br i1 %483, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %759
  %760 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0720.1.lcssa, i64 %indvars.iv1579
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !142
  %763 = load i32, ptr %760, align 4, !tbaa !144
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %443, %764
  %invariant.gep1409 = getelementptr double, ptr %.sroa.0.0, i64 %765
  %766 = zext i32 %762 to i64
  br label %769

._crit_edge1408:                                  ; preds = %769, %759
  %indvars.iv.next1580 = add i64 %indvars.iv1579, 1
  %767 = and i64 %indvars.iv.next1580, 4294967295
  %768 = icmp ugt i64 %481, %767
  br i1 %768, label %759, label %.preheader1103, !llvm.loop !145

769:                                              ; preds = %.lr.ph1407, %769
  %indvars.iv1575 = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next1576, %769 ]
  %gep1410 = getelementptr double, ptr %invariant.gep1409, i64 %indvars.iv1575
  %770 = icmp eq i64 %indvars.iv1575, %766
  %771 = uitofp i1 %770 to double
  store double %771, ptr %gep1410, align 8, !tbaa !19
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1576, %482
  br i1 %exitcond1578.not, label %._crit_edge1408, label %769, !llvm.loop !146

.preheader:                                       ; preds = %._crit_edge1417, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295, %.preheader1103
  %772 = phi i64 [ %753, %.preheader1103 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295 ], [ %753, %._crit_edge1417 ]
  %.sroa.18714.0.lcssa16231668 = phi ptr [ %.sroa.18714.1.lcssa, %.preheader1103 ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295 ], [ %.sroa.18714.1.lcssa, %._crit_edge1417 ]
  %.sroa.0705.0.lcssa16251667 = phi ptr [ %.sroa.0705.1.lcssa, %.preheader1103 ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295 ], [ %.sroa.0705.1.lcssa, %._crit_edge1417 ]
  %.sroa.18729.0.lcssa16261666 = phi ptr [ %.sroa.18729.1.lcssa, %.preheader1103 ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295 ], [ %.sroa.18729.1.lcssa, %._crit_edge1417 ]
  %.sroa.0720.0.lcssa16271665 = phi ptr [ %.sroa.0720.1.lcssa, %.preheader1103 ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295 ], [ %.sroa.0720.1.lcssa, %._crit_edge1417 ]
  %773 = phi i64 [ %479, %.preheader1103 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit295 ], [ %479, %._crit_edge1417 ]
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !4
  %776 = icmp sgt i64 %775, 0
  br i1 %776, label %.lr.ph1428, label %._crit_edge1429

.lr.ph1428:                                       ; preds = %.preheader
  %777 = icmp sgt i64 %443, 1
  %778 = and i64 %.sroa.0.01591, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %778, 0
  %.not.i.i.i.i.i.i.i363 = icmp eq i64 %778, 0
  br label %809

779:                                              ; preds = %.lr.ph1425, %._crit_edge1417
  %indvars.iv1587 = phi i64 [ 0, %.lr.ph1425 ], [ %indvars.iv.next1588, %._crit_edge1417 ]
  br i1 %758, label %.lr.ph1416, label %._crit_edge1417

.lr.ph1416:                                       ; preds = %779
  %780 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0705.1.lcssa, i64 %indvars.iv1587
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !142
  %783 = icmp slt i32 %782, %756
  %784 = add nsw i32 %782, 1
  %785 = select i1 %783, i32 %784, i32 0
  %786 = load i32, ptr %780, align 4, !tbaa !144
  %787 = sext i32 %786 to i64
  %788 = mul nsw i64 %443, %787
  %invariant.gep1418 = getelementptr double, ptr %.sroa.0.0, i64 %788
  %789 = sext i32 %782 to i64
  %790 = getelementptr double, ptr %.sroa.0736.0, i64 %789
  %791 = getelementptr double, ptr %790, i64 %788
  %792 = sext i32 %785 to i64
  %793 = getelementptr double, ptr %.sroa.0736.0, i64 %792
  %794 = getelementptr double, ptr %793, i64 %788
  %795 = zext i32 %785 to i64
  %796 = zext i32 %782 to i64
  %gep1421 = getelementptr double, ptr %invariant.gep1418, i64 %795
  %gep1423 = getelementptr double, ptr %invariant.gep1418, i64 %796
  br label %799

._crit_edge1417:                                  ; preds = %808, %779
  %indvars.iv.next1588 = add i64 %indvars.iv1587, 1
  %797 = and i64 %indvars.iv.next1588, 4294967295
  %798 = icmp ugt i64 %755, %797
  br i1 %798, label %779, label %.preheader, !llvm.loop !147

799:                                              ; preds = %.lr.ph1416, %808
  %indvars.iv1582 = phi i64 [ 0, %.lr.ph1416 ], [ %indvars.iv.next1583, %808 ]
  %800 = icmp eq i64 %indvars.iv1582, %796
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = load double, ptr %794, align 8, !tbaa !19
  store double %802, ptr %gep1423, align 8, !tbaa !19
  br label %808

803:                                              ; preds = %799
  %804 = icmp eq i64 %indvars.iv1582, %795
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = load double, ptr %791, align 8, !tbaa !19
  store double %806, ptr %gep1421, align 8, !tbaa !19
  br label %808

807:                                              ; preds = %803
  %gep1419 = getelementptr double, ptr %invariant.gep1418, i64 %indvars.iv1582
  store double 0.000000e+00, ptr %gep1419, align 8, !tbaa !19
  br label %808

808:                                              ; preds = %801, %807, %805
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1583, %757
  br i1 %exitcond1586.not, label %._crit_edge1417, label %799, !llvm.loop !148

809:                                              ; preds = %.lr.ph1428, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEdVERKd.exit
  %indvars.iv1592 = phi i64 [ 0, %.lr.ph1428 ], [ %indvars.iv.next1593, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEdVERKd.exit ]
  %810 = mul nsw i64 %indvars.iv1592, %443
  %811 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %810
  %.pre1610 = ptrtoint ptr %811 to i64
  br i1 %446, label %.loopexit, label %812

812:                                              ; preds = %809
  br i1 %.not.i.i.i.i.i.i.i, label %813, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i

813:                                              ; preds = %812
  %814 = lshr exact i64 %.pre1610, 3
  %815 = and i64 %814, 1
  %816 = call i64 @llvm.smin.i64(i64 %815, i64 %443)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i: ; preds = %813, %812
  %.0.i.i.i.i.i.i.i = phi i64 [ %816, %813 ], [ %443, %812 ]
  %817 = sub nsw i64 %443, %.0.i.i.i.i.i.i.i
  %818 = sdiv i64 %817, 4
  %819 = shl nsw i64 %818, 2
  %820 = sdiv i64 %817, 2
  %821 = shl nsw i64 %820, 1
  %822 = add nsw i64 %819, %.0.i.i.i.i.i.i.i
  %823 = add nsw i64 %821, %.0.i.i.i.i.i.i.i
  %.off.i.i.i = add i64 %817, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %858, label %824

824:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i
  %825 = getelementptr double, ptr %811, i64 %.0.i.i.i.i.i.i.i
  %826 = load <2 x double>, ptr %825, align 1, !tbaa !16
  %827 = icmp sgt i64 %817, 3
  br i1 %827, label %828, label %844

828:                                              ; preds = %824
  %829 = getelementptr i8, ptr %825, i64 16
  %830 = load <2 x double>, ptr %829, align 1, !tbaa !16
  %invariant.gep.i.i.i = getelementptr i8, ptr %811, i64 48
  %831 = icmp samesign ugt i64 %817, 7
  br i1 %831, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %828
  %.05475.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %828
  %.073.lcssa.i.i.i = phi <2 x double> [ %830, %828 ], [ %838, %.lr.ph.i.i.i ]
  %.171.lcssa.i.i.i = phi <2 x double> [ %826, %828 ], [ %836, %.lr.ph.i.i.i ]
  %832 = fadd <2 x double> %.073.lcssa.i.i.i, %.171.lcssa.i.i.i
  %833 = icmp sgt i64 %821, %819
  br i1 %833, label %840, label %844

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05479.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ %.05475.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.054.in78.i.i.i = phi i64 [ %.05479.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.17177.i.i.i = phi <2 x double> [ %836, %.lr.ph.i.i.i ], [ %826, %.lr.ph.preheader.i.i.i ]
  %.07376.i.i.i = phi <2 x double> [ %838, %.lr.ph.i.i.i ], [ %830, %.lr.ph.preheader.i.i.i ]
  %834 = getelementptr inbounds double, ptr %811, i64 %.05479.i.i.i
  %835 = load <2 x double>, ptr %834, align 1, !tbaa !16
  %836 = fadd <2 x double> %.17177.i.i.i, %835
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %.054.in78.i.i.i
  %837 = load <2 x double>, ptr %gep.i.i.i, align 1, !tbaa !16
  %838 = fadd <2 x double> %.07376.i.i.i, %837
  %.054.i.i.i = add nsw i64 %.05479.i.i.i, 4
  %839 = icmp slt i64 %.054.i.i.i, %822
  br i1 %839, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !149

840:                                              ; preds = %._crit_edge.i.i.i
  %841 = getelementptr inbounds double, ptr %811, i64 %822
  %842 = load <2 x double>, ptr %841, align 1, !tbaa !16
  %843 = fadd <2 x double> %832, %842
  br label %844

844:                                              ; preds = %840, %._crit_edge.i.i.i, %824
  %.070.i.i.i = phi <2 x double> [ %826, %824 ], [ %843, %840 ], [ %832, %._crit_edge.i.i.i ]
  %shift1958 = shufflevector <2 x double> %.070.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %845 = fadd <2 x double> %.070.i.i.i, %shift1958
  %846 = extractelement <2 x double> %845, i64 0
  %847 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %847, label %.lr.ph84.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph84.i.i.i, %844
  %.069.lcssa.i.i.i = phi double [ %846, %844 ], [ %851, %.lr.ph84.i.i.i ]
  %848 = icmp slt i64 %823, %443
  br i1 %848, label %.lr.ph88.i.i.i, label %.loopexit

.lr.ph84.i.i.i:                                   ; preds = %844, %.lr.ph84.i.i.i
  %.05382.i.i.i = phi i64 [ %852, %.lr.ph84.i.i.i ], [ 0, %844 ]
  %.06981.i.i.i = phi double [ %851, %.lr.ph84.i.i.i ], [ %846, %844 ]
  %849 = getelementptr inbounds nuw double, ptr %811, i64 %.05382.i.i.i
  %850 = load double, ptr %849, align 8, !tbaa !19
  %851 = fadd double %.06981.i.i.i, %850
  %852 = add nuw nsw i64 %.05382.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %852, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph84.i.i.i, !llvm.loop !150

.lr.ph88.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph88.i.i.i
  %.05287.i.i.i = phi i64 [ %856, %.lr.ph88.i.i.i ], [ %823, %.preheader.i.i.i ]
  %.186.i.i.i = phi double [ %855, %.lr.ph88.i.i.i ], [ %.069.lcssa.i.i.i, %.preheader.i.i.i ]
  %853 = getelementptr inbounds double, ptr %811, i64 %.05287.i.i.i
  %854 = load double, ptr %853, align 8, !tbaa !19
  %855 = fadd double %.186.i.i.i, %854
  %856 = add nsw i64 %.05287.i.i.i, 1
  %857 = icmp slt i64 %856, %443
  br i1 %857, label %.lr.ph88.i.i.i, label %.loopexit, !llvm.loop !151

858:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i
  %859 = load double, ptr %811, align 8, !tbaa !19
  br i1 %777, label %.lr.ph93.i.i.i, label %.loopexit

.lr.ph93.i.i.i:                                   ; preds = %858, %.lr.ph93.i.i.i
  %.091.i.i.i = phi i64 [ %863, %.lr.ph93.i.i.i ], [ 1, %858 ]
  %.390.i.i.i = phi double [ %862, %.lr.ph93.i.i.i ], [ %859, %858 ]
  %860 = getelementptr inbounds nuw double, ptr %811, i64 %.091.i.i.i
  %861 = load double, ptr %860, align 8, !tbaa !19
  %862 = fadd double %.390.i.i.i, %861
  %863 = add nuw nsw i64 %.091.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %863, %443
  br i1 %exitcond100.not.i.i.i, label %.loopexit, label %.lr.ph93.i.i.i, !llvm.loop !152

.loopexit:                                        ; preds = %.lr.ph88.i.i.i, %.lr.ph93.i.i.i, %809, %.preheader.i.i.i, %858
  %.0.i = phi double [ %.069.lcssa.i.i.i, %.preheader.i.i.i ], [ %859, %858 ], [ 0.000000e+00, %809 ], [ %862, %.lr.ph93.i.i.i ], [ %855, %.lr.ph88.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i363, label %864, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

864:                                              ; preds = %.loopexit
  %865 = lshr exact i64 %.pre1610, 3
  %866 = and i64 %865, 1
  %867 = call i64 @llvm.smin.i64(i64 %866, i64 %443)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %864, %.loopexit
  %.0.i.i.i.i.i.i.i364 = phi i64 [ %867, %864 ], [ %443, %.loopexit ]
  %868 = sub nsw i64 %443, %.0.i.i.i.i.i.i.i364
  %869 = sdiv i64 %868, 2
  %870 = shl nsw i64 %869, 1
  %871 = add nsw i64 %870, %.0.i.i.i.i.i.i.i364
  %872 = icmp sgt i64 %.0.i.i.i.i.i.i.i364, 0
  br i1 %872, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %876, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %873 = getelementptr inbounds nuw double, ptr %811, i64 %.05.i.i.i.i.i.i.i
  %874 = load double, ptr %873, align 8, !tbaa !19
  %875 = fdiv double %874, %.0.i
  store double %875, ptr %873, align 8, !tbaa !19
  %876 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %876, %.0.i.i.i.i.i.i.i364
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %877 = icmp sgt i64 %868, 1
  br i1 %877, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %878 = insertelement <2 x double> poison, double %.0.i, i64 0
  %879 = shufflevector <2 x double> %878, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i365

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i365, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %880 = icmp slt i64 %871, %443
  br i1 %880, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %884, %.lr.ph.i17.i.i.i.i.i.i ], [ %871, %._crit_edge.i.i.i.i.i.i ]
  %881 = getelementptr inbounds double, ptr %811, i64 %.05.i18.i.i.i.i.i.i
  %882 = load double, ptr %881, align 8, !tbaa !19
  %883 = fdiv double %882, %.0.i
  store double %883, ptr %881, align 8, !tbaa !19
  %884 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %884, %443
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !153

.lr.ph.i.i.i.i.i.i365:                            ; preds = %.lr.ph.i.i.i.i.i.i365, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %888, %.lr.ph.i.i.i.i.i.i365 ], [ %.0.i.i.i.i.i.i.i364, %.lr.ph.i.preheader.i.i.i.i.i ]
  %885 = getelementptr inbounds double, ptr %811, i64 %.021.i.i.i.i.i.i
  %886 = load <2 x double>, ptr %885, align 16, !tbaa !16
  %887 = fdiv <2 x double> %886, %879
  store <2 x double> %887, ptr %885, align 16, !tbaa !16
  %888 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %889 = icmp slt i64 %888, %871
  br i1 %889, label %.lr.ph.i.i.i.i.i.i365, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !154

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1596.not = icmp eq i64 %indvars.iv.next1593, %775
  br i1 %exitcond1596.not, label %._crit_edge1429, label %809, !llvm.loop !155

._crit_edge1429:                                  ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEdVERKd.exit, %.preheader
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i366 = icmp eq i64 %891, %445
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %893 = load i64, ptr %892, align 8
  %.not8.i.i.i.i.i.i.i.i367 = icmp eq i64 %893, %443
  %or.cond.i.i.i.i.i.i.i.i368 = select i1 %.not.i.i.i.i.i.i.i.i366, i1 %.not8.i.i.i.i.i.i.i.i367, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i368, label %899, label %894

894:                                              ; preds = %._crit_edge1429
  br i1 %or.cond.i.i.i.i285, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i370, label %895

895:                                              ; preds = %894
  %896 = sdiv i64 9223372036854775807, %443
  %897 = icmp sgt i64 %445, %896
  br i1 %897, label %.noexc.i.i.i.i.i.i.i372, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i370

.noexc.i.i.i.i.i.i.i372:                          ; preds = %895
  %898 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %898, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %898, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc373 unwind label %921

.noexc373:                                        ; preds = %.noexc.i.i.i.i.i.i.i372
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i370: ; preds = %895, %894
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %451, i64 noundef %445, i64 noundef %443)
          to label %.noexc374 unwind label %921

.noexc374:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i370
  %.pr.i.i.i.i.i.i.i = load i64, ptr %892, align 8, !tbaa !11
  %.pre.i.i.i.i.i.i.i371 = load i64, ptr %890, align 8, !tbaa !4
  br label %899

899:                                              ; preds = %.noexc374, %._crit_edge1429
  %900 = phi i64 [ %.pre.i.i.i.i.i.i.i371, %.noexc374 ], [ %445, %._crit_edge1429 ]
  %901 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc374 ], [ %443, %._crit_edge1429 ]
  %902 = load ptr, ptr %2, align 8, !tbaa !12
  %903 = icmp sgt i64 %901, 0
  %904 = icmp sgt i64 %900, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %903, i1 %904, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9TransposeIS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %899, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %912, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %899 ]
  %905 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %900
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %902, i64 %905
  %906 = getelementptr double, ptr %.sroa.0.0, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %907

907:                                              ; preds = %907, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %911, %907 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %908 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i, %443
  %909 = getelementptr double, ptr %906, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !19
  store double %910, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %911 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %911, %900
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %907, !llvm.loop !156

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %907
  %912 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %912, %901
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9TransposeIS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9TransposeIS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %899
  %.not.i.i.i375 = icmp eq ptr %.sroa.0705.0.lcssa16251667, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %913

913:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9TransposeIS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %914 = ptrtoint ptr %.sroa.18714.0.lcssa16231668 to i64
  %915 = sub i64 %914, %772
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.0.lcssa16251667, i64 noundef %915) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9TransposeIS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %913
  %.not.i.i.i376 = icmp eq ptr %.sroa.0720.0.lcssa16271665, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit377, label %916

916:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %917 = ptrtoint ptr %.sroa.18729.0.lcssa16261666 to i64
  %918 = sub i64 %917, %773
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.0.lcssa16271665, i64 noundef %918) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit377

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit377:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %916
  call void @free(ptr noundef %.sroa.0736.0) #24
  call void @free(ptr noundef %.sroa.0.0) #24
  %919 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %919) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %920 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %920) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  ret void

921:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i370, %.noexc.i.i.i.i.i.i.i372
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body421

.body421:                                         ; preds = %546, %.body432, %921
  %.sroa.18714.3 = phi ptr [ %.sroa.18714.0.lcssa16231668, %921 ], [ %.sroa.18714.113771459, %.body432 ], [ %.sroa.18714.11377, %546 ]
  %.sroa.0705.3 = phi ptr [ %.sroa.0705.0.lcssa16251667, %921 ], [ %.sroa.0705.11379, %.body432 ], [ %.sroa.0705.11379, %546 ]
  %.sroa.18729.3 = phi ptr [ %.sroa.18729.0.lcssa16261666, %921 ], [ %.sroa.18729.113801497, %.body432 ], [ %.sroa.18729.11380, %546 ]
  %.sroa.0720.3 = phi ptr [ %.sroa.0720.0.lcssa16271665, %921 ], [ %.sroa.0720.11382, %.body432 ], [ %.sroa.0720.11382, %546 ]
  %.pn190.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn190.pn.pn.pn.pn.pn, %.body432 ], [ %547, %546 ]
  %.not.i.i.i378 = icmp eq ptr %.sroa.0705.3, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379, label %.body421.thread

.body421.thread:                                  ; preds = %.body421
  %923 = ptrtoint ptr %.sroa.18714.3 to i64
  %924 = ptrtoint ptr %.sroa.0705.3 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.3, i64 noundef %925) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379:     ; preds = %.body421.thread, %.body421
  %.not.i.i.i380 = icmp eq ptr %.sroa.0720.3, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit381, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379.thread

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379.thread: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379
  %926 = ptrtoint ptr %.sroa.18729.3 to i64
  %927 = ptrtoint ptr %.sroa.0720.3 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.3, i64 noundef %928) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit381

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit381:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit379
  call void @free(ptr noundef %.sroa.0736.0) #24
  br label %.body293

.body293:                                         ; preds = %468, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit381
  %.pn190.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit381 ], [ %469, %468 ]
  call void @free(ptr noundef %.sroa.0.0) #24
  br label %.body

.body:                                            ; preds = %.body293, %459, %233, %168, %156, %158, %185, %225, %254, %440
  %.pn190.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %.pn160.pn, %440 ], [ %255, %254 ], [ %226, %225 ], [ %186, %185 ], [ %169, %168 ], [ %234, %233 ], [ %.pn190.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body293 ], [ %460, %459 ]
  %929 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %929) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %930 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %930) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  resume { ptr, i32 } %.pn190.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not.i = icmp eq i64 %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not8.i = icmp eq i64 %16, %12
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %10, 0
  %19 = icmp eq i64 %12, 0
  %or.cond.i.i.i = or i1 %18, %19
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp sgt i64 %10, %21
  br i1 %22, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %20, %17
  %24 = mul nsw i64 %12, %10
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %10, i64 noundef %12)
  %.pr = load i64, ptr %15, align 8, !tbaa !11
  %.pre = load i64, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %26 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %10, %3 ]
  %27 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %12, %3 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = and i64 %26, 1
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %.lr.ph50.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKS5_Lin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit

.lr.ph50.i:                                       ; preds = %25, %._crit_edge.i
  %.03148.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %25 ]
  %.03247.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %25 ]
  %31 = sub nsw i64 %26, %.03148.i
  %32 = and i64 %31, -2
  %33 = add nsw i64 %32, %.03148.i
  %34 = icmp sgt i64 %.03148.i, 0
  br i1 %34, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph50.i
  %35 = mul nsw i64 %.03247.i, %26
  %invariant.gep.i = getelementptr double, ptr %28, i64 %35
  %36 = mul nsw i64 %.03247.i, %8
  %37 = getelementptr double, ptr %4, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !19
  store double %38, ptr %invariant.gep.i, align 8, !tbaa !19
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph50.i
  %39 = icmp sgt i64 %31, 1
  br i1 %39, label %.lr.ph42.i.preheader, label %.preheader.i

.lr.ph42.i.preheader:                             ; preds = %.preheader39.i
  %40 = mul nsw i64 %.03247.i, %26
  %invariant.gep = getelementptr double, ptr %28, i64 %40
  %41 = mul nsw i64 %.03247.i, %8
  %invariant.gep28 = getelementptr double, ptr %4, i64 %41
  br label %.lr.ph42.i

.preheader.i:                                     ; preds = %.lr.ph42.i, %.preheader39.i
  %42 = icmp slt i64 %33, %26
  br i1 %42, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %43 = mul nsw i64 %.03247.i, %26
  %invariant.gep45.i = getelementptr double, ptr %28, i64 %43
  %44 = mul nsw i64 %.03247.i, %8
  %45 = getelementptr double, ptr %4, i64 %44
  br label %52

.lr.ph42.i:                                       ; preds = %.lr.ph42.i.preheader, %.lr.ph42.i
  %.02941.i = phi i64 [ %47, %.lr.ph42.i ], [ %.03148.i, %.lr.ph42.i.preheader ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.02941.i
  %gep29 = getelementptr double, ptr %invariant.gep28, i64 %.02941.i
  %46 = load <2 x double>, ptr %gep29, align 1, !tbaa !16
  store <2 x double> %46, ptr %gep, align 16, !tbaa !16
  %47 = add nsw i64 %.02941.i, 2
  %48 = icmp slt i64 %47, %33
  br i1 %48, label %.lr.ph42.i, label %.preheader.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %49 = add nsw i64 %.03148.i, %29
  %50 = srem i64 %49, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %50)
  %51 = add nuw nsw i64 %.03247.i, 1
  %exitcond.not.i = icmp eq i64 %51, %27
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKS5_Lin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit, label %.lr.ph50.i, !llvm.loop !160

52:                                               ; preds = %52, %.lr.ph44.i
  %.043.i = phi i64 [ %33, %.lr.ph44.i ], [ %55, %52 ]
  %gep46.i = getelementptr double, ptr %invariant.gep45.i, i64 %.043.i
  %53 = getelementptr double, ptr %45, i64 %.043.i
  %54 = load double, ptr %53, align 8, !tbaa !19
  store double %54, ptr %gep46.i, align 8, !tbaa !19
  %55 = add nsw i64 %.043.i, 1
  %56 = icmp slt i64 %55, %26
  br i1 %56, label %52, label %._crit_edge.i, !llvm.loop !161

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKS5_Lin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !56
  %20 = load i64, ptr %18, align 8, !tbaa !33
  %21 = load ptr, ptr %15, align 8, !tbaa !164
  %22 = load i64, ptr %16, align 8, !tbaa !55
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !166

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !167

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
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
  %50 = load ptr, ptr %0, align 8, !tbaa !169
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !170
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !55
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
  %64 = load ptr, ptr %0, align 8, !tbaa !169
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !170
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !169
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !170
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !16
  store <2 x double> %89, ptr %81, align 16, !tbaa !16
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !171

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !172

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !19
  store double %97, ptr %96, align 8, !tbaa !19
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !173

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.373", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.320", align 8
  %5 = alloca %"class.Eigen::Block.334", align 8
  %6 = alloca %"class.Eigen::VectorBlock.320", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %43

9:                                                ; preds = %43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load <2 x double>, ptr %7, align 8, !tbaa !16
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 1
  %14 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %15 = select i1 %14, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load double, ptr %16, align 8, !tbaa !19
  %18 = fcmp olt double %15, %17
  %19 = select i1 %18, double %17, double %15
  %20 = fmul double %19, 0x3CB0000000000000
  %21 = fmul double %20, %20
  %22 = fdiv double %21, 3.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 3, ptr %23, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0.000000e+00, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %61

43:                                               ; preds = %1, %43
  %.074147 = phi i64 [ 0, %1 ], [ %55, %43 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.074147, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !16
  %46 = fmul <2 x double> %45, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift
  %48 = extractelement <2 x double> %47, i64 0
  %49 = getelementptr i8, ptr %44, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !19
  %51 = fmul double %50, %50
  %52 = fadd double %51, %48
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %52)
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.074147
  store double %.scalar.i, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw double, ptr %7, i64 %.074147
  store double %.scalar.i, ptr %54, align 8, !tbaa !19
  %55 = add nuw nsw i64 %.074147, 1
  %exitcond.not = icmp eq i64 %55, 3
  br i1 %exitcond.not, label %9, label %43, !llvm.loop !176

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %58, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %59, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, label %58, !llvm.loop !177

61:                                               ; preds = %9, %._crit_edge
  %.072150 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %.075149 = phi i64 [ 0, %9 ], [ %110, %._crit_edge ]
  %62 = sub nuw nsw i64 3, %.075149
  %63 = getelementptr inbounds nuw double, ptr %7, i64 %.075149
  %64 = load double, ptr %63, align 8, !tbaa !19
  %.not146 = icmp eq i64 %.075149, 2
  br i1 %.not146, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %61, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %64, %61 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %61 ]
  %.02030.i.i.i.i = phi i64 [ %68, %.preheader.i.i.i.i ], [ 1, %61 ]
  %.promoted2829.i.i.i.i = phi double [ %.promoted27.i.i.i.i, %.preheader.i.i.i.i ], [ %64, %61 ]
  %65 = getelementptr double, ptr %63, i64 %.02030.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = fcmp ogt double %66, %.promoted2829.i.i.i.i
  %.sroa.7.1.i.i = select i1 %67, double %66, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %67, i64 %.02030.i.i.i.i, i64 %.sroa.5.0.i.i
  %.promoted27.i.i.i.i = select i1 %67, double %66, double %.promoted2829.i.i.i.i
  %68 = add nuw nsw i64 %.02030.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %62
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !178

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %61
  %.sroa.7.2.i.i = phi double [ %64, %61 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %61 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %69 = add nsw i64 %.sroa.5.2.i.i, %.075149
  %70 = load i64, ptr %23, align 8, !tbaa !174
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %73 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %74 = uitofp nneg i64 %62 to double
  %75 = fmul double %22, %74
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 %.075149, ptr %23, align 8, !tbaa !174
  br label %78

78:                                               ; preds = %77, %72, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %79 = getelementptr inbounds nuw i64, ptr %12, i64 %.075149
  store i64 %69, ptr %79, align 8, !tbaa !44
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = mul nuw nsw i64 %.075149, 24
  br i1 %.not81, label %._crit_edge156, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = mul nsw i64 %69, 24
  %82 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !16
  %84 = load <2 x double>, ptr %81, align 8, !tbaa !16
  store <2 x double> %84, ptr %82, align 8, !tbaa !16
  store <2 x double> %83, ptr %81, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %81, i64 16
  %86 = getelementptr i8, ptr %82, i64 16
  %87 = load double, ptr %85, align 8, !tbaa !19
  %88 = load double, ptr %86, align 8, !tbaa !19
  store double %88, ptr %85, align 8, !tbaa !19
  store double %87, ptr %86, align 8, !tbaa !19
  %89 = getelementptr inbounds double, ptr %7, i64 %69
  %90 = load double, ptr %63, align 8, !tbaa !19
  %91 = load double, ptr %89, align 8, !tbaa !19
  store double %91, ptr %63, align 8, !tbaa !19
  store double %90, ptr %89, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw double, ptr %8, i64 %.075149
  %93 = getelementptr inbounds double, ptr %8, i64 %69
  %94 = load double, ptr %92, align 8, !tbaa !19
  %95 = load double, ptr %93, align 8, !tbaa !19
  store double %95, ptr %92, align 8, !tbaa !19
  store double %94, ptr %93, align 8, !tbaa !19
  %96 = add nsw i64 %.072150, 1
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %78, %80
  %.1 = phi i64 [ %96, %80 ], [ %.072150, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %.075149
  store ptr %98, ptr %4, align 8, !tbaa !179, !alias.scope !181
  store i64 %62, ptr %25, align 8, !tbaa !33, !alias.scope !181
  store ptr %97, ptr %26, align 8
  store ptr %0, ptr %.sroa.5107.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6108.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8110.0..sroa_idx, align 8
  store i64 %.075149, ptr %27, align 8, !tbaa !33, !alias.scope !181
  store i64 3, ptr %28, align 8, !tbaa !184, !alias.scope !181
  %99 = getelementptr inbounds nuw double, ptr %10, i64 %.075149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %100 = sub nuw nsw i64 2, %.075149
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %101, ptr %2, align 8, !tbaa !195
  store i64 %100, ptr %29, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %31, align 8, !tbaa !33
  store i64 3, ptr %32, align 8, !tbaa !197
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  %102 = load double, ptr %3, align 8, !tbaa !19
  %103 = getelementptr double, ptr %0, i64 %.075149
  %104 = getelementptr i8, ptr %103, i64 %.pre
  store double %102, ptr %104, align 8, !tbaa !19
  %105 = call noundef double @llvm.fabs.f64(double %102)
  %106 = load double, ptr %24, align 8, !tbaa !175
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge156
  store double %105, ptr %24, align 8, !tbaa !175
  br label %109

109:                                              ; preds = %108, %._crit_edge156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %110 = add nuw nsw i64 %.075149, 1
  %.idx.i.i.i.i85 = mul nuw nsw i64 %110, 24
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i.i85
  store ptr %111, ptr %5, align 8, !tbaa !202, !alias.scope !204
  store i64 %62, ptr %33, align 8, !tbaa !33, !alias.scope !204
  store i64 %100, ptr %34, align 8, !tbaa !33, !alias.scope !204
  store ptr %0, ptr %35, align 8, !tbaa !207, !alias.scope !204
  store i64 %.075149, ptr %36, align 8, !tbaa !33, !alias.scope !204
  store i64 %110, ptr %37, align 8, !tbaa !33, !alias.scope !204
  store i64 3, ptr %38, align 8, !tbaa !208, !alias.scope !204
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %112 = getelementptr inbounds nuw double, ptr %97, i64 %110
  store ptr %112, ptr %6, align 8, !tbaa !179, !alias.scope !211
  store i64 %100, ptr %39, align 8, !tbaa !33, !alias.scope !211
  store ptr %97, ptr %40, align 8
  store ptr %0, ptr %.sroa.5101.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6102.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8104.0..sroa_idx, align 8
  store i64 %110, ptr %41, align 8, !tbaa !33, !alias.scope !211
  store i64 3, ptr %42, align 8, !tbaa !184, !alias.scope !211
  %113 = getelementptr inbounds nuw double, ptr %11, i64 %110
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %110
  %114 = icmp samesign ult i64 %.075149, 2
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109
  %115 = and i64 %100, 2
  %.not157 = icmp eq i64 %115, %100
  br label %116

._crit_edge:                                      ; preds = %152, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %exitcond153.not = icmp eq i64 %110, 3
  br i1 %exitcond153.not, label %56, label %61, !llvm.loop !214

116:                                              ; preds = %.lr.ph, %152
  %.073148 = phi i64 [ %110, %.lr.ph ], [ %153, %152 ]
  %117 = getelementptr inbounds nuw double, ptr %7, i64 %.073148
  %118 = load double, ptr %117, align 8, !tbaa !19
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %.idx.i87 = mul nuw nsw i64 %.073148, 24
  %121 = getelementptr i8, ptr %103, i64 %.idx.i87
  %122 = load double, ptr %121, align 8, !tbaa !19
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fdiv double %123, %118
  %125 = fadd double %124, 1.000000e+00
  %126 = fsub double 1.000000e+00, %124
  %127 = fmul double %125, %126
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = select i1 %128, double 0.000000e+00, double %127
  %130 = getelementptr inbounds nuw double, ptr %8, i64 %.073148
  %131 = load double, ptr %130, align 8, !tbaa !19
  %132 = fdiv double %118, %131
  %133 = fmul double %132, %132
  %134 = fmul double %133, %129
  %135 = fcmp ugt double %134, 0x3E50000000000000
  br i1 %135, label %150, label %136

136:                                              ; preds = %120
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i87
  switch i64 %.075149, label %147 [
    i64 2, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
    i64 0, label %137
  ]

137:                                              ; preds = %136
  %138 = load <2 x double>, ptr %gep, align 8, !tbaa !16
  %139 = fmul <2 x double> %138, %138
  %shift158 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %139, %shift158
  %141 = extractelement <2 x double> %140, i64 0
  br i1 %.not157, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %137, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %146, %.lr.ph85.i.i.i.i.i ], [ %115, %137 ]
  %.182.i.i.i.i.i = phi double [ %145, %.lr.ph85.i.i.i.i.i ], [ %141, %137 ]
  %142 = getelementptr inbounds nuw double, ptr %gep, i64 %.05283.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !19
  %144 = fmul double %143, %143
  %145 = fadd double %.182.i.i.i.i.i, %144
  %146 = add nuw nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %146, %100
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !215

147:                                              ; preds = %136
  %148 = load double, ptr %gep, align 8, !tbaa !19
  %149 = fmul double %148, %148
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %136, %137, %147
  %.0.i.i.i = phi double [ 0.000000e+00, %136 ], [ %149, %147 ], [ %141, %137 ], [ %145, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i90 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  store double %.scalar.i90, ptr %130, align 8, !tbaa !19
  br label %.sink.split

150:                                              ; preds = %120
  %.scalar = call double @llvm.sqrt.f64(double %129)
  %151 = fmul double %118, %.scalar
  br label %.sink.split

.sink.split:                                      ; preds = %150, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
  %.scalar.i90.sink = phi double [ %.scalar.i90, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ], [ %151, %150 ]
  store double %.scalar.i90.sink, ptr %117, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %.sink.split, %116
  %153 = add nuw nsw i64 %.073148, 1
  %exitcond152.not = icmp eq i64 %153, 3
  br i1 %exitcond152.not, label %._crit_edge, label %116, !llvm.loop !216

154:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %155 = and i64 %.1, 1
  %.not = icmp eq i64 %155, 0
  %156 = select i1 %.not, i64 1, i64 -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %156, ptr %157, align 8, !tbaa !217
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %158, align 8, !tbaa !82
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit: ; preds = %58, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit ], [ 0, %58 ]
  %159 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8, !tbaa !44
  %sext80 = shl i64 %160, 32
  %161 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %162 = ashr exact i64 %sext80, 30
  %163 = getelementptr inbounds i8, ptr %57, i64 %162
  %164 = load i32, ptr %161, align 4, !tbaa !22
  %165 = load i32, ptr %163, align 4, !tbaa !22
  store i32 %165, ptr %161, align 4, !tbaa !22
  store i32 %164, ptr %163, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond155.not, label %154, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.675", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.571", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.692", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.477", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !19
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !202
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !33
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !19
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !19
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !219

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
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !220

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #24
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !221
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !223
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
  br i1 %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !19
  %67 = load double, ptr %65, align 8, !tbaa !19
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !19
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !228

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !16
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !16
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !16
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !16
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !16
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !16
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !16
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !229

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !16
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !16
  %98 = fmul <2 x double> %95, %97
  %99 = fadd <2 x double> %93, %98
  br label %100

100:                                              ; preds = %94, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %99, %94 ], [ %93, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  br i1 %63, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %57, %100 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !19
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !228

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !16
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !16
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !19
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !19
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !16
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !16
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !19
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !228

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !19
  %138 = load double, ptr %135, align 8, !tbaa !19
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !19
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !231

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !19, !noalias !232
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !19
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !19
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !19
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !235

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !19, !noalias !236
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #24
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
  br i1 %159, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !19
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %162 = icmp sgt i64 %155, 1
  br i1 %162, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %158, %.sroa.6.sroa.4.0.copyload
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !19
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !19
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !16
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !16
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.88..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !241
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !243
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %45, ptr %6, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %6, ptr %7, align 8, !tbaa !259
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !261
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !263
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !265
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !16
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !16
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
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !16
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !16
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !267

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !16
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %24, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %38, %34 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %39, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i ], [ %14, %39 ]
  %.182.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !268

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !19
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !19
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !19
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !19
  store double %56, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !195
  %59 = load i64, ptr %57, align 8, !tbaa !33
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
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #24, !tbaa !22
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !19
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !195
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !33
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
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !19
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !19
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !269

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %94
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !19
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !19
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !269

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !16
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !16
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !19
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = load ptr, ptr %16, align 8, !tbaa !273, !noalias !274
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
  %25 = load double, ptr %24, align 8, !tbaa !19
  %26 = load double, ptr %21, align 8, !tbaa !19
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !19
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !19
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !277

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !278

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

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
  %46 = load ptr, ptr %0, align 8, !tbaa !279
  %47 = load ptr, ptr %46, align 8, !tbaa !257
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !280
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !273, !noalias !281
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !19
  %54 = load double, ptr %52, align 8, !tbaa !19
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !19
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !19
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
  %60 = load ptr, ptr %0, align 8, !tbaa !279
  %61 = load ptr, ptr %60, align 8, !tbaa !257
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !280
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !273, !noalias !284
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !279
  %69 = load ptr, ptr %68, align 8, !tbaa !257
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !287
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !16
  %78 = load ptr, ptr %74, align 8, !tbaa !243
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !19
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !16
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !16
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !288

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !289

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = load double, ptr %66, align 8, !tbaa !19
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !19
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !19
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !290

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS2_IdLi3ELi3ELi0ELi3ELi3EEEEENS5_IS3_EEEEEELin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.766", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3, i64 noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !299
  store ptr %15, ptr %4, align 8, !tbaa !53
  store i64 %17, ptr %5, align 8, !tbaa !55
  %18 = load ptr, ptr %1, align 8, !tbaa !300
  %19 = load ptr, ptr %7, align 8, !tbaa !291
  invoke void @_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS1_IdLi3ELin1ELi1ELi3ELin1EEEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS6_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEELin1ELin1ELb0EEEEC2ERKSF_.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i

common.resume:                                    ; preds = %106, %.body.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i.i.i:                            ; preds = %20, %12
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  call void @free(ptr noundef %22) #24
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS6_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEELin1ELin1ELb0EEEEC2ERKSF_.exit: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %25, ptr %23, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %28, ptr %26, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %7, align 8, !tbaa !291
  %31 = load ptr, ptr %30, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = mul nsw i64 %33, %28
  %35 = add nsw i64 %34, %25
  store i64 %35, ptr %29, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %.not.i = icmp eq i64 %41, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %.not8.i = icmp eq i64 %43, %39
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %53, label %44

44:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS6_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEELin1ELin1ELb0EEEEC2ERKSF_.exit
  %45 = icmp eq i64 %37, 0
  %46 = icmp eq i64 %39, 0
  %or.cond.i.i.i = or i1 %45, %46
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %47

47:                                               ; preds = %44
  %48 = sdiv i64 9223372036854775807, %39
  %49 = icmp sgt i64 %37, %48
  br i1 %49, label %50, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

50:                                               ; preds = %47
  %51 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %50
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %47, %44
  %52 = mul nsw i64 %39, %37
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52, i64 noundef %37, i64 noundef %39)
          to label %thread-pre-split unwind label %106

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %42, align 8, !tbaa !11
  %.pre = load i64, ptr %40, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS6_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEELin1ELin1ELb0EEEEC2ERKSF_.exit
  %54 = phi i64 [ %.pre, %thread-pre-split ], [ %37, %_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS6_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEELin1ELin1ELb0EEEEC2ERKSF_.exit ]
  %55 = phi i64 [ %.pr, %thread-pre-split ], [ %39, %_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS6_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEELin1ELin1ELb0EEEEC2ERKSF_.exit ]
  %56 = load ptr, ptr %0, align 8, !tbaa !12
  %57 = and i64 %54, 1
  %58 = icmp sgt i64 %55, 0
  br i1 %58, label %.lr.ph50.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS4_IdLi3ELi3ELi0ELi3ELi3EEEEENS8_IS5_EEEEEELin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSM_.exit

.lr.ph50.i:                                       ; preds = %53, %._crit_edge.i
  %.03148.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %53 ]
  %.03247.i = phi i64 [ %99, %._crit_edge.i ], [ 0, %53 ]
  %59 = sub nsw i64 %54, %.03148.i
  %60 = and i64 %59, -2
  %61 = add nsw i64 %60, %.03148.i
  %62 = icmp sgt i64 %.03148.i, 0
  br i1 %62, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph50.i
  %63 = mul nsw i64 %.03247.i, %54
  %invariant.gep.i = getelementptr double, ptr %56, i64 %63
  %64 = load i64, ptr %23, align 8, !tbaa !33
  %65 = load i64, ptr %26, align 8, !tbaa !33
  %66 = add nsw i64 %65, %.03247.i
  %67 = load ptr, ptr %4, align 8, !tbaa !301
  %68 = load i64, ptr %5, align 8, !tbaa !55
  %69 = mul nsw i64 %68, %66
  %70 = getelementptr double, ptr %67, i64 %69
  %71 = getelementptr double, ptr %70, i64 %64
  %72 = load double, ptr %71, align 8, !tbaa !19
  store double %72, ptr %invariant.gep.i, align 8, !tbaa !19
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph50.i
  %73 = icmp sgt i64 %59, 1
  br i1 %73, label %.lr.ph42.i.preheader, label %.preheader.i

.lr.ph42.i.preheader:                             ; preds = %.preheader39.i
  %74 = mul nsw i64 %.03247.i, %54
  %invariant.gep = getelementptr double, ptr %56, i64 %74
  br label %.lr.ph42.i

.preheader.i:                                     ; preds = %.lr.ph42.i, %.preheader39.i
  %75 = icmp slt i64 %61, %54
  br i1 %75, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %76 = mul nsw i64 %.03247.i, %54
  %invariant.gep45.i = getelementptr double, ptr %56, i64 %76
  %77 = load i64, ptr %23, align 8, !tbaa !33
  %78 = load i64, ptr %26, align 8, !tbaa !33
  %79 = add nsw i64 %78, %.03247.i
  %80 = load ptr, ptr %4, align 8, !tbaa !301
  %81 = load i64, ptr %5, align 8, !tbaa !55
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr double, ptr %80, i64 %82
  %84 = getelementptr double, ptr %83, i64 %77
  br label %100

.lr.ph42.i:                                       ; preds = %.lr.ph42.i.preheader, %.lr.ph42.i
  %.02941.i = phi i64 [ %95, %.lr.ph42.i ], [ %.03148.i, %.lr.ph42.i.preheader ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.02941.i
  %85 = load i64, ptr %23, align 8, !tbaa !33
  %86 = load i64, ptr %26, align 8, !tbaa !33
  %87 = add nsw i64 %86, %.03247.i
  %88 = load ptr, ptr %4, align 8, !tbaa !301
  %89 = load i64, ptr %5, align 8, !tbaa !55
  %90 = mul nsw i64 %89, %87
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = getelementptr double, ptr %91, i64 %85
  %93 = getelementptr double, ptr %92, i64 %.02941.i
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !16
  store <2 x double> %94, ptr %gep, align 16, !tbaa !16
  %95 = add nsw i64 %.02941.i, 2
  %96 = icmp slt i64 %95, %61
  br i1 %96, label %.lr.ph42.i, label %.preheader.i, !llvm.loop !303

._crit_edge.i:                                    ; preds = %100, %.preheader.i
  %97 = add nsw i64 %.03148.i, %57
  %98 = srem i64 %97, 2
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %54, i64 %98)
  %99 = add nuw nsw i64 %.03247.i, 1
  %exitcond.not.i = icmp eq i64 %99, %55
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS4_IdLi3ELi3ELi0ELi3ELi3EEEEENS8_IS5_EEEEEELin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSM_.exit, label %.lr.ph50.i, !llvm.loop !304

100:                                              ; preds = %100, %.lr.ph44.i
  %.043.i = phi i64 [ %61, %.lr.ph44.i ], [ %103, %100 ]
  %gep46.i = getelementptr double, ptr %invariant.gep45.i, i64 %.043.i
  %101 = getelementptr double, ptr %84, i64 %.043.i
  %102 = load double, ptr %101, align 8, !tbaa !19
  store double %102, ptr %gep46.i, align 8, !tbaa !19
  %103 = add nsw i64 %.043.i, 1
  %104 = icmp slt i64 %103, %54
  br i1 %104, label %100, label %._crit_edge.i, !llvm.loop !305

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKNS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS4_IdLi3ELi3ELi0ELi3ELi3EEEEENS8_IS5_EEEEEELin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %53
  %105 = load ptr, ptr %6, align 8, !tbaa !297
  call void @free(ptr noundef %105) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  ret void

106:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %50
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !297
  call void @free(ptr noundef %108) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS1_IdLi3ELin1ELi1ELi3ELin1EEEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.859", align 8
  %5 = alloca %"class.Eigen::Matrix.792", align 8
  %6 = alloca %"class.Eigen::HouseholderSequence", align 8
  %7 = alloca %"class.Eigen::TriangularView", align 8
  %8 = alloca %"class.Eigen::Block.812", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !299
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !297
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE7setZeroEv.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !295
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %17
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = sdiv i64 9223372036854775807, %23
  %29 = icmp sgt i64 %22, %28
  br i1 %29, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %27, %26
  %30 = mul nsw i64 %23, %22
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %22, ptr %24, align 8, !tbaa !306
  store i64 %23, ptr %25, align 8, !tbaa !308
  br label %._crit_edge.i.i.i.i.i.i.i

31:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %35, label %.thread67

.thread67:                                        ; preds = %31
  store i64 %22, ptr %24, align 8, !tbaa !306
  store i64 %23, ptr %25, align 8, !tbaa !308
  %.nonneg = sub i64 0, %30
  %33 = and i64 %.nonneg, -2
  %34 = sub i64 0, %33
  br label %._crit_edge.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %36, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %35
  %37 = shl nuw i64 %30, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.invoke, label %41

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %35, %27
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %38, ptr %5, align 8, !tbaa !309
  store i64 %22, ptr %24, align 8, !tbaa !306
  store i64 %23, ptr %25, align 8, !tbaa !308
  %42 = and i64 %30, 2305843009213693950
  %.not = icmp eq i64 %30, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread67, %.thread, %41
  %43 = phi i64 [ 0, %.thread ], [ %42, %41 ], [ %34, %.thread67 ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i66 = phi ptr [ null, %.thread ], [ %38, %41 ], [ null, %.thread67 ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = icmp slt i64 %43, %30
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds double, ptr %.pre.i66, i64 %.05.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %19, i64 %.05.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !19
  store double %47, ptr %45, align 8, !tbaa !19
  %48 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %48, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !310

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw double, ptr %19, i64 %.011.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !16
  store <2 x double> %51, ptr %49, align 16, !tbaa !16
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %53 = icmp samesign ult i64 %52, %42
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !311

common.resume:                                    ; preds = %156, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %.pn27.pn, %156 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !309
  tail call void @free(ptr noundef %56) #24
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %17, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %6, align 8, !tbaa !207, !alias.scope !312
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !315, !alias.scope !312
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %59, align 8, !tbaa !317, !alias.scope !312
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %60, align 8, !tbaa !319, !alias.scope !312
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %61, align 8, !tbaa !320, !alias.scope !312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLin1ELin1ELi1ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %64 unwind label %.body

.body:                                            ; preds = %.loopexit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !321
  call void @free(ptr noundef %63) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %156

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %4, align 8, !tbaa !321
  call void @free(ptr noundef %65) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.850.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %0, ptr %7, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %10, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 3, ptr %.sroa.951.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %66 = load i64, ptr %25, align 8, !tbaa !308, !noalias !323
  %67 = load ptr, ptr %5, align 8, !tbaa !309, !noalias !323
  store ptr %67, ptr %8, align 8, !tbaa !326, !alias.scope !323
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %68, align 8, !tbaa !33, !alias.scope !323
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %66, ptr %69, align 8, !tbaa !33, !alias.scope !323
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %70, align 8, !tbaa !328, !alias.scope !323
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !323
  store i64 %66, ptr %72, align 8, !tbaa !330, !alias.scope !323
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEELi1ELi2ELi0ELin1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEEEEvRKNS_10MatrixBaseIT_EE.exit unwind label %79

_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEEEEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  %73 = icmp sgt i64 %10, 0
  br i1 %73, label %.lr.ph, label %.lr.ph59

.lr.ph:                                           ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEEEEvRKNS_10MatrixBaseIT_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %81

.preheader:                                       ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEaSINS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %76 = icmp slt i64 %10, 3
  br i1 %76, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEEEEvRKNS_10MatrixBaseIT_EE.exit, %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %121

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %156

81:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEaSINS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.02057 = phi i64 [ 0, %.lr.ph ], [ %119, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEaSINS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %82 = load ptr, ptr %5, align 8, !tbaa !309, !noalias !333
  %83 = load i64, ptr %25, align 8, !tbaa !308, !noalias !333
  %84 = mul nsw i64 %83, %.02057
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i32, ptr %74, i64 %.02057
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %2, align 8, !tbaa !297, !noalias !336
  %90 = load i64, ptr %75, align 8, !tbaa !299, !noalias !336
  %91 = mul nsw i64 %90, %88
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %95, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

95:                                               ; preds = %81
  %96 = lshr exact i64 %93, 3
  %97 = and i64 %96, 1
  %98 = call i64 @llvm.smin.i64(i64 %97, i64 %90)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %95, %81
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %98, %95 ], [ %90, %81 ]
  %99 = sub nsw i64 %90, %.0.i.i.i.i.i.i.i.i.i.i.i
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = add nsw i64 %101, %.0.i.i.i.i.i.i.i.i.i.i.i
  %103 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS6_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw double, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !19
  store double %106, ptr %104, align 8, !tbaa !19
  %107 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS6_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS6_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %108 = icmp sgt i64 %99, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS6_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %109 = icmp slt i64 %102, %90
  br i1 %109, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEaSINS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %102, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds double, ptr %85, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !19
  store double %112, ptr %110, align 8, !tbaa !19
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, %90
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEaSINS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !339

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS6_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS6_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %85, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !16
  store <2 x double> %116, ptr %114, align 16, !tbaa !16
  %117 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %102
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !340

_ZN5Eigen5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEaSINS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %119 = add nuw nsw i64 %.02057, 1
  %exitcond.not = icmp eq i64 %119, %10
  br i1 %exitcond.not, label %.preheader, label %81, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEE7setZeroEv.exit, %.preheader
  %120 = load ptr, ptr %5, align 8, !tbaa !309
  call void @free(ptr noundef %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE7setZeroEv.exit

121:                                              ; preds = %.lr.ph59, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEE7setZeroEv.exit
  %.058 = phi i64 [ %10, %.lr.ph59 ], [ %155, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEE7setZeroEv.exit ]
  %122 = getelementptr inbounds i32, ptr %77, i64 %.058
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %2, align 8, !tbaa !297, !noalias !342
  %126 = load i64, ptr %78, align 8, !tbaa !299, !noalias !342
  %127 = mul nsw i64 %126, %124
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

131:                                              ; preds = %121
  %132 = lshr exact i64 %129, 3
  %133 = and i64 %132, 1
  %134 = call i64 @llvm.smin.i64(i64 %133, i64 %126)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %131, %121
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %131 ], [ %126, %121 ]
  %135 = sub i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = sdiv i64 %135, 2
  %137 = shl nsw i64 %136, 1
  %138 = add i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %140, i1 false), !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = icmp sgt i64 %135, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %128, i64 %142
  %143 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = call i64 @llvm.smax.i64(i64 %138, i64 %143)
  %144 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %145 = add i64 %smax.i, %144
  %146 = shl i64 %145, 3
  %147 = and i64 %146, -16
  %148 = add i64 %147, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %148, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp slt i64 %138, %126
  br i1 %149, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = shl i64 %136, 4
  %151 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %152 = getelementptr i8, ptr %128, i64 %150
  %scevgep1.i = getelementptr i8, ptr %152, i64 %151
  %153 = sub i64 %135, %137
  %154 = shl nuw i64 %153, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %154, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEELi1ELin1ELb1EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = add i64 %.058, 1
  %exitcond63.not = icmp eq i64 %155, 3
  br i1 %exitcond63.not, label %._crit_edge, label %121, !llvm.loop !345

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE11setConstantERKd.exit.loopexit.i, %12, %._crit_edge
  ret void

156:                                              ; preds = %79, %.body
  %.pn27.pn = phi { ptr, i32 } [ %80, %79 ], [ %62, %.body ]
  %157 = load ptr, ptr %5, align 8, !tbaa !309
  call void @free(ptr noundef %157) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !299
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !297
  tail call void @free(ptr noundef %16) #24
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !297
  br label %_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLin1ELin1ELi1ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.334", align 8
  %6 = alloca %"class.Eigen::Block.868", align 8
  %7 = alloca %"class.Eigen::VectorBlock.879", align 8
  %8 = alloca %"class.Eigen::Block.868", align 8
  %9 = alloca %"class.Eigen::Block.890", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !346
  %.fr68 = freeze i8 %11
  %12 = trunc i8 %.fr68 to i1
  %or.cond69 = xor i1 %12, true
  %spec.select = and i1 %3, %or.cond69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !319
  %15 = icmp sgt i64 %14, 47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !308
  %18 = icmp sgt i64 %17, 1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %4
  %19 = icmp samesign ult i64 %14, 96
  %.lhs.trunc = add nuw i64 %14, 1
  %20 = lshr i64 %.lhs.trunc, 1
  %.zext = and i64 %20, 127
  %21 = select i1 %19, i64 %.zext, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %41

41:                                               ; preds = %.lr.ph67, %49
  %42 = phi i64 [ %14, %.lr.ph67 ], [ %71, %49 ]
  %.04766 = phi i64 [ 0, %.lr.ph67 ], [ %.pre-phi, %49 ]
  %43 = load i8, ptr %10, align 8, !tbaa !317, !range !346, !noundef !347
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %41
  %45 = add nuw nsw i64 %.04766, %21
  %.sroa.speculated57 = call i64 @llvm.smin.i64(i64 %45, i64 %42)
  br label %49

46:                                               ; preds = %41
  %47 = sub nsw i64 %42, %.04766
  %48 = sub nsw i64 %47, %21
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %.pre73 = add nuw nsw i64 %.04766, %21
  br label %49

49:                                               ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %45, %.thread ], [ %.pre73, %46 ]
  %50 = phi i64 [ %.sroa.speculated57, %.thread ], [ %47, %46 ]
  %51 = phi i64 [ %.04766, %.thread ], [ %.sroa.speculated, %46 ]
  %52 = sub nsw i64 %50, %51
  %53 = load i64, ptr %22, align 8, !tbaa !320
  %54 = add i64 %53, %51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %55 = load ptr, ptr %0, align 8, !tbaa !348
  %56 = sub i64 3, %54
  %57 = getelementptr inbounds double, ptr %55, i64 %54
  %.idx.i.i.i = mul nsw i64 %51, 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i
  store ptr %58, ptr %5, align 8, !tbaa !202
  store i64 %56, ptr %23, align 8, !tbaa !33
  store i64 %52, ptr %24, align 8, !tbaa !33
  store ptr %55, ptr %25, align 8, !tbaa !207
  store i64 %54, ptr %26, align 8, !tbaa !33
  store i64 %51, ptr %27, align 8, !tbaa !33
  store i64 3, ptr %28, align 8, !tbaa !208
  %59 = load i64, ptr %29, align 8, !tbaa !306
  %60 = add i64 %54, -3
  %61 = add i64 %60, %59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  %62 = select i1 %spec.select, i64 %61, i64 0
  %63 = load i64, ptr %16, align 8
  %spec.select60 = select i1 %spec.select, i64 %56, i64 %63
  %64 = load ptr, ptr %1, align 8, !tbaa !309
  %65 = getelementptr inbounds double, ptr %64, i64 %62
  %66 = mul nsw i64 %61, %63
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !349
  store i64 %56, ptr %30, align 8, !tbaa !33
  store i64 %spec.select60, ptr %31, align 8, !tbaa !33
  store ptr %1, ptr %32, align 8, !tbaa !328
  store i64 %61, ptr %33, align 8, !tbaa !33
  store i64 %62, ptr %34, align 8, !tbaa !33
  store i64 %63, ptr %35, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  %68 = load ptr, ptr %36, align 8, !tbaa !354
  %69 = getelementptr inbounds double, ptr %68, i64 %51
  store ptr %69, ptr %7, align 8, !tbaa !355, !alias.scope !357
  store i64 %52, ptr %37, align 8, !tbaa !33, !alias.scope !357
  store ptr %68, ptr %38, align 8, !tbaa !315, !alias.scope !357
  store i64 %51, ptr %39, align 8, !tbaa !33, !alias.scope !357
  store i64 3, ptr %40, align 8, !tbaa !360, !alias.scope !357
  %70 = xor i1 %44, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi3ELi1ELi0ELi3ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %71 = load i64, ptr %13, align 8, !tbaa !319
  %72 = icmp slt i64 %.pre-phi, %71
  br i1 %72, label %41, label %.loopexit, !llvm.loop !362

._crit_edge:                                      ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !363
  %.not.i.i = icmp eq i64 %17, %75
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %2, align 8, !tbaa !321
  tail call void @free(ptr noundef %77) #24
  %78 = icmp sgt i64 %17, 0
  br i1 %78, label %79, label %.sink.split.i.i

79:                                               ; preds = %76
  %80 = icmp samesign ugt i64 %17, 2305843009213693951
  br i1 %80, label %81, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %82, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %79
  %83 = shl nuw i64 %17, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #25
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.sink.split.i.i

86:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %87 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %87, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %76
  %.sink.i.i = phi ptr [ %84, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %76 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !321
  %.pre72 = load i64, ptr %13, align 8, !tbaa !319
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %88 = phi i64 [ %14, %._crit_edge ], [ %.pre72, %.sink.split.i.i ]
  store i64 %17, ptr %74, align 8, !tbaa !363
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %spec.select, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %104 = phi i64 [ %130, %.lr.ph.split.us ], [ %88, %.lr.ph ]
  %.04865.us = phi i64 [ %129, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %105 = load i8, ptr %10, align 8, !tbaa !317, !range !346, !noundef !347
  %106 = trunc nuw i8 %105 to i1
  %107 = xor i64 %.04865.us, -1
  %108 = add i64 %104, %107
  %109 = select i1 %106, i64 %.04865.us, i64 %108
  %110 = load i64, ptr %90, align 8, !tbaa !320
  %111 = add i64 %110, %109
  %112 = sub i64 3, %111
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %113 = load i64, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %114 = load i64, ptr %91, align 8, !tbaa !306, !noalias !364
  %115 = sub nsw i64 %114, %112
  %116 = sub nsw i64 %113, %112
  %117 = load ptr, ptr %1, align 8, !tbaa !309, !noalias !364
  %118 = getelementptr inbounds double, ptr %117, i64 %116
  %119 = mul nsw i64 %115, %113
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8, !tbaa !349, !alias.scope !364
  store i64 %112, ptr %92, align 8, !tbaa !33, !alias.scope !364
  store i64 %112, ptr %93, align 8, !tbaa !33, !alias.scope !364
  store ptr %1, ptr %94, align 8, !tbaa !328, !alias.scope !364
  store i64 %115, ptr %95, align 8, !tbaa !33, !alias.scope !364
  store i64 %116, ptr %96, align 8, !tbaa !33, !alias.scope !364
  store i64 %113, ptr %97, align 8, !tbaa !351, !alias.scope !364
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %121 = add i64 %111, 1
  %122 = load ptr, ptr %0, align 8, !tbaa !348, !noalias !373
  %123 = sub i64 2, %111
  %124 = getelementptr inbounds double, ptr %122, i64 %121
  %.idx.i.i.i.i.i.us = mul nsw i64 %109, 24
  %125 = getelementptr inbounds i8, ptr %124, i64 %.idx.i.i.i.i.i.us
  store ptr %125, ptr %9, align 8, !tbaa !374, !alias.scope !373
  store i64 %123, ptr %98, align 8, !tbaa !33, !alias.scope !373
  store ptr %122, ptr %99, align 8, !tbaa !207, !alias.scope !373
  store i64 %121, ptr %100, align 8, !tbaa !33, !alias.scope !373
  store i64 %109, ptr %101, align 8, !tbaa !33, !alias.scope !373
  store i64 3, ptr %102, align 8, !tbaa !376, !alias.scope !373
  %126 = load ptr, ptr %103, align 8, !tbaa !354
  %127 = getelementptr inbounds double, ptr %126, i64 %109
  %128 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  %129 = add nuw nsw i64 %.04865.us, 1
  %130 = load i64, ptr %13, align 8, !tbaa !319
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !378

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %132 = phi i64 [ %156, %.lr.ph.split ], [ %88, %.lr.ph ]
  %.04865 = phi i64 [ %155, %.lr.ph.split ], [ 0, %.lr.ph ]
  %133 = load i8, ptr %10, align 8, !tbaa !317, !range !346, !noundef !347
  %134 = trunc nuw i8 %133 to i1
  %135 = xor i64 %.04865, -1
  %136 = add i64 %132, %135
  %137 = select i1 %134, i64 %.04865, i64 %136
  %138 = load i64, ptr %90, align 8, !tbaa !320
  %139 = add i64 %138, %137
  %140 = sub i64 3, %139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %141 = load i64, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %142 = load i64, ptr %91, align 8, !tbaa !306, !noalias !364
  %143 = sub nsw i64 %142, %140
  %144 = load ptr, ptr %1, align 8, !tbaa !309, !noalias !364
  %145 = mul nsw i64 %143, %141
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  store ptr %146, ptr %8, align 8, !tbaa !349, !alias.scope !364
  store i64 %140, ptr %92, align 8, !tbaa !33, !alias.scope !364
  store i64 %141, ptr %93, align 8, !tbaa !33, !alias.scope !364
  store ptr %1, ptr %94, align 8, !tbaa !328, !alias.scope !364
  store i64 %143, ptr %95, align 8, !tbaa !33, !alias.scope !364
  store i64 0, ptr %96, align 8, !tbaa !33, !alias.scope !364
  store i64 %141, ptr %97, align 8, !tbaa !351, !alias.scope !364
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %147 = add i64 %139, 1
  %148 = load ptr, ptr %0, align 8, !tbaa !348, !noalias !373
  %149 = sub i64 2, %139
  %150 = getelementptr inbounds double, ptr %148, i64 %147
  %.idx.i.i.i.i.i = mul nsw i64 %137, 24
  %151 = getelementptr inbounds i8, ptr %150, i64 %.idx.i.i.i.i.i
  store ptr %151, ptr %9, align 8, !tbaa !374, !alias.scope !373
  store i64 %149, ptr %98, align 8, !tbaa !33, !alias.scope !373
  store ptr %148, ptr %99, align 8, !tbaa !207, !alias.scope !373
  store i64 %147, ptr %100, align 8, !tbaa !33, !alias.scope !373
  store i64 %137, ptr %101, align 8, !tbaa !33, !alias.scope !373
  store i64 3, ptr %102, align 8, !tbaa !376, !alias.scope !373
  %152 = load ptr, ptr %103, align 8, !tbaa !354
  %153 = getelementptr inbounds double, ptr %152, i64 %137
  %154 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  %155 = add nuw nsw i64 %.04865, 1
  %156 = load i64, ptr %13, align 8, !tbaa !319
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %.lr.ph.split, label %.loopexit, !llvm.loop !378

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %49, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi3ELi1ELi0ELi3ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.792", align 8
  %.sroa.029 = alloca %"class.Eigen::internal::BlockImpl_dense.336", align 8
  %9 = alloca %"class.Eigen::Matrix.904", align 8
  %10 = alloca %"class.Eigen::Product.912", align 8
  %11 = alloca %"class.Eigen::Product.930", align 8
  %12 = alloca %"class.Eigen::Product.941", align 8
  %13 = alloca %"class.Eigen::Product.959", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %19

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

19:                                               ; preds = %4
  %20 = sdiv i64 9223372036854775807, %15
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %.noexc.i, label %23

.noexc.i:                                         ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

23:                                               ; preds = %19
  %24 = mul nsw i64 %15, %15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp samesign ugt i64 %24, 2305843009213693951
  br i1 %27, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %23
  %29 = shl nuw i64 %24, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc23, label %.sink.split.i

.noexc23:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %30, ptr %8, align 8, !tbaa !309
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %33 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %34 = phi ptr [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %15, ptr %34, align 8, !tbaa !306
  store i64 %15, ptr %33, align 8, !tbaa !308
  br i1 %3, label %35, label %38

35:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi3ELi1ELi0ELi3ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %39 unwind label %36

36:                                               ; preds = %38, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

38:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS4_IKNS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %39 unwind label %36

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.029)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS0_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS6_INS0_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %44

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS0_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS6_INS0_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  br i1 %3, label %41, label %48

41:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS0_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS6_INS0_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store ptr %8, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %53

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  br label %62

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %60

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS0_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS6_INS0_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store ptr %8, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %60

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.029, i64 56, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %9, ptr %54, align 8, !tbaa !379, !alias.scope !381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store double -1.000000e+00, ptr %5, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELb0ENS3_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEEvRT_RS6_RKS7_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #24
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.029)
  %57 = load ptr, ptr %8, align 8, !tbaa !309
  call void @free(ptr noundef %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret void

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #24
  br label %60

60:                                               ; preds = %58, %51, %46
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %47, %46 ], [ %52, %51 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %61) #24
  br label %62

62:                                               ; preds = %60, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.029)
  br label %common.resume

common.resume:                                    ; preds = %62, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %37, %36 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !309
  call void @free(ptr noundef %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1726", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1616", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.1639", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1643", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.1604", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.1371", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1608", align 8
  %13 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %14 = alloca %"class.Eigen::Map.1530", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !19
  br i1 %17, label %19, label %30

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store double %20, ptr %10, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %21 = load ptr, ptr %0, align 8, !tbaa !349
  store ptr %21, ptr %11, align 8, !tbaa !386
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !388
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !308
  store i64 %26, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %11, ptr %12, align 8, !tbaa !389
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %27, align 8, !tbaa !391
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %28, align 8, !tbaa !393
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %29, align 8, !tbaa !395
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br label %168

30:                                               ; preds = %4
  %31 = fcmp une double %18, 0.000000e+00
  br i1 %31, label %32, label %168

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !397
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = add nsw i64 %16, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !349
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !388
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !308
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  %.sroa.654.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.654.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.12.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.654.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.654.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.24..sroa_idx, i64 24, i1 false)
  %.sroa.050.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.050.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.050.sroa.4.0.copyload = load i64, ptr %.sroa.050.sroa.4.0..sroa_idx, align 8
  %.sroa.050.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.050.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  store ptr %.sroa.050.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.050.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %42, ptr %43, align 8
  %.sroa.654.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %36, ptr %.sroa.654.sroa.4.0..sroa_idx, align 8
  %.sroa.654.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %34, ptr %.sroa.654.sroa.5.0..sroa_idx, align 8
  %.sroa.654.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %39, ptr %.sroa.654.sroa.7.0..sroa_idx, align 8
  %.sroa.654.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 1, ptr %.sroa.654.sroa.9.0..sroa_idx, align 8
  %.sroa.654.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 0, ptr %.sroa.654.sroa.10.0..sroa_idx, align 8
  %.sroa.654.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %41, ptr %.sroa.654.sroa.11.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.sroa.050.sroa.0.0.copyload, ptr %44, align 8, !tbaa !399
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %42, ptr %45, align 8, !tbaa !401
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %47 = load i64, ptr %40, align 8, !tbaa !308
  store i64 %47, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %.sroa.050.sroa.4.0.copyload, ptr %48, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  store ptr %3, ptr %7, align 8, !tbaa !422
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %34, ptr %49, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  store ptr %7, ptr %8, align 8, !tbaa !424
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %50, align 8, !tbaa !426
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %52, align 8, !tbaa !428
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSQ_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  %53 = load ptr, ptr %0, align 8, !tbaa !349, !noalias !430
  %54 = load ptr, ptr %14, align 8, !tbaa !397
  %55 = load i64, ptr %35, align 8, !tbaa !33
  %56 = ptrtoint ptr %54 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

58:                                               ; preds = %32
  %59 = lshr exact i64 %56, 3
  %60 = and i64 %59, 1
  %61 = call i64 @llvm.smin.i64(i64 %60, i64 %55)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %58, %32
  %.0.i.i.i.i.i.i.i = phi i64 [ %61, %58 ], [ %55, %32 ]
  %62 = sub nsw i64 %55, %.0.i.i.i.i.i.i.i
  %63 = sdiv i64 %62, 2
  %64 = shl nsw i64 %63, 1
  %65 = add nsw i64 %64, %.0.i.i.i.i.i.i.i
  %66 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw double, ptr %54, i64 %.05.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw double, ptr %53, i64 %.05.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = load double, ptr %67, align 8, !tbaa !19
  %71 = fadd double %69, %70
  store double %71, ptr %67, align 8, !tbaa !19
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %72, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !433

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %73 = icmp sgt i64 %62, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %74 = icmp slt i64 %65, %55
  br i1 %74, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i17.i.i.i.i.i.i ], [ %65, %._crit_edge.i.i.i.i.i.i ]
  %75 = getelementptr inbounds double, ptr %54, i64 %.05.i18.i.i.i.i.i.i
  %76 = getelementptr inbounds double, ptr %53, i64 %.05.i18.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = load double, ptr %75, align 8, !tbaa !19
  %79 = fadd double %77, %78
  store double %79, ptr %75, align 8, !tbaa !19
  %80 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %80, %55
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !433

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %81 = getelementptr inbounds double, ptr %54, i64 %.021.i.i.i.i.i.i
  %82 = getelementptr inbounds double, ptr %53, i64 %.021.i.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !16
  %84 = load <2 x double>, ptr %81, align 16, !tbaa !16
  %85 = fadd <2 x double> %83, %84
  store <2 x double> %85, ptr %81, align 16, !tbaa !16
  %86 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %87 = icmp slt i64 %86, %65
  br i1 %87, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !434

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %88 = load double, ptr %2, align 8, !tbaa !19, !noalias !435
  %.sroa.537.32.copyload = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %0, align 8, !tbaa !349, !noalias !438
  %90 = load i64, ptr %33, align 8, !tbaa !33, !noalias !438
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %88, i64 0
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %93, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9

93:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %94 = lshr exact i64 %91, 3
  %95 = and i64 %94, 1
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 %90)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9: ; preds = %93, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i10 = phi i64 [ %96, %93 ], [ %90, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %97 = sub nsw i64 %90, %.0.i.i.i.i.i.i.i10
  %98 = sdiv i64 %97, 2
  %99 = shl nsw i64 %98, 1
  %100 = add nsw i64 %99, %.0.i.i.i.i.i.i.i10
  %101 = icmp sgt i64 %.0.i.i.i.i.i.i.i10, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i18 = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i17 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9 ]
  %102 = getelementptr inbounds nuw double, ptr %89, i64 %.05.i.i.i.i.i.i.i18
  %103 = getelementptr inbounds nuw double, ptr %.sroa.537.32.copyload, i64 %.05.i.i.i.i.i.i.i18
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = fmul double %88, %104
  %106 = load double, ptr %102, align 8, !tbaa !19
  %107 = fsub double %106, %105
  store double %107, ptr %102, align 8, !tbaa !19
  %108 = add nuw nsw i64 %.05.i.i.i.i.i.i.i18, 1
  %exitcond.not.i.i.i.i.i.i.i19 = icmp eq i64 %108, %.0.i.i.i.i.i.i.i10
  br i1 %exitcond.not.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !441

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9
  %109 = icmp sgt i64 %97, 1
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %110 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i11:                        ; preds = %.lr.ph.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = icmp slt i64 %100, %90
  br i1 %111, label %.lr.ph.i17.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i12:                         ; preds = %._crit_edge.i.i.i.i.i.i11, %.lr.ph.i17.i.i.i.i.i.i12
  %.05.i18.i.i.i.i.i.i13 = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i12 ], [ %100, %._crit_edge.i.i.i.i.i.i11 ]
  %112 = getelementptr inbounds double, ptr %89, i64 %.05.i18.i.i.i.i.i.i13
  %113 = getelementptr inbounds double, ptr %.sroa.537.32.copyload, i64 %.05.i18.i.i.i.i.i.i13
  %114 = load double, ptr %113, align 8, !tbaa !19
  %115 = fmul double %88, %114
  %116 = load double, ptr %112, align 8, !tbaa !19
  %117 = fsub double %116, %115
  store double %117, ptr %112, align 8, !tbaa !19
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i13, 1
  %exitcond.not.i19.i.i.i.i.i.i14 = icmp eq i64 %118, %90
  br i1 %exitcond.not.i19.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i12, !llvm.loop !441

.lr.ph.i.i.i.i.i.i15:                             ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i16 = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i15 ], [ %.0.i.i.i.i.i.i.i10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %89, i64 %.021.i.i.i.i.i.i16
  %120 = getelementptr inbounds double, ptr %.sroa.537.32.copyload, i64 %.021.i.i.i.i.i.i16
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !16
  %122 = fmul <2 x double> %110, %121
  %123 = load <2 x double>, ptr %119, align 16, !tbaa !16
  %124 = fsub <2 x double> %123, %122
  store <2 x double> %124, ptr %119, align 16, !tbaa !16
  %125 = add nsw i64 %.021.i.i.i.i.i.i16, 2
  %126 = icmp slt i64 %125, %100
  br i1 %126, label %.lr.ph.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i11, !llvm.loop !442

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i11
  %127 = load double, ptr %2, align 8, !tbaa !19, !noalias !443
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.050.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %127, i64 0
  %128 = ptrtoint ptr %5 to i64
  %129 = lshr exact i64 %128, 3
  %130 = and i64 %129, 1
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 %.sroa.6.sroa.4.0.copyload)
  %132 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %131
  %133 = sdiv i64 %132, 2
  %134 = shl nsw i64 %133, 1
  %135 = add nsw i64 %134, %131
  %136 = icmp sgt i64 %131, 0
  br i1 %136, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %137 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !19
  %138 = fmul double %127, %137
  store double %138, ptr %5, align 8, !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %139 = icmp sgt i64 %132, 1
  br i1 %139, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = icmp slt i64 %135, %.sroa.6.sroa.4.0.copyload
  br i1 %141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !19
  %145 = fmul double %127, %144
  store double %145, ptr %142, align 8, !tbaa !19
  %146 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %146, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !446

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !16
  %150 = fmul <2 x double> %140, %149
  store <2 x double> %150, ptr %147, align 16, !tbaa !16
  %151 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %152 = icmp slt i64 %151, %135
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !447

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %154 = load ptr, ptr %153, align 8, !tbaa !397
  %155 = load i64, ptr %40, align 8, !tbaa !308
  %156 = icmp sgt i64 %16, 1
  %157 = icmp sgt i64 %34, 0
  %or.cond = select i1 %156, i1 %157, i1 false
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %167, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %158 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %155
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %42, i64 %158
  %159 = getelementptr inbounds nuw double, ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i
  %.pre = load double, ptr %159, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %160, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %166, %160 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw double, ptr %154, i64 %.09.us.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !19
  %163 = fmul double %.pre, %162
  %164 = load double, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %165 = fsub double %164, %163
  store double %165, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %166 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %166, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %160, !llvm.loop !448

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %160
  %167 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %167, %36
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !449

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %168

168:                                              ; preds = %30, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi3ELi1ELi0ELi3ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1070", align 8
  %5 = alloca %"class.Eigen::Transpose.1078", align 8
  %6 = alloca %"class.Eigen::Transpose.1085", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.336", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
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
  %18 = load i64, ptr %12, align 8, !tbaa !33
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !355
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !19
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !202, !noalias !450
  %.idx.i.i.i.i = mul nuw nsw i64 %.047183, 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !33, !noalias !453
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = mul nsw i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !456
  %35 = load i64, ptr %13, align 8, !tbaa !308, !noalias !456
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
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !19
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp samesign ult i64 %53, %20
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %55, 4
  %67 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %68 = getelementptr i8, ptr %39, i64 %66
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  %69 = sub nsw i64 %56, %54
  %70 = shl nuw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !19
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store double 1.000000e+00, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #24
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 3, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #24
  store i64 %22, ptr %14, align 8, !alias.scope !459
  store double %26, ptr %15, align 8, !tbaa !384, !alias.scope !459
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
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !309
  %73 = load i64, ptr %13, align 8, !tbaa !308
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !19
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
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !19
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !19
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !462

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
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !19
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !19
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !462

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !16
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !16
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !16
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !463

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !464

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !355
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %0, align 8, !tbaa !309
  %128 = load i64, ptr %13, align 8, !tbaa !308
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !19
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !465
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS4_IKNS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1070", align 8
  %5 = alloca %"class.Eigen::Transpose.1078", align 8
  %6 = alloca %"class.Eigen::Transpose.1085", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.336", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
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
  %18 = load i64, ptr %12, align 8, !tbaa !33
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !355
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !19
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !202, !noalias !466
  %.idx.i.i.i.i = mul nuw nsw i64 %.047183, 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !33, !noalias !469
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = mul nsw i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !472
  %35 = load i64, ptr %13, align 8, !tbaa !308, !noalias !472
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
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !19
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp samesign ult i64 %53, %20
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %55, 4
  %67 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %68 = getelementptr i8, ptr %39, i64 %66
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  %69 = sub nsw i64 %56, %54
  %70 = shl nuw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !19
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store double 1.000000e+00, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #24
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 3, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #24
  store i64 %22, ptr %14, align 8, !alias.scope !475
  store double %26, ptr %15, align 8, !tbaa !384, !alias.scope !475
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
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !309
  %73 = load i64, ptr %13, align 8, !tbaa !308
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !19
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
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !19
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !19
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !462

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
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !19
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !19
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !462

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !16
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !16
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !16
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !463

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !478

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !355
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %0, align 8, !tbaa !309
  %128 = load i64, ptr %13, align 8, !tbaa !308
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !19
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !479
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load double, ptr %7, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %9 = load double, ptr %3, align 8, !tbaa !19
  %10 = fmul double %8, %9
  store double %10, ptr %5, align 8, !tbaa !19
  %11 = icmp ugt i64 %.sroa.756.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %.sroa.053.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.756.0.copyload, 16384
  %29 = load ptr, ptr %2, align 8, !tbaa !480
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %.sroa.665.0.copyload, i64 noundef %.sroa.564.0.copyload, ptr noundef %.sroa.063.0.copyload, i64 noundef 3, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %29, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

32:                                               ; preds = %25
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %30
  call void @free(ptr noundef %26) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
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
  %29 = load double, ptr %8, align 8, !tbaa !19
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
  %37 = load <2 x double>, ptr %32, align 1, !tbaa !16
  %38 = load <2 x double>, ptr %33, align 1, !tbaa !16
  %39 = fmul <2 x double> %37, %38
  %40 = icmp samesign ugt i64 %25, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !16
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
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw double, ptr %33, i64 %.05480.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !16
  %54 = fmul <2 x double> %51, %53
  %55 = fadd <2 x double> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %57 = getelementptr inbounds nuw double, ptr %32, i64 %56
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw double, ptr %33, i64 %56
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !16
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !482

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %32, i64 %34
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !16
  %67 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !16
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
  %75 = load double, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw double, ptr %33, i64 %.05283.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = fmul double %75, %77
  %79 = fadd double %.182.i.i.i, %78
  %80 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !483

81:                                               ; preds = %27
  %82 = load double, ptr %32, align 8, !tbaa !19
  %83 = load double, ptr %33, align 8, !tbaa !19
  %84 = fmul double %82, %83
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %71, %81
  %.0.i = phi double [ %84, %81 ], [ %73, %71 ], [ %79, %.lr.ph85.i.i.i ]
  %85 = mul nsw i64 %23, %7
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = call double @llvm.fmuladd.f64(double %29, double %.0.i, double %87)
  store double %88, ptr %86, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %85, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %90 = load double, ptr %8, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw double, ptr %4, i64 %23
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds double, ptr %6, i64 %.pre-phi
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !19
  %96 = add nuw nsw i64 %.052142, 1
  %exitcond.not = icmp eq i64 %96, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !484

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %98 = mul nsw i64 %.0144, %3
  %99 = getelementptr double, ptr %2, i64 %20
  %100 = getelementptr double, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8, !tbaa !485
  store i64 %3, ptr %13, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %101 = getelementptr inbounds double, ptr %4, i64 %20
  store ptr %101, ptr %11, align 8, !tbaa !485
  store i64 %5, ptr %14, align 8, !tbaa !487
  %102 = mul nsw i64 %.0144, %7
  %103 = getelementptr inbounds double, ptr %6, i64 %102
  %104 = load double, ptr %8, align 8, !tbaa !19
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %103, i64 noundef %7, double noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %105

105:                                              ; preds = %97, %._crit_edge
  %106 = add nuw nsw i64 %.0144, 8
  %107 = icmp slt i64 %106, %.sroa.speculated133
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %107, label %15, label %._crit_edge147, !llvm.loop !488
}

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
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !16
  %42 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr double, ptr %42, i64 %18
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !16
  %45 = fmul <2 x double> %41, %44
  %46 = fadd <2 x double> %.0389418, %45
  %47 = getelementptr double, ptr %42, i64 %20
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !16
  %49 = fmul <2 x double> %41, %48
  %50 = fadd <2 x double> %.0390417, %49
  %51 = getelementptr double, ptr %42, i64 %22
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !16
  %53 = fmul <2 x double> %41, %52
  %54 = fadd <2 x double> %.0391416, %53
  %55 = getelementptr double, ptr %42, i64 %24
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !16
  %57 = fmul <2 x double> %41, %56
  %58 = fadd <2 x double> %.0392415, %57
  %59 = getelementptr double, ptr %42, i64 %26
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !16
  %61 = fmul <2 x double> %41, %60
  %62 = fadd <2 x double> %.0393414, %61
  %63 = getelementptr double, ptr %42, i64 %28
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !16
  %65 = fmul <2 x double> %41, %64
  %66 = fadd <2 x double> %.0395413, %65
  %67 = getelementptr double, ptr %42, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !16
  %69 = fmul <2 x double> %41, %68
  %70 = fadd <2 x double> %.0396412, %69
  %71 = getelementptr double, ptr %42, i64 %32
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !16
  %73 = fmul <2 x double> %41, %72
  %74 = fadd <2 x double> %.0397411, %73
  %75 = add nuw nsw i64 %38, 2
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !489

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
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %113 = getelementptr double, ptr %112, i64 %93
  %114 = load double, ptr %113, align 8, !tbaa !19
  %115 = fmul double %111, %114
  %116 = fadd double %.0227428, %115
  %117 = getelementptr double, ptr %112, i64 %95
  %118 = load double, ptr %117, align 8, !tbaa !19
  %119 = fmul double %111, %118
  %120 = fadd double %.0226429, %119
  %121 = getelementptr double, ptr %112, i64 %97
  %122 = load double, ptr %121, align 8, !tbaa !19
  %123 = fmul double %111, %122
  %124 = fadd double %.0225430, %123
  %125 = getelementptr double, ptr %112, i64 %99
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = fmul double %111, %126
  %128 = fadd double %.0224431, %127
  %129 = getelementptr double, ptr %112, i64 %101
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = fmul double %111, %130
  %132 = fadd double %.0223432, %131
  %133 = getelementptr double, ptr %112, i64 %103
  %134 = load double, ptr %133, align 8, !tbaa !19
  %135 = fmul double %111, %134
  %136 = fadd double %.0222433, %135
  %137 = getelementptr double, ptr %112, i64 %105
  %138 = load double, ptr %137, align 8, !tbaa !19
  %139 = fmul double %111, %138
  %140 = fadd double %.0221434, %139
  %141 = getelementptr double, ptr %112, i64 %107
  %142 = load double, ptr %141, align 8, !tbaa !19
  %143 = fmul double %111, %142
  %144 = fadd double %.0220435, %143
  %145 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge439, label %108, !llvm.loop !490

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
  %148 = load double, ptr %147, align 8, !tbaa !19
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %148)
  store double %149, ptr %147, align 8, !tbaa !19
  %150 = mul nsw i64 %.pre-phi, %5
  %151 = getelementptr inbounds double, ptr %4, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %152)
  store double %153, ptr %151, align 8, !tbaa !19
  %154 = mul nsw i64 %.pre-phi554, %5
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !19
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %156)
  store double %157, ptr %155, align 8, !tbaa !19
  %158 = mul nsw i64 %.pre-phi556, %5
  %159 = getelementptr inbounds double, ptr %4, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %160)
  store double %161, ptr %159, align 8, !tbaa !19
  %162 = mul nsw i64 %.pre-phi558, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !19
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %164)
  store double %165, ptr %163, align 8, !tbaa !19
  %166 = mul nsw i64 %.pre-phi560, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !19
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %168)
  store double %169, ptr %167, align 8, !tbaa !19
  %170 = mul nsw i64 %.pre-phi562, %5
  %171 = getelementptr inbounds double, ptr %4, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !19
  %173 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %172)
  store double %173, ptr %171, align 8, !tbaa !19
  %174 = mul nsw i64 %.pre-phi564, %5
  %175 = getelementptr inbounds double, ptr %4, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !19
  %177 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %176)
  store double %177, ptr %175, align 8, !tbaa !19
  %178 = add nuw nsw i64 %.0206448, 8
  %179 = icmp sgt i64 %10, %178
  br i1 %179, label %.preheader409, label %.preheader408, !llvm.loop !491

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
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !16
  %196 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %197 = getelementptr double, ptr %196, i64 %180
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !16
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0398454, %199
  %201 = getelementptr double, ptr %196, i64 %182
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !16
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0399453, %203
  %205 = getelementptr double, ptr %196, i64 %184
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !16
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0401452, %207
  %209 = getelementptr double, ptr %196, i64 %186
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !16
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %.0403451, %211
  %213 = add nuw nsw i64 %192, 2
  %.not237 = icmp sgt i64 %213, %1
  br i1 %.not237, label %._crit_edge457, label %191, !llvm.loop !492

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
  %233 = load double, ptr %232, align 8, !tbaa !19
  %234 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8, !tbaa !19
  %237 = fmul double %233, %236
  %238 = fadd double %.0217464, %237
  %239 = getelementptr double, ptr %234, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !19
  %241 = fmul double %233, %240
  %242 = fadd double %.0216465, %241
  %243 = getelementptr double, ptr %234, i64 %227
  %244 = load double, ptr %243, align 8, !tbaa !19
  %245 = fmul double %233, %244
  %246 = fadd double %.0215466, %245
  %247 = getelementptr double, ptr %234, i64 %229
  %248 = load double, ptr %247, align 8, !tbaa !19
  %249 = fmul double %233, %248
  %250 = fadd double %.0214467, %249
  %251 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %251, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %230, !llvm.loop !493

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
  %254 = load double, ptr %253, align 8, !tbaa !19
  %255 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %254)
  store double %255, ptr %253, align 8, !tbaa !19
  %256 = mul nsw i64 %.pre-phi566, %5
  %257 = getelementptr inbounds double, ptr %4, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !19
  %259 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %258)
  store double %259, ptr %257, align 8, !tbaa !19
  %260 = mul nsw i64 %.pre-phi568, %5
  %261 = getelementptr inbounds double, ptr %4, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !19
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %262)
  store double %263, ptr %261, align 8, !tbaa !19
  %264 = mul nsw i64 %.pre-phi570, %5
  %265 = getelementptr inbounds double, ptr %4, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !19
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %266)
  store double %267, ptr %265, align 8, !tbaa !19
  %268 = add nuw nsw i64 %.1207475, 4
  %269 = icmp slt i64 %268, %11
  br i1 %269, label %.preheader407, label %.preheader406, !llvm.loop !494

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
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !16
  %282 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %283 = getelementptr double, ptr %282, i64 %270
  %284 = load <2 x double>, ptr %283, align 1, !tbaa !16
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0402478, %285
  %287 = getelementptr double, ptr %282, i64 %272
  %288 = load <2 x double>, ptr %287, align 1, !tbaa !16
  %289 = fmul <2 x double> %281, %288
  %290 = fadd <2 x double> %.0400479, %289
  %291 = add nuw nsw i64 %278, 2
  %.not236 = icmp sgt i64 %291, %1
  br i1 %.not236, label %._crit_edge482, label %277, !llvm.loop !495

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
  %303 = load double, ptr %302, align 8, !tbaa !19
  %304 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %305 = getelementptr double, ptr %304, i64 %297
  %306 = load double, ptr %305, align 8, !tbaa !19
  %307 = fmul double %303, %306
  %308 = fadd double %.0211487, %307
  %309 = getelementptr double, ptr %304, i64 %299
  %310 = load double, ptr %309, align 8, !tbaa !19
  %311 = fmul double %303, %310
  %312 = fadd double %.0210488, %311
  %313 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %313, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %300, !llvm.loop !496

._crit_edge491:                                   ; preds = %300, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %300 ]
  %.0211.lcssa = phi double [ %293, %._crit_edge482.._crit_edge491_crit_edge ], [ %308, %300 ]
  %.0210.lcssa = phi double [ %295, %._crit_edge482.._crit_edge491_crit_edge ], [ %312, %300 ]
  %314 = mul nsw i64 %.2494, %5
  %315 = getelementptr inbounds double, ptr %4, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !19
  %317 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %316)
  store double %317, ptr %315, align 8, !tbaa !19
  %318 = mul nsw i64 %.pre-phi572, %5
  %319 = getelementptr inbounds double, ptr %4, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !19
  %321 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %320)
  store double %321, ptr %319, align 8, !tbaa !19
  %322 = add nuw nsw i64 %.2494, 2
  %323 = icmp slt i64 %322, %12
  br i1 %323, label %.preheader405, label %.preheader404, !llvm.loop !497

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
  %329 = load <2 x double>, ptr %328, align 1, !tbaa !16
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %330 = load <2 x double>, ptr %gep, align 1, !tbaa !16
  %331 = fmul <2 x double> %329, %330
  %332 = fadd <2 x double> %.0394497, %331
  %333 = add nuw nsw i64 %326, 2
  %.not = icmp sgt i64 %333, %1
  br i1 %.not, label %._crit_edge500, label %325, !llvm.loop !498

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
  %341 = load double, ptr %gep510, align 8, !tbaa !19
  %342 = load double, ptr %340, align 8, !tbaa !19
  %343 = fmul double %341, %342
  %344 = fadd double %.0504, %343
  %345 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %345, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %338, !llvm.loop !499

._crit_edge507:                                   ; preds = %338, %._crit_edge500
  %.0.lcssa = phi double [ %335, %._crit_edge500 ], [ %344, %338 ]
  %346 = mul nsw i64 %.3511, %5
  %347 = getelementptr inbounds double, ptr %4, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !19
  %349 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %348)
  store double %349, ptr %347, align 8, !tbaa !19
  %350 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %350, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !500

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not11.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %28, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = icmp eq i64 %14, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %23, %10
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %23, %20
  %27 = mul nsw i64 %15, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i64 noundef %14, i64 noundef %15)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  %.pre13.i.i.i = load i64, ptr %18, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre13.i.i.i, %.noexc6 ]
  %30 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc6 ]
  %31 = mul i64 %30, %29
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS7_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %34, i1 false), !tbaa !19
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS7_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS7_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store double 1.000000e+00, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELb0ENS3_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELb0EE3runINS4_IdLin1ELin1ELi0ELi3ELin1EEEEEvRT_RS9_RKSB_RKNSF_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS7_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %.invoke, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELj6EEENS7_INS2_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  call void @free(ptr noundef %39) #24
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEELb0ENS3_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELb0EE3runINS4_IdLin1ELin1ELi0ELi3ELin1EEEEEvRT_RS9_RKSB_RKNSF_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.057.0.copyload = load ptr, ptr %1, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.558.0.copyload = load i64, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %8 = load double, ptr %3, align 8, !tbaa !19
  store double %8, ptr %6, align 8, !tbaa !19
  %.sroa.speculated52 = tail call i64 @llvm.smin.i64(i64 %.sroa.558.0.copyload, i64 %.sroa.8.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated52, ptr %11, align 8, !tbaa !501
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !503
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.558.0.copyload, ptr %13, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %10, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %14 = load i64, ptr %11, align 8, !tbaa !501
  %15 = load i64, ptr %13, align 8, !tbaa !504
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !505
  %18 = load i64, ptr %12, align 8, !tbaa !503
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !507
  %21 = load ptr, ptr %2, align 8, !tbaa !349
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !308
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated52, i64 noundef %10, i64 noundef %.sroa.558.0.copyload, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 3, ptr noundef nonnull %21, i64 noundef %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %34 unwind label %29

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !509
  call void @free(ptr noundef %33) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %30

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %35) #24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !509
  call void @free(ptr noundef %37) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1311", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %.sroa.speculated278 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !504
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !501
  %.sroa.speculated229 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated278)
  %.sroa.speculated236 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated229, i64 %26)
  %.sroa.speculated223 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated236, i64 8)
  %29 = mul nsw i64 %.sroa.speculated229, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !508
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc176 unwind label %87

.noexc176:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !509
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !19
  store double 1.000000e+00, ptr %13, align 16, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #24
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge308
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge308, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #24
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
  %.0122305 = phi i64 [ 0, %.lr.ph307 ], [ %142, %._crit_edge304 ]
  %92 = sub nsw i64 %2, %.0122305
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %26, i64 %92)
  %93 = icmp sgt i64 %0, %.0122305
  %94 = add nsw i64 %.sroa.speculated210, %.0122305
  %95 = icmp sgt i64 %94, %.sroa.speculated278
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated278, %.0122305
  %.0126 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated210
  %.1123 = select i1 %or.cond, i64 %77, i64 %.0122305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %97 = mul nsw i64 %.0122305, %6
  %98 = getelementptr double, ptr %5, i64 %97
  store ptr %98, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0126, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %103

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  %100 = icmp sgt i64 %.0126, 0
  %or.cond309 = and i1 %93, %100
  br i1 %or.cond309, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %99
  %101 = mul nsw i64 %.0122305, %4
  %invariant.gep = getelementptr double, ptr %3, i64 %101
  %102 = getelementptr double, ptr %7, i64 %.0122305
  br label %105

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %158

105:                                              ; preds = %.lr.ph300, %137
  %indvars.iv = phi i64 [ %.0126, %.lr.ph300 ], [ %indvars.iv.next, %137 ]
  %.0127299 = phi i64 [ 0, %.lr.ph300 ], [ %138, %137 ]
  %smin313 = call i64 @llvm.smin.i64(i64 %smin312, i64 %indvars.iv)
  %smin314 = call i64 @llvm.smin.i64(i64 %smin313, i64 8)
  %106 = sub nsw i64 %.0126, %.0127299
  %.sroa.speculated192 = call i64 @llvm.smin.i64(i64 %.sroa.speculated223, i64 %106)
  %107 = add nsw i64 %.0127299, %.0122305
  %108 = icmp sgt i64 %.sroa.speculated192, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge298

.preheader.lr.ph:                                 ; preds = %105
  %109 = getelementptr double, ptr %3, i64 %107
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0125297 = phi i64 [ 0, %.preheader.lr.ph ], [ %112, %._crit_edge ]
  %.not310 = icmp eq i64 %.0125297, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %110 = getelementptr double, ptr %109, i64 %.0125297
  %111 = getelementptr double, ptr %13, i64 %.0125297
  br label %113

._crit_edge:                                      ; preds = %113, %.preheader
  %112 = add nuw nsw i64 %.0125297, 1
  %exitcond315.not = icmp eq i64 %112, %smin314
  br i1 %exitcond315.not, label %._crit_edge298, label %.preheader, !llvm.loop !510

113:                                              ; preds = %.lr.ph, %113
  %.0124296 = phi i64 [ 0, %.lr.ph ], [ %119, %113 ]
  %114 = add nsw i64 %.0124296, %107
  %115 = mul nsw i64 %114, %4
  %116 = getelementptr double, ptr %110, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !19
  %.idx.i = shl i64 %.0124296, 6
  %118 = getelementptr i8, ptr %111, i64 %.idx.i
  store double %117, ptr %118, align 8, !tbaa !19
  %119 = add nuw nsw i64 %.0124296, 1
  %exitcond.not = icmp eq i64 %119, %.0125297
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !511

._crit_edge298:                                   ; preds = %._crit_edge, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store ptr %13, ptr %18, align 8, !tbaa !485
  store i64 8, ptr %79, align 8, !tbaa !487
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef 0, i64 noundef 0)
          to label %120 unwind label %129

120:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %121 = getelementptr double, ptr %7, i64 %107
  store ptr %121, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %122 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %122, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %123 unwind label %131

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %124 = icmp sgt i64 %.0127299, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  %gep = getelementptr double, ptr %invariant.gep, i64 %107
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated192, i64 noundef %.0127299, i64 noundef 0, i64 noundef 0)
          to label %126 unwind label %133

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store ptr %102, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %127 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0127299, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %127, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %128 unwind label %135

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %137

129:                                              ; preds = %._crit_edge298
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %158

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %158

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %158

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %158

137:                                              ; preds = %128, %123
  %138 = add nsw i64 %.0127299, %.sroa.speculated223
  %139 = icmp slt i64 %138, %.0126
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated223
  br i1 %139, label %105, label %.loopexit, !llvm.loop !512

.loopexit:                                        ; preds = %137, %99
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated278, i64 %.0122305)
  %140 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %140, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.loopexit
  %141 = getelementptr double, ptr %3, i64 %.0122305
  br label %144

._crit_edge304:                                   ; preds = %152, %.loopexit
  %142 = add nsw i64 %.1123, %26
  %143 = icmp slt i64 %142, %2
  br i1 %143, label %91, label %._crit_edge308, !llvm.loop !513

144:                                              ; preds = %.lr.ph303, %152
  %.0113301 = phi i64 [ 0, %.lr.ph303 ], [ %145, %152 ]
  %145 = add nsw i64 %.0113301, %.sroa.speculated229
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated201, i64 %145)
  %146 = sub nsw i64 %.sroa.speculated, %.0113301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  %147 = mul nsw i64 %.0113301, %4
  %148 = getelementptr double, ptr %141, i64 %147
  store ptr %148, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0126, i64 noundef %146, i64 noundef 0, i64 noundef 0)
          to label %149 unwind label %154

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  %150 = getelementptr double, ptr %7, i64 %.0113301
  store ptr %150, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %151 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %146, i64 noundef %.0126, i64 noundef %1, double noundef %151, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %152 unwind label %156

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  %153 = icmp slt i64 %145, %.sroa.speculated201
  br i1 %153, label %144, label %._crit_edge304, !llvm.loop !514

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %158

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  br label %158

158:                                              ; preds = %154, %156, %129, %131, %135, %133, %103
  %.pn139.pn = phi { ptr, i32 } [ %104, %103 ], [ %132, %131 ], [ %130, %129 ], [ %136, %135 ], [ %134, %133 ], [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #24
  br i1 %68, label %159, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

159:                                              ; preds = %158
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186: ; preds = %158, %159, %89, %87
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn139.pn, %158 ], [ %.pn139.pn, %159 ]
  br i1 %48, label %160, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

160:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186, %160
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !515

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
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !516
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !518
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !519
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !44
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !44
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !44
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !44
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !44
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !44
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !44
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !44
  %63 = load i64, ptr %2, align 8, !tbaa !44
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !44
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
  store i64 %85, ptr %0, align 8, !tbaa !44
  %.pre = load i64, ptr %1, align 8, !tbaa !44
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
  %103 = load i64, ptr %2, align 8, !tbaa !44
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
  store i64 %117, ptr %2, align 8, !tbaa !44
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
  store i64 %147, ptr %1, align 8, !tbaa !44
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !516
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !518
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !520
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
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !521
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !522

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !22
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !523
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !524
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !22
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !525
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !22
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !22
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !22
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !521
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !522

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !22
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !22
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !526
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !22
  store i32 %10, ptr %7, align 4, !tbaa !22
  store i32 %11, ptr %6, align 8, !tbaa !22
  store i32 %12, ptr %5, align 4, !tbaa !22
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
  %17 = load i8, ptr %16, align 1, !tbaa !16
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
  store i32 8, ptr %0, align 4, !tbaa !22
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !22
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !22
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !22
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !22
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !22
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !22
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !22
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !22
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !22
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !22
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !22
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !22
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !22
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !22
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !22
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !22
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !22
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !22
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !22
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !22
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !22
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !22
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !22
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !22
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !22
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !22
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !22
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !22
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !22
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !22
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !22
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !22
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !22
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !22
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !22
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !22
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !22
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !22
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !22
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !22
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !22
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !22
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !22
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !22
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !22
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !22
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !22
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !22
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !22
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !527

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !22
  store i32 4096, ptr %2, align 4, !tbaa !22
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !527

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !22
  %79 = load i32, ptr %2, align 4, !tbaa !22
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !22
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !22
  %85 = load i32, ptr %1, align 4, !tbaa !22
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !22
  %87 = load i32, ptr %2, align 4, !tbaa !22
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !528
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader43.lr.ph, label %.preheader42

.preheader43.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %11, label %.preheader43.us, label %.preheader42

.preheader43.us:                                  ; preds = %.preheader43.lr.ph, %._crit_edge.us
  %.03447.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %.03546.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %15 = getelementptr double, ptr %12, i64 %.03447.us
  br label %16

16:                                               ; preds = %.preheader43.us, %16
  %.03345.us = phi i64 [ 0, %.preheader43.us ], [ %31, %16 ]
  %.144.us = phi i64 [ %.03546.us, %.preheader43.us ], [ %30, %16 ]
  %17 = mul nsw i64 %14, %.03345.us
  %18 = getelementptr double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds double, ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !19
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !529

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !530

.preheader42:                                     ; preds = %._crit_edge.us, %.preheader43.lr.ph, %7
  %.035.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader43.lr.ph ], [ %30, %._crit_edge.us ]
  %34 = icmp slt i64 %9, %4
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader42
  %35 = icmp sgt i64 %3, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us54
  %.03252.us = phi i64 [ %47, %._crit_edge.us54 ], [ %9, %.preheader.lr.ph ]
  %.251.us = phi i64 [ %45, %._crit_edge.us54 ], [ %.035.lcssa, %.preheader.lr.ph ]
  %39 = getelementptr double, ptr %36, i64 %.03252.us
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %.050.us = phi i64 [ 0, %.preheader.us ], [ %46, %40 ]
  %.349.us = phi i64 [ %.251.us, %.preheader.us ], [ %45, %40 ]
  %41 = mul nsw i64 %38, %.050.us
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds double, ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !19
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !531

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !532

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #12 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !533
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
  %18 = load double, ptr %gep.us, align 8, !tbaa !19
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !19
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !534

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !535

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
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !19
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !19
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !536

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
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !537

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !485
  %64 = load i64, ptr %11, align 8, !tbaa !487
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !16
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !16
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !16
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !16
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !538

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
  %83 = load double, ptr %82, align 8, !tbaa !19
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !19
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !539

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !536

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !540

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
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !541

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep827 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader701.us.us, label %.preheader701.us

.preheader701.us.us:                              ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us.us.us
  %.0235826.us.us = phi i64 [ %98, %._crit_edge823.split.us.us.us ], [ 0, %.preheader701.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235826.us.us, %.0227
  %gep828.us.us = getelementptr double, ptr %invariant.gep827, i64 %54
  %55 = mul nsw i64 %52, %.0235826.us.us
  %56 = or disjoint i64 %.0235826.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235826.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235826.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph815.us.us.us

.lr.ph815.us.us.us:                               ; preds = %._crit_edge816.us.us.us, %.preheader701.us.us
  %.0234821.us.us.us = phi i64 [ %33, %.preheader701.us.us ], [ %96, %._crit_edge816.us.us.us ]
  %62 = mul nsw i64 %.0234821.us.us.us, %spec.select
  %gep.us824.us.us = getelementptr double, ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw double, ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !19
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !542

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr double, ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr double, ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !19
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !19
  %87 = getelementptr double, ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !19
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !19
  %90 = getelementptr double, ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !19
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !19
  %93 = getelementptr double, ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !19
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !543

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !544

.preheader701.us:                                 ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us831
  %.0235826.us = phi i64 [ %124, %._crit_edge823.split.us831 ], [ 0, %.preheader701.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235826.us
  %101 = or disjoint i64 %.0235826.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235826.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235826.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader701.us, %107
  %.0234821.us829 = phi i64 [ %33, %.preheader701.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234821.us829, %spec.select
  %gep.us830 = getelementptr double, ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr double, ptr %50, i64 %.0234821.us829
  %110 = getelementptr double, ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !19
  %113 = getelementptr double, ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !19
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !19
  %116 = getelementptr double, ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !19
  %119 = getelementptr double, ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !19
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !19
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !543

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !544

126:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231807 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit708 ]
  %127 = add nuw nsw i64 %.0231807, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231807
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %126, %._crit_edge751.us
  %.0233752.us = phi i64 [ %474, %._crit_edge751.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233752.us, 1
  %130 = or disjoint i64 %.0233752.us, 2
  %131 = or disjoint i64 %.0233752.us, 3
  %132 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr double, ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !545
  %136 = load i64, ptr %41, align 8, !tbaa !547
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr double, ptr %135, i64 %.0249749.us
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr double, ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr double, ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr double, ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %146, i32 0, i32 3, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %147, i32 0, i32 3, i32 1)
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %148, i32 0, i32 3, i32 1)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %149, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %209, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %203, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %207, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %201, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %195, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %189, %.lr.ph740.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !16
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !16
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !16
  store <2 x double> %159, ptr %151, align 1, !tbaa !16
  store <2 x double> %161, ptr %141, align 1, !tbaa !16
  store <2 x double> %163, ptr %154, align 1, !tbaa !16
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !16
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !16
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !16
  store <2 x double> %173, ptr %165, align 1, !tbaa !16
  store <2 x double> %175, ptr %145, align 1, !tbaa !16
  store <2 x double> %177, ptr %168, align 1, !tbaa !16
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !548

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %212, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %210, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %211, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %189, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %195, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %201, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %207, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %203, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %209, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !549
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !16
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !16
  %186 = bitcast <4 x i32> %183 to <2 x double>
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %180, %187
  %189 = fadd <2 x double> %.1674736.us, %188
  %190 = fmul <2 x double> %182, %187
  %191 = fadd <2 x double> %.1683732.us, %190
  %192 = bitcast <4 x i32> %183 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %180, %193
  %195 = fadd <2 x double> %.1676735.us, %194
  %196 = fmul <2 x double> %182, %193
  %197 = fadd <2 x double> %.1689731.us, %196
  %198 = bitcast <4 x i32> %185 to <2 x double>
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %180, %199
  %201 = fadd <2 x double> %.1679734.us, %200
  %202 = fmul <2 x double> %182, %199
  %203 = fadd <2 x double> %.1691730.us, %202
  %204 = bitcast <4 x i32> %185 to <2 x double>
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %180, %205
  %207 = fadd <2 x double> %.1681733.us, %206
  %208 = fmul <2 x double> %182, %205
  %209 = fadd <2 x double> %.1693729.us, %208
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !550
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !551

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244719.us = phi i64 [ %472, %.lr.ph.us ], [ 0, %133 ]
  %.0245718.us = phi ptr [ %470, %.lr.ph.us ], [ %gep754.us, %133 ]
  %.0247717.us = phi ptr [ %471, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0673716.us = phi <2 x double> [ %449, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0675715.us = phi <2 x double> [ %455, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0678714.us = phi <2 x double> [ %461, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0680713.us = phi <2 x double> [ %467, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0682712.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0688711.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0690710.us = phi <2 x double> [ %463, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0692709.us = phi <2 x double> [ %469, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !552
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !553
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !16
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !16
  %221 = bitcast <4 x i32> %218 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %215, %222
  %224 = fadd <2 x double> %.0673716.us, %223
  %225 = fmul <2 x double> %217, %222
  %226 = fadd <2 x double> %.0682712.us, %225
  %227 = bitcast <4 x i32> %218 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %215, %228
  %230 = fadd <2 x double> %.0675715.us, %229
  %231 = fmul <2 x double> %217, %228
  %232 = fadd <2 x double> %.0688711.us, %231
  %233 = bitcast <4 x i32> %220 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %215, %234
  %236 = fadd <2 x double> %.0678714.us, %235
  %237 = fmul <2 x double> %217, %234
  %238 = fadd <2 x double> %.0690710.us, %237
  %239 = bitcast <4 x i32> %220 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x double> %215, %240
  %242 = fadd <2 x double> %.0680713.us, %241
  %243 = fmul <2 x double> %217, %240
  %244 = fadd <2 x double> %.0692709.us, %243
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !554
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !555
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !16
  %253 = bitcast <4 x i32> %250 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %246, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %248, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %250 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %246, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %248, %260
  %264 = fadd <2 x double> %232, %263
  %265 = bitcast <4 x i32> %252 to <2 x double>
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %246, %266
  %268 = fadd <2 x double> %236, %267
  %269 = fmul <2 x double> %248, %266
  %270 = fadd <2 x double> %238, %269
  %271 = bitcast <4 x i32> %252 to <2 x double>
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %273 = fmul <2 x double> %246, %272
  %274 = fadd <2 x double> %242, %273
  %275 = fmul <2 x double> %248, %272
  %276 = fadd <2 x double> %244, %275
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !556
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !557
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !16
  %285 = bitcast <4 x i32> %282 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %278, %286
  %288 = fadd <2 x double> %256, %287
  %289 = fmul <2 x double> %280, %286
  %290 = fadd <2 x double> %258, %289
  %291 = bitcast <4 x i32> %282 to <2 x double>
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %278, %292
  %294 = fadd <2 x double> %262, %293
  %295 = fmul <2 x double> %280, %292
  %296 = fadd <2 x double> %264, %295
  %297 = bitcast <4 x i32> %284 to <2 x double>
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %278, %298
  %300 = fadd <2 x double> %268, %299
  %301 = fmul <2 x double> %280, %298
  %302 = fadd <2 x double> %270, %301
  %303 = bitcast <4 x i32> %284 to <2 x double>
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %305 = fmul <2 x double> %278, %304
  %306 = fadd <2 x double> %274, %305
  %307 = fmul <2 x double> %280, %304
  %308 = fadd <2 x double> %276, %307
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !558
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !559
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !16
  %317 = bitcast <4 x i32> %314 to <2 x double>
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fadd <2 x double> %288, %319
  %321 = fmul <2 x double> %312, %318
  %322 = fadd <2 x double> %290, %321
  %323 = bitcast <4 x i32> %314 to <2 x double>
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fmul <2 x double> %310, %324
  %326 = fadd <2 x double> %294, %325
  %327 = fmul <2 x double> %312, %324
  %328 = fadd <2 x double> %296, %327
  %329 = bitcast <4 x i32> %316 to <2 x double>
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %310, %330
  %332 = fadd <2 x double> %300, %331
  %333 = fmul <2 x double> %312, %330
  %334 = fadd <2 x double> %302, %333
  %335 = bitcast <4 x i32> %316 to <2 x double>
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %310, %336
  %338 = fadd <2 x double> %306, %337
  %339 = fmul <2 x double> %312, %336
  %340 = fadd <2 x double> %308, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !560
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !561
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !16
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !16
  %350 = bitcast <4 x i32> %347 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %343, %351
  %353 = fadd <2 x double> %320, %352
  %354 = fmul <2 x double> %345, %351
  %355 = fadd <2 x double> %322, %354
  %356 = bitcast <4 x i32> %347 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %343, %357
  %359 = fadd <2 x double> %326, %358
  %360 = fmul <2 x double> %345, %357
  %361 = fadd <2 x double> %328, %360
  %362 = bitcast <4 x i32> %349 to <2 x double>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %343, %363
  %365 = fadd <2 x double> %332, %364
  %366 = fmul <2 x double> %345, %363
  %367 = fadd <2 x double> %334, %366
  %368 = bitcast <4 x i32> %349 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x double> %343, %369
  %371 = fadd <2 x double> %338, %370
  %372 = fmul <2 x double> %345, %369
  %373 = fadd <2 x double> %340, %372
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !562
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !563
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !16
  %382 = bitcast <4 x i32> %379 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %375, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %377, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %379 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %375, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %377, %389
  %393 = fadd <2 x double> %361, %392
  %394 = bitcast <4 x i32> %381 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %375, %395
  %397 = fadd <2 x double> %365, %396
  %398 = fmul <2 x double> %377, %395
  %399 = fadd <2 x double> %367, %398
  %400 = bitcast <4 x i32> %381 to <2 x double>
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x double> %375, %401
  %403 = fadd <2 x double> %371, %402
  %404 = fmul <2 x double> %377, %401
  %405 = fadd <2 x double> %373, %404
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !564
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !565
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !16
  %414 = bitcast <4 x i32> %411 to <2 x double>
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %407, %415
  %417 = fadd <2 x double> %385, %416
  %418 = fmul <2 x double> %409, %415
  %419 = fadd <2 x double> %387, %418
  %420 = bitcast <4 x i32> %411 to <2 x double>
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %407, %421
  %423 = fadd <2 x double> %391, %422
  %424 = fmul <2 x double> %409, %421
  %425 = fadd <2 x double> %393, %424
  %426 = bitcast <4 x i32> %413 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %407, %427
  %429 = fadd <2 x double> %397, %428
  %430 = fmul <2 x double> %409, %427
  %431 = fadd <2 x double> %399, %430
  %432 = bitcast <4 x i32> %413 to <2 x double>
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %434 = fmul <2 x double> %407, %433
  %435 = fadd <2 x double> %403, %434
  %436 = fmul <2 x double> %409, %433
  %437 = fadd <2 x double> %405, %436
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !566
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !567
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !16
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !16
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !16
  %446 = bitcast <4 x i32> %443 to <2 x double>
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %439, %447
  %449 = fadd <2 x double> %417, %448
  %450 = fmul <2 x double> %441, %447
  %451 = fadd <2 x double> %419, %450
  %452 = bitcast <4 x i32> %443 to <2 x double>
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x double> %439, %453
  %455 = fadd <2 x double> %423, %454
  %456 = fmul <2 x double> %441, %453
  %457 = fadd <2 x double> %425, %456
  %458 = bitcast <4 x i32> %445 to <2 x double>
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %439, %459
  %461 = fadd <2 x double> %429, %460
  %462 = fmul <2 x double> %441, %459
  %463 = fadd <2 x double> %431, %462
  %464 = bitcast <4 x i32> %445 to <2 x double>
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %466 = fmul <2 x double> %439, %465
  %467 = fadd <2 x double> %435, %466
  %468 = fmul <2 x double> %441, %465
  %469 = fadd <2 x double> %437, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !568
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !569
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !570

.preheader704.us:                                 ; preds = %.lr.ph.us, %133
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %469, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %463, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %457, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %451, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %467, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %461, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %455, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %449, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %471, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %133 ], [ %470, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %474 = add nuw nsw i64 %.0233752.us, 4
  %475 = icmp slt i64 %474, %17
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !571

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond933 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond933, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr double, ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr double, ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !545
  %480 = load i64, ptr %41, align 8, !tbaa !547
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr double, ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr double, ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !16
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !16
  store <2 x double> %491, ptr %486, align 1, !tbaa !16
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !572

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !573
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !574
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !16
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !19
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !575
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !576

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !577
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !578
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !579
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !16
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !16
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !19
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !580
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !581
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !582
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !16
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !19
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !583
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !584
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !585
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !19
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !586
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !587
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !588
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !19
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !589
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !590
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !591
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !16
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !16
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !19
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !592
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !593
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !594
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !19
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !595
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !596
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !597
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !16
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !19
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !598
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !599
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !600
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !16
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !16
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !19
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !601
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !602
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !603

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !604

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr double, ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr double, ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !545
  %611 = load i64, ptr %41, align 8, !tbaa !547
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr double, ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr double, ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !573
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !574
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !16
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !16
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !19
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !575
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !576

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !16
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !16
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !16
  store <2 x double> %637, ptr %632, align 1, !tbaa !16
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !572

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !604

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !545
  %643 = load i64, ptr %41, align 8, !tbaa !547
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr double, ptr %642, i64 %.0241772.us797
  %646 = getelementptr double, ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !16
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !16
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !16
  store <2 x double> %652, ptr %649, align 1, !tbaa !16
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !572

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !604

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr double, ptr %2, i64 %10
  %invariant.gep839 = getelementptr double, ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr double, ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr double, ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr double, ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw double, ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw double, ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !19
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !605

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr double, ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !19
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !19
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !606

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !607

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr double, ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr double, ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr double, ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !19
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !19
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !606

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !607

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #6 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !545
  %31 = load i64, ptr %20, align 8, !tbaa !547
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !608
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !16
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !612
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !613

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !16
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !16
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !16
  store <2 x double> %242, ptr %37, align 1, !tbaa !16
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !16
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !16
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !16
  store <2 x double> %248, ptr %43, align 1, !tbaa !16
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !614

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !609
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !610
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !16
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !16
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !611
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !615

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !616

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !545
  %278 = load i64, ptr %20, align 8, !tbaa !547
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !617
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !618
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !619
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !16
  %284 = load double, ptr %.0116458, align 8, !tbaa !19
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !620
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !621
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !622
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !19
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !623
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !624
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !625
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !19
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !626
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !627
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !628
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !19
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !629
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !630
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !631
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !19
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !632
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !633
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !634
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !19
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !635
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !636
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !637
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !19
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !638
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !639
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !640
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !19
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !641
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !642
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !643

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !16
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !16
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !644

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !645
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !646
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !16
  %354 = load double, ptr %.1467, align 8, !tbaa !19
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !647
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !648
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
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
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !19
  store double %34, ptr %32, align 8, !tbaa !19
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !649

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !16
  store <2 x double> %38, ptr %36, align 16, !tbaa !16
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !650

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !651
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !653
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %28

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !653
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !11
  %21 = mul i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !19
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store double 1.000000e+00, ptr %3, align 8, !tbaa !19
  %26 = load ptr, ptr %1, align 8, !tbaa !651
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  call void @free(ptr noundef %30) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1389", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %8 = load double, ptr %3, align 8, !tbaa !19
  store double %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !308
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !501
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !503
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %14, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %18 = load i64, ptr %15, align 8, !tbaa !501
  %19 = load i64, ptr %17, align 8, !tbaa !504
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !655
  %22 = load i64, ptr %16, align 8, !tbaa !503
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !657
  %25 = load ptr, ptr %1, align 8, !tbaa !309
  %26 = load i64, ptr %11, align 8, !tbaa !308
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !509
  call void @free(ptr noundef %36) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !509
  call void @free(ptr noundef %41) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1311", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1392", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1390", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !504
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !501
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 8)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !508
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc184 unwind label %87

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !509
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !19
  store double 1.000000e+00, ptr %13, align 16, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #24
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge319, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %97 = getelementptr double, ptr %5, i64 %.0129316
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
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
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = getelementptr double, ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %114 = getelementptr i8, ptr %113, i64 %.idx.i
  store double %112, ptr %114, align 8, !tbaa !19
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %115 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %115, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !658

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %121, %.lr.ph ], [ 0, %.lr.ph308 ]
  %116 = add nsw i64 %.0131305, %106
  %117 = mul nsw i64 %116, %4
  %118 = getelementptr double, ptr %110, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !19
  %.idx.i192 = shl i64 %.0131305, 6
  %120 = getelementptr i8, ptr %113, i64 %.idx.i192
  store double %119, ptr %120, align 8, !tbaa !19
  %121 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %121, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !659

._crit_edge309:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store ptr %13, ptr %18, align 8, !tbaa !485
  store i64 8, ptr %79, align 8, !tbaa !487
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %131

122:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %123 = getelementptr double, ptr %7, i64 %106
  store ptr %123, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %124 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %124, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %125 unwind label %133

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %126 = icmp sgt i64 %.0134310, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %129 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %129, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %130 unwind label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %139

131:                                              ; preds = %._crit_edge309
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %160

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %160

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %160

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %160

139:                                              ; preds = %130, %125
  %140 = add nsw i64 %.0134310, %.sroa.speculated232
  %141 = icmp slt i64 %140, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %141, label %104, label %.loopexit, !llvm.loop !660

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
  br i1 %145, label %91, label %._crit_edge319, !llvm.loop !661

146:                                              ; preds = %.lr.ph314, %154
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %147, %154 ]
  %147 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %147)
  %148 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  %149 = mul nsw i64 %.0119312, %4
  %150 = getelementptr double, ptr %143, i64 %149
  store ptr %150, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %148, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %156

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  %152 = getelementptr double, ptr %7, i64 %.0119312
  store ptr %152, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %153 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %148, i64 noundef %.0133, i64 noundef %1, double noundef %153, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %154 unwind label %158

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  %155 = icmp slt i64 %147, %.sroa.speculated210
  br i1 %155, label %146, label %._crit_edge315, !llvm.loop !662

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  br label %160

160:                                              ; preds = %156, %158, %131, %133, %137, %135, %102
  %.pn146.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %134, %133 ], [ %132, %131 ], [ %138, %137 ], [ %136, %135 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #24
  br i1 %68, label %161, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

161:                                              ; preds = %160
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195: ; preds = %160, %161, %89, %87
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn146.pn.pn, %160 ], [ %.pn146.pn.pn, %161 ]
  br i1 %48, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

162:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195, %162
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !663
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !664
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !666
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
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !19
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !667

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !668

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !664
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !666
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
  %52 = load double, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !19
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !669

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !670

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
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
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !19
  store double %34, ptr %32, align 8, !tbaa !19
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !649

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !16
  store <2 x double> %38, ptr %36, align 16, !tbaa !16
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !650

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !671
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !673
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !673
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !11
  %21 = mul i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !19
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store double 1.000000e+00, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi3ELin1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  call void @free(ptr noundef %29) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1389", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %9 = load double, ptr %3, align 8, !tbaa !19
  store double %9, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !306
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !501
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !503
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %19 = load i64, ptr %16, align 8, !tbaa !501
  %20 = load i64, ptr %18, align 8, !tbaa !504
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !655
  %23 = load i64, ptr %17, align 8, !tbaa !503
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !657
  %26 = load ptr, ptr %8, align 8, !tbaa !309
  %27 = load i64, ptr %10, align 8, !tbaa !308
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull %31, i64 noundef 1, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %34 unwind label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %35) #24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !509
  call void @free(ptr noundef %37) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !509
  call void @free(ptr noundef %42) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1398", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1416", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1392", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1390", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1390", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1390", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1416", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1390", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !504
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !501
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 8)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !508
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc187 unwind label %93

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !509
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !19
  store double 1.000000e+00, ptr %13, align 16, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #24
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge304, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
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
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !676

122:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %130, %.loopexit ]
  %123 = add nsw i64 %.0135291, %118
  %124 = mul nsw i64 %123, %4
  %125 = getelementptr double, ptr %3, i64 %123
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !19
  %128 = getelementptr double, ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %129 = getelementptr i8, ptr %128, i64 %.idx.i
  store double %127, ptr %129, align 8, !tbaa !19
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep307, i64 %133, i1 false), !tbaa !19
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store ptr %13, ptr %18, align 8, !tbaa !664
  store i64 8, ptr %78, align 8, !tbaa !666
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %136 unwind label %150

136:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %137 = getelementptr double, ptr %7, i64 %118
  store ptr %137, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %138 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %138, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %139 unwind label %152

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = add nsw i64 %.sroa.speculated203, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  %143 = mul nsw i64 %118, %4
  %144 = getelementptr double, ptr %3, i64 %142
  %145 = getelementptr double, ptr %144, i64 %143
  store ptr %145, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %146 unwind label %154

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %147 = getelementptr double, ptr %7, i64 %142
  store ptr %147, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %148 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %148, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %149 unwind label %156

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %158

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %175

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %175

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %175

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %175

158:                                              ; preds = %149, %139
  %159 = add nsw i64 %.0136293, %.sroa.speculated220
  %160 = icmp slt i64 %159, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %160, label %.lr.ph295, label %.preheader, !llvm.loop !677

._crit_edge298:                                   ; preds = %169, %.preheader
  %161 = sub nsw i64 %.0133301, %26
  %162 = icmp sgt i64 %161, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %162, label %97, label %._crit_edge304, !llvm.loop !678

163:                                              ; preds = %.lr.ph297, %169
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %164, %169 ]
  %164 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %164)
  %165 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  %gep300 = getelementptr double, ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %165, i64 noundef 0, i64 noundef 0)
          to label %166 unwind label %171

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  %167 = getelementptr double, ptr %7, i64 %.0123296
  store ptr %167, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %168 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %165, i64 noundef %smin314, i64 noundef %1, double noundef %168, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %169 unwind label %173

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  %170 = icmp slt i64 %164, %0
  br i1 %170, label %163, label %._crit_edge298, !llvm.loop !679

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %175

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  br label %175

175:                                              ; preds = %171, %173, %150, %152, %156, %154, %110
  %.pn150.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %153, %152 ], [ %151, %150 ], [ %157, %156 ], [ %155, %154 ], [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #24
  br i1 %68, label %176, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

176:                                              ; preds = %175
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %175, %176, %95, %93
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn150.pn.pn, %175 ], [ %.pn150.pn.pn, %176 ]
  br i1 %48, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

177:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197, %177
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #12 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !680
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
  %21 = load ptr, ptr %2, align 8, !tbaa !664
  %22 = load i64, ptr %16, align 8, !tbaa !666
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !16
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !16
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !681

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !682

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
  %45 = load ptr, ptr %2, align 8, !tbaa !664
  %46 = load i64, ptr %38, align 8, !tbaa !666
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !16
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !683

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !684

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
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !19
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !685

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !686

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELb0ENS3_IdLin1ELin1ELi0ELi3ELin1EEELb0EE3runINS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEEvRT_RS6_RKS7_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1431", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %8 = load double, ptr %3, align 8, !tbaa !19
  store double %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %.sroa.speculated57 = tail call i64 @llvm.smin.i64(i64 %10, i64 %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !501
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %10, ptr %16, align 8, !tbaa !503
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated57, ptr %17, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %10, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %18 = load i64, ptr %15, align 8, !tbaa !501
  %19 = load i64, ptr %17, align 8, !tbaa !504
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !687
  %22 = load i64, ptr %16, align 8, !tbaa !503
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !689
  %25 = load ptr, ptr %1, align 8, !tbaa !202
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %0, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !388
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !308
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb0ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %12, i64 noundef %10, i64 noundef %.sroa.speculated57, ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull %25, i64 noundef 3, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi1ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE.exit unwind label %34

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !509
  call void @free(ptr noundef %38) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %35

_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi1ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE.exit: ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !508
  call void @free(ptr noundef %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !509
  call void @free(ptr noundef %41) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb0ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1462", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1480", align 1
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %23 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %.sroa.speculated250 = tail call i64 @llvm.smin.i64(i64 %2, i64 %1)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !504
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !501
  %.sroa.speculated219 = tail call i64 @llvm.smin.i64(i64 %27, i64 %0)
  %28 = mul nsw i64 %.sroa.speculated219, %25
  %29 = mul nsw i64 %25, %1
  %30 = add i64 %29, 2
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !508
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158
  %36 = shl nuw i64 %28, 3
  %37 = icmp samesign ult i64 %28, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %28, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc180 unwind label %83

.noexc180:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !509
  %.not149 = icmp eq ptr %53, null
  br i1 %.not149, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc183 unwind label %85

.noexc183:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false), !tbaa !19
  store double 1.000000e+00, ptr %13, align 16, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double 1.000000e+00, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store double 1.000000e+00, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store double 1.000000e+00, ptr %71, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  %72 = icmp sgt i64 %.sroa.speculated250, 0
  br i1 %72, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = icmp slt i64 %25, 1
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = icmp sgt i64 %0, 0
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %87

._crit_edge284:                                   ; preds = %._crit_edge278, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #24
  br i1 %68, label %81, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

81:                                               ; preds = %._crit_edge284
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge284, %81
  br i1 %48, label %82, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit185

82:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit185

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit185: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %82
  ret void

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190

87:                                               ; preds = %.lr.ph283, %._crit_edge278
  %.0136281 = phi i64 [ %.sroa.speculated250, %.lr.ph283 ], [ %131, %._crit_edge278 ]
  %smin = call i64 @llvm.smin.i64(i64 %25, i64 %.0136281)
  %88 = sub nsw i64 %.0136281, %smin
  %89 = sub nsw i64 %1, %.0136281
  %90 = mul nsw i64 %smin, %smin
  %91 = getelementptr inbounds nuw double, ptr %67, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 7
  %.not.i = icmp eq i64 %93, 0
  %94 = lshr exact i64 %92, 3
  %95 = and i64 %94, 1
  %.0.i = select i1 %.not.i, i64 %95, i64 2
  %96 = getelementptr inbounds nuw double, ptr %91, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  %97 = mul nsw i64 %88, %6
  %98 = getelementptr double, ptr %5, i64 %.0136281
  %99 = getelementptr double, ptr %98, i64 %97
  store ptr %99, ptr %18, align 8
  store i64 %6, ptr %73, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %smin, i64 noundef %89, i64 noundef 0, i64 noundef 0)
          to label %100 unwind label %101

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br i1 %74, label %.loopexit267, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %100
  %invariant.gep = getelementptr double, ptr %5, i64 %97
  br label %.lr.ph272

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %161

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %124
  %indvars.iv = phi i64 [ %smin, %.lr.ph272.preheader ], [ %indvars.iv.next, %124 ]
  %.0141271 = phi i64 [ 0, %.lr.ph272.preheader ], [ %125, %124 ]
  %103 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 4)
  %105 = sub nsw i64 %smin, %.0141271
  %.sroa.speculated199 = call i64 @llvm.smin.i64(i64 %105, i64 4)
  %106 = add nsw i64 %.0141271, %88
  %107 = mul nuw nsw i64 %.0141271, %smin
  %108 = getelementptr inbounds nuw double, ptr %67, i64 %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %19, align 8
  store i64 %6, ptr %75, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.0141271, i64 noundef %.sroa.speculated199, i64 noundef %smin, i64 noundef 0)
          to label %109 unwind label %114

109:                                              ; preds = %.lr.ph272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %110 = icmp sgt i64 %105, 0
  br i1 %110, label %.preheader.lr.ph, label %._crit_edge270

.preheader.lr.ph:                                 ; preds = %109
  %111 = getelementptr double, ptr %5, i64 %106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0140269 = phi i64 [ 0, %.preheader.lr.ph ], [ %116, %._crit_edge ]
  %.not287 = icmp eq i64 %.0140269, 0
  br i1 %.not287, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %112 = getelementptr double, ptr %111, i64 %.0140269
  %113 = getelementptr double, ptr %13, i64 %.0140269
  br label %117

114:                                              ; preds = %.lr.ph272
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %161

._crit_edge:                                      ; preds = %117, %.preheader
  %116 = add nuw nsw i64 %.0140269, 1
  %exitcond289.not = icmp eq i64 %116, %104
  br i1 %exitcond289.not, label %._crit_edge270, label %.preheader, !llvm.loop !690

117:                                              ; preds = %.lr.ph, %117
  %.0139268 = phi i64 [ 0, %.lr.ph ], [ %123, %117 ]
  %118 = add nsw i64 %.0139268, %106
  %119 = mul nsw i64 %118, %6
  %120 = getelementptr double, ptr %112, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !19
  %.idx.i = shl i64 %.0139268, 5
  %122 = getelementptr i8, ptr %113, i64 %.idx.i
  store double %121, ptr %122, align 8, !tbaa !19
  %123 = add nuw nsw i64 %.0139268, 1
  %exitcond.not = icmp eq i64 %123, %.0140269
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !691

._crit_edge270:                                   ; preds = %._crit_edge, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store ptr %13, ptr %20, align 8, !tbaa !485
  store i64 4, ptr %76, align 8, !tbaa !487
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated199, i64 noundef %.sroa.speculated199, i64 noundef %smin, i64 noundef %.0141271)
          to label %124 unwind label %127

124:                                              ; preds = %._crit_edge270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  %125 = add nuw nsw i64 %.0141271, 4
  %126 = icmp slt i64 %125, %smin
  %indvars.iv.next = add i64 %indvars.iv, -4
  br i1 %126, label %.lr.ph272, label %.loopexit267, !llvm.loop !692

127:                                              ; preds = %._crit_edge270
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %161

.loopexit267:                                     ; preds = %124, %100
  br i1 %77, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.loopexit267
  %129 = getelementptr double, ptr %3, i64 %88
  %130 = mul nsw i64 %.0136281, %9
  %invariant.gep279 = getelementptr double, ptr %7, i64 %130
  br label %133

._crit_edge278:                                   ; preds = %156, %.loopexit267
  %131 = sub nsw i64 %.0136281, %25
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %87, label %._crit_edge284, !llvm.loop !693

133:                                              ; preds = %.lr.ph277, %156
  %.0138275 = phi i64 [ 0, %.lr.ph277 ], [ %157, %156 ]
  %134 = sub nsw i64 %0, %.0138275
  %.sroa.speculated195 = call i64 @llvm.smin.i64(i64 %134, i64 %.sroa.speculated219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %135 = mul nsw i64 %.0138275, %4
  %136 = getelementptr double, ptr %129, i64 %135
  store ptr %136, ptr %21, align 8
  store i64 %4, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %smin, i64 noundef %.sroa.speculated195, i64 noundef 0, i64 noundef 0)
          to label %137 unwind label %139

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br i1 %74, label %.loopexit, label %.lr.ph274

.lr.ph274:                                        ; preds = %137
  %138 = getelementptr double, ptr %7, i64 %.0138275
  br label %141

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %161

141:                                              ; preds = %.lr.ph274, %150
  %.0137273 = phi i64 [ 0, %.lr.ph274 ], [ %151, %150 ]
  %142 = sub nsw i64 %smin, %.0137273
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %142, i64 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  %143 = add nsw i64 %.0137273, %88
  %144 = mul nsw i64 %143, %9
  %145 = getelementptr double, ptr %138, i64 %144
  %146 = add nuw nsw i64 %.sroa.speculated, %.0137273
  store ptr %145, ptr %22, align 8
  store i64 %9, ptr %79, align 8
  %147 = mul nuw nsw i64 %.0137273, %smin
  %148 = getelementptr inbounds nuw double, ptr %67, i64 %147
  %149 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, ptr noundef nonnull %148, i64 noundef %.sroa.speculated195, i64 noundef %146, i64 noundef %.sroa.speculated, double noundef %149, i64 noundef %smin, i64 noundef %smin, i64 noundef 0, i64 noundef 0)
          to label %150 unwind label %153

150:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %151 = add nuw nsw i64 %.0137273, 4
  %152 = icmp slt i64 %151, %smin
  br i1 %152, label %141, label %.loopexit, !llvm.loop !694

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %161

.loopexit:                                        ; preds = %150, %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  %gep280 = getelementptr double, ptr %invariant.gep279, i64 %.0138275
  store ptr %gep280, ptr %23, align 8
  store i64 %9, ptr %80, align 8
  %155 = load double, ptr %10, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %47, ptr noundef nonnull %96, i64 noundef %.sroa.speculated195, i64 noundef %smin, i64 noundef %89, double noundef %155, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %159

156:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  %157 = add nsw i64 %.0138275, %.sroa.speculated219
  %158 = icmp slt i64 %157, %0
  br i1 %158, label %133, label %._crit_edge278, !llvm.loop !695

159:                                              ; preds = %.loopexit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %161

161:                                              ; preds = %139, %153, %159, %114, %127, %101
  %.pn151.pn = phi { ptr, i32 } [ %102, %101 ], [ %128, %127 ], [ %115, %114 ], [ %154, %153 ], [ %160, %159 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #24
  br i1 %68, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190

162:                                              ; preds = %161
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190: ; preds = %161, %162, %85, %83
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %.pn151.pn, %161 ], [ %.pn151.pn, %162 ]
  br i1 %48, label %163, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit191

163:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit191

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit191: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190, %163
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !528
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph63, label %.preheader

.lr.ph63:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = icmp sgt i64 %3, 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %12, label %.lr.ph.us, label %.lr.ph63.split

.lr.ph.us:                                        ; preds = %.lr.ph63, %._crit_edge.us
  %.04061.us = phi i64 [ %38, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %.04160.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %19 = add nsw i64 %.04160.us, %11
  %20 = getelementptr double, ptr %13, i64 %.04061.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.03959.us = phi i64 [ 0, %.lr.ph.us ], [ %36, %21 ]
  %.158.us = phi i64 [ %19, %.lr.ph.us ], [ %35, %21 ]
  %22 = mul nsw i64 %15, %.03959.us
  %23 = getelementptr double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds double, ptr %1, i64 %.158.us
  store double %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %25, i64 8
  store double %27, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %25, i64 16
  store double %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %25, i64 24
  store double %33, ptr %34, align 8, !tbaa !19
  %35 = add nsw i64 %.158.us, 4
  %36 = add nuw nsw i64 %.03959.us, 1
  %exitcond.not = icmp eq i64 %36, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !696

._crit_edge.us:                                   ; preds = %21
  %37 = add nsw i64 %35, %18
  %38 = add nuw nsw i64 %.04061.us, 4
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.us, label %.preheader, !llvm.loop !697

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %40 = add nsw i64 %smax, -1
  %41 = lshr i64 %40, 2
  %42 = mul i64 %41, %invariant.op
  %43 = shl i64 %5, 2
  %44 = add i64 %42, %43
  %45 = shl i64 %3, 2
  %46 = sub i64 %44, %45
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph63.split, %7
  %.041.lcssa = phi i64 [ 0, %7 ], [ %46, %.lr.ph63.split ], [ %37, %._crit_edge.us ]
  %47 = icmp slt i64 %9, %4
  br i1 %47, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %48 = icmp sgt i64 %3, 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %3, %6
  %53 = sub i64 %5, %52
  br i1 %48, label %.lr.ph.us71, label %._crit_edge70

.lr.ph.us71:                                      ; preds = %.lr.ph69, %._crit_edge.us72
  %.03868.us = phi i64 [ %64, %._crit_edge.us72 ], [ %9, %.lr.ph69 ]
  %.267.us = phi i64 [ %63, %._crit_edge.us72 ], [ %.041.lcssa, %.lr.ph69 ]
  %54 = add nsw i64 %.267.us, %6
  %55 = getelementptr double, ptr %49, i64 %.03868.us
  br label %56

56:                                               ; preds = %.lr.ph.us71, %56
  %.066.us = phi i64 [ 0, %.lr.ph.us71 ], [ %62, %56 ]
  %.365.us = phi i64 [ %54, %.lr.ph.us71 ], [ %61, %56 ]
  %57 = mul nsw i64 %51, %.066.us
  %58 = getelementptr double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds double, ptr %1, i64 %.365.us
  store double %59, ptr %60, align 8, !tbaa !19
  %61 = add nsw i64 %.365.us, 1
  %62 = add nuw nsw i64 %.066.us, 1
  %exitcond80.not = icmp eq i64 %62, %3
  br i1 %exitcond80.not, label %._crit_edge.us72, label %56, !llvm.loop !698

._crit_edge.us72:                                 ; preds = %56
  %63 = add nsw i64 %53, %61
  %64 = add nsw i64 %.03868.us, 1
  %exitcond81.not = icmp eq i64 %64, %4
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph.us71, !llvm.loop !699

._crit_edge70:                                    ; preds = %._crit_edge.us72, %.lr.ph69, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !700
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !386
  %19 = load i64, ptr %17, align 8, !tbaa !33
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %26, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %invariant.gep.us.i = getelementptr double, ptr %18, i64 %20
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %25, %21 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %22 = load double, ptr %15, align 8, !tbaa !384
  %23 = load double, ptr %gep.us.i, align 8, !tbaa !19
  %24 = fmul double %22, %23
  store double %24, ptr %gep.us.i, align 8, !tbaa !19
  %25 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %25, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !702

._crit_edge.us.i:                                 ; preds = %21
  %26 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %26, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !703

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !388
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !308
  %35 = and i64 %34, 1
  %36 = icmp sgt i64 %30, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %28)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %80, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %28, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !704
  %47 = load ptr, ptr %46, align 8, !tbaa !386
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = mul nsw i64 %49, %.03453
  %invariant.gep = getelementptr double, ptr %47, i64 %50
  %51 = load ptr, ptr %40, align 8, !tbaa !705
  %52 = load double, ptr %51, align 8, !tbaa !384
  %53 = load double, ptr %invariant.gep, align 8, !tbaa !19
  %54 = fmul double %52, %53
  store double %54, ptr %invariant.gep, align 8, !tbaa !19
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %41
  %55 = icmp sgt i64 %42, 1
  br i1 %55, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %56 = icmp slt i64 %44, %28
  br i1 %56, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %57 = load ptr, ptr %0, align 8, !tbaa !704
  %58 = load ptr, ptr %57, align 8, !tbaa !386
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = mul nsw i64 %60, %.03453
  %invariant.gep50 = getelementptr double, ptr %58, i64 %61
  %62 = load ptr, ptr %40, align 8, !tbaa !705
  br label %81

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %76, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !704
  %64 = load ptr, ptr %63, align 8, !tbaa !386
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul nsw i64 %66, %.03453
  %68 = getelementptr double, ptr %64, i64 %.03246
  %69 = getelementptr double, ptr %68, i64 %67
  %70 = load ptr, ptr %40, align 8, !tbaa !705
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = load <2 x double>, ptr %69, align 16, !tbaa !16
  %75 = fmul <2 x double> %74, %73
  store <2 x double> %75, ptr %69, align 16, !tbaa !16
  %76 = add nsw i64 %.03246, 2
  %77 = icmp slt i64 %76, %44
  br i1 %77, label %.lr.ph47, label %.preheader, !llvm.loop !706

._crit_edge:                                      ; preds = %81, %.preheader
  %78 = add nsw i64 %.03552, %35
  %79 = srem i64 %78, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %28, i64 %79)
  %80 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %80, %30
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit, label %41, !llvm.loop !707

81:                                               ; preds = %.lr.ph49, %81
  %.048 = phi i64 [ %44, %.lr.ph49 ], [ %85, %81 ]
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %82 = load double, ptr %62, align 8, !tbaa !384
  %83 = load double, ptr %gep51, align 8, !tbaa !19
  %84 = fmul double %82, %83
  store double %84, ptr %gep51, align 8, !tbaa !19
  %85 = add nsw i64 %.048, 1
  %86 = icmp slt i64 %85, %28
  br i1 %86, label %81, label %._crit_edge, !llvm.loop !708

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSD_INSD_INS5_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSQ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !397
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !711
  %19 = load ptr, ptr %18, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !712
  %22 = load ptr, ptr %21, align 8, !tbaa !374, !noalias !713
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !716, !noalias !717
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !33, !noalias !717
  %27 = icmp eq i64 %26, 0
  %.sroa.5.sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 104
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %28 = shl i64 %.0.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %28, i1 false), !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %24, i64 %.05.us6.i
  %.sroa.5.sroa.4.8.copyload.i.i.us.i = load ptr, ptr %.sroa.5.sroa.4.8..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.8.copyload.i.i.us.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !308
  %33 = load double, ptr %22, align 8, !tbaa !19
  %34 = load double, ptr %30, align 8, !tbaa !19
  %35 = fmul double %33, %34
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01724.i.i.i.i.i.us.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02223.i.i.i.i.i.us.i = phi double [ %42, %.lr.ph.i.i.i.i.i.us.i ], [ %35, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %36 = getelementptr double, ptr %22, i64 %.01724.i.i.i.i.i.us.i
  %37 = load double, ptr %36, align 8, !tbaa !19
  %38 = mul nsw i64 %.01724.i.i.i.i.i.us.i, %32
  %39 = getelementptr double, ptr %30, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = fmul double %37, %40
  %42 = fadd double %.02223.i.i.i.i.i.us.i, %41
  %43 = add nuw nsw i64 %.01724.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %43, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !720

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %44 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  store double %42, ptr %44, align 8, !tbaa !19
  %45 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !721

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %46 = getelementptr inbounds nuw double, ptr %24, i64 %.05.i
  %47 = load double, ptr %22, align 8, !tbaa !19
  %48 = load double, ptr %46, align 8, !tbaa !19
  %49 = fmul double %47, %48
  %50 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %49, ptr %50, align 8, !tbaa !19
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !721

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %91

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !711
  %56 = load ptr, ptr %55, align 8, !tbaa !422
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !712
  %59 = load ptr, ptr %58, align 8, !tbaa !374, !noalias !722
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !716, !noalias !725
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !33, !noalias !725
  %64 = icmp eq i64 %63, 0
  %.sroa.5.sroa.4.8..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %58, i64 104
  br i1 %64, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i32, label %.lr.ph.split.i19

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i32: ; preds = %.lr.ph.i17
  %65 = shl i64 %16, 3
  %scevgep.i = getelementptr i8, ptr %56, i64 %65
  %66 = sub i64 %5, %16
  %67 = shl i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %67, i1 false), !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33

.lr.ph.split.i19:                                 ; preds = %.lr.ph.i17
  %68 = icmp sgt i64 %63, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.preheader.us.i23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20

.lr.ph.i.i.i.i.i.preheader.us.i23:                ; preds = %.lr.ph.split.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i30
  %.05.us6.i24 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i30 ], [ %16, %.lr.ph.split.i19 ]
  %69 = getelementptr inbounds double, ptr %61, i64 %.05.us6.i24
  %.sroa.5.sroa.4.8.copyload.i.i.us.i25 = load ptr, ptr %.sroa.5.sroa.4.8..sroa_idx.i.i.i18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.8.copyload.i.i.us.i25, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !308
  %72 = load double, ptr %59, align 8, !tbaa !19
  %73 = load double, ptr %69, align 8, !tbaa !19
  %74 = fmul double %72, %73
  br label %.lr.ph.i.i.i.i.i.us.i26

.lr.ph.i.i.i.i.i.us.i26:                          ; preds = %.lr.ph.i.i.i.i.i.us.i26, %.lr.ph.i.i.i.i.i.preheader.us.i23
  %.01724.i.i.i.i.i.us.i27 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.us.i26 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i23 ]
  %.02223.i.i.i.i.i.us.i28 = phi double [ %81, %.lr.ph.i.i.i.i.i.us.i26 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.us.i23 ]
  %75 = getelementptr double, ptr %59, i64 %.01724.i.i.i.i.i.us.i27
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = mul nsw i64 %.01724.i.i.i.i.i.us.i27, %71
  %78 = getelementptr double, ptr %69, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !19
  %80 = fmul double %76, %79
  %81 = fadd double %.02223.i.i.i.i.i.us.i28, %80
  %82 = add nuw nsw i64 %.01724.i.i.i.i.i.us.i27, 1
  %exitcond.not.i.i.i.i.i.us.i29 = icmp eq i64 %82, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i30, label %.lr.ph.i.i.i.i.i.us.i26, !llvm.loop !720

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i30: ; preds = %.lr.ph.i.i.i.i.i.us.i26
  %83 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i24
  store double %81, ptr %83, align 8, !tbaa !19
  %84 = add nsw i64 %.05.us6.i24, 1
  %exitcond11.not.i31 = icmp eq i64 %84, %5
  br i1 %exitcond11.not.i31, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %.lr.ph.i.i.i.i.i.preheader.us.i23, !llvm.loop !721

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20: ; preds = %.lr.ph.split.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20
  %.05.i21 = phi i64 [ %90, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20 ], [ %16, %.lr.ph.split.i19 ]
  %85 = getelementptr inbounds double, ptr %61, i64 %.05.i21
  %86 = load double, ptr %59, align 8, !tbaa !19
  %87 = load double, ptr %85, align 8, !tbaa !19
  %88 = fmul double %86, %87
  %89 = getelementptr inbounds double, ptr %56, i64 %.05.i21
  store double %88, ptr %89, align 8, !tbaa !19
  %90 = add nsw i64 %.05.i21, 1
  %exitcond.not.i22 = icmp eq i64 %90, %5
  br i1 %exitcond.not.i22, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20, !llvm.loop !721

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_9TransposeIKNS_5BlockIKNS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSF_INSF_INS7_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i30, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i32
  ret void

91:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.038 = phi i64 [ %.0.i, %.lr.ph ], [ %116, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %92 = load ptr, ptr %0, align 8, !tbaa !711
  %93 = load ptr, ptr %92, align 8, !tbaa !422
  %94 = load ptr, ptr %53, align 8, !tbaa !712
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load i64, ptr %95, align 8, !tbaa !403
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %101 = load ptr, ptr %99, align 8, !tbaa !399
  %102 = load ptr, ptr %98, align 8, !tbaa !401
  %103 = load i64, ptr %100, align 8, !tbaa !33
  %invariant.gep.i.i.i = getelementptr double, ptr %102, i64 %.038
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %105 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %113, %104 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %114, %104 ]
  %106 = getelementptr double, ptr %101, i64 %.013.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !19
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = mul nsw i64 %.013.i.i.i.i, %103
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %110
  %111 = load <2 x double>, ptr %gep.i.i.i, align 1, !tbaa !16
  %112 = fmul <2 x double> %111, %109
  %113 = fadd <2 x double> %105, %112
  %114 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %114, %96
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %104, !llvm.loop !728

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %104, %91
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %91 ], [ %113, %104 ]
  %115 = getelementptr inbounds double, ptr %93, i64 %.038
  store <2 x double> %.0.i.i.i, ptr %115, align 16, !tbaa !16
  %116 = add nsw i64 %.038, 2
  %117 = icmp slt i64 %116, %16
  br i1 %117, label %91, label %._crit_edge, !llvm.loop !729
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEELi1ELi2ELi0ELin1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.1764", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !501
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !503
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %10, ptr %3, align 8, !tbaa !44
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %14 = load i64, ptr %11, align 8, !tbaa !501
  %15 = load i64, ptr %13, align 8, !tbaa !504
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !730
  %18 = load i64, ptr %12, align 8, !tbaa !503
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !732
  %21 = load ptr, ptr %0, align 8, !tbaa !733
  %22 = load ptr, ptr %1, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !735
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !308
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %21, i64 noundef 3, ptr noundef nonnull %22, i64 noundef 1, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %30

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !508
  call void @free(ptr noundef %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !509
  call void @free(ptr noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !508
  call void @free(ptr noundef %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !509
  call void @free(ptr noundef %34) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1480", align 1
  %12 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1765", align 1
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.1310", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !504
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !501
  %.sroa.speculated246 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %22 = mul nsw i64 %.sroa.speculated246, %19
  %23 = mul nsw i64 %19, %0
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183: ; preds = %8
  %27 = load ptr, ptr %7, align 8, !tbaa !508
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183
  %29 = shl nuw i64 %22, 3
  %30 = icmp samesign ult i64 %22, 16385
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 15
  %33 = alloca i8, i64 %32, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183, %31
  %39 = phi ptr [ %33, %31 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183 ], [ %35, %34 ]
  %40 = phi ptr [ %33, %31 ], [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183 ], [ %35, %34 ]
  %41 = icmp samesign ugt i64 %22, 16384
  %42 = icmp ugt i64 %23, 2305843009213693951
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

43:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc204 unwind label %72

.noexc204:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !509
  %.not173 = icmp eq ptr %46, null
  br i1 %.not173, label %47, label %58

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %58

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc207 unwind label %74

.noexc207:                                        ; preds = %56
  unreachable

58:                                               ; preds = %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %53
  %59 = phi ptr [ %52, %50 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %54, %53 ]
  %60 = phi ptr [ %52, %50 ], [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %54, %53 ]
  %61 = icmp samesign ugt i64 %23, 16384
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  %62 = icmp sgt i64 %0, 0
  br i1 %62, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = icmp sgt i64 %1, 0
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = icmp sgt i64 %19, 0
  br label %76

._crit_edge321:                                   ; preds = %._crit_edge317, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br i1 %61, label %70, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

70:                                               ; preds = %._crit_edge321
  call void @free(ptr noundef %59) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge321, %70
  br i1 %41, label %71, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit209

71:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit209

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit209: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %71
  ret void

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

76:                                               ; preds = %.lr.ph320, %._crit_edge317
  %.0155318 = phi i64 [ %0, %.lr.ph320 ], [ %110, %._crit_edge317 ]
  %.sroa.speculated231 = call i64 @llvm.smin.i64(i64 %19, i64 %.0155318)
  %77 = sub nsw i64 %.0155318, %.sroa.speculated231
  %78 = mul nsw i64 %.sroa.speculated231, %.sroa.speculated231
  %79 = getelementptr inbounds nuw double, ptr %60, i64 %78
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %82 = mul nsw i64 %77, %3
  %83 = getelementptr double, ptr %2, i64 %82
  store ptr %83, ptr %13, align 8
  store i64 %3, ptr %63, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated231, i64 noundef %77, i64 noundef 0, i64 noundef 0)
          to label %84 unwind label %85

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %180

87:                                               ; preds = %84, %76
  br i1 %69, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %87
  %88 = getelementptr double, ptr %2, i64 %77
  br label %92

.preheader:                                       ; preds = %107, %87
  br i1 %65, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %.preheader
  %89 = srem i64 %.sroa.speculated231, 4
  %.not174 = icmp eq i64 %89, 0
  %spec.select = select i1 %.not174, i64 4, i64 %89
  %90 = sub nsw i64 %.sroa.speculated231, %spec.select
  %91 = icmp sgt i64 %90, -1
  br label %112

92:                                               ; preds = %.lr.ph, %107
  %.0157292 = phi i64 [ 0, %.lr.ph ], [ %108, %107 ]
  %93 = sub nsw i64 %.sroa.speculated231, %.0157292
  %.sroa.speculated225 = call i64 @llvm.smin.i64(i64 %93, i64 4)
  %94 = sub nsw i64 %93, %.sroa.speculated225
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = add nsw i64 %.sroa.speculated225, %.0157292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %98 = add nsw i64 %97, %77
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr double, ptr %88, i64 %.0157292
  %101 = getelementptr double, ptr %100, i64 %99
  %102 = mul nuw nsw i64 %.0157292, %.sroa.speculated231
  %103 = getelementptr inbounds nuw double, ptr %60, i64 %102
  store ptr %101, ptr %14, align 8
  store i64 %3, ptr %64, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %94, i64 noundef %.sroa.speculated225, i64 noundef %.sroa.speculated231, i64 noundef %97)
          to label %104 unwind label %105

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %107

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %180

107:                                              ; preds = %104, %92
  %108 = add nuw nsw i64 %.0157292, 4
  %109 = icmp slt i64 %108, %.sroa.speculated231
  br i1 %109, label %92, label %.preheader, !llvm.loop !736

._crit_edge317:                                   ; preds = %177, %.preheader
  %110 = sub nsw i64 %.0155318, %19
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %76, label %._crit_edge321, !llvm.loop !737

112:                                              ; preds = %.lr.ph316, %177
  %.0158315 = phi i64 [ 0, %.lr.ph316 ], [ %178, %177 ]
  %113 = sub nsw i64 %1, %.0158315
  %.sroa.speculated221 = call i64 @llvm.smin.i64(i64 %113, i64 %.sroa.speculated246)
  %.sroa.speculated221.fr = freeze i64 %.sroa.speculated221
  br i1 %91, label %.lr.ph314, label %._crit_edge

.lr.ph314:                                        ; preds = %112
  %114 = getelementptr double, ptr %4, i64 %.0158315
  %115 = icmp sgt i64 %.sroa.speculated221.fr, 0
  br label %116

._crit_edge:                                      ; preds = %167, %112
  br i1 %80, label %172, label %177

116:                                              ; preds = %.lr.ph314, %167
  %indvars.iv = phi i64 [ %spec.select, %.lr.ph314 ], [ %indvars.iv.next, %167 ]
  %.0159313 = phi i64 [ %90, %.lr.ph314 ], [ %168, %167 ]
  %117 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 4)
  %119 = sub nsw i64 %.sroa.speculated231, %.0159313
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %119, i64 4)
  %120 = add nsw i64 %.0159313, %77
  %121 = sub nsw i64 %119, %.sroa.speculated
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = add nsw i64 %.sroa.speculated, %.0159313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %125 = mul nsw i64 %120, %6
  %126 = getelementptr double, ptr %114, i64 %125
  store ptr %126, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %127 = mul nsw i64 %.0159313, %.sroa.speculated231
  %128 = getelementptr inbounds double, ptr %60, i64 %127
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %128, i64 noundef %.sroa.speculated221.fr, i64 noundef %121, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated231, i64 noundef %.sroa.speculated231, i64 noundef %124, i64 noundef %124)
          to label %129 unwind label %130

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %132

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %180

132:                                              ; preds = %129, %116
  %133 = icmp sgt i64 %119, 0
  br i1 %133, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %132
  %134 = add nsw i64 %.sroa.speculated, %120
  br i1 %115, label %.lr.ph304.split.us, label %._crit_edge305

.lr.ph304.split.us:                               ; preds = %.lr.ph304, %._crit_edge.us306
  %.0156301.us = phi i64 [ %144, %._crit_edge.us306 ], [ 0, %.lr.ph304 ]
  %135 = sub i64 %134, %.0156301.us
  %136 = xor i64 %.0156301.us, -1
  %.reass.us = add i64 %134, %136
  %137 = mul nsw i64 %.reass.us, %6
  %138 = getelementptr double, ptr %114, i64 %137
  %.not324 = icmp eq i64 %.0156301.us, 0
  br i1 %.not324, label %.lr.ph300.us.preheader, label %.lr.ph297.us

.lr.ph300.us.preheader:                           ; preds = %._crit_edge.us.us, %.lr.ph304.split.us
  %139 = mul nsw i64 %.reass.us, %3
  %140 = getelementptr double, ptr %2, i64 %.reass.us
  %141 = getelementptr double, ptr %140, i64 %139
  %142 = load double, ptr %141, align 8, !tbaa !19
  %143 = fdiv double 1.000000e+00, %142
  br label %.lr.ph300.us

._crit_edge.us306:                                ; preds = %.lr.ph300.us
  %144 = add nuw nsw i64 %.0156301.us, 1
  %exitcond333.not = icmp eq i64 %144, %118
  br i1 %exitcond333.not, label %._crit_edge305, label %.lr.ph304.split.us, !llvm.loop !738

.lr.ph300.us:                                     ; preds = %.lr.ph300.us.preheader, %.lr.ph300.us
  %.0299.us = phi i64 [ %148, %.lr.ph300.us ], [ 0, %.lr.ph300.us.preheader ]
  %145 = getelementptr inbounds nuw double, ptr %138, i64 %.0299.us
  %146 = load double, ptr %145, align 8, !tbaa !19
  %147 = fmul double %143, %146
  store double %147, ptr %145, align 8, !tbaa !19
  %148 = add nuw nsw i64 %.0299.us, 1
  %exitcond330.not = icmp eq i64 %148, %.sroa.speculated221.fr
  br i1 %exitcond330.not, label %._crit_edge.us306, label %.lr.ph300.us, !llvm.loop !739

.lr.ph297.us:                                     ; preds = %.lr.ph304.split.us
  %149 = getelementptr double, ptr %2, i64 %.reass.us
  br label %.lr.ph294.us.us

.lr.ph294.us.us:                                  ; preds = %._crit_edge.us.us, %.lr.ph297.us
  %.0154295.us.us = phi i64 [ 0, %.lr.ph297.us ], [ %164, %._crit_edge.us.us ]
  %150 = add nsw i64 %.0154295.us.us, %135
  %151 = mul nsw i64 %150, %3
  %152 = getelementptr double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !19
  %154 = mul nsw i64 %150, %6
  %155 = getelementptr double, ptr %114, i64 %154
  br label %156

156:                                              ; preds = %156, %.lr.ph294.us.us
  %.0146293.us.us = phi i64 [ 0, %.lr.ph294.us.us ], [ %163, %156 ]
  %157 = getelementptr inbounds nuw double, ptr %155, i64 %.0146293.us.us
  %158 = load double, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw double, ptr %138, i64 %.0146293.us.us
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = fneg double %158
  %162 = call double @llvm.fmuladd.f64(double %161, double %153, double %160)
  store double %162, ptr %159, align 8, !tbaa !19
  %163 = add nuw nsw i64 %.0146293.us.us, 1
  %exitcond328.not = icmp eq i64 %163, %.sroa.speculated221.fr
  br i1 %exitcond328.not, label %._crit_edge.us.us, label %156, !llvm.loop !740

._crit_edge.us.us:                                ; preds = %156
  %164 = add nuw nsw i64 %.0154295.us.us, 1
  %exitcond329.not = icmp eq i64 %164, %.0156301.us
  br i1 %exitcond329.not, label %.lr.ph300.us.preheader, label %.lr.ph294.us.us, !llvm.loop !741

._crit_edge305:                                   ; preds = %._crit_edge.us306, %.lr.ph304, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %165 = mul nsw i64 %120, %6
  %166 = getelementptr double, ptr %114, i64 %165
  store ptr %166, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated221.fr, i64 noundef %.sroa.speculated231, i64 noundef %.0159313)
          to label %167 unwind label %170

167:                                              ; preds = %._crit_edge305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %168 = add nsw i64 %.0159313, -4
  %169 = icmp sgt i64 %.0159313, 3
  %indvars.iv.next = add i64 %indvars.iv, 4
  br i1 %169, label %116, label %._crit_edge, !llvm.loop !742

170:                                              ; preds = %._crit_edge305
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %180

172:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %173 = getelementptr double, ptr %4, i64 %.0158315
  store ptr %173, ptr %17, align 8
  store i64 %6, ptr %68, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, ptr noundef nonnull %79, i64 noundef %.sroa.speculated221.fr, i64 noundef %.sroa.speculated231, i64 noundef %77, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %174 unwind label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %177

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %180

177:                                              ; preds = %174, %._crit_edge
  %178 = add nsw i64 %.0158315, %.sroa.speculated246
  %179 = icmp slt i64 %178, %1
  br i1 %179, label %112, label %._crit_edge317, !llvm.loop !743

180:                                              ; preds = %175, %170, %130, %105, %85
  %.pn178 = phi { ptr, i32 } [ %106, %105 ], [ %86, %85 ], [ %176, %175 ], [ %171, %170 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br i1 %61, label %181, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

181:                                              ; preds = %180
  call void @free(ptr noundef %59) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214: ; preds = %180, %181, %74, %72
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %.pn178, %180 ], [ %.pn178, %181 ]
  br i1 %41, label %182, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit215

182:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214
  call void @free(ptr noundef %39) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit215

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit215: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214, %182
  resume { ptr, i32 } %.pn178.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #12 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !680
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.lr.ph92, label %.preheader86

.lr.ph92:                                         ; preds = %7
  %15 = shl i64 %6, 2
  %16 = icmp sgt i64 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = add i64 %3, %6
  %19 = sub i64 %5, %18
  %20 = shl i64 %19, 2
  br i1 %16, label %.lr.ph.us, label %.lr.ph92.split

.lr.ph.us:                                        ; preds = %.lr.ph92, %._crit_edge.us
  %.06490.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %.06589.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %21 = add nsw i64 %.06589.us, %15
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.06388.us = phi i64 [ 0, %.lr.ph.us ], [ %35, %22 ]
  %.16687.us = phi i64 [ %21, %.lr.ph.us ], [ %34, %22 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !545
  %24 = load i64, ptr %17, align 8, !tbaa !547
  %25 = mul nsw i64 %24, %.06388.us
  %26 = getelementptr double, ptr %23, i64 %.06490.us
  %27 = getelementptr double, ptr %26, i64 %25
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !16
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr double, ptr %29, i64 %25
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds double, ptr %1, i64 %.16687.us
  store <2 x double> %28, ptr %32, align 16, !tbaa !16
  %33 = getelementptr i8, ptr %32, i64 16
  store <2 x double> %31, ptr %33, align 16, !tbaa !16
  %34 = add nsw i64 %.16687.us, 4
  %35 = add nuw nsw i64 %.06388.us, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !744

._crit_edge.us:                                   ; preds = %22
  %36 = add nsw i64 %34, %20
  %37 = add nuw nsw i64 %.06490.us, 4
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.lr.ph.us, label %.preheader86, !llvm.loop !745

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %invariant.op = add i64 %15, %20
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %39 = add nsw i64 %smax, -1
  %40 = lshr i64 %39, 2
  %41 = mul i64 %40, %invariant.op
  %42 = shl i64 %5, 2
  %43 = add i64 %41, %42
  %44 = shl i64 %3, 2
  %45 = sub i64 %43, %44
  %46 = and i64 %39, -4
  %47 = add nuw nsw i64 %46, 4
  br label %.preheader86

.preheader86:                                     ; preds = %._crit_edge.us, %.lr.ph92.split, %7
  %.065.lcssa = phi i64 [ 0, %7 ], [ %45, %.lr.ph92.split ], [ %36, %._crit_edge.us ]
  %.064.lcssa = phi i64 [ 0, %7 ], [ %47, %.lr.ph92.split ], [ %37, %._crit_edge.us ]
  %48 = icmp slt i64 %.064.lcssa, %13
  br i1 %48, label %.lr.ph100, label %.preheader

.lr.ph100:                                        ; preds = %.preheader86
  %49 = shl i64 %6, 1
  %50 = icmp sgt i64 %3, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = add i64 %3, %6
  %53 = sub i64 %5, %52
  %54 = shl i64 %53, 1
  br i1 %50, label %.lr.ph.us103, label %.lr.ph100.split

.lr.ph.us103:                                     ; preds = %.lr.ph100, %._crit_edge.us104
  %.199.us = phi i64 [ %67, %._crit_edge.us104 ], [ %.064.lcssa, %.lr.ph100 ]
  %.26798.us = phi i64 [ %66, %._crit_edge.us104 ], [ %.065.lcssa, %.lr.ph100 ]
  %55 = add nsw i64 %.26798.us, %49
  br label %56

56:                                               ; preds = %.lr.ph.us103, %56
  %.06297.us = phi i64 [ 0, %.lr.ph.us103 ], [ %65, %56 ]
  %.396.us = phi i64 [ %55, %.lr.ph.us103 ], [ %64, %56 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !545
  %58 = load i64, ptr %51, align 8, !tbaa !547
  %59 = mul nsw i64 %58, %.06297.us
  %60 = getelementptr double, ptr %57, i64 %.199.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds double, ptr %1, i64 %.396.us
  store <2 x double> %62, ptr %63, align 16, !tbaa !16
  %64 = add nsw i64 %.396.us, 2
  %65 = add nuw nsw i64 %.06297.us, 1
  %exitcond132.not = icmp eq i64 %65, %3
  br i1 %exitcond132.not, label %._crit_edge.us104, label %56, !llvm.loop !746

._crit_edge.us104:                                ; preds = %56
  %66 = add nsw i64 %64, %54
  %67 = add nuw nsw i64 %.199.us, 2
  %68 = icmp slt i64 %67, %13
  br i1 %68, label %.lr.ph.us103, label %.preheader, !llvm.loop !747

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %invariant.op108 = add i64 %49, %54
  %69 = xor i64 %.064.lcssa, -1
  %70 = add i64 %13, %69
  %71 = lshr i64 %70, 1
  %72 = mul i64 %71, %invariant.op108
  %73 = add i64 %.065.lcssa, %72
  %74 = shl i64 %5, 1
  %75 = add i64 %73, %74
  %76 = shl i64 %3, 1
  %77 = sub i64 %75, %76
  %78 = and i64 %70, -2
  %79 = add i64 %.064.lcssa, %78
  %80 = add i64 %79, 2
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us104, %.lr.ph100.split, %.preheader86
  %.267.lcssa = phi i64 [ %.065.lcssa, %.preheader86 ], [ %77, %.lr.ph100.split ], [ %66, %._crit_edge.us104 ]
  %.1.lcssa = phi i64 [ %.064.lcssa, %.preheader86 ], [ %80, %.lr.ph100.split ], [ %67, %._crit_edge.us104 ]
  %81 = icmp slt i64 %.1.lcssa, %4
  br i1 %81, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %82 = icmp sgt i64 %3, 0
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %3, %6
  %87 = sub i64 %5, %86
  br i1 %82, label %.lr.ph.us116, label %._crit_edge115

.lr.ph.us116:                                     ; preds = %.lr.ph114, %._crit_edge.us117
  %.2113.us = phi i64 [ %98, %._crit_edge.us117 ], [ %.1.lcssa, %.lr.ph114 ]
  %.4112.us = phi i64 [ %97, %._crit_edge.us117 ], [ %.267.lcssa, %.lr.ph114 ]
  %88 = add nsw i64 %.4112.us, %6
  %89 = getelementptr double, ptr %83, i64 %.2113.us
  br label %90

90:                                               ; preds = %.lr.ph.us116, %90
  %.0111.us = phi i64 [ 0, %.lr.ph.us116 ], [ %96, %90 ]
  %.5110.us = phi i64 [ %88, %.lr.ph.us116 ], [ %94, %90 ]
  %91 = mul nsw i64 %85, %.0111.us
  %92 = getelementptr double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !19
  %94 = add nsw i64 %.5110.us, 1
  %95 = getelementptr inbounds double, ptr %1, i64 %.5110.us
  store double %93, ptr %95, align 8, !tbaa !19
  %96 = add nuw nsw i64 %.0111.us, 1
  %exitcond133.not = icmp eq i64 %96, %3
  br i1 %exitcond133.not, label %._crit_edge.us117, label %90, !llvm.loop !748

._crit_edge.us117:                                ; preds = %90
  %97 = add nsw i64 %87, %94
  %98 = add nuw nsw i64 %.2113.us, 1
  %exitcond134.not = icmp eq i64 %98, %4
  br i1 %exitcond134.not, label %._crit_edge115, label %.lr.ph.us116, !llvm.loop !749

._crit_edge115:                                   ; preds = %._crit_edge.us117, %.lr.ph114, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!33 = !{!32, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!36 = !{!37, !10, i64 48}
!37 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !31, i64 0, !35, i64 24, !32, i64 32, !32, i64 40, !10, i64 48}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!50 = !{!51, !10, i64 48}
!51 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !52, i64 0, !35, i64 24, !32, i64 32, !32, i64 40, !10, i64 48}
!52 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !46, i64 0}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0, !10, i64 8}
!55 = !{!54, !10, i64 8}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !58, i64 8, !32, i64 16}
!58 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!75 = distinct !{!75, !18}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE19colPivHouseholderQrEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE19colPivHouseholderQrEv"}
!82 = !{!83, !105, i64 208}
!83 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !84, i64 0, !88, i64 72, !92, i64 96, !97, i64 112, !101, i64 136, !101, i64 160, !101, i64 184, !105, i64 208, !105, i64 209, !20, i64 216, !20, i64 224, !10, i64 232, !10, i64 240}
!84 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !8, i64 0}
!88 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!92 = !{!"_ZTSN5Eigen17PermutationMatrixILi3ELi3EiEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !8, i64 0}
!97 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi3ELi1ELi1ELi3EEE", !98, i64 0}
!98 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi3ELi1ELi1ELi3EEEEE", !99, i64 0}
!99 = !{!"_ZTSN5Eigen12DenseStorageIlLi3ELi1ELi3ELi1EEE", !100, i64 0}
!100 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi3ELi1ELi0EEE", !8, i64 0}
!101 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !8, i64 0}
!105 = !{!"bool", !8, i64 0}
!106 = !{!83, !105, i64 209}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS1_INS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5blockIliEEKNSC_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSF_SG_: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS1_INS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5blockIliEEKNSC_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSF_SG_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS1_INS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5blockIliEEKNSC_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSF_SG_: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS1_INS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5blockIliEEKNSC_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSF_SG_"}
!113 = distinct !{!113, !18}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!120 = distinct !{!120, !18}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!126 = distinct !{!126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !18}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !18}
!142 = !{!143, !23, i64 4}
!143 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!144 = !{!143, !23, i64 0}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = !{!37, !35, i64 24}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = !{!163, !66, i64 24}
!163 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !60, i64 0, !62, i64 8, !64, i64 16, !66, i64 24}
!164 = !{!165, !6, i64 0}
!165 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !54, i64 0}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = !{!51, !35, i64 24}
!169 = !{!163, !60, i64 0}
!170 = !{!163, !62, i64 8}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = !{!83, !10, i64 232}
!175 = !{!83, !20, i64 224}
!176 = distinct !{!176, !18}
!177 = distinct !{!177, !18}
!178 = distinct !{!178, !18}
!179 = !{!180, !6, i64 0}
!180 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !58, i64 16}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!183 = distinct !{!183, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!184 = !{!185, !10, i64 88}
!185 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !186, i64 0, !187, i64 24, !32, i64 72, !194, i64 80, !10, i64 88}
!186 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !180, i64 0}
!187 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ENS_5DenseEEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ELb1EEE", !190, i64 0, !193, i64 16, !32, i64 24, !32, i64 32, !10, i64 40}
!190 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi1EEE", !191, i64 0}
!191 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi0EEE", !6, i64 0, !192, i64 8, !58, i64 9}
!192 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!193 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !7, i64 0}
!194 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!195 = !{!196, !6, i64 0}
!196 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !58, i64 16}
!197 = !{!198, !10, i64 136}
!198 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !199, i64 0, !200, i64 24, !32, i64 120, !194, i64 128, !10, i64 136}
!199 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !196, i64 0}
!200 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !201, i64 0}
!201 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !185, i64 0}
!202 = !{!203, !6, i64 0}
!203 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!206 = distinct !{!206, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!207 = !{!193, !193, i64 0}
!208 = !{!209, !10, i64 48}
!209 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !210, i64 0, !193, i64 24, !32, i64 32, !32, i64 40, !10, i64 48}
!210 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !203, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!213 = distinct !{!213, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18}
!216 = distinct !{!216, !18}
!217 = !{!83, !10, i64 240}
!218 = distinct !{!218, !18}
!219 = distinct !{!219, !18}
!220 = distinct !{!220, !18}
!221 = !{!222, !6, i64 0}
!222 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!223 = !{!224, !10, i64 96}
!224 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !225, i64 0, !226, i64 24, !32, i64 80, !32, i64 88, !10, i64 96}
!225 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !222, i64 0}
!226 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !227, i64 0}
!227 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !209, i64 0}
!228 = distinct !{!228, !18}
!229 = distinct !{!229, !18}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!234 = distinct !{!234, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!235 = distinct !{!235, !18}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!238 = distinct !{!238, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!239 = distinct !{!239, !18}
!240 = distinct !{!240, !18}
!241 = !{!242, !6, i64 0}
!242 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!243 = !{!244, !6, i64 0}
!244 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0, !58, i64 8, !32, i64 16}
!245 = !{!246, !10, i64 96}
!246 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !247, i64 0, !250, i64 32, !254, i64 64, !256, i64 72, !10, i64 96}
!247 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !248, i64 0}
!248 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !249, i64 0}
!249 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !91, i64 0, !10, i64 24}
!250 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !251, i64 0, !253, i64 24}
!251 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !252, i64 0}
!252 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !58, i64 8, !32, i64 16}
!253 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !194, i64 0, !194, i64 1}
!254 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !242, i64 0}
!256 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !244, i64 0}
!257 = !{!258, !6, i64 0}
!258 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !6, i64 0, !58, i64 8, !192, i64 9}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !7, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !7, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !7, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !7, i64 0}
!267 = distinct !{!267, !18}
!268 = distinct !{!268, !18}
!269 = distinct !{!269, !18}
!270 = distinct !{!270, !18}
!271 = !{!272, !266, i64 24}
!272 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_INS3_IS5_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !260, i64 0, !262, i64 8, !264, i64 16, !266, i64 24}
!273 = !{!252, !6, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!277 = distinct !{!277, !18}
!278 = distinct !{!278, !18}
!279 = !{!272, !260, i64 0}
!280 = !{!272, !262, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!283 = distinct !{!283, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!287 = !{!255, !6, i64 0}
!288 = distinct !{!288, !18}
!289 = distinct !{!289, !18}
!290 = distinct !{!290, !18}
!291 = !{!292, !294, i64 8}
!292 = !{!"_ZTSN5Eigen5SolveINS_19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEE", !293, i64 0, !294, i64 8}
!293 = !{!"p1 _ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !7, i64 0}
!294 = !{!"p1 _ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!295 = !{!296, !35, i64 0}
!296 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !35, i64 0}
!297 = !{!298, !6, i64 0}
!298 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi3ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!299 = !{!298, !10, i64 8}
!300 = !{!292, !293, i64 0}
!301 = !{!302, !6, i64 0}
!302 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEEEEE", !54, i64 0}
!303 = distinct !{!303, !18}
!304 = distinct !{!304, !18}
!305 = distinct !{!305, !18}
!306 = !{!307, !10, i64 8}
!307 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!308 = !{!307, !10, i64 16}
!309 = !{!307, !6, i64 0}
!310 = distinct !{!310, !18}
!311 = distinct !{!311, !18}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE7adjointEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE7adjointEv"}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!317 = !{!318, !105, i64 16}
!318 = !{!"_ZTSN5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EEE", !193, i64 0, !316, i64 8, !105, i64 16, !10, i64 24, !10, i64 32}
!319 = !{!318, !10, i64 24}
!320 = !{!318, !10, i64 32}
!321 = !{!322, !6, i64 0}
!322 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!325 = distinct !{!325, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!326 = !{!327, !6, i64 0}
!327 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !7, i64 0}
!330 = !{!331, !10, i64 48}
!331 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1ELb1EEE", !332, i64 0, !329, i64 24, !32, i64 32, !32, i64 40, !10, i64 48}
!332 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb1EEELi1EEE", !327, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!335 = distinct !{!335, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE3rowEl: argument 0"}
!338 = distinct !{!338, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE3rowEl"}
!339 = distinct !{!339, !18}
!340 = distinct !{!340, !18}
!341 = distinct !{!341, !18}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE3rowEl: argument 0"}
!344 = distinct !{!344, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi1ELi3ELin1EEEE3rowEl"}
!345 = distinct !{!345, !18}
!346 = !{i8 0, i8 2}
!347 = !{}
!348 = !{!318, !193, i64 0}
!349 = !{!350, !6, i64 0}
!350 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!351 = !{!352, !10, i64 48}
!352 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !353, i64 0, !329, i64 24, !32, i64 32, !32, i64 40, !10, i64 48}
!353 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !350, i64 0}
!354 = !{!318, !316, i64 8}
!355 = !{!356, !6, i64 0}
!356 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !58, i64 16}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!359 = distinct !{!359, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!360 = !{!361, !10, i64 48}
!361 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !356, i64 0, !316, i64 24, !32, i64 32, !194, i64 40, !10, i64 48}
!362 = distinct !{!362, !18}
!363 = !{!322, !10, i64 8}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!366 = distinct !{!366, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl: argument 0"}
!369 = distinct !{!369, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!372 = distinct !{!372, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!373 = !{!371, !368}
!374 = !{!375, !6, i64 0}
!375 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !58, i64 16}
!376 = !{!377, !10, i64 48}
!377 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !375, i64 0, !193, i64 24, !32, i64 32, !32, i64 40, !10, i64 48}
!378 = distinct !{!378, !18}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELi3ELin1EEE", !7, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj5ENS_5DenseEEmlINS2_IdLin1ELin1ELi0ELi3ELin1EEEEEKNS_7ProductINS_14TriangularViewIS5_Lj5EEET_Li0EEERKNS_10MatrixBaseISD_EE: argument 0"}
!383 = distinct !{!383, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj5ENS_5DenseEEmlINS2_IdLin1ELin1ELi0ELi3ELin1EEEEEKNS_7ProductINS_14TriangularViewIS5_Lj5EEET_Li0EEERKNS_10MatrixBaseISD_EE"}
!384 = !{!385, !20, i64 0}
!385 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !20, i64 0}
!386 = !{!387, !6, i64 0}
!387 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !58, i64 8, !32, i64 16}
!388 = !{!352, !329, i64 24}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !7, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen8internal13mul_assign_opIddEE", !7, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!397 = !{!398, !6, i64 0}
!398 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !58, i64 8, !32, i64 16}
!399 = !{!400, !6, i64 0}
!400 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !6, i64 0, !58, i64 8, !192, i64 9}
!401 = !{!402, !6, i64 0}
!402 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !58, i64 8, !32, i64 16}
!403 = !{!404, !10, i64 200}
!404 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS4_INS4_INS5_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEELi3ENS_10DenseShapeESF_ddEE", !405, i64 0, !408, i64 56, !415, i64 160, !420, i64 176, !10, i64 200}
!405 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !406, i64 0}
!406 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEE", !407, i64 0}
!407 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ENS_5DenseEEE", !377, i64 0}
!408 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !409, i64 0}
!409 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !410, i64 0}
!410 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !411, i64 0, !413, i64 24, !32, i64 80, !32, i64 88, !10, i64 96}
!411 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !412, i64 0}
!412 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!413 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEE", !414, i64 0}
!414 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !352, i64 0}
!415 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEE", !416, i64 0}
!416 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS0_10IndexBasedEdEE", !417, i64 0}
!417 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !418, i64 0}
!418 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !419, i64 0}
!419 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !400, i64 0}
!420 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !421, i64 0}
!421 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !402, i64 0}
!422 = !{!423, !6, i64 0}
!423 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0, !58, i64 8, !32, i64 16}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !7, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS4_INS4_INS5_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEE", !7, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEE", !7, i64 0}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!432 = distinct !{!432, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl"}
!433 = distinct !{!433, !18}
!434 = distinct !{!434, !18}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!437 = distinct !{!437, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!440 = distinct !{!440, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl"}
!441 = distinct !{!441, !18}
!442 = distinct !{!442, !18}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!445 = distinct !{!445, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!446 = distinct !{!446, !18}
!447 = distinct !{!447, !18}
!448 = distinct !{!448, !18}
!449 = distinct !{!449, !18}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!452 = distinct !{!452, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!455 = distinct !{!455, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!458 = distinct !{!458, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!461 = distinct !{!461, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!462 = distinct !{!462, !18}
!463 = distinct !{!463, !18}
!464 = distinct !{!464, !18}
!465 = distinct !{!465, !18}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!468 = distinct !{!468, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!471 = distinct !{!471, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!474 = distinct !{!474, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!477 = distinct !{!477, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!478 = distinct !{!478, !18}
!479 = distinct !{!479, !18}
!480 = !{!481, !6, i64 0}
!481 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !58, i64 8, !32, i64 16}
!482 = distinct !{!482, !18}
!483 = distinct !{!483, !18}
!484 = distinct !{!484, !18}
!485 = !{!486, !6, i64 0}
!486 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!487 = !{!486, !10, i64 8}
!488 = distinct !{!488, !18}
!489 = distinct !{!489, !18}
!490 = distinct !{!490, !18}
!491 = distinct !{!491, !18}
!492 = distinct !{!492, !18}
!493 = distinct !{!493, !18}
!494 = distinct !{!494, !18}
!495 = distinct !{!495, !18}
!496 = distinct !{!496, !18}
!497 = distinct !{!497, !18}
!498 = distinct !{!498, !18}
!499 = distinct !{!499, !18}
!500 = distinct !{!500, !18}
!501 = !{!502, !10, i64 16}
!502 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!503 = !{!502, !10, i64 24}
!504 = !{!502, !10, i64 32}
!505 = !{!506, !10, i64 40}
!506 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLi3ELin1ELi3ELi4ELb0EEE", !502, i64 0, !10, i64 40, !10, i64 48}
!507 = !{!506, !10, i64 48}
!508 = !{!502, !6, i64 0}
!509 = !{!502, !6, i64 8}
!510 = distinct !{!510, !18}
!511 = distinct !{!511, !18}
!512 = distinct !{!512, !18}
!513 = distinct !{!513, !18}
!514 = distinct !{!514, !18}
!515 = !{!"branch_weights", i32 1, i32 1048575}
!516 = !{!517, !10, i64 0}
!517 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!518 = !{!517, !10, i64 8}
!519 = !{!517, !10, i64 16}
!520 = !{i64 2153321215}
!521 = !{i64 2153320220}
!522 = distinct !{!522, !18}
!523 = !{i64 2153320618}
!524 = !{i64 2153320817}
!525 = !{i64 2153321016}
!526 = !{i64 2153320419}
!527 = distinct !{!527, !18}
!528 = !{i64 2155227475}
!529 = distinct !{!529, !18}
!530 = distinct !{!530, !18}
!531 = distinct !{!531, !18}
!532 = distinct !{!532, !18}
!533 = !{i64 2155226870}
!534 = distinct !{!534, !18}
!535 = distinct !{!535, !18}
!536 = distinct !{!536, !18}
!537 = distinct !{!537, !18}
!538 = distinct !{!538, !18}
!539 = distinct !{!539, !18}
!540 = distinct !{!540, !18}
!541 = distinct !{!541, !18}
!542 = distinct !{!542, !18}
!543 = distinct !{!543, !18}
!544 = distinct !{!544, !18}
!545 = !{!546, !6, i64 0}
!546 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!547 = !{!546, !10, i64 8}
!548 = distinct !{!548, !18}
!549 = !{i64 2155217714}
!550 = !{i64 2155217768}
!551 = distinct !{!551, !18}
!552 = !{i64 2155206255}
!553 = !{i64 2155207526}
!554 = !{i64 2155207580}
!555 = !{i64 2155208794}
!556 = !{i64 2155208848}
!557 = !{i64 2155210062}
!558 = !{i64 2155210116}
!559 = !{i64 2155211330}
!560 = !{i64 2155211384}
!561 = !{i64 2155212598}
!562 = !{i64 2155212652}
!563 = !{i64 2155213866}
!564 = !{i64 2155213920}
!565 = !{i64 2155215134}
!566 = !{i64 2155215188}
!567 = !{i64 2155216402}
!568 = !{i64 2155216456}
!569 = !{i64 2155216508}
!570 = distinct !{!570, !18}
!571 = distinct !{!571, !18}
!572 = distinct !{!572, !18}
!573 = !{i64 2155226255}
!574 = !{i64 2155226309}
!575 = !{i64 2155226372}
!576 = distinct !{!576, !18}
!577 = !{i64 2155217820}
!578 = !{i64 2155218643}
!579 = !{i64 2155218697}
!580 = !{i64 2155218760}
!581 = !{i64 2155219589}
!582 = !{i64 2155219643}
!583 = !{i64 2155219706}
!584 = !{i64 2155220535}
!585 = !{i64 2155220589}
!586 = !{i64 2155220652}
!587 = !{i64 2155221481}
!588 = !{i64 2155221535}
!589 = !{i64 2155221598}
!590 = !{i64 2155222427}
!591 = !{i64 2155222481}
!592 = !{i64 2155222544}
!593 = !{i64 2155223373}
!594 = !{i64 2155223427}
!595 = !{i64 2155223490}
!596 = !{i64 2155224319}
!597 = !{i64 2155224373}
!598 = !{i64 2155224436}
!599 = !{i64 2155225265}
!600 = !{i64 2155225319}
!601 = !{i64 2155225382}
!602 = !{i64 2155225434}
!603 = distinct !{!603, !18}
!604 = distinct !{!604, !18}
!605 = distinct !{!605, !18}
!606 = distinct !{!606, !18}
!607 = distinct !{!607, !18}
!608 = !{i64 2155166484}
!609 = !{i64 2155166247}
!610 = !{i64 2155166300}
!611 = !{i64 2155166426}
!612 = !{i64 2155166542}
!613 = distinct !{!613, !18}
!614 = distinct !{!614, !18}
!615 = distinct !{!615, !18}
!616 = distinct !{!616, !18}
!617 = !{i64 2155166598}
!618 = !{i64 2155167157}
!619 = !{i64 2155167223}
!620 = !{i64 2155167286}
!621 = !{i64 2155167851}
!622 = !{i64 2155167917}
!623 = !{i64 2155167980}
!624 = !{i64 2155168545}
!625 = !{i64 2155168611}
!626 = !{i64 2155168674}
!627 = !{i64 2155169239}
!628 = !{i64 2155169305}
!629 = !{i64 2155169368}
!630 = !{i64 2155169933}
!631 = !{i64 2155169999}
!632 = !{i64 2155170062}
!633 = !{i64 2155170627}
!634 = !{i64 2155170693}
!635 = !{i64 2155170756}
!636 = !{i64 2155171321}
!637 = !{i64 2155171387}
!638 = !{i64 2155171450}
!639 = !{i64 2155172015}
!640 = !{i64 2155172081}
!641 = !{i64 2155172144}
!642 = !{i64 2155172208}
!643 = distinct !{!643, !18}
!644 = distinct !{!644, !18}
!645 = !{i64 2155172765}
!646 = !{i64 2155172831}
!647 = !{i64 2155172894}
!648 = distinct !{!648, !18}
!649 = distinct !{!649, !18}
!650 = distinct !{!650, !18}
!651 = !{!652, !329, i64 0}
!652 = !{!"_ZTSN5Eigen14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEE", !329, i64 0}
!653 = !{!654, !380, i64 8}
!654 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEENS2_IdLin1ELin1ELi0ELi3ELin1EEELi0EEE", !652, i64 0, !380, i64 8}
!655 = !{!656, !10, i64 40}
!656 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !502, i64 0, !10, i64 40, !10, i64 48}
!657 = !{!656, !10, i64 48}
!658 = distinct !{!658, !18}
!659 = distinct !{!659, !18}
!660 = distinct !{!660, !18}
!661 = distinct !{!661, !18}
!662 = distinct !{!662, !18}
!663 = !{i64 2155227181}
!664 = !{!665, !6, i64 0}
!665 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!666 = !{!665, !10, i64 8}
!667 = distinct !{!667, !18}
!668 = distinct !{!668, !18}
!669 = distinct !{!669, !18}
!670 = distinct !{!670, !18}
!671 = !{!672, !329, i64 0}
!672 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !329, i64 0}
!673 = !{!674, !380, i64 8}
!674 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IdLin1ELin1ELi0ELi3ELin1EEELi0EEE", !675, i64 0, !380, i64 8}
!675 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !672, i64 0}
!676 = distinct !{!676, !18}
!677 = distinct !{!677, !18}
!678 = distinct !{!678, !18}
!679 = distinct !{!679, !18}
!680 = !{i64 2155226476}
!681 = distinct !{!681, !18}
!682 = distinct !{!682, !18}
!683 = distinct !{!683, !18}
!684 = distinct !{!684, !18}
!685 = distinct !{!685, !18}
!686 = distinct !{!686, !18}
!687 = !{!688, !10, i64 40}
!688 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi1EddLi3ELin1ELi3ELi4ELb0EEE", !502, i64 0, !10, i64 40, !10, i64 48}
!689 = !{!688, !10, i64 48}
!690 = distinct !{!690, !18}
!691 = distinct !{!691, !18}
!692 = distinct !{!692, !18}
!693 = distinct !{!693, !18}
!694 = distinct !{!694, !18}
!695 = distinct !{!695, !18}
!696 = distinct !{!696, !18}
!697 = distinct !{!697, !18}
!698 = distinct !{!698, !18}
!699 = distinct !{!699, !18}
!700 = !{!701, !396, i64 24}
!701 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEE", !390, i64 0, !392, i64 8, !394, i64 16, !396, i64 24}
!702 = distinct !{!702, !18}
!703 = distinct !{!703, !18}
!704 = !{!701, !390, i64 0}
!705 = !{!701, !392, i64 8}
!706 = distinct !{!706, !18}
!707 = distinct !{!707, !18}
!708 = distinct !{!708, !18}
!709 = !{!710, !429, i64 24}
!710 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEE", !425, i64 0, !427, i64 8, !64, i64 16, !429, i64 24}
!711 = !{!710, !425, i64 0}
!712 = !{!710, !427, i64 8}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!715 = distinct !{!715, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEE3rowEl"}
!716 = !{!412, !6, i64 0}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!719 = distinct !{!719, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!720 = distinct !{!720, !18}
!721 = distinct !{!721, !18}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!724 = distinct !{!724, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEE3rowEl"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!727 = distinct !{!727, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!728 = distinct !{!728, !18}
!729 = distinct !{!729, !18}
!730 = !{!731, !10, i64 40}
!731 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi1EddLin1ELin1ELi3ELi4ELb0EEE", !502, i64 0, !10, i64 40, !10, i64 48}
!732 = !{!731, !10, i64 48}
!733 = !{!734, !6, i64 0}
!734 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !32, i64 8, !32, i64 16}
!735 = !{!331, !329, i64 24}
!736 = distinct !{!736, !18}
!737 = distinct !{!737, !18}
!738 = distinct !{!738, !18}
!739 = distinct !{!739, !18}
!740 = distinct !{!740, !18}
!741 = distinct !{!741, !18}
!742 = distinct !{!742, !18}
!743 = distinct !{!743, !18}
!744 = distinct !{!744, !18}
!745 = distinct !{!745, !18}
!746 = distinct !{!746, !18}
!747 = distinct !{!747, !18}
!748 = distinct !{!748, !18}
!749 = distinct !{!749, !18}
