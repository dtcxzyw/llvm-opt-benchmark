; ModuleID = 'bench/libigl/original/wire_mesh.ll'
source_filename = "bench/libigl/original/wire_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::Matrix.91" = type { %"class.Eigen::PlainObjectBase.92" }
%"class.Eigen::PlainObjectBase.92" = type { %"class.Eigen::DenseStorage.99" }
%"class.Eigen::DenseStorage.99" = type { %"struct.Eigen::internal::plain_array.100" }
%"struct.Eigen::internal::plain_array.100" = type { [3 x double] }
%"class.Eigen::Matrix.226" = type { %"class.Eigen::PlainObjectBase.227" }
%"class.Eigen::PlainObjectBase.227" = type { %"class.Eigen::DenseStorage.234" }
%"class.Eigen::DenseStorage.234" = type { %"struct.Eigen::internal::plain_array.235" }
%"struct.Eigen::internal::plain_array.235" = type { [6 x double] }
%"class.Eigen::JacobiSVD" = type { %"class.Eigen::SVDBase.base", [8 x i8], %"class.Eigen::Matrix.244", %"class.Eigen::internal::qr_preconditioner_impl", [16 x i8], %"class.Eigen::Matrix.226" }
%"class.Eigen::SVDBase.base" = type { %"class.Eigen::Matrix.244", %"class.Eigen::Matrix.253", [8 x i8], %"class.Eigen::Matrix.263", i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i64, i64, double }
%"class.Eigen::Matrix.253" = type { %"class.Eigen::PlainObjectBase.254" }
%"class.Eigen::PlainObjectBase.254" = type { %"class.Eigen::DenseStorage.261" }
%"class.Eigen::DenseStorage.261" = type { %"struct.Eigen::internal::plain_array.262" }
%"struct.Eigen::internal::plain_array.262" = type { [9 x double] }
%"class.Eigen::Matrix.263" = type { %"class.Eigen::PlainObjectBase.264" }
%"class.Eigen::PlainObjectBase.264" = type { %"class.Eigen::DenseStorage.271" }
%"class.Eigen::DenseStorage.271" = type { %"struct.Eigen::internal::plain_array.272" }
%"struct.Eigen::internal::plain_array.272" = type { [2 x double] }
%"class.Eigen::Matrix.244" = type { %"class.Eigen::PlainObjectBase.245" }
%"class.Eigen::PlainObjectBase.245" = type { %"class.Eigen::DenseStorage.252" }
%"class.Eigen::DenseStorage.252" = type { %"struct.Eigen::internal::plain_array.90" }
%"struct.Eigen::internal::plain_array.90" = type { [4 x double] }
%"class.Eigen::internal::qr_preconditioner_impl" = type { %"class.Eigen::ColPivHouseholderQR", %"class.Eigen::Matrix.275", %"class.Eigen::Matrix.59", [8 x i8] }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.275", %"class.Eigen::Matrix.263", %"class.Eigen::PermutationMatrix", [8 x i8], %"class.Eigen::Matrix.295", %"class.Eigen::Matrix.305", %"class.Eigen::Matrix.305", %"class.Eigen::Matrix.305", i8, i8, double, double, i64, i64, [8 x i8] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.285" }
%"class.Eigen::Matrix.285" = type { %"class.Eigen::PlainObjectBase.286" }
%"class.Eigen::PlainObjectBase.286" = type { %"class.Eigen::DenseStorage.293" }
%"class.Eigen::DenseStorage.293" = type { %"struct.Eigen::internal::plain_array.294" }
%"struct.Eigen::internal::plain_array.294" = type { [2 x i32] }
%"class.Eigen::Matrix.295" = type { %"class.Eigen::PlainObjectBase.296" }
%"class.Eigen::PlainObjectBase.296" = type { %"class.Eigen::DenseStorage.303" }
%"class.Eigen::DenseStorage.303" = type { %"struct.Eigen::internal::plain_array.304" }
%"struct.Eigen::internal::plain_array.304" = type { [2 x i64] }
%"class.Eigen::Matrix.305" = type { %"class.Eigen::PlainObjectBase.306" }
%"class.Eigen::PlainObjectBase.306" = type { %"class.Eigen::DenseStorage.313" }
%"class.Eigen::DenseStorage.313" = type { %"struct.Eigen::internal::plain_array.314" }
%"struct.Eigen::internal::plain_array.314" = type { [2 x double] }
%"class.Eigen::Matrix.275" = type { %"class.Eigen::PlainObjectBase.276" }
%"class.Eigen::PlainObjectBase.276" = type { %"class.Eigen::DenseStorage.283" }
%"class.Eigen::DenseStorage.283" = type { %"struct.Eigen::internal::plain_array.235" }
%"class.Eigen::Matrix.59" = type { %"class.Eigen::PlainObjectBase.60" }
%"class.Eigen::PlainObjectBase.60" = type { %"class.Eigen::DenseStorage.67" }
%"class.Eigen::DenseStorage.67" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.169" = type { %"struct.Eigen::internal::evaluator.170" }
%"struct.Eigen::internal::evaluator.170" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.173" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.33" = type { %"class.Eigen::PlainObjectBase.34" }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.41" }
%"class.Eigen::DenseStorage.41" = type { ptr, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.42" }
%"class.Eigen::MapBase.42" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.161 = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.162" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"class.Eigen::Matrix.163" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.164" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix.162", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.std::vector.2495" = type { %"struct.std::_Vector_base.2496" }
%"struct.std::_Vector_base.2496" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::HouseholderSequence" = type { ptr, ptr, i8, i64, i64 }
%"class.Eigen::Block.1094" = type { %"class.Eigen::BlockImpl.1095" }
%"class.Eigen::BlockImpl.1095" = type { %"class.Eigen::internal::BlockImpl_dense.1096" }
%"class.Eigen::internal::BlockImpl_dense.1096" = type { %"class.Eigen::MapBase.1097", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1097" = type { %"class.Eigen::MapBase.1098" }
%"class.Eigen::MapBase.1098" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1105" = type { %"class.Eigen::BlockImpl.1106" }
%"class.Eigen::BlockImpl.1106" = type { %"class.Eigen::internal::BlockImpl_dense.1107" }
%"class.Eigen::internal::BlockImpl_dense.1107" = type { %"class.Eigen::MapBase.base.1114", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1114" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.617" = type { %"class.Eigen::BlockImpl.618" }
%"class.Eigen::BlockImpl.618" = type { %"class.Eigen::internal::BlockImpl_dense.619" }
%"class.Eigen::internal::BlockImpl_dense.619" = type { %"class.Eigen::MapBase.620", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.620" = type { %"class.Eigen::MapBase.621" }
%"class.Eigen::MapBase.621" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::VectorBlock.1614" = type { %"class.Eigen::Block.1615" }
%"class.Eigen::Block.1615" = type { %"class.Eigen::BlockImpl.1616" }
%"class.Eigen::BlockImpl.1616" = type { %"class.Eigen::internal::BlockImpl_dense.1617" }
%"class.Eigen::internal::BlockImpl_dense.1617" = type { %"class.Eigen::MapBase.base.1624", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1624" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::VectorBlock.668" = type { %"class.Eigen::Block.669" }
%"class.Eigen::Block.669" = type { %"class.Eigen::BlockImpl.670" }
%"class.Eigen::BlockImpl.670" = type { %"class.Eigen::internal::BlockImpl_dense.671" }
%"class.Eigen::internal::BlockImpl_dense.671" = type { %"class.Eigen::MapBase.base.681", %"class.Eigen::Block.604", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.681" = type { %"class.Eigen::MapBase.base.680" }
%"class.Eigen::MapBase.base.680" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.604" = type { %"class.Eigen::BlockImpl.605" }
%"class.Eigen::BlockImpl.605" = type { %"class.Eigen::internal::BlockImpl_dense.606" }
%"class.Eigen::internal::BlockImpl_dense.606" = type { %"class.Eigen::MapBase.base.616", %"class.Eigen::Block.578", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.616" = type { %"class.Eigen::MapBase.base.615" }
%"class.Eigen::MapBase.base.615" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.578" = type { %"class.Eigen::BlockImpl.579" }
%"class.Eigen::BlockImpl.579" = type { %"class.Eigen::internal::BlockImpl_dense.580" }
%"class.Eigen::internal::BlockImpl_dense.580" = type { %"class.Eigen::MapBase.base.590", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.590" = type { %"class.Eigen::MapBase.base.589" }
%"class.Eigen::MapBase.base.589" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.603" = type { %"class.Eigen::Block.604" }
%"struct.Eigen::internal::evaluator.970" = type { %"struct.Eigen::internal::product_evaluator.971" }
%"struct.Eigen::internal::product_evaluator.971" = type { %"class.Eigen::Matrix.974", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.983", %"struct.Eigen::internal::evaluator.874", i64 }
%"class.Eigen::Matrix.974" = type { %"class.Eigen::PlainObjectBase.975" }
%"class.Eigen::PlainObjectBase.975" = type { %"class.Eigen::DenseStorage.982" }
%"class.Eigen::DenseStorage.982" = type { %"struct.Eigen::internal::plain_array.100", i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.764", [8 x i8] }>
%"class.Eigen::MapBase.764" = type { %"class.Eigen::MapBase.765" }
%"class.Eigen::MapBase.765" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.983" = type { %"struct.Eigen::internal::evaluator.984" }
%"struct.Eigen::internal::evaluator.984" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.196" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.196" = type { ptr }
%"struct.Eigen::internal::evaluator.874" = type { %"struct.Eigen::internal::mapbase_evaluator.875" }
%"struct.Eigen::internal::mapbase_evaluator.875" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.866" = type { %"struct.Eigen::internal::block_evaluator.base.872", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.872" = type { %"struct.Eigen::internal::mapbase_evaluator.base.871" }
%"struct.Eigen::internal::mapbase_evaluator.base.871" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.987" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.772" = type { %"class.Eigen::BlockImpl.773" }
%"class.Eigen::BlockImpl.773" = type { %"class.Eigen::internal::BlockImpl_dense.774" }
%"class.Eigen::internal::BlockImpl_dense.774" = type { %"class.Eigen::MapBase.775", %"class.Eigen::Block.617", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.775" = type { %"class.Eigen::MapBase.776" }
%"class.Eigen::MapBase.776" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1361" = type { %"struct.Eigen::internal::product_evaluator.1362" }
%"struct.Eigen::internal::product_evaluator.1362" = type { %"class.Eigen::Matrix.974", %"class.Eigen::Transpose.1218", %"struct.Eigen::internal::evaluator.983", %"struct.Eigen::internal::evaluator.1365", i64 }
%"class.Eigen::Transpose.1218" = type { %"class.Eigen::Block.1105" }
%"struct.Eigen::internal::evaluator.1365" = type { %"struct.Eigen::internal::unary_evaluator.1366" }
%"struct.Eigen::internal::unary_evaluator.1366" = type { %"struct.Eigen::internal::evaluator.1369" }
%"struct.Eigen::internal::evaluator.1369" = type { %"struct.Eigen::internal::evaluator.base.1270", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1270" = type { %"struct.Eigen::internal::block_evaluator.base.1269" }
%"struct.Eigen::internal::block_evaluator.base.1269" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1268" }
%"struct.Eigen::internal::mapbase_evaluator.base.1268" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1255" = type { %"struct.Eigen::internal::block_evaluator.base.1261", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1261" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1260" }
%"struct.Eigen::internal::mapbase_evaluator.base.1260" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1371" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1251" = type { %"struct.Eigen::internal::product_evaluator.1252" }
%"struct.Eigen::internal::product_evaluator.1252" = type { %"class.Eigen::Block.1172", %"class.Eigen::Block.1105", %"struct.Eigen::internal::evaluator.1255", %"struct.Eigen::internal::evaluator.1263", i64 }
%"class.Eigen::Block.1172" = type { %"class.Eigen::BlockImpl.1173" }
%"class.Eigen::BlockImpl.1173" = type { %"class.Eigen::internal::BlockImpl_dense.1174" }
%"class.Eigen::internal::BlockImpl_dense.1174" = type { %"class.Eigen::MapBase.1175", %"class.Eigen::Block.1094", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1175" = type { %"class.Eigen::MapBase.1176" }
%"class.Eigen::MapBase.1176" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1263" = type { %"struct.Eigen::internal::block_evaluator.base.1269", [6 x i8] }
%"struct.Eigen::internal::evaluator.1271" = type { %"struct.Eigen::internal::mapbase_evaluator.1272" }
%"struct.Eigen::internal::mapbase_evaluator.1272" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1275" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Map.1160" = type { %"class.Eigen::MapBase.base.1170", [7 x i8] }
%"class.Eigen::MapBase.base.1170" = type { %"class.Eigen::MapBase.base.1169" }
%"class.Eigen::MapBase.base.1169" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.1567" = type { %"struct.Eigen::internal::product_evaluator.1568" }
%"struct.Eigen::internal::product_evaluator.1568" = type { %"class.Eigen::Matrix.974", %"class.Eigen::Map.1405", %"struct.Eigen::internal::evaluator.983", %"struct.Eigen::internal::evaluator.1471", i64 }
%"class.Eigen::Map.1405" = type <{ %"class.Eigen::MapBase.1406", [8 x i8] }>
%"class.Eigen::MapBase.1406" = type { %"class.Eigen::MapBase.1407" }
%"class.Eigen::MapBase.1407" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1471" = type { %"struct.Eigen::internal::mapbase_evaluator.1472" }
%"struct.Eigen::internal::mapbase_evaluator.1472" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1571" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::gemm_blocking_space.2190" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [6 x double], [6 x double] }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.2134" = type { %"class.Eigen::PlainObjectBase.2135" }
%"class.Eigen::PlainObjectBase.2135" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [6 x double], [9 x double], [8 x i8] }
%"class.Eigen::Matrix.1625" = type { %"class.Eigen::PlainObjectBase.1626" }
%"class.Eigen::PlainObjectBase.1626" = type { %"class.Eigen::DenseStorage.1633" }
%"class.Eigen::DenseStorage.1633" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.1638" = type { %"class.Eigen::PlainObjectBase.1639" }
%"class.Eigen::PlainObjectBase.1639" = type { %"class.Eigen::DenseStorage.1646" }
%"class.Eigen::DenseStorage.1646" = type { %"struct.Eigen::internal::plain_array.235", i64, i64 }
%"class.Eigen::Product.1676" = type { %"class.Eigen::TriangularView.1683", ptr }
%"class.Eigen::TriangularView.1683" = type { %"class.Eigen::Transpose.1687" }
%"class.Eigen::Transpose.1687" = type { ptr }
%"class.Eigen::Transpose.1816" = type { %"class.Eigen::Block.1759" }
%"class.Eigen::Block.1759" = type { %"class.Eigen::BlockImpl.1760" }
%"class.Eigen::BlockImpl.1760" = type { %"class.Eigen::internal::BlockImpl_dense.1761" }
%"class.Eigen::internal::BlockImpl_dense.1761" = type { %"class.Eigen::MapBase.1762", %"class.Eigen::Block.1770", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1762" = type { %"class.Eigen::MapBase.1763" }
%"class.Eigen::MapBase.1763" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1770" = type { %"class.Eigen::BlockImpl.1771" }
%"class.Eigen::BlockImpl.1771" = type { %"class.Eigen::internal::BlockImpl_dense.1772" }
%"class.Eigen::internal::BlockImpl_dense.1772" = type { %"class.Eigen::MapBase.1773", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1773" = type { %"class.Eigen::MapBase.1774" }
%"class.Eigen::MapBase.1774" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1824" = type { %"class.Eigen::Block.1747" }
%"class.Eigen::Block.1747" = type { %"class.Eigen::BlockImpl.1748" }
%"class.Eigen::BlockImpl.1748" = type { %"class.Eigen::internal::BlockImpl_dense.1749" }
%"class.Eigen::internal::BlockImpl_dense.1749" = type { %"class.Eigen::MapBase.1750", %"class.Eigen::Block.617", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1750" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1831" = type { %"class.Eigen::CwiseBinaryOp.1709" }
%"class.Eigen::CwiseBinaryOp.1709" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.1440", %"class.Eigen::Transpose.1715", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.1440" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Transpose.1715" = type { %"class.Eigen::Block.1722" }
%"class.Eigen::Block.1722" = type { %"class.Eigen::BlockImpl.1723" }
%"class.Eigen::BlockImpl.1723" = type { %"class.Eigen::internal::BlockImpl_dense.1724" }
%"class.Eigen::internal::BlockImpl_dense.1724" = type { %"class.Eigen::MapBase.base.1731", %"class.Eigen::Block.1732", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1731" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.1732" = type { %"class.Eigen::BlockImpl.1733" }
%"class.Eigen::BlockImpl.1733" = type { %"class.Eigen::internal::BlockImpl_dense.1734" }
%"class.Eigen::internal::BlockImpl_dense.1734" = type { %"class.Eigen::MapBase.base.1741", %"class.Eigen::Block.617", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1741" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Matrix.2063" = type { %"class.Eigen::PlainObjectBase.2064" }
%"class.Eigen::PlainObjectBase.2064" = type { %"class.Eigen::DenseStorage.2071" }
%"class.Eigen::DenseStorage.2071" = type { %"struct.Eigen::internal::plain_array.2072" }
%"struct.Eigen::internal::plain_array.2072" = type { [64 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.2060" = type { %"class.Eigen::internal::blas_data_mapper.2061" }
%"class.Eigen::internal::blas_data_mapper.2061" = type { ptr, i64 }
%"class.Eigen::internal::blas_data_mapper.2062" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.2147" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.2157" = type { %"class.Eigen::PlainObjectBase.2158" }
%"class.Eigen::PlainObjectBase.2158" = type { %"class.Eigen::DenseStorage.2165" }
%"class.Eigen::DenseStorage.2165" = type { %"struct.Eigen::internal::plain_array.2166" }
%"struct.Eigen::internal::plain_array.2166" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.2175" = type { i8 }

$_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEdiRNS3_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE = comdat any

$_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EEENKUlRKS8_iE_clESX_i = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

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

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@.str = private unnamed_addr constant [6 x i8] c"union\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEdiRNS3_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %9 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.noexc, label %12

.noexc:                                           ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %8, align 8, !tbaa !7
  store i64 1, ptr %13, align 8, !tbaa !13
  store double %2, ptr %9, align 8, !tbaa !14, !noalias !16
  invoke void @_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEdibRNS3_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE.exit unwind label %common.resume.i

common.resume.i:                                  ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  resume { ptr, i32 } %14

_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEdibRNS3_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE.exit: ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix.91", align 16
  %10 = alloca %"class.Eigen::Matrix.226", align 16
  %11 = alloca %"class.Eigen::JacobiSVD", align 16
  %12 = alloca %"struct.Eigen::internal::evaluator.169", align 8
  %13 = alloca %"struct.Eigen::internal::evaluator.173", align 8
  %14 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %15 = alloca %"struct.Eigen::internal::assign_op", align 1
  %16 = alloca %"class.Eigen::Matrix.33", align 8
  %17 = alloca %"class.Eigen::Block", align 8
  %18 = alloca %"class.Eigen::Matrix.59", align 16
  %19 = alloca %"class.Eigen::Matrix.59", align 16
  %20 = alloca %"class.std::vector.156", align 8
  %21 = alloca %"class.std::vector.49", align 8
  %22 = alloca %class.anon.161, align 8
  %23 = alloca %"class.Eigen::Matrix.162", align 8
  %24 = alloca %"class.Eigen::Matrix.162", align 8
  %25 = alloca %"class.Eigen::Matrix.163", align 8
  %26 = alloca %"class.Eigen::Matrix.164", align 8
  %27 = alloca %"class.Eigen::Matrix.163", align 8
  %28 = alloca %"class.Eigen::Matrix.164", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %30 = sext i32 %3 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %30, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.preheader unwind label %36

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.preheader: ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.preheader
  %34 = uitofp nneg i64 %32 to double
  %35 = load ptr, ptr %16, align 8, !tbaa !21
  %.idx = shl i64 %32, 4
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit

common.resume:                                    ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn178, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %38) #25
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = shl nsw i64 %32, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = mul nsw i64 %41, %43
  %45 = add nsw i64 %44, %40
  %46 = icmp sgt i64 %45, 3074457345618258602
  br i1 %46, label %47, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

47:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit._crit_edge
  %48 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %47
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit._crit_edge
  %49 = mul nsw i64 %45, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %49, i64 noundef %45, i64 noundef 3)
          to label %62 unwind label %108

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit: ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = uitofp nneg i32 %50 to double
  %52 = fdiv double %51, %34
  %53 = fmul double %52, 2.000000e+00
  %54 = fmul double %53, 0x400921FB54442D18
  %55 = call double @cos(double noundef %54) #25, !tbaa !27
  %56 = getelementptr double, ptr %35, i64 %indvars.iv
  %57 = fmul double %55, 5.000000e-01
  store double %57, ptr %56, align 8, !tbaa !14
  %58 = call double @sin(double noundef %54) #25, !tbaa !27
  %59 = getelementptr double, ptr %56, i64 %32
  %60 = fmul double %58, 5.000000e-01
  store double %60, ptr %59, align 8, !tbaa !14
  %61 = getelementptr i8, ptr %56, i64 %.idx
  store double 0.000000e+00, ptr %61, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit._crit_edge, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit, !llvm.loop !29

62:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #25
  %63 = load i64, ptr %39, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %64 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !31
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !22, !noalias !31
  store ptr %64, ptr %17, align 8, !tbaa !35, !alias.scope !31
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %63, ptr %67, align 8, !tbaa !38, !alias.scope !31
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 3, ptr %68, align 8, !tbaa !38, !alias.scope !31
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %5, ptr %69, align 8, !tbaa !39, !alias.scope !31
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !31
  store i64 %66, ptr %71, align 8, !tbaa !41, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %72 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %72, ptr %12, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %63, ptr %73, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  store ptr %64, ptr %13, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %66, ptr %74, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  store ptr %13, ptr %14, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %75, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %77, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %78 unwind label %110

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  %79 = load i64, ptr %39, align 8, !tbaa !22
  %80 = icmp ugt i64 %79, 384307168202282325
  br i1 %80, label %81, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc182 unwind label %112

.noexc182:                                        ; preds = %81
  unreachable

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %78
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %82 = mul nuw nsw i64 %79, 24
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #28
          to label %84 unwind label %112

84:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %85 = getelementptr inbounds nuw %"class.std::vector.54", ptr %83, i64 %79
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %82, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %83, i64 %82
  %86 = shl nuw nsw i64 %79, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #28
          to label %.noexc186 unwind label %114

.noexc186:                                        ; preds = %84
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %86, i1 false), !tbaa !27
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %79
  %89 = ptrtoint ptr %88 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc186, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i498 = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %scevgep.i.i.i.i.i, %.noexc186 ]
  %.sink.i477 = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %85, %.noexc186 ]
  %.sroa.0418.0456 = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %83, %.noexc186 ]
  %.sroa.12406.0 = phi i64 [ 0, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %89, %.noexc186 ]
  %.sroa.0400.0 = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %87, %.noexc186 ]
  %90 = load i64, ptr %42, align 8, !tbaa !24
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph516, label %._crit_edge524

.lr.ph516:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %92 = load ptr, ptr %1, align 8, !tbaa !58
  br label %116

.lr.ph523:                                        ; preds = %116
  %.sroa.8378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 369
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %135

108:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %47
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281

112:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %81
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

116:                                              ; preds = %.lr.ph516, %116
  %indvars.iv550 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next551, %116 ]
  %117 = getelementptr i32, ptr %92, i64 %indvars.iv550
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %.sroa.0400.0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !27
  %123 = getelementptr i32, ptr %117, i64 %90
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %.sroa.0400.0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !27
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, %90
  br i1 %exitcond553.not, label %.lr.ph523, label %116, !llvm.loop !59

._crit_edge524.loopexit:                          ; preds = %._crit_edge
  %.pre600 = load i64, ptr %39, align 8, !tbaa !22
  br label %._crit_edge524

._crit_edge524:                                   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %._crit_edge524.loopexit
  %129 = phi i64 [ %.pre599, %._crit_edge524.loopexit ], [ %90, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %130 = phi i64 [ %.pre600, %._crit_edge524.loopexit ], [ %79, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  store ptr %5, ptr %22, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %131, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %132, align 8, !tbaa !64
  %133 = icmp sgt i64 %130, 0
  br i1 %133, label %.lr.ph532, label %.preheader502

.lr.ph532:                                        ; preds = %._crit_edge524
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %390

135:                                              ; preds = %.lr.ph523, %._crit_edge
  %.pre599615 = phi i64 [ %90, %.lr.ph523 ], [ %.pre599, %._crit_edge ]
  %indvars.iv562 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next563, %._crit_edge ]
  %136 = load ptr, ptr %1, align 8, !tbaa !58
  %137 = getelementptr i32, ptr %136, i64 %indvars.iv562
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.std::vector.54", ptr %.sroa.0418.0456, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %.not.i = icmp eq ptr %142, %144
  br i1 %.not.i, label %149, label %145

145:                                              ; preds = %135
  %146 = trunc nuw nsw i64 %indvars.iv562 to i32
  store i32 %146, ptr %142, align 4, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %147, align 4, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %148, ptr %141, align 8, !tbaa !66
  br label %172

149:                                              ; preds = %135
  %150 = load ptr, ptr %140, align 8, !tbaa !73
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %155
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #28
          to label %.noexc189 unwind label %.loopexit505

.noexc189:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  %164 = trunc nuw nsw i64 %indvars.iv562 to i32
  store i32 %164, ptr %163, align 4, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %165, align 4, !tbaa !72
  %.not10.i.i.i.i.i = icmp eq ptr %150, %142
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc189, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i ], [ %162, %.noexc189 ]
  %.0911.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i ], [ %150, %.noexc189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %166 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !77, !noalias !74
  store i64 %166, ptr %.012.i.i.i.i.i, align 4, !alias.scope !74, !noalias !77
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %167, %142
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc189
  %.0.lcssa.i.i.i.i.i187 = phi ptr [ %162, %.noexc189 ], [ %168, %.lr.ph.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i187, i64 8
  %.not.i34.i.i = icmp eq ptr %150, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #29
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !58
  %.pre596.pre = load i64, ptr %42, align 8, !tbaa !24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %.pre599614 = phi i64 [ %.pre596.pre, %170 ], [ %.pre599615, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i ]
  %.pre = phi ptr [ %.pre.pre, %170 ], [ %136, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i ]
  store ptr %162, ptr %140, align 8, !tbaa !73
  store ptr %169, ptr %141, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %"struct.std::pair", ptr %162, i64 %160
  store ptr %171, ptr %143, align 8, !tbaa !69
  br label %172

172:                                              ; preds = %145, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre599613 = phi i64 [ %.pre599615, %145 ], [ %.pre599614, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %173 = phi ptr [ %136, %145 ], [ %.pre, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %174 = getelementptr i32, ptr %173, i64 %indvars.iv562
  %175 = getelementptr i32, ptr %174, i64 %.pre599613
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"class.std::vector.54", ptr %.sroa.0418.0456, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %.not.i190 = icmp eq ptr %180, %182
  br i1 %.not.i190, label %187, label %183

183:                                              ; preds = %172
  %184 = trunc nuw nsw i64 %indvars.iv562 to i32
  store i32 %184, ptr %180, align 4, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 1, ptr %185, align 4, !tbaa !72
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %186, ptr %179, align 8, !tbaa !66
  br label %210

187:                                              ; preds = %172
  %188 = load ptr, ptr %178, align 8, !tbaa !73
  %189 = ptrtoint ptr %180 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i191

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc203 unwind label %.loopexit.split-lp507

.noexc203:                                        ; preds = %193
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i191: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i192 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i192, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i193 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i193)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #28
          to label %.noexc204 unwind label %.loopexit506

.noexc204:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i191
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  %202 = trunc nuw nsw i64 %indvars.iv562 to i32
  store i32 %202, ptr %201, align 4, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %203, align 4, !tbaa !72
  %.not10.i.i.i.i.i194 = icmp eq ptr %188, %180
  br i1 %.not10.i.i.i.i.i194, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199, label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %.noexc204, %.lr.ph.i.i.i.i.i195
  %.012.i.i.i.i.i196 = phi ptr [ %206, %.lr.ph.i.i.i.i.i195 ], [ %200, %.noexc204 ]
  %.0911.i.i.i.i.i197 = phi ptr [ %205, %.lr.ph.i.i.i.i.i195 ], [ %188, %.noexc204 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %204 = load i64, ptr %.0911.i.i.i.i.i197, align 4, !alias.scope !83, !noalias !80
  store i64 %204, ptr %.012.i.i.i.i.i196, align 4, !alias.scope !80, !noalias !83
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i197, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i196, i64 8
  %.not.i.i.i.i.i198 = icmp eq ptr %205, %180
  br i1 %.not.i.i.i.i.i198, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199, label %.lr.ph.i.i.i.i.i195, !llvm.loop !79

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199: ; preds = %.lr.ph.i.i.i.i.i195, %.noexc204
  %.0.lcssa.i.i.i.i.i200 = phi ptr [ %200, %.noexc204 ], [ %206, %.lr.ph.i.i.i.i.i195 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i200, i64 8
  %.not.i34.i.i201 = icmp eq ptr %188, null
  br i1 %.not.i34.i.i201, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202, label %208

208:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #29
  %.pre597.pre = load ptr, ptr %1, align 8, !tbaa !58
  %.pre598.pre = load i64, ptr %42, align 8, !tbaa !24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202: ; preds = %208, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199
  %.pre599612 = phi i64 [ %.pre598.pre, %208 ], [ %.pre599613, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199 ]
  %.pre597 = phi ptr [ %.pre597.pre, %208 ], [ %173, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i199 ]
  store ptr %200, ptr %178, align 8, !tbaa !73
  store ptr %207, ptr %179, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw %"struct.std::pair", ptr %200, i64 %198
  store ptr %209, ptr %181, align 8, !tbaa !69
  br label %210

210:                                              ; preds = %183, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202
  %.pre599611 = phi i64 [ %.pre599613, %183 ], [ %.pre599612, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202 ]
  %211 = phi ptr [ %173, %183 ], [ %.pre597, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202 ]
  %212 = getelementptr i32, ptr %211, i64 %indvars.iv562
  %213 = getelementptr i32, ptr %212, i64 %.pre599611
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !85
  %217 = getelementptr inbounds double, ptr %216, i64 %215
  %218 = load i32, ptr %212, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %216, i64 %219
  %221 = load i64, ptr %39, align 8, !tbaa !22
  %222 = load double, ptr %217, align 8, !tbaa !14
  %223 = load double, ptr %220, align 8, !tbaa !14
  %224 = fsub double %222, %223
  %.sroa.0375.0.vec.insert = insertelement <2 x double> poison, double %224, i64 0
  %225 = getelementptr inbounds double, ptr %217, i64 %221
  %226 = load double, ptr %225, align 8, !tbaa !14
  %227 = getelementptr inbounds double, ptr %220, i64 %221
  %228 = load double, ptr %227, align 8, !tbaa !14
  %229 = fsub double %226, %228
  %.sroa.0375.8.vec.insert = insertelement <2 x double> %.sroa.0375.0.vec.insert, double %229, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %221, 4
  %230 = getelementptr inbounds i8, ptr %217, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %220, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %233 = load double, ptr %232, align 8, !tbaa !14
  %234 = fsub double %231, %233
  %235 = fmul <2 x double> %.sroa.0375.8.vec.insert, %.sroa.0375.8.vec.insert
  %shift = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %236 = fadd <2 x double> %235, %shift
  %237 = extractelement <2 x double> %236, i64 0
  %238 = fmul double %234, %234
  %239 = fadd double %238, %237
  %240 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %239, i64 0
  %241 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %240)
  %242 = extractelement <2 x double> %241, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  %243 = fcmp ogt double %239, 0.000000e+00
  br i1 %243, label %244, label %249

244:                                              ; preds = %210
  %245 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fdiv <2 x double> %.sroa.0375.8.vec.insert, %245
  store <2 x double> %246, ptr %18, align 16, !tbaa !88, !alias.scope !89
  %247 = fdiv double %234, %242
  store double %247, ptr %.sroa.8378.0..sroa_idx, align 16, !tbaa !14, !alias.scope !89
  %.pre617 = fmul <2 x double> %246, %246
  %shift649 = shufflevector <2 x double> %.pre617, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd <2 x double> %.pre617, %shift649
  %.pre622 = extractelement <2 x double> %248, i64 0
  %.pre624 = fmul double %247, %247
  %.pre626 = fadd double %.pre624, %.pre622
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i

249:                                              ; preds = %210
  store <2 x double> %.sroa.0375.8.vec.insert, ptr %18, align 16
  store double %234, ptr %.sroa.8378.0..sroa_idx, align 16, !tbaa !88
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i: ; preds = %249, %244
  %.pre-phi627 = phi double [ %239, %249 ], [ %.pre626, %244 ]
  %250 = phi double [ %234, %249 ], [ %247, %244 ]
  %251 = phi <2 x double> [ %.sroa.0375.8.vec.insert, %249 ], [ %246, %244 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25, !noalias !92
  store <2 x double> zeroinitializer, ptr %9, align 16, !tbaa !88, !noalias !92
  store double 1.000000e+00, ptr %93, align 16, !tbaa !14, !noalias !92
  %252 = fcmp ogt double %.pre-phi627, 0.000000e+00
  br i1 %252, label %253, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit18.i.i

253:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i
  %254 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.pre-phi627, i64 0
  %255 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %254)
  %256 = extractelement <2 x double> %255, i64 0
  %257 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fdiv <2 x double> %251, %257
  %259 = fdiv double %250, %256
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit18.i.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit18.i.i: ; preds = %253, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i
  %.sroa.050.0.i.i = phi <2 x double> [ %258, %253 ], [ %251, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i ]
  %.sroa.551.0.i.i = phi double [ %259, %253 ], [ %250, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit.i.i ]
  %260 = fmul <2 x double> %.sroa.050.0.i.i, zeroinitializer
  %shift650 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %261 = fadd <2 x double> %260, %shift650
  %262 = extractelement <2 x double> %261, i64 0
  %263 = fadd double %.sroa.551.0.i.i, %262
  %264 = fcmp olt double %263, 0xBFEFFFFFFFFFDCD1
  br i1 %264, label %265, label %282

265:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit18.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25, !noalias !92
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %265
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %268, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %265 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %266 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %267 = getelementptr double, ptr %9, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %267, align 8, !tbaa !14, !noalias !95
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %266, align 16, !tbaa !14, !noalias !95
  %268 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %268, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %269, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !98

269:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.extract56.i.i = extractelement <2 x double> %.sroa.050.0.i.i, i64 0
  store double %.sroa.0.0.vec.extract56.i.i, ptr %94, align 8, !tbaa !14, !noalias !92
  %.sroa.0.8.vec.extract58.i.i = extractelement <2 x double> %.sroa.050.0.i.i, i64 1
  store double %.sroa.0.8.vec.extract58.i.i, ptr %95, align 8, !tbaa !14, !noalias !92
  store double %.sroa.551.0.i.i, ptr %96, align 8, !tbaa !14, !noalias !92
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %11) #25, !noalias !92
  store i32 0, ptr %98, align 4, !tbaa !99, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %97, i8 0, i64 11, i1 false), !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 -1, i64 16, i1 false), !noalias !92
  store i64 0, ptr %100, align 8, !tbaa !115, !noalias !92
  store i8 0, ptr %101, align 16, !tbaa !116, !noalias !92
  store i8 0, ptr %102, align 1, !tbaa !135, !noalias !92
  %270 = invoke noundef nonnull align 16 dereferenceable(560) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(560) %11, ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 16)
          to label %.noexc206 unwind label %317

.noexc206:                                        ; preds = %269
  %271 = fcmp olt double %263, -1.000000e+00
  %.sroa.speculated.i.i = select i1 %271, double -1.000000e+00, double %263
  %272 = load <2 x double>, ptr %103, align 16, !tbaa !88, !noalias !92
  %273 = load double, ptr %104, align 16, !tbaa !14, !noalias !92
  %274 = fadd double %.sroa.speculated.i.i, 1.000000e+00
  %275 = fmul double %274, 5.000000e-01
  %276 = call double @sqrt(double noundef %275) #25, !tbaa !27, !noalias !92
  %277 = fsub double 1.000000e+00, %275
  %278 = call double @sqrt(double noundef %277) #25, !tbaa !27, !noalias !92
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %278, i64 0
  %279 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x double> %272, %279
  %281 = fmul double %273, %278
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %11) #25, !noalias !92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25, !noalias !92
  %.pre599.pre = load i64, ptr %42, align 8, !tbaa !24
  br label %297

282:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit18.i.i
  %.sroa.0.8.vec.extract.i.i = extractelement <2 x double> %.sroa.050.0.i.i, i64 1
  %283 = fneg double %.sroa.0.8.vec.extract.i.i
  %284 = call double @llvm.fmuladd.f64(double %.sroa.551.0.i.i, double 0.000000e+00, double %283)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x double> %.sroa.050.0.i.i, i64 0
  %285 = fmul double %.sroa.551.0.i.i, 0.000000e+00
  %286 = fsub double %.sroa.0.0.vec.extract.i.i, %285
  %287 = fmul double %.sroa.0.0.vec.extract.i.i, -0.000000e+00
  %288 = call double @llvm.fmuladd.f64(double %.sroa.0.8.vec.extract.i.i, double 0.000000e+00, double %287)
  %.sroa.062.0.vec.insert.i.i = insertelement <2 x double> poison, double %284, i64 0
  %.sroa.062.8.vec.insert.i.i = insertelement <2 x double> %.sroa.062.0.vec.insert.i.i, double %286, i64 1
  %289 = fadd double %263, 1.000000e+00
  %290 = fmul double %289, 2.000000e+00
  %291 = call double @sqrt(double noundef %290) #25, !tbaa !27, !noalias !92
  %292 = fdiv double 1.000000e+00, %291
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i19.i.i = insertelement <2 x double> poison, double %292, i64 0
  %293 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i19.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x double> %.sroa.062.8.vec.insert.i.i, %293
  %295 = fmul double %288, %292
  %296 = fmul double %291, 5.000000e-01
  br label %297

297:                                              ; preds = %282, %.noexc206
  %.pre599 = phi i64 [ %.pre599.pre, %.noexc206 ], [ %.pre599611, %282 ]
  %.sroa.0344.0 = phi <2 x double> [ %280, %.noexc206 ], [ %294, %282 ]
  %.sroa.6345.0 = phi double [ %281, %.noexc206 ], [ %295, %282 ]
  %.sroa.8346.0 = phi double [ %276, %.noexc206 ], [ %296, %282 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25, !noalias !92
  %298 = load i64, ptr %31, align 8, !tbaa !19
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %.lr.ph521, label %._crit_edge

.lr.ph521:                                        ; preds = %297
  %300 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !136
  %301 = load i64, ptr %105, align 8, !tbaa !13
  %302 = srem i64 %indvars.iv562, %301
  %303 = load ptr, ptr %2, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw double, ptr %303, i64 %302
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %298, 4
  %.sroa.0347.8.vec.extract = extractelement <2 x double> %.sroa.0344.0, i64 1
  %.sroa.0347.0.vec.extract = extractelement <2 x double> %.sroa.0344.0, i64 0
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.8346.0, i64 0
  %305 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fdiv double %242, 3.000000e+00
  %307 = load ptr, ptr %1, align 8, !tbaa !58
  %308 = getelementptr i32, ptr %307, i64 %indvars.iv562
  %309 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !139
  %310 = load i64, ptr %39, align 8, !tbaa !22
  %311 = shl nuw nsw i64 %indvars.iv562, 1
  %312 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !142
  %313 = load i64, ptr %107, align 8, !tbaa !145, !noalias !142
  %314 = load i64, ptr %65, align 8, !tbaa !22
  %315 = icmp sgt i64 %313, 0
  br label %319

._crit_edge:                                      ; preds = %.split519.us, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %316 = icmp sgt i64 %.pre599, %indvars.iv.next563
  br i1 %316, label %135, label %._crit_edge524.loopexit, !llvm.loop !146

.loopexit505:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit506:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i191
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp507:                            ; preds = %193
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %656

317:                                              ; preds = %269
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br label %656

319:                                              ; preds = %.lr.ph521, %.split519.us
  %indvars.iv558 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next559, %.split519.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  %320 = getelementptr inbounds nuw double, ptr %300, i64 %indvars.iv558
  %321 = load double, ptr %304, align 8, !tbaa !14, !noalias !147
  %322 = load double, ptr %320, align 8, !tbaa !14, !noalias !150
  %323 = fmul double %321, %322
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %323, i64 0
  %324 = getelementptr inbounds nuw double, ptr %320, i64 %298
  %325 = load double, ptr %324, align 8, !tbaa !14, !noalias !150
  %326 = fmul double %321, %325
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %326, i64 1
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %328 = load double, ptr %327, align 8, !tbaa !14, !noalias !150
  %329 = fmul double %321, %328
  %330 = fneg double %326
  %331 = fmul double %.sroa.6345.0, %330
  %332 = call double @llvm.fmuladd.f64(double %.sroa.0347.8.vec.extract, double %329, double %331)
  %333 = fneg double %329
  %334 = fmul double %.sroa.0347.0.vec.extract, %333
  %335 = call double @llvm.fmuladd.f64(double %.sroa.6345.0, double %323, double %334)
  %336 = fneg double %323
  %337 = fmul double %.sroa.0347.8.vec.extract, %336
  %338 = call double @llvm.fmuladd.f64(double %.sroa.0347.0.vec.extract, double %326, double %337)
  %.sroa.027.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %332, i64 0
  %.sroa.027.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i, double %335, i64 1
  %339 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i, %.sroa.027.8.vec.insert.i.i.i
  %340 = fadd double %338, %338
  %.sroa.027.8.vec.extract.i.i.i = extractelement <2 x double> %339, i64 1
  %341 = fneg double %.sroa.027.8.vec.extract.i.i.i
  %342 = fmul double %.sroa.6345.0, %341
  %343 = call double @llvm.fmuladd.f64(double %.sroa.0347.8.vec.extract, double %340, double %342)
  %.sroa.027.0.vec.extract.i.i.i = extractelement <2 x double> %339, i64 0
  %344 = fneg double %340
  %345 = fmul double %.sroa.0347.0.vec.extract, %344
  %346 = call double @llvm.fmuladd.f64(double %.sroa.6345.0, double %.sroa.027.0.vec.extract.i.i.i, double %345)
  %347 = fneg double %.sroa.027.0.vec.extract.i.i.i
  %348 = fmul double %.sroa.0347.8.vec.extract, %347
  %349 = call double @llvm.fmuladd.f64(double %.sroa.0347.0.vec.extract, double %.sroa.027.8.vec.extract.i.i.i, double %348)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %343, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %346, i64 1
  %350 = fmul <2 x double> %305, %339
  %351 = fadd <2 x double> %.sroa.0.8.vec.insert.i.i, %350
  %352 = fadd <2 x double> %351, %.sroa.0.8.vec.insert.i.i.i
  %353 = fmul double %.sroa.8346.0, %340
  %354 = fadd double %329, %353
  %355 = fadd double %354, %349
  store <2 x double> %352, ptr %19, align 16, !tbaa !88
  store double %355, ptr %106, align 16, !tbaa !14
  br i1 %315, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, label %.split519.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader: ; preds = %319
  %invariant.op = add i64 %310, %indvars.iv558
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi1ELi3ELi1ELi1ELi3EEEKNS0_IKS2_Li1ELin1ELb0EEEEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %356 = phi i1 [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ false, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi1ELi3ELi1ELi1ELi3EEEKNS0_IKS2_Li1ELin1ELb0EEEEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %indvars.iv554 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ 1, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi1ELi3ELi1ELi1ELi3EEEKNS0_IKS2_Li1ELin1ELb0EEEEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %357 = load double, ptr %304, align 8, !tbaa !14
  %358 = fcmp olt double %306, %357
  %.sroa.speculated.us = select i1 %358, double %306, double %357
  %359 = mul nuw nsw i64 %.pre599, %indvars.iv554
  %360 = getelementptr i32, ptr %308, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !27
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %.sroa.0400.0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = icmp sgt i32 %364, 1
  %366 = uitofp i1 %365 to double
  %367 = fmul double %.sroa.speculated.us, %366
  %368 = getelementptr inbounds double, ptr %309, i64 %362
  %369 = fneg double %367
  %370 = select i1 %356, double %367, double %369
  %371 = or disjoint i64 %indvars.iv554, %311
  %reass.mul.i.us = mul i64 %298, %371
  %.reass = add i64 %reass.mul.i.us, %invariant.op
  %sext = shl i64 %.reass, 32
  %372 = ashr exact i64 %sext, 29
  %373 = getelementptr inbounds i8, ptr %312, i64 %372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %386, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %374 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %314
  %375 = getelementptr inbounds double, ptr %373, i64 %374
  %376 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %377 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %310
  %378 = getelementptr inbounds double, ptr %368, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !14
  %380 = load double, ptr %376, align 8, !tbaa !14
  %381 = fadd double %379, %380
  %382 = getelementptr inbounds nuw double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %383 = load double, ptr %382, align 8, !tbaa !14
  %384 = fmul double %370, %383
  %385 = fadd double %381, %384
  store double %385, ptr %375, align 8, !tbaa !14
  %386 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %386, %313
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi1ELi3ELi1ELi1ELi3EEEKNS0_IKS2_Li1ELin1ELb0EEEEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !155

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi1ELi3ELi1ELi1ELi3EEEKNS0_IKS2_Li1ELin1ELb0EEEEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  br i1 %356, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.split519.us, !llvm.loop !156

.split519.us:                                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi1ELi3ELi1ELi1ELi3EEEKNS0_IKS2_Li1ELin1ELb0EEEEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, %298
  br i1 %exitcond561.not, label %._crit_edge, label %319, !llvm.loop !157

.preheader502.loopexit:                           ; preds = %430
  %.pre601 = load i64, ptr %42, align 8, !tbaa !24
  br label %.preheader502

.preheader502:                                    ; preds = %.preheader502.loopexit, %._crit_edge524
  %387 = phi i64 [ %.pre601, %.preheader502.loopexit ], [ %129, %._crit_edge524 ]
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.preheader502
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %436

390:                                              ; preds = %.lr.ph532, %430
  %indvars.iv576 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next577, %430 ]
  %391 = phi i64 [ %130, %.lr.ph532 ], [ %432, %430 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %392 = getelementptr inbounds nuw %"class.std::vector.54", ptr %.sroa.0418.0456, i64 %indvars.iv576
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  %395 = load ptr, ptr %392, align 8, !tbaa !73
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = load i64, ptr %31, align 8, !tbaa !19
  %401 = mul i64 %399, %400
  %402 = add i64 %401, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %.not.i.i.i.i207 = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %403 = icmp ult i64 %401, 9223372036854775807
  br i1 %403, label %404, label %.sink.split.i.i.i.i

404:                                              ; preds = %390
  %405 = icmp samesign ugt i64 %402, 4611686018427387903
  br i1 %405, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %404
  %406 = shl nuw i64 %402, 2
  %407 = call noalias ptr @malloc(i64 noundef %406) #26
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.invoke.i, label %.sink.split.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %404
  %409 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %409, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont.i unwind label %411

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %390
  %.sink.i.i.i.i = phi ptr [ %407, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ], [ null, %390 ]
  store ptr %.sink.i.i.i.i, ptr %23, align 8, !tbaa !158
  store i64 %402, ptr %134, align 8, !tbaa !160
  %410 = trunc nuw nsw i64 %indvars.iv576 to i32
  store i32 %410, ptr %.sink.i.i.i.i, align 4, !tbaa !27
  %.not = icmp eq ptr %394, %395
  br i1 %.not, label %._crit_edge529, label %.preheader503.lr.ph

411:                                              ; preds = %.invoke.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader503.lr.ph:                              ; preds = %.sink.split.i.i.i.i
  %invariant.gep = getelementptr i8, ptr %.sink.i.i.i.i, i64 4
  %413 = icmp sgt i64 %400, 0
  br i1 %413, label %.preheader503.us.preheader, label %._crit_edge529

.preheader503.us.preheader:                       ; preds = %.preheader503.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %399, i64 1)
  br label %.preheader503.us

.preheader503.us:                                 ; preds = %.preheader503.us.preheader, %._crit_edge527.us
  %indvars.iv572 = phi i64 [ 0, %.preheader503.us.preheader ], [ %indvars.iv.next573, %._crit_edge527.us ]
  %414 = getelementptr inbounds nuw %"struct.std::pair", ptr %395, i64 %indvars.iv572
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = mul nuw nsw i64 %indvars.iv572, %400
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %416
  br label %417

417:                                              ; preds = %.preheader503.us, %417
  %indvars.iv568 = phi i64 [ 0, %.preheader503.us ], [ %indvars.iv.next569, %417 ]
  %418 = load i32, ptr %414, align 4, !tbaa !70
  %419 = load i32, ptr %415, align 4, !tbaa !72
  %420 = shl nsw i32 %418, 1
  %421 = zext i32 %420 to i64
  %422 = zext i32 %419 to i64
  %reass.add.i208.us = add nuw nsw i64 %422, %421
  %reass.mul.i209.us = mul i64 %reass.add.i208.us, %400
  %423 = add i64 %reass.mul.i209.us, %391
  %424 = trunc i64 %423 to i32
  %425 = trunc nuw nsw i64 %indvars.iv568 to i32
  %426 = add i32 %425, %424
  %427 = getelementptr i32, ptr %gep.us, i64 %indvars.iv568
  store i32 %426, ptr %427, align 4, !tbaa !27
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, %400
  br i1 %exitcond571.not, label %._crit_edge527.us, label %417, !llvm.loop !161

._crit_edge527.us:                                ; preds = %417
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next573, %umax
  br i1 %exitcond575.not, label %._crit_edge529, label %.preheader503.us, !llvm.loop !162

._crit_edge529:                                   ; preds = %._crit_edge527.us, %.preheader503.lr.ph, %.sink.split.i.i.i.i
  invoke void @_ZZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EEENKUlRKS8_iE_clESX_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %410)
          to label %430 unwind label %428

428:                                              ; preds = %._crit_edge529
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

430:                                              ; preds = %._crit_edge529
  %431 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %431) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %432 = load i64, ptr %39, align 8, !tbaa !22
  %433 = icmp sgt i64 %432, %indvars.iv.next577
  br i1 %433, label %390, label %.preheader502.loopexit, !llvm.loop !163

.body:                                            ; preds = %411, %428
  %.pn156.pn = phi { ptr, i32 } [ %429, %428 ], [ %412, %411 ]
  %434 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %434) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  br label %630

._crit_edge542:                                   ; preds = %464, %.preheader502
  %435 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIlN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %471 unwind label %566

436:                                              ; preds = %.lr.ph541, %464
  %indvars.iv587 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next588, %464 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %437 = load i64, ptr %31, align 8, !tbaa !19
  %438 = shl nsw i64 %437, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %439 = icmp sgt i64 %437, 0
  br i1 %439, label %440, label %.preheader.preheader

440:                                              ; preds = %436
  %441 = icmp samesign ugt i64 %438, 4611686018427387903
  br i1 %441, label %.invoke.i214, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i213

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i213: ; preds = %440
  %442 = shl i64 %437, 3
  %443 = call noalias ptr @malloc(i64 noundef %442) #26
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.invoke.i214, label %.split537.us

.invoke.i214:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i213, %440
  %445 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %445, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %445, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont.i215 unwind label %446

.cont.i215:                                       ; preds = %.invoke.i214
  unreachable

446:                                              ; preds = %.invoke.i214
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.preheader.preheader:                             ; preds = %436
  store i64 %438, ptr %389, align 8, !tbaa !160
  %.pre602 = load i64, ptr %39, align 8, !tbaa !22
  br label %.split539.us

.split537.us:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i213
  store ptr %443, ptr %24, align 8, !tbaa !158
  store i64 %438, ptr %389, align 8, !tbaa !160
  %448 = shl nuw nsw i64 %indvars.iv587, 1
  %449 = load i64, ptr %39, align 8, !tbaa !22
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge535.us, %.split537.us
  %450 = phi i1 [ false, %._crit_edge535.us ], [ true, %.split537.us ]
  %indvars.iv583 = phi i64 [ 1, %._crit_edge535.us ], [ 0, %.split537.us ]
  %451 = or disjoint i64 %indvars.iv583, %448
  %reass.mul.i219.us = mul i64 %437, %451
  %452 = add i64 %449, %reass.mul.i219.us
  %453 = trunc i64 %452 to i32
  %454 = mul nuw nsw i64 %437, %indvars.iv583
  %455 = getelementptr i32, ptr %443, i64 %454
  br label %456

456:                                              ; preds = %.preheader.us, %456
  %indvars.iv579 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next580, %456 ]
  %457 = trunc nuw nsw i64 %indvars.iv579 to i32
  %458 = add i32 %457, %453
  %459 = getelementptr i32, ptr %455, i64 %indvars.iv579
  store i32 %458, ptr %459, align 4, !tbaa !27
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, %437
  br i1 %exitcond582.not, label %._crit_edge535.us, label %456, !llvm.loop !164

._crit_edge535.us:                                ; preds = %456
  br i1 %450, label %.preheader.us, label %.split539.us, !llvm.loop !165

.split539.us:                                     ; preds = %._crit_edge535.us, %.preheader.preheader
  %460 = phi i64 [ %.pre602, %.preheader.preheader ], [ %449, %._crit_edge535.us ]
  %461 = trunc i64 %460 to i32
  %462 = trunc nuw nsw i64 %indvars.iv587 to i32
  %463 = add i32 %462, %461
  invoke void @_ZZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EEENKUlRKS8_iE_clESX_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %463)
          to label %464 unwind label %468

464:                                              ; preds = %.split539.us
  %465 = load ptr, ptr %24, align 8, !tbaa !158
  call void @free(ptr noundef %465) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %466 = load i64, ptr %42, align 8, !tbaa !24
  %467 = icmp sgt i64 %466, %indvars.iv.next588
  br i1 %467, label %436, label %._crit_edge542, !llvm.loop !166

468:                                              ; preds = %.split539.us
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %446, %468
  %.pn153.pn = phi { ptr, i32 } [ %469, %468 ], [ %447, %446 ]
  %470 = load ptr, ptr %24, align 8, !tbaa !158
  call void @free(ptr noundef %470) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %630

471:                                              ; preds = %._crit_edge542
  br i1 %4, label %472, label %586

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %473 = load ptr, ptr %5, align 8, !tbaa !34
  %474 = load i64, ptr %65, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %476 = load i64, ptr %475, align 8, !tbaa !145
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %474, 0
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %476, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %479

479:                                              ; preds = %472
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %480

480:                                              ; preds = %479
  %481 = sdiv i64 9223372036854775807, %476
  %482 = icmp sgt i64 %474, %481
  br i1 %482, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %480, %479
  %483 = mul nsw i64 %476, %474
  %.not.i282 = icmp eq i64 %483, 0
  br i1 %.not.i282, label %.thread631, label %484

.thread631:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %474, ptr %477, align 8, !tbaa !22
  store i64 %476, ptr %478, align 8, !tbaa !145
  br label %._crit_edge.i.i.i.i.i.i.i

484:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %485 = icmp sgt i64 %483, 0
  br i1 %485, label %488, label %.thread634

.thread634:                                       ; preds = %484
  store i64 %474, ptr %477, align 8, !tbaa !22
  store i64 %476, ptr %478, align 8, !tbaa !145
  %.nonneg642 = sub i64 0, %483
  %486 = and i64 %.nonneg642, -2
  %487 = sub i64 0, %486
  br label %._crit_edge.i.i.i.i.i.i.i

488:                                              ; preds = %484
  %489 = icmp samesign ugt i64 %483, 2305843009213693951
  br i1 %489, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %488
  %490 = shl nuw i64 %483, 3
  %491 = call noalias ptr @malloc(i64 noundef %490) #26
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.invoke, label %494

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %488, %480
  %493 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %493, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %507

.cont:                                            ; preds = %.invoke
  unreachable

494:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %491, ptr %25, align 8, !tbaa !34
  store i64 %474, ptr %477, align 8, !tbaa !22
  store i64 %476, ptr %478, align 8, !tbaa !145
  %495 = and i64 %483, 2305843009213693950
  %.not647 = icmp eq i64 %483, 1
  br i1 %.not647, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread634, %.thread631, %494
  %496 = phi i64 [ 0, %.thread631 ], [ %495, %494 ], [ %487, %.thread634 ], [ %495, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i633 = phi ptr [ null, %.thread631 ], [ %491, %494 ], [ null, %.thread634 ], [ %491, %.lr.ph.i.i.i.i.i.i.i ]
  %497 = icmp slt i64 %496, %483
  br i1 %497, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %501, %.lr.ph.i.i.i.i.i.i.i.i ], [ %496, %._crit_edge.i.i.i.i.i.i.i ]
  %498 = getelementptr inbounds double, ptr %.pre.i633, i64 %.05.i.i.i.i.i.i.i.i
  %499 = getelementptr inbounds double, ptr %473, i64 %.05.i.i.i.i.i.i.i.i
  %500 = load double, ptr %499, align 8, !tbaa !14
  store double %500, ptr %498, align 8, !tbaa !14
  %501 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %501, %483
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !167

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %494, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %494 ]
  %502 = getelementptr inbounds nuw double, ptr %491, i64 %.011.i.i.i.i.i.i.i
  %503 = getelementptr inbounds nuw double, ptr %473, i64 %.011.i.i.i.i.i.i.i
  %504 = load <2 x double>, ptr %503, align 16, !tbaa !88
  store <2 x double> %504, ptr %502, align 16, !tbaa !88
  %505 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %506 = icmp samesign ult i64 %505, %495
  br i1 %506, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !168

507:                                              ; preds = %.invoke
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %509 = load ptr, ptr %6, align 8, !tbaa !58
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !24
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %513 = load i64, ptr %512, align 8, !tbaa !169
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i.i.i.i.i222 = icmp eq i64 %511, 0
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not8.i.i.i.i.i.i.i223 = icmp eq i64 %513, 0
  %or.cond.i.i.i.i.i.i.i224 = select i1 %.not.i.i.i.i.i.i.i222, i1 %.not8.i.i.i.i.i.i.i223, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i224, label %._crit_edge.i.i, label %516

516:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i225 = or i1 %.not.i.i.i.i.i.i.i222, %.not8.i.i.i.i.i.i.i223
  br i1 %or.cond.i.i.i.i.i.i.i.i.i225, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %517

517:                                              ; preds = %516
  %518 = sdiv i64 9223372036854775807, %513
  %519 = icmp sgt i64 %511, %518
  br i1 %519, label %.invoke645, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %517, %516
  %520 = mul nsw i64 %513, %511
  %.not.i286 = icmp eq i64 %520, 0
  br i1 %.not.i286, label %.thread636, label %521

.thread636:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %511, ptr %514, align 8, !tbaa !24
  store i64 %513, ptr %515, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i.i.i.i229

521:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %522 = icmp sgt i64 %520, 0
  br i1 %522, label %525, label %.thread639

.thread639:                                       ; preds = %521
  store i64 %511, ptr %514, align 8, !tbaa !24
  store i64 %513, ptr %515, align 8, !tbaa !169
  %.nonneg = sub i64 0, %520
  %523 = and i64 %.nonneg, -4
  %524 = sub i64 0, %523
  br label %._crit_edge.i.i.i.i.i.i.i229

525:                                              ; preds = %521
  %526 = icmp samesign ugt i64 %520, 4611686018427387903
  br i1 %526, label %.invoke645, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %525
  %527 = shl nuw i64 %520, 2
  %528 = call noalias ptr @malloc(i64 noundef %527) #26
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.invoke645, label %531

.invoke645:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %525, %517
  %530 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %530, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %530, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont646 unwind label %545

.cont646:                                         ; preds = %.invoke645
  unreachable

531:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %528, ptr %26, align 8, !tbaa !58
  store i64 %511, ptr %514, align 8, !tbaa !24
  store i64 %513, ptr %515, align 8, !tbaa !169
  %532 = and i64 %520, 4611686018427387900
  %533 = icmp samesign ugt i64 %520, 3
  br i1 %533, label %.lr.ph.i.i.i.i.i.i.i233, label %._crit_edge.i.i.i.i.i.i.i229

._crit_edge.i.i.i.i.i.i.i229:                     ; preds = %.lr.ph.i.i.i.i.i.i.i233, %.thread639, %.thread636, %531
  %534 = phi i64 [ 0, %.thread636 ], [ %532, %531 ], [ %524, %.thread639 ], [ %532, %.lr.ph.i.i.i.i.i.i.i233 ]
  %.pre.i228638 = phi ptr [ null, %.thread636 ], [ %528, %531 ], [ null, %.thread639 ], [ %528, %.lr.ph.i.i.i.i.i.i.i233 ]
  %535 = icmp slt i64 %534, %520
  br i1 %535, label %.lr.ph.i.i.i.i.i.i.i.i230, label %._crit_edge.i.i

.lr.ph.i.i.i.i.i.i.i.i230:                        ; preds = %._crit_edge.i.i.i.i.i.i.i229, %.lr.ph.i.i.i.i.i.i.i.i230
  %.05.i.i.i.i.i.i.i.i231 = phi i64 [ %539, %.lr.ph.i.i.i.i.i.i.i.i230 ], [ %534, %._crit_edge.i.i.i.i.i.i.i229 ]
  %536 = getelementptr inbounds i32, ptr %.pre.i228638, i64 %.05.i.i.i.i.i.i.i.i231
  %537 = getelementptr inbounds i32, ptr %509, i64 %.05.i.i.i.i.i.i.i.i231
  %538 = load i32, ptr %537, align 4, !tbaa !27
  store i32 %538, ptr %536, align 4, !tbaa !27
  %539 = add nsw i64 %.05.i.i.i.i.i.i.i.i231, 1
  %exitcond.not.i.i.i.i.i.i.i.i232 = icmp eq i64 %539, %520
  br i1 %exitcond.not.i.i.i.i.i.i.i.i232, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i230, !llvm.loop !170

.lr.ph.i.i.i.i.i.i.i233:                          ; preds = %531, %.lr.ph.i.i.i.i.i.i.i233
  %.011.i.i.i.i.i.i.i234 = phi i64 [ %543, %.lr.ph.i.i.i.i.i.i.i233 ], [ 0, %531 ]
  %540 = getelementptr inbounds nuw i32, ptr %528, i64 %.011.i.i.i.i.i.i.i234
  %541 = getelementptr inbounds nuw i32, ptr %509, i64 %.011.i.i.i.i.i.i.i234
  %542 = load <2 x i64>, ptr %541, align 16, !tbaa !88
  store <2 x i64> %542, ptr %540, align 16, !tbaa !88
  %543 = add nuw nsw i64 %.011.i.i.i.i.i.i.i234, 4
  %544 = icmp samesign ult i64 %543, %532
  br i1 %544, label %.lr.ph.i.i.i.i.i.i.i233, label %._crit_edge.i.i.i.i.i.i.i229, !llvm.loop !171

545:                                              ; preds = %.invoke645
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i230, %._crit_edge.i.i.i.i.i.i.i229, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %547, ptr %29, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %547, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %548, align 8, !tbaa !175
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %549, align 1, !tbaa !88
  %550 = invoke noundef zeroext i1 @_ZN3igl8copyleft4cgal12mesh_booleanIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT3_EERNSX_IT4_EERNSX_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %551 unwind label %568

551:                                              ; preds = %._crit_edge.i.i
  %552 = load ptr, ptr %29, align 8, !tbaa !177
  %553 = icmp eq ptr %552, %547
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %551
  %554 = load i64, ptr %548, align 8, !tbaa !175
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %551
  %556 = load i64, ptr %547, align 8, !tbaa !88
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %558 = load ptr, ptr %28, align 8, !tbaa !58
  call void @free(ptr noundef %558) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  %559 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %559) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #25
  %560 = load ptr, ptr %26, align 8, !tbaa !58
  call void @free(ptr noundef %560) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  %561 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %561) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !160
  %564 = icmp sgt i64 %563, 0
  %.pre606 = load ptr, ptr %21, align 8, !tbaa !178
  br i1 %564, label %.lr.ph544, label %.loopexit

.lr.ph544:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %565 = load ptr, ptr %7, align 8, !tbaa !158
  br label %580

566:                                              ; preds = %586, %._crit_edge542
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %630

568:                                              ; preds = %._crit_edge.i.i
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %29, align 8, !tbaa !177
  %571 = icmp eq ptr %570, %547
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %568
  %572 = load i64, ptr %548, align 8, !tbaa !175
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %568
  %574 = load i64, ptr %547, align 8, !tbaa !88
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %576 = load ptr, ptr %28, align 8, !tbaa !58
  call void @free(ptr noundef %576) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  %577 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %577) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #25
  br label %.body237

.body237:                                         ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %546, %545 ]
  %578 = load ptr, ptr %26, align 8, !tbaa !58
  call void @free(ptr noundef %578) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %.body220

.body220:                                         ; preds = %507, %.body237
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body237 ], [ %508, %507 ]
  %579 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %579) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  br label %630

580:                                              ; preds = %.lr.ph544, %580
  %indvars.iv592 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next593, %580 ]
  %581 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv592
  %582 = load i32, ptr %581, align 4, !tbaa !27
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds nuw i32, ptr %.pre606, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !27
  store i32 %585, ptr %581, align 4, !tbaa !27
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next593, %563
  br i1 %exitcond595.not, label %.loopexit.thread, label %580, !llvm.loop !180

.loopexit.thread:                                 ; preds = %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %589

586:                                              ; preds = %471
  %587 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %..loopexit_crit_edge unwind label %566

..loopexit_crit_edge:                             ; preds = %586
  %.pre605 = load ptr, ptr %21, align 8, !tbaa !178
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %588 = phi ptr [ %.pre605, %..loopexit_crit_edge ], [ %.pre606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %.not.i.i.i244 = icmp eq ptr %588, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %589

589:                                              ; preds = %.loopexit.thread, %.loopexit
  %590 = phi ptr [ %.pre606, %.loopexit.thread ], [ %588, %.loopexit ]
  %591 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !181
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %595) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  %596 = load ptr, ptr %20, align 8, !tbaa !182
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %596, %598
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %606, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %596, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %599 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i245 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i.i245, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %600

600:                                              ; preds = %.lr.ph.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !189
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %599 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %605) #29
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %600, %.lr.ph.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i246 = icmp eq ptr %606, %598
  br i1 %.not.i.i.i246, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %607 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %596, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %607, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %608

608:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !191
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %607 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %613) #29
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  %.not.i.i.i247 = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %614

614:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %615 = ptrtoint ptr %.sroa.0400.0 to i64
  %616 = sub i64 %.sroa.12406.0, %615
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.0, i64 noundef %616) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %614
  %.not4.i.i.i249 = icmp eq ptr %.sroa.0418.0456, %.0.lcssa.i.i.i.i.i498
  br i1 %.not4.i.i.i249, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i251 = phi ptr [ %624, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i ], [ %.sroa.0418.0456, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  %617 = load ptr, ptr %.05.i.i.i251, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i252 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i.i.i252, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, label %618

618:                                              ; preds = %.lr.ph.i.i.i250
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i251, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !69
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i: ; preds = %618, %.lr.ph.i.i.i250
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i251, i64 24
  %.not.i.i.i253 = icmp eq ptr %624, %.0.lcssa.i.i.i.i.i498
  br i1 %.not.i.i.i253, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i250, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit248
  %.not.i.i1.i255 = icmp eq ptr %.sroa.0418.0456, null
  br i1 %.not.i.i1.i255, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit, label %625

625:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %626 = ptrtoint ptr %.sink.i477 to i64
  %627 = ptrtoint ptr %.sroa.0418.0456 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0418.0456, i64 noundef %628) #29
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %625
  %629 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %629) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  ret void

630:                                              ; preds = %.body220, %566, %.body216, %.body
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %.body ], [ %.pn153.pn, %.body216 ], [ %.pn.pn.pn.pn.pn, %.body220 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %631 = load ptr, ptr %21, align 8, !tbaa !178
  %.not.i.i.i256 = icmp eq ptr %631, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !181
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %630, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  %638 = load ptr, ptr %20, align 8, !tbaa !182
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !185
  %.not4.i.i.i258 = icmp eq ptr %638, %640
  br i1 %.not4.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i262
  %.05.i.i.i260 = phi ptr [ %648, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i262 ], [ %638, %_ZNSt6vectorIiSaIiEED2Ev.exit257 ]
  %641 = load ptr, ptr %.05.i.i.i260, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i261 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i261, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i262, label %642

642:                                              ; preds = %.lr.ph.i.i.i259
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i260, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !189
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #29
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i262

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i262: ; preds = %642, %.lr.ph.i.i.i259
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i260, i64 24
  %.not.i.i.i263 = icmp eq ptr %648, %640
  br i1 %.not.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i259, !llvm.loop !190

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i264: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i262
  %.pr.i265 = load ptr, ptr %20, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i266

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt6vectorIiSaIiEED2Ev.exit257
  %649 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i264 ], [ %638, %_ZNSt6vectorIiSaIiEED2Ev.exit257 ]
  %.not.i.i1.i267 = icmp eq ptr %649, null
  br i1 %.not.i.i1.i267, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit268, label %650

650:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i266
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !191
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %649 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %655) #29
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit268

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit268:      ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i266, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %656

656:                                              ; preds = %.loopexit506, %.loopexit.split-lp507, %.loopexit505, %.loopexit.split-lp, %317, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit268
  %.pn174 = phi { ptr, i32 } [ %.pn156.pn.pn, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit268 ], [ %318, %317 ], [ %lpad.loopexit, %.loopexit505 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit508, %.loopexit506 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp507 ]
  %.not.i.i.i269 = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit270, label %657

657:                                              ; preds = %656
  %658 = ptrtoint ptr %.sroa.0400.0 to i64
  %659 = sub i64 %.sroa.12406.0, %658
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.0, i64 noundef %659) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %657, %656, %114
  %.0.lcssa.i.i.i.i.i479 = phi ptr [ %scevgep.i.i.i.i.i, %114 ], [ %.0.lcssa.i.i.i.i.i498, %656 ], [ %.0.lcssa.i.i.i.i.i498, %657 ]
  %.sink.i458 = phi ptr [ %85, %114 ], [ %.sink.i477, %656 ], [ %.sink.i477, %657 ]
  %.sroa.0418.0437 = phi ptr [ %83, %114 ], [ %.sroa.0418.0456, %656 ], [ %.sroa.0418.0456, %657 ]
  %.pn174.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn174, %656 ], [ %.pn174, %657 ]
  %.not4.i.i.i271 = icmp eq ptr %.sroa.0418.0437, %.0.lcssa.i.i.i.i.i479
  br i1 %.not4.i.i.i271, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i272

.lr.ph.i.i.i272:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i275
  %.05.i.i.i273 = phi ptr [ %667, %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i275 ], [ %.sroa.0418.0437, %_ZNSt6vectorIiSaIiEED2Ev.exit270 ]
  %660 = load ptr, ptr %.05.i.i.i273, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i274 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i.i274, label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i275, label %661

661:                                              ; preds = %.lr.ph.i.i.i272
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i273, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !69
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %660 to i64
  %666 = sub i64 %664, %665
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %666) #29
  br label %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i275

_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i275: ; preds = %661, %.lr.ph.i.i.i272
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i273, i64 24
  %.not.i.i.i276 = icmp eq ptr %667, %.0.lcssa.i.i.i.i.i479
  br i1 %.not.i.i.i276, label %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i272, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_.exit.i.i.i275, %_ZNSt6vectorIiSaIiEED2Ev.exit270
  %.not.i.i1.i280 = icmp eq ptr %.sroa.0418.0437, null
  br i1 %.not.i.i1.i280, label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281, label %668

668:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279
  %669 = ptrtoint ptr %.sink.i458 to i64
  %670 = ptrtoint ptr %.sroa.0418.0437 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0418.0437, i64 noundef %671) #29
  br label %_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281

_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev.exit281: ; preds = %112, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, %668, %110, %108
  %.pn178 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %113, %112 ], [ %.pn174.pn, %_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279 ], [ %.pn174.pn, %668 ]
  %672 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %672) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EEENKUlRKS8_iE_clESX_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.33", align 8
  %5 = alloca %"class.Eigen::IndexedView", align 8
  %6 = alloca %"class.Eigen::Matrix.164", align 8
  %7 = alloca %"class.std::vector.2495", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %8 = load ptr, ptr %0, align 8, !tbaa !193
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewINS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %13

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewINS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  call void @free(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %11 = invoke noundef zeroext i1 @_ZN3igl8copyleft4cgal8coplanarIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKNS3_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewINS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  br i1 %11, label %109, label %19

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  call void @free(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %115

17:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewINS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %113

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl8copyleft4cgal11convex_hullIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %109

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %111

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %31 = phi i64 [ %21, %.lr.ph ], [ %97, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  %33 = getelementptr i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !158
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = getelementptr i32, ptr %33, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %.idx = shl i64 %31, 3
  %42 = getelementptr i8, ptr %33, i64 %.idx
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %37, align 4, !tbaa !27
  %47 = load i32, ptr %41, align 4, !tbaa !27
  %48 = load i32, ptr %45, align 4, !tbaa !27
  %49 = load ptr, ptr %23, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %51 unwind label %99

51:                                               ; preds = %30
  %52 = sext i32 %48 to i64
  %53 = sext i32 %47 to i64
  %54 = sext i32 %46 to i64
  store ptr %50, ptr %7, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %55, ptr %24, align 8, !tbaa !189
  store i64 %54, ptr %50, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %53, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %55, ptr %25, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %64, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %51
  store ptr %50, ptr %57, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %60, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %56, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %63, ptr %56, align 8, !tbaa !185
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

64:                                               ; preds = %51
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit unwind label %101

_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit: ; preds = %64
  %.pr = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit
  %66 = load ptr, ptr %24, align 8, !tbaa !189
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.pr to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %69) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE9push_backEOS1_.exit, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %70 = load ptr, ptr %26, align 8, !tbaa !197
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %.not.i = icmp eq ptr %72, %74
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  store i32 %2, ptr %72, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %76, ptr %71, align 8, !tbaa !198
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %78 = load ptr, ptr %70, align 8, !tbaa !178
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i28 = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i28)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #28
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store i32 %2, ptr %91, align 4, !tbaa !27
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

93:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %93, %.noexc30
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %90, ptr %70, align 8, !tbaa !178
  store ptr %94, ptr %71, align 8, !tbaa !198
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  store ptr %96, ptr %73, align 8, !tbaa !181
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i64, ptr %20, align 8, !tbaa !24
  %98 = icmp sgt i64 %97, %indvars.iv.next
  br i1 %98, label %30, label %._crit_edge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %30
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

101:                                              ; preds = %64
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i31 = icmp eq ptr %103, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %24, align 8, !tbaa !189
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %99, %101, %104
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %111

109:                                              ; preds = %12, %._crit_edge
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %110) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

111:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIlSaIlEED2Ev.exit32, %28
  %.pn22.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %112) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %113

113:                                              ; preds = %111, %17
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %111 ], [ %18, %17 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %114) #25
  br label %115

115:                                              ; preds = %113, %13
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %113 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIlN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3igl8copyleft4cgal12mesh_booleanIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT3_EERNSX_IT4_EERNSX_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !21
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !47
  %20 = load i64, ptr %18, align 8, !tbaa !38
  %21 = load ptr, ptr %15, align 8, !tbaa !202
  %22 = load i64, ptr %16, align 8, !tbaa !46
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
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !14
  store double %28, ptr %27, align 8, !tbaa !14
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !204

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !205

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
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
  %50 = load ptr, ptr %0, align 8, !tbaa !207
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !208
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !14
  store double %61, ptr %55, align 8, !tbaa !14
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !207
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !208
  %71 = load ptr, ptr %70, align 8, !tbaa !202
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !207
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !208
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !88
  store <2 x double> %89, ptr %81, align 16, !tbaa !88
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !209

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !210

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !14
  store double %97, ptr %96, align 8, !tbaa !14
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !211

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(560) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(560) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.244", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %6 = load i8, ptr %5, align 1, !tbaa !212, !range !213, !noundef !214
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
  store i64 2, ptr %8, align 8, !tbaa !215
  store i64 3, ptr %11, align 16, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 16, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %19, align 4, !tbaa !218
  store i8 1, ptr %5, align 1, !tbaa !212
  store i32 %2, ptr %14, align 4, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %21 = trunc i32 %2 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = lshr i8 %21, 3
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %28 = lshr i8 %21, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %31 = lshr i8 %21, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2, ptr %33, align 8, !tbaa !115
  br label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit

_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit: ; preds = %3, %17
  %34 = load <2 x i64>, ptr %1, align 16
  %35 = and <2 x i64> %34, splat (i64 9223372036854775807)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !88
  %39 = and <2 x i64> %38, splat (i64 9223372036854775807)
  %40 = bitcast <2 x i64> %39 to <2 x double>
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !88
  %43 = and <2 x i64> %42, splat (i64 9223372036854775807)
  %44 = bitcast <2 x i64> %43 to <2 x double>
  %45 = fcmp uno <2 x double> %40, zeroinitializer
  %46 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44, <2 x double> %40) #30, !srcloc !223
  %47 = select <2 x i1> %45, <2 x double> %40, <2 x double> %46
  %48 = fcmp uno <2 x double> %36, zeroinitializer
  %49 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %47, <2 x double> %36) #30, !srcloc !223
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
  store i8 1, ptr %60, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 3, ptr %61, align 16, !tbaa !217
  br label %316

62:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EE8allocateEllj.exit
  %63 = bitcast <2 x i64> %34 to <2 x double>
  %64 = fcmp oeq double %56, 0.000000e+00
  %.0 = select i1 %64, double 1.000000e+00, double %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.7.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %66 = shufflevector <2 x double> %.sroa.7.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fdiv <2 x double> %63, %66
  store <2 x double> %67, ptr %65, align 16, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %69 = load <2 x double>, ptr %37, align 16, !tbaa !88
  %70 = fdiv <2 x double> %69, %66
  store <2 x double> %70, ptr %68, align 16, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load <2 x double>, ptr %41, align 16, !tbaa !88
  %73 = fdiv <2 x double> %72, %66
  store <2 x double> %73, ptr %71, align 16, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = tail call noundef zeroext i1 @_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2ELi0ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %74, ptr noundef nonnull align 16 dereferenceable(560) %0, ptr noundef nonnull align 16 dereferenceable(48) %65)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !115
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
  %.pre = load double, ptr %.phi.trans.insert, align 16, !tbaa !14
  %88 = tail call noundef double @llvm.fabs.f64(double %.pre)
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre232 = load double, ptr %.phi.trans.insert231, align 8, !tbaa !14
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
  br i1 %brmerge.not, label %.preheader, label %.preheader210.us, !llvm.loop !224

94:                                               ; preds = %.preheader210.us, %222
  %.2218.us = phi i1 [ %.1221.us, %.preheader210.us ], [ %.3.us, %222 ]
  %.059216.us = phi i64 [ 0, %.preheader210.us ], [ %223, %222 ]
  %.2198215.us = phi double [ %.1197219.us, %.preheader210.us ], [ %.3199.us, %222 ]
  %95 = fmul double %.2198215.us, 0x3CC0000000000000
  %96 = fcmp ogt double %95, 0x10000000000000
  %.sroa.speculated161.us = select i1 %96, double %95, double 0x10000000000000
  %.idx.i.us = shl i64 %.059216.us, 4
  %97 = getelementptr i8, ptr %224, i64 %.idx.i.us
  %98 = load double, ptr %97, align 8, !tbaa !14
  %99 = tail call noundef double @llvm.fabs.f64(double %98)
  %100 = fcmp ogt double %99, %.sroa.speculated161.us
  br i1 %100, label %._crit_edge233, label %101

._crit_edge233:                                   ; preds = %94
  %gep = getelementptr double, ptr %invariant.gep, i64 %.059216.us
  %.pre236 = load double, ptr %gep, align 8, !tbaa !14
  br label %105

101:                                              ; preds = %94
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.059216.us
  %102 = load double, ptr %gep.us, align 8, !tbaa !14
  %103 = tail call noundef double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, %.sroa.speculated161.us
  br i1 %104, label %105, label %222

105:                                              ; preds = %._crit_edge233, %101
  %106 = phi double [ %.pre236, %._crit_edge233 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %107 = load double, ptr %225, align 8, !tbaa !14
  store double %107, ptr %4, align 16, !tbaa !14, !noalias !225
  store double %98, ptr %80, align 16, !tbaa !14
  %108 = getelementptr double, ptr %76, i64 %.059216.us
  store double %106, ptr %81, align 8, !tbaa !14
  %109 = getelementptr i8, ptr %108, i64 %.idx.i.us
  %110 = load double, ptr %109, align 8, !tbaa !14
  store double %110, ptr %82, align 8, !tbaa !14
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
  %127 = load double, ptr %.021.i.i.i.i.us, align 8, !tbaa !14
  %128 = load double, ptr %.01420.i.i.i.i.us, align 8, !tbaa !14
  %129 = fmul double %.sroa.6.0.i.us, %128
  %130 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %127, double %129)
  store double %130, ptr %.021.i.i.i.i.us, align 8, !tbaa !14
  %131 = fmul double %.sroa.041.0.i.us, %128
  %132 = tail call double @llvm.fmuladd.f64(double %125, double %127, double %131)
  store double %132, ptr %.01420.i.i.i.i.us, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.us, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i.us, i64 16
  %135 = add nuw nsw i64 %.01519.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %135, 2
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, label %126, !llvm.loop !228

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us: ; preds = %126
  %.pre.i.us = load double, ptr %80, align 16, !tbaa !14
  %.pre239 = tail call noundef double @llvm.fabs.f64(double %.pre.i.us)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, %121
  %.pre-phi = phi double [ %.pre239, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %99, %121 ]
  %136 = phi double [ %.pre.i.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %98, %121 ]
  %137 = fmul double %.pre-phi, 2.000000e+00
  %138 = fcmp uge double %137, 0x10000000000000
  br i1 %138, label %139, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

139:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %140 = load double, ptr %82, align 8, !tbaa !14
  %141 = load double, ptr %4, align 16, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  %168 = load double, ptr %.021.i.i.i.us, align 8, !tbaa !14
  %169 = load double, ptr %.01420.i.i.i.us, align 8, !tbaa !14
  %170 = fmul double %162, %169
  %171 = tail call double @llvm.fmuladd.f64(double %160, double %168, double %170)
  store double %171, ptr %.021.i.i.i.us, align 8, !tbaa !14
  %172 = fmul double %160, %169
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %168, double %172)
  store double %173, ptr %.01420.i.i.i.us, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.us, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.us, i64 16
  %176 = add nuw nsw i64 %.01519.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %176, 2
  br i1 %exitcond.not.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread, label %167, !llvm.loop !228

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread: ; preds = %167
  %177 = load i8, ptr %84, align 8, !range !213
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
  %182 = load double, ptr %.021.i.i.i66.us, align 8, !tbaa !14
  %183 = load double, ptr %.01420.i.i.i67.us, align 8, !tbaa !14
  %184 = fmul double %162, %183
  %185 = tail call double @llvm.fmuladd.f64(double %160, double %182, double %184)
  store double %185, ptr %.021.i.i.i66.us, align 8, !tbaa !14
  %186 = fmul double %160, %183
  %187 = tail call double @llvm.fmuladd.f64(double %180, double %182, double %186)
  store double %187, ptr %.01420.i.i.i67.us, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %.021.i.i.i66.us, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i67.us, i64 8
  %190 = add nuw nsw i64 %.01519.i.i.i68.us, 1
  %exitcond.not.i.i.i69.us = icmp eq i64 %190, 2
  br i1 %exitcond.not.i.i.i69.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i.us, !llvm.loop !229

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
  %194 = load double, ptr %.021.i.i.i75.us, align 8, !tbaa !14
  %195 = load double, ptr %.01420.i.i.i76.us, align 8, !tbaa !14
  %196 = fmul double %195, %158
  %197 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %194, double %196)
  store double %197, ptr %.021.i.i.i75.us, align 8, !tbaa !14
  %198 = fmul double %.sink.i.i.i.us, %195
  %199 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %194, double %198)
  store double %199, ptr %.01420.i.i.i76.us, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %.021.i.i.i75.us, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i76.us, i64 8
  %202 = add nuw nsw i64 %.01519.i.i.i77.us, 1
  %exitcond.not.i.i.i78.us = icmp eq i64 %202, 2
  br i1 %exitcond.not.i.i.i78.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, label %.preheader.i74.us, !llvm.loop !229

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us: ; preds = %.preheader.i74.us
  %203 = load i8, ptr %86, align 2, !range !213
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
  %207 = load double, ptr %.021.i.i.i85.us, align 8, !tbaa !14
  %208 = load double, ptr %.01420.i.i.i86.us, align 8, !tbaa !14
  %209 = fmul double %208, %158
  %210 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %207, double %209)
  store double %210, ptr %.021.i.i.i85.us, align 8, !tbaa !14
  %211 = fmul double %.sink.i.i.i.us, %208
  %212 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %207, double %211)
  store double %212, ptr %.01420.i.i.i86.us, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %.021.i.i.i85.us, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i86.us, i64 8
  %215 = add nuw nsw i64 %.01519.i.i.i87.us, 1
  %exitcond.not.i.i.i88.us = icmp eq i64 %215, 3
  br i1 %exitcond.not.i.i.i88.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i84.us, !llvm.loop !230

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us: ; preds = %.preheader.i84.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %216 = load double, ptr %225, align 8, !tbaa !14
  %217 = tail call noundef double @llvm.fabs.f64(double %216)
  %218 = load double, ptr %109, align 8, !tbaa !14
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
  br i1 %exitcond.not, label %92, label %94, !llvm.loop !231

.preheader210.us:                                 ; preds = %92, %.preheader211.us.preheader
  %.1221.us = phi i1 [ %.3.us.mux, %92 ], [ true, %.preheader211.us.preheader ]
  %.060220.us = phi i64 [ %.mux, %92 ], [ 1, %.preheader211.us.preheader ]
  %.1197219.us = phi double [ %.3199.us, %92 ], [ %91, %.preheader211.us.preheader ]
  %224 = getelementptr double, ptr %76, i64 %.060220.us
  %.idx.i63.us = shl i64 %.060220.us, 4
  %invariant.gep.us = getelementptr i8, ptr %76, i64 %.idx.i63.us
  %225 = getelementptr i8, ptr %224, i64 %.idx.i63.us
  %226 = load i8, ptr %83, align 1, !range !213
  %227 = trunc nuw i8 %226 to i1
  %228 = getelementptr inbounds i8, ptr %0, i64 %.idx.i63.us
  %229 = load i8, ptr %85, align 1, !range !213
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
  %236 = load <2 x double>, ptr %233, align 16, !tbaa !88
  %237 = fmul <2 x double> %235, %236
  store <2 x double> %237, ptr %233, align 16, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %78, ptr %238, align 16, !tbaa !232
  br label %.loopexit

._crit_edge:                                      ; preds = %262
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %240 = insertelement <2 x double> poison, double %.0, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = load <2 x double>, ptr %239, align 16, !tbaa !88
  %243 = fmul <2 x double> %241, %242
  store <2 x double> %243, ptr %239, align 16, !tbaa !88
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %263, ptr %244, align 16, !tbaa !232
  %245 = icmp sgt i64 %263, 0
  br i1 %245, label %.lr.ph227, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %262
  %246 = phi i64 [ %263, %262 ], [ %78, %.preheader ]
  %.057224 = phi i64 [ %264, %262 ], [ 0, %.preheader ]
  %247 = getelementptr double, ptr %76, i64 %.057224
  %.idx.i93 = shl i64 %.057224, 4
  %248 = getelementptr i8, ptr %247, i64 %.idx.i93
  %249 = load double, ptr %248, align 8, !tbaa !14
  %250 = tail call noundef double @llvm.fabs.f64(double %249)
  %251 = getelementptr inbounds nuw double, ptr %233, i64 %.057224
  store double %250, ptr %251, align 8, !tbaa !14
  %252 = load i8, ptr %83, align 1, !tbaa !219, !range !213, !noundef !214
  %253 = trunc nuw i8 %252 to i1
  %254 = load i8, ptr %84, align 8, !range !213
  %255 = trunc nuw i8 %254 to i1
  %256 = select i1 %253, i1 true, i1 %255
  %257 = fcmp olt double %249, 0.000000e+00
  %or.cond = and i1 %257, %256
  br i1 %or.cond, label %258, label %262

258:                                              ; preds = %.lr.ph
  %259 = getelementptr inbounds i8, ptr %0, i64 %.idx.i93
  %260 = load <2 x double>, ptr %259, align 16, !tbaa !88
  %261 = fneg <2 x double> %260
  store <2 x double> %261, ptr %259, align 16, !tbaa !88
  %.pre237 = load i64, ptr %77, align 8, !tbaa !115
  br label %262

262:                                              ; preds = %258, %.lr.ph
  %263 = phi i64 [ %.pre237, %258 ], [ %246, %.lr.ph ]
  %264 = add nuw nsw i64 %.057224, 1
  %265 = icmp slt i64 %264, %263
  br i1 %265, label %.lr.ph, label %._crit_edge, !llvm.loop !233

.lr.ph227:                                        ; preds = %._crit_edge, %.thread206
  %266 = phi i64 [ %313, %.thread206 ], [ %263, %._crit_edge ]
  %.055225 = phi i64 [ %312, %.thread206 ], [ 0, %._crit_edge ]
  %267 = sub nsw i64 %266, %.055225
  %268 = sub nsw i64 2, %267
  %269 = getelementptr inbounds double, ptr %239, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !14
  %271 = icmp sgt i64 %267, 1
  br i1 %271, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph227, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph227 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %270, %.lr.ph227 ]
  %.02123.i.i.i.i = phi i64 [ %277, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph227 ]
  %272 = phi double [ %276, %.lr.ph.i.i.i.i ], [ %270, %.lr.ph227 ]
  %273 = getelementptr double, ptr %269, i64 %.02123.i.i.i.i
  %274 = load double, ptr %273, align 8, !tbaa !14
  %275 = fcmp ogt double %274, %272
  %.sroa.0.1.i.i = select i1 %275, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %275, double %274, double %.sroa.7.0.i.i
  %276 = select i1 %275, double %274, double %272
  %277 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i95 = icmp eq i64 %277, %267
  br i1 %exitcond.not.i.i.i.i95, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !234

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
  %285 = load double, ptr %283, align 8, !tbaa !14
  %286 = load double, ptr %284, align 8, !tbaa !14
  store double %286, ptr %283, align 8, !tbaa !14
  store double %285, ptr %284, align 8, !tbaa !14
  %287 = load i8, ptr %83, align 1, !tbaa !219, !range !213, !noundef !214
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %84, align 8, !range !213
  %290 = trunc nuw i8 %289 to i1
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %281
  %.idx.i.i.i.i96 = shl nsw i64 %282, 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i96
  %.idx.i.i.i.i97 = shl nsw i64 %.055225, 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i97
  %295 = load <2 x double>, ptr %294, align 16, !tbaa !88
  %296 = load <2 x double>, ptr %293, align 16, !tbaa !88
  store <2 x double> %296, ptr %294, align 16, !tbaa !88
  store <2 x double> %295, ptr %293, align 16, !tbaa !88
  br label %297

297:                                              ; preds = %292, %281
  %298 = load i8, ptr %85, align 1, !tbaa !221, !range !213, !noundef !214
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr %86, align 2, !range !213
  %301 = trunc nuw i8 %300 to i1
  %302 = select i1 %299, i1 true, i1 %301
  br i1 %302, label %303, label %.thread206

303:                                              ; preds = %297
  %.idx.i.i.i.i98 = mul nuw nsw i64 %282, 24
  %304 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i98
  %.idx.i.i.i.i99 = mul nuw nsw i64 %.055225, 24
  %305 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i99
  %306 = load <2 x double>, ptr %305, align 8, !tbaa !88
  %307 = load <2 x double>, ptr %304, align 8, !tbaa !88
  store <2 x double> %307, ptr %305, align 8, !tbaa !88
  store <2 x double> %306, ptr %304, align 8, !tbaa !88
  %308 = getelementptr i8, ptr %304, i64 16
  %309 = getelementptr i8, ptr %305, i64 16
  %310 = load double, ptr %308, align 8, !tbaa !14
  %311 = load double, ptr %309, align 8, !tbaa !14
  store double %311, ptr %308, align 8, !tbaa !14
  store double %310, ptr %309, align 8, !tbaa !14
  br label %.thread206

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202
  store i64 %.055225, ptr %244, align 16, !tbaa !232
  br label %.loopexit

.thread206:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread202, %280, %303, %297
  %312 = add nuw nsw i64 %.055225, 1
  %313 = load i64, ptr %77, align 8, !tbaa !115
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %.lr.ph227, label %.loopexit, !llvm.loop !235

.loopexit:                                        ; preds = %.thread206, %._crit_edge.thread, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %315, align 4, !tbaa !218
  br label %316

316:                                              ; preds = %.loopexit, %59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2ELi0ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 16 dereferenceable(560) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::HouseholderSequence", align 8
  %5 = alloca %"class.Eigen::HouseholderSequence", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load double, ptr %2, align 16, !tbaa !14
  store double %7, ptr %6, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !14
  store double %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load double, ptr %12, align 16, !tbaa !14
  store double %13, ptr %11, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !14
  store double %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !14
  store double %19, ptr %17, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !14
  store double %22, ptr %20, align 8, !tbaa !14
  %23 = load <2 x double>, ptr %6, align 16, !tbaa !88
  store <2 x double> %23, ptr %0, align 16, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load <2 x double>, ptr %11, align 16, !tbaa !88
  store <2 x double> %25, ptr %24, align 16, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load <2 x double>, ptr %17, align 16, !tbaa !88
  store <2 x double> %27, ptr %26, align 16, !tbaa !88
  tail call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = load double, ptr %0, align 16, !tbaa !14
  store double %29, ptr %28, align 16, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !14
  store double %32, ptr %30, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store double 0.000000e+00, ptr %33, align 16, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = load double, ptr %26, align 16, !tbaa !14
  store double %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %37 = load i8, ptr %36, align 1, !tbaa !221, !range !213, !noundef !214
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %4, align 8, !tbaa !236, !alias.scope !238
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !241, !alias.scope !238
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %42, align 8, !tbaa !243, !alias.scope !238
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %43, align 8, !tbaa !245, !alias.scope !238
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %44, align 8, !tbaa !246, !alias.scope !238
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE6evalToINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %63

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %49 = load i8, ptr %48, align 2, !tbaa !222, !range !213, !noundef !214
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 1.000000e+00, ptr %52, align 16, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %54, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %56, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %5, align 8, !tbaa !236, !alias.scope !247
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !241, !alias.scope !247
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %59, align 8, !tbaa !243, !alias.scope !247
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %60, align 8, !tbaa !245, !alias.scope !247
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %61, align 8, !tbaa !246, !alias.scope !247
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  br label %63

63:                                               ; preds = %47, %51, %39
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 135
  %65 = load i8, ptr %64, align 1, !tbaa !219, !range !213, !noundef !214
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i8, ptr %67, align 8, !range !213
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !tbaa !14
  %73 = load i32, ptr %72, align 16, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr double, ptr %1, i64 %74
  store double 1.000000e+00, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %63, %71
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE6evalToINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.1094", align 8
  %5 = alloca %"class.Eigen::Block.1105", align 8
  %6 = alloca %"class.Eigen::Block.1094", align 8
  %7 = alloca %"class.Eigen::Block.1105", align 8
  %8 = alloca %"class.Eigen::Block.1094", align 8
  %9 = alloca %"class.Eigen::Block.1105", align 8
  %10 = alloca %"class.Eigen::Block.1094", align 8
  %11 = alloca %"class.Eigen::Block.1105", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !245
  %14 = load ptr, ptr %0, align 8, !tbaa !250
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %3
  store double 1.000000e+00, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 1.000000e+00, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double 1.000000e+00, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %19, align 8, !tbaa !14
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
  %50 = load i64, ptr %22, align 8, !tbaa !246
  %51 = add i64 %50, %.0107
  %52 = sub i64 3, %51
  %53 = load i8, ptr %23, align 8, !tbaa !243, !range !213, !noundef !214
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds double, ptr %1, i64 %51
  %.idx.i.i.i.i = mul nsw i64 %51, 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %.idx.i.i.i.i
  %57 = add nsw i64 %50, %.0.in106
  %58 = sub nsw i64 3, %57
  %.idx.i.i.i.i.i = mul nsw i64 %.0107, 24
  br i1 %54, label %59, label %65

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  store ptr %56, ptr %4, align 8, !tbaa !251, !alias.scope !253
  store i64 %52, ptr %36, align 8, !tbaa !38, !alias.scope !253
  store i64 %52, ptr %37, align 8, !tbaa !38, !alias.scope !253
  store ptr %1, ptr %38, align 8, !tbaa !256, !alias.scope !253
  store i64 %51, ptr %39, align 8, !tbaa !38, !alias.scope !253
  store i64 %51, ptr %40, align 8, !tbaa !38, !alias.scope !253
  store i64 3, ptr %41, align 8, !tbaa !258, !alias.scope !253
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %60 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !267
  %61 = getelementptr inbounds double, ptr %60, i64 %57
  %62 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i
  store ptr %62, ptr %5, align 8, !tbaa !268, !alias.scope !267
  store i64 %58, ptr %42, align 8, !tbaa !38, !alias.scope !267
  store ptr %60, ptr %43, align 8, !tbaa !236, !alias.scope !267
  store i64 %57, ptr %44, align 8, !tbaa !38, !alias.scope !267
  store i64 %.0107, ptr %45, align 8, !tbaa !38, !alias.scope !267
  store i64 3, ptr %46, align 8, !tbaa !270, !alias.scope !267
  %63 = load ptr, ptr %35, align 8, !tbaa !272
  %64 = getelementptr inbounds double, ptr %63, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  store ptr %56, ptr %6, align 8, !tbaa !251, !alias.scope !273
  store i64 %52, ptr %24, align 8, !tbaa !38, !alias.scope !273
  store i64 %52, ptr %25, align 8, !tbaa !38, !alias.scope !273
  store ptr %1, ptr %26, align 8, !tbaa !256, !alias.scope !273
  store i64 %51, ptr %27, align 8, !tbaa !38, !alias.scope !273
  store i64 %51, ptr %28, align 8, !tbaa !38, !alias.scope !273
  store i64 3, ptr %29, align 8, !tbaa !258, !alias.scope !273
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %66 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !282
  %67 = getelementptr inbounds double, ptr %66, i64 %57
  %68 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.i.i.i
  store ptr %68, ptr %7, align 8, !tbaa !268, !alias.scope !282
  store i64 %58, ptr %30, align 8, !tbaa !38, !alias.scope !282
  store ptr %66, ptr %31, align 8, !tbaa !236, !alias.scope !282
  store i64 %57, ptr %32, align 8, !tbaa !38, !alias.scope !282
  store i64 %.0107, ptr %33, align 8, !tbaa !38, !alias.scope !282
  store i64 3, ptr %34, align 8, !tbaa !270, !alias.scope !282
  %69 = load ptr, ptr %35, align 8, !tbaa !272
  %70 = getelementptr inbounds double, ptr %69, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
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
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %83, i1 false), !tbaa !14
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %91, i1 false), !tbaa !88
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %97, i1 false), !tbaa !14
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %98 = icmp samesign ugt i64 %.0.in106, 1
  br i1 %98, label %49, label %.preheader, !llvm.loop !283

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
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 0, i64 %112, i1 false), !tbaa !14
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i65, i8 0, i64 %120, i1 false), !tbaa !88
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i63, i8 0, i64 %126, i1 false), !tbaa !14
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62
  %127 = add nuw nsw i64 %.052109, 1
  %exitcond.not = icmp eq i64 %127, %smax
  br i1 %exitcond.not, label %.loopexit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !284

128:                                              ; preds = %3
  %129 = icmp sgt i64 %13, 48
  store double 1.000000e+00, ptr %1, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %133, align 8, !tbaa !14
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
  %163 = load i64, ptr %137, align 8, !tbaa !246
  %164 = add i64 %163, %.051104
  %165 = sub i64 3, %164
  %166 = load i8, ptr %138, align 8, !tbaa !243, !range !213, !noundef !214
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds double, ptr %1, i64 %164
  %.idx.i.i.i.i69 = mul nsw i64 %164, 24
  %169 = getelementptr inbounds i8, ptr %168, i64 %.idx.i.i.i.i69
  %170 = add nsw i64 %163, %.051.in103
  %171 = sub nsw i64 3, %170
  %.idx.i.i.i.i.i70 = mul nsw i64 %.051104, 24
  br i1 %167, label %172, label %178

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  store ptr %169, ptr %8, align 8, !tbaa !251, !alias.scope !285
  store i64 %165, ptr %151, align 8, !tbaa !38, !alias.scope !285
  store i64 %165, ptr %152, align 8, !tbaa !38, !alias.scope !285
  store ptr %1, ptr %153, align 8, !tbaa !256, !alias.scope !285
  store i64 %164, ptr %154, align 8, !tbaa !38, !alias.scope !285
  store i64 %164, ptr %155, align 8, !tbaa !38, !alias.scope !285
  store i64 3, ptr %156, align 8, !tbaa !258, !alias.scope !285
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %173 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !294
  %174 = getelementptr inbounds double, ptr %173, i64 %170
  %175 = getelementptr inbounds i8, ptr %174, i64 %.idx.i.i.i.i.i70
  store ptr %175, ptr %9, align 8, !tbaa !268, !alias.scope !294
  store i64 %171, ptr %157, align 8, !tbaa !38, !alias.scope !294
  store ptr %173, ptr %158, align 8, !tbaa !236, !alias.scope !294
  store i64 %170, ptr %159, align 8, !tbaa !38, !alias.scope !294
  store i64 %.051104, ptr %160, align 8, !tbaa !38, !alias.scope !294
  store i64 3, ptr %161, align 8, !tbaa !270, !alias.scope !294
  %176 = load ptr, ptr %150, align 8, !tbaa !272
  %177 = getelementptr inbounds double, ptr %176, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  br label %184

178:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  store ptr %169, ptr %10, align 8, !tbaa !251, !alias.scope !295
  store i64 %165, ptr %139, align 8, !tbaa !38, !alias.scope !295
  store i64 %165, ptr %140, align 8, !tbaa !38, !alias.scope !295
  store ptr %1, ptr %141, align 8, !tbaa !256, !alias.scope !295
  store i64 %164, ptr %142, align 8, !tbaa !38, !alias.scope !295
  store i64 %164, ptr %143, align 8, !tbaa !38, !alias.scope !295
  store i64 3, ptr %144, align 8, !tbaa !258, !alias.scope !295
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %179 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !304
  %180 = getelementptr inbounds double, ptr %179, i64 %170
  %181 = getelementptr inbounds i8, ptr %180, i64 %.idx.i.i.i.i.i70
  store ptr %181, ptr %11, align 8, !tbaa !268, !alias.scope !304
  store i64 %171, ptr %145, align 8, !tbaa !38, !alias.scope !304
  store ptr %179, ptr %146, align 8, !tbaa !236, !alias.scope !304
  store i64 %170, ptr %147, align 8, !tbaa !38, !alias.scope !304
  store i64 %.051104, ptr %148, align 8, !tbaa !38, !alias.scope !304
  store i64 3, ptr %149, align 8, !tbaa !270, !alias.scope !304
  %182 = load ptr, ptr %150, align 8, !tbaa !272
  %183 = getelementptr inbounds double, ptr %182, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  br label %184

184:                                              ; preds = %178, %172
  %185 = icmp samesign ugt i64 %.051.in103, 1
  br i1 %185, label %162, label %.loopexit, !llvm.loop !305

.loopexit:                                        ; preds = %184, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68, %135, %.preheader, %134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.617", align 8
  %6 = alloca %"class.Eigen::Block.1094", align 8
  %7 = alloca %"class.Eigen::VectorBlock.1614", align 8
  %8 = alloca %"class.Eigen::Block.1094", align 8
  %9 = alloca %"class.Eigen::Block.1105", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !213
  %.fr67 = freeze i8 %11
  %12 = trunc i8 %.fr67 to i1
  %or.cond68 = xor i1 %12, true
  %spec.select = and i1 %3, %or.cond68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !245
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
  %31 = load i8, ptr %10, align 8, !tbaa !243, !range !213, !noundef !214
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i64 %.04864.us, -1
  %34 = add i64 %30, %33
  %35 = select i1 %32, i64 %.04864.us, i64 %34
  %36 = load i64, ptr %17, align 8, !tbaa !246
  %37 = add i64 %35, %36
  %38 = sub i64 3, %37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  %39 = getelementptr inbounds double, ptr %1, i64 %37
  %.idx.i.i.i.i.us = mul nsw i64 %37, 24
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.us
  store ptr %40, ptr %8, align 8, !tbaa !251, !alias.scope !306
  store i64 %38, ptr %18, align 8, !tbaa !38, !alias.scope !306
  store i64 %38, ptr %19, align 8, !tbaa !38, !alias.scope !306
  store ptr %1, ptr %20, align 8, !tbaa !256, !alias.scope !306
  store i64 %37, ptr %21, align 8, !tbaa !38, !alias.scope !306
  store i64 %37, ptr %22, align 8, !tbaa !38, !alias.scope !306
  store i64 3, ptr %23, align 8, !tbaa !258, !alias.scope !306
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %41 = add i64 %37, 1
  %42 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !315
  %43 = sub i64 2, %37
  %44 = getelementptr inbounds double, ptr %42, i64 %41
  %.idx.i.i.i.i.i.us = mul nsw i64 %35, 24
  %45 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i.i.us
  store ptr %45, ptr %9, align 8, !tbaa !268, !alias.scope !315
  store i64 %43, ptr %24, align 8, !tbaa !38, !alias.scope !315
  store ptr %42, ptr %25, align 8, !tbaa !236, !alias.scope !315
  store i64 %41, ptr %26, align 8, !tbaa !38, !alias.scope !315
  store i64 %35, ptr %27, align 8, !tbaa !38, !alias.scope !315
  store i64 3, ptr %28, align 8, !tbaa !270, !alias.scope !315
  %46 = load ptr, ptr %29, align 8, !tbaa !272
  %47 = getelementptr inbounds double, ptr %46, i64 %35
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %48 = add nuw nsw i64 %.04864.us, 1
  %49 = load i64, ptr %13, align 8, !tbaa !245
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !316

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
  %74 = load i8, ptr %10, align 8, !tbaa !243, !range !213, !noundef !214
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
  %84 = load i64, ptr %54, align 8, !tbaa !246
  %85 = add i64 %84, %82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  %86 = load ptr, ptr %0, align 8, !tbaa !250
  %87 = sub i64 3, %85
  %88 = getelementptr inbounds double, ptr %86, i64 %85
  %.idx.i.i.i = mul nsw i64 %82, 24
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i.i
  store ptr %89, ptr %5, align 8, !tbaa !317
  store i64 %87, ptr %55, align 8, !tbaa !38
  store i64 %83, ptr %56, align 8, !tbaa !38
  store ptr %86, ptr %57, align 8, !tbaa !236
  store i64 %85, ptr %58, align 8, !tbaa !38
  store i64 %82, ptr %59, align 8, !tbaa !38
  store i64 3, ptr %60, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  %90 = select i1 %spec.select, i64 %85, i64 0
  %spec.select61 = select i1 %spec.select, i64 %87, i64 3
  %91 = getelementptr inbounds double, ptr %1, i64 %85
  %.idx.i.i.i54 = mul nsw i64 %90, 24
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx.i.i.i54
  store ptr %92, ptr %6, align 8, !tbaa !251
  store i64 %87, ptr %61, align 8, !tbaa !38
  store i64 %spec.select61, ptr %62, align 8, !tbaa !38
  store ptr %1, ptr %63, align 8, !tbaa !256
  store i64 %85, ptr %64, align 8, !tbaa !38
  store i64 %90, ptr %65, align 8, !tbaa !38
  store i64 3, ptr %66, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  %93 = load ptr, ptr %67, align 8, !tbaa !272
  %94 = getelementptr inbounds double, ptr %93, i64 %82
  store ptr %94, ptr %7, align 8, !tbaa !322, !alias.scope !324
  store i64 %83, ptr %68, align 8, !tbaa !38, !alias.scope !324
  store ptr %93, ptr %69, align 8, !tbaa !241, !alias.scope !324
  store i64 %82, ptr %70, align 8, !tbaa !38, !alias.scope !324
  store i64 2, ptr %71, align 8, !tbaa !327, !alias.scope !324
  %95 = xor i1 %75, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %95)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  %96 = load i64, ptr %13, align 8, !tbaa !245
  %97 = icmp slt i64 %.pre-phi, %96
  br i1 %97, label %72, label %.loopexit, !llvm.loop !330

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %98 = phi i64 [ %116, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.04864 = phi i64 [ %115, %.lr.ph.split ], [ 0, %.lr.ph ]
  %99 = load i8, ptr %10, align 8, !tbaa !243, !range !213, !noundef !214
  %100 = trunc nuw i8 %99 to i1
  %101 = xor i64 %.04864, -1
  %102 = add i64 %98, %101
  %103 = select i1 %100, i64 %.04864, i64 %102
  %104 = load i64, ptr %17, align 8, !tbaa !246
  %105 = add i64 %103, %104
  %106 = sub i64 3, %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  %107 = getelementptr inbounds double, ptr %1, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !251, !alias.scope !306
  store i64 %106, ptr %18, align 8, !tbaa !38, !alias.scope !306
  store i64 3, ptr %19, align 8, !tbaa !38, !alias.scope !306
  store ptr %1, ptr %20, align 8, !tbaa !256, !alias.scope !306
  store i64 %105, ptr %21, align 8, !tbaa !38, !alias.scope !306
  store i64 0, ptr %22, align 8, !tbaa !38, !alias.scope !306
  store i64 3, ptr %23, align 8, !tbaa !258, !alias.scope !306
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %108 = add i64 %105, 1
  %109 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !315
  %110 = sub i64 2, %105
  %111 = getelementptr inbounds double, ptr %109, i64 %108
  %.idx.i.i.i.i.i = mul nsw i64 %103, 24
  %112 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i.i.i.i
  store ptr %112, ptr %9, align 8, !tbaa !268, !alias.scope !315
  store i64 %110, ptr %24, align 8, !tbaa !38, !alias.scope !315
  store ptr %109, ptr %25, align 8, !tbaa !236, !alias.scope !315
  store i64 %108, ptr %26, align 8, !tbaa !38, !alias.scope !315
  store i64 %103, ptr %27, align 8, !tbaa !38, !alias.scope !315
  store i64 3, ptr %28, align 8, !tbaa !270, !alias.scope !315
  %113 = load ptr, ptr %29, align 8, !tbaa !272
  %114 = getelementptr inbounds double, ptr %113, i64 %103
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %115 = add nuw nsw i64 %.04864, 1
  %116 = load i64, ptr %13, align 8, !tbaa !245
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.lr.ph.split, label %.loopexit, !llvm.loop !316

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %80, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(184) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.668", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.603", align 8
  %5 = alloca %"class.Eigen::Block.617", align 8
  %6 = alloca %"class.Eigen::VectorBlock.603", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %39

9:                                                ; preds = %39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !88
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 1
  %14 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %15 = select i1 %14, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %16 = fmul double %15, 0x3CB0000000000000
  %17 = fmul double %16, %16
  %18 = fdiv double %17, 3.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2, ptr %19, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %20, align 16, !tbaa !332
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %73

39:                                               ; preds = %1, %39
  %40 = phi i1 [ true, %1 ], [ false, %39 ]
  %.074146 = phi i64 [ 0, %1 ], [ 1, %39 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.074146, 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !88
  %43 = fmul <2 x double> %42, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i64 0
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = fmul double %47, %47
  %49 = fadd double %48, %45
  %50 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %49, i64 0
  %51 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %50)
  %52 = extractelement <2 x double> %51, i64 0
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.074146
  store double %52, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw double, ptr %7, i64 %.074146
  store double %52, ptr %54, align 8, !tbaa !14
  br i1 %40, label %39, label %9, !llvm.loop !333

.critedge:                                        ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %55, align 16, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %56, align 4, !tbaa !27
  %57 = load i64, ptr %12, align 16, !tbaa !334
  %sext80 = shl i64 %57, 32
  %58 = ashr exact i64 %sext80, 30
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %55, align 16, !tbaa !27
  %61 = load i32, ptr %59, align 4, !tbaa !27
  store i32 %61, ptr %55, align 16, !tbaa !27
  store i32 %60, ptr %59, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !334
  %sext80.c = shl i64 %63, 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %65 = ashr exact i64 %sext80.c, 30
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  %67 = load i32, ptr %64, align 4, !tbaa !27
  %68 = load i32, ptr %66, align 4, !tbaa !27
  store i32 %68, ptr %64, align 4, !tbaa !27
  store i32 %67, ptr %66, align 4, !tbaa !27
  %69 = and i64 %.1, 1
  %.not = icmp eq i64 %69, 0
  %70 = select i1 %.not, i64 1, i64 -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %70, ptr %71, align 16, !tbaa !335
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %72, align 16, !tbaa !116
  ret void

73:                                               ; preds = %._crit_edge, %9
  %.072149 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %74 = phi i1 [ true, %9 ], [ false, %._crit_edge ]
  %.075148 = phi i64 [ 0, %9 ], [ 1, %._crit_edge ]
  %75 = sub nuw nsw i64 2, %.075148
  %76 = getelementptr inbounds nuw double, ptr %7, i64 %.075148
  %77 = load double, ptr %76, align 8, !tbaa !14
  br i1 %74, label %.preheader.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit

.preheader.i.i.i.i:                               ; preds = %73, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %77, %73 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %73 ]
  %.02026.i.i.i.i = phi i64 [ %83, %.preheader.i.i.i.i ], [ 1, %73 ]
  %78 = phi double [ %82, %.preheader.i.i.i.i ], [ %77, %73 ]
  %79 = getelementptr double, ptr %76, i64 %.02026.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !14
  %81 = fcmp ogt double %80, %78
  %.sroa.7.1.i.i = select i1 %81, double %80, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %81, i64 %.02026.i.i.i.i, i64 %.sroa.5.0.i.i
  %82 = select i1 %81, double %80, double %78
  %83 = add nuw nsw i64 %.02026.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %75
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !336

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %73
  %.sroa.7.2.i.i = phi double [ %77, %73 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %73 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %84 = add nsw i64 %.sroa.5.2.i.i, %.075148
  %85 = load i64, ptr %19, align 8, !tbaa !331
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %87, label %94

87:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %88 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %89 = xor i64 %.075148, 3
  %90 = uitofp nneg i64 %89 to double
  %91 = fmul double %18, %90
  %92 = fcmp olt double %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i64 %.075148, ptr %19, align 8, !tbaa !331
  br label %94

94:                                               ; preds = %93, %87, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %95 = getelementptr inbounds nuw i64, ptr %12, i64 %.075148
  store i64 %84, ptr %95, align 8, !tbaa !334
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = mul nuw nsw i64 %.075148, 24
  br i1 %.not81, label %._crit_edge152, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = mul nsw i64 %84, 24
  %98 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !88
  %100 = load <2 x double>, ptr %97, align 8, !tbaa !88
  store <2 x double> %100, ptr %98, align 8, !tbaa !88
  store <2 x double> %99, ptr %97, align 8, !tbaa !88
  %101 = getelementptr i8, ptr %97, i64 16
  %102 = getelementptr i8, ptr %98, i64 16
  %103 = load double, ptr %101, align 8, !tbaa !14
  %104 = load double, ptr %102, align 8, !tbaa !14
  store double %104, ptr %101, align 8, !tbaa !14
  store double %103, ptr %102, align 8, !tbaa !14
  %105 = getelementptr inbounds double, ptr %7, i64 %84
  %106 = load double, ptr %76, align 8, !tbaa !14
  %107 = load double, ptr %105, align 8, !tbaa !14
  store double %107, ptr %76, align 8, !tbaa !14
  store double %106, ptr %105, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw double, ptr %8, i64 %.075148
  %109 = getelementptr inbounds double, ptr %8, i64 %84
  %110 = load double, ptr %108, align 8, !tbaa !14
  %111 = load double, ptr %109, align 8, !tbaa !14
  store double %111, ptr %108, align 8, !tbaa !14
  store double %110, ptr %109, align 8, !tbaa !14
  %112 = add nsw i64 %.072149, 1
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %94, %96
  %.1 = phi i64 [ %112, %96 ], [ %.072149, %94 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %114 = xor i64 %.075148, 3
  %115 = getelementptr inbounds nuw double, ptr %113, i64 %.075148
  store ptr %115, ptr %4, align 8, !tbaa !337, !alias.scope !339
  store i64 %114, ptr %21, align 8, !tbaa !38, !alias.scope !339
  store ptr %113, ptr %22, align 8
  store ptr %0, ptr %.sroa.5106.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6107.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7108.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8109.0..sroa_idx, align 8
  store i64 %.075148, ptr %23, align 8, !tbaa !38, !alias.scope !339
  store i64 3, ptr %24, align 8, !tbaa !342, !alias.scope !339
  %116 = getelementptr inbounds nuw double, ptr %10, i64 %.075148
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #25
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %117, ptr %2, align 8, !tbaa !351
  store i64 %75, ptr %25, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !38
  store i64 3, ptr %28, align 8, !tbaa !353
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  %118 = load double, ptr %3, align 8, !tbaa !14
  %119 = getelementptr double, ptr %0, i64 %.075148
  %120 = getelementptr i8, ptr %119, i64 %.pre
  store double %118, ptr %120, align 8, !tbaa !14
  %121 = call noundef double @llvm.fabs.f64(double %118)
  %122 = load double, ptr %20, align 16, !tbaa !332
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge152
  store double %121, ptr %20, align 16, !tbaa !332
  br label %125

125:                                              ; preds = %124, %._crit_edge152
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  %126 = xor i64 %.075148, 1
  %127 = add nuw nsw i64 %.075148, 1
  %.idx.i.i.i.i85 = mul nuw nsw i64 %127, 24
  %128 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i85
  store ptr %128, ptr %5, align 8, !tbaa !317, !alias.scope !358
  store i64 %114, ptr %29, align 8, !tbaa !38, !alias.scope !358
  store i64 %126, ptr %30, align 8, !tbaa !38, !alias.scope !358
  store ptr %0, ptr %31, align 8, !tbaa !236, !alias.scope !358
  store i64 %.075148, ptr %32, align 8, !tbaa !38, !alias.scope !358
  store i64 %127, ptr %33, align 8, !tbaa !38, !alias.scope !358
  store i64 3, ptr %34, align 8, !tbaa !319, !alias.scope !358
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %129 = getelementptr inbounds nuw double, ptr %113, i64 %127
  store ptr %129, ptr %6, align 8, !tbaa !337, !alias.scope !361
  store i64 %75, ptr %35, align 8, !tbaa !38, !alias.scope !361
  store ptr %113, ptr %36, align 8
  store ptr %0, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6101.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7102.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8103.0..sroa_idx, align 8
  store i64 %127, ptr %37, align 8, !tbaa !38, !alias.scope !361
  store i64 3, ptr %38, align 8, !tbaa !342, !alias.scope !361
  %130 = getelementptr inbounds nuw double, ptr %11, i64 %127
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %130)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %127
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %125
  %131 = getelementptr inbounds nuw double, ptr %7, i64 %127
  %132 = load double, ptr %131, align 8, !tbaa !14
  %133 = fcmp une double %132, 0.000000e+00
  br i1 %133, label %134, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, %155
  %.sink = phi double [ %159, %155 ], [ %154, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ]
  store double %.sink, ptr %131, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %73, !llvm.loop !364

134:                                              ; preds = %.lr.ph
  %135 = load double, ptr %128, align 8, !tbaa !14
  %136 = call noundef double @llvm.fabs.f64(double %135)
  %137 = fdiv double %136, %132
  %138 = fadd double %137, 1.000000e+00
  %139 = fsub double 1.000000e+00, %137
  %140 = fmul double %138, %139
  %141 = fcmp olt double %140, 0.000000e+00
  %142 = select i1 %141, double 0.000000e+00, double %140
  %143 = getelementptr inbounds nuw double, ptr %8, i64 %127
  %144 = load double, ptr %143, align 8, !tbaa !14
  %145 = fdiv double %132, %144
  %146 = fmul double %145, %145
  %147 = fmul double %146, %142
  %148 = fcmp ugt double %147, 0x3E50000000000000
  br i1 %148, label %155, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %134
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i.i.i.i85
  %149 = load <2 x double>, ptr %gep, align 8, !tbaa !88
  %150 = fmul <2 x double> %149, %149
  %shift153 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd <2 x double> %150, %shift153
  %152 = insertelement <2 x double> %151, double 0.000000e+00, i64 1
  %153 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %152)
  %154 = extractelement <2 x double> %153, i64 0
  store double %154, ptr %143, align 8, !tbaa !14
  br label %._crit_edge.sink.split

155:                                              ; preds = %134
  %156 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %142, i64 0
  %157 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %156)
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fmul double %132, %158
  br label %._crit_edge.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.970", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.866", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.987", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.772", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !14
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !317
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !38
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !14
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !14
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !365

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
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !366

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #25
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !317
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !367
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !369
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !14
  %67 = load double, ptr %65, align 8, !tbaa !14
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !14
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !374

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !88
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !88
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !88
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !88
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !88
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !88
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !88
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !375

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !88
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !88
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
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !14
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !376

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !14
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !374

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !88
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !88
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !14
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !376

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !14
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !88
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !88
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !374

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = load double, ptr %135, align 8, !tbaa !14
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !14
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !377

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !14, !noalias !378
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !14
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !14
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !14
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !381

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !14, !noalias !382
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #25
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
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !14
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !14
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
  %167 = load double, ptr %166, align 8, !tbaa !14
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !14
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !385

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !88
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !88
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !386

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.88..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !387
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !389
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %45, ptr %6, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %6, ptr %7, align 8, !tbaa !406
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !408
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !410
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !412
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #25
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !337
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
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !88
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !88
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
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !88
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !88
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !414

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !88
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
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !415

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !14
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !14
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !14
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !14
  store double %56, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !351
  %59 = load i64, ptr %57, align 8, !tbaa !38
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !88
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !14
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #25, !tbaa !27
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !14
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !351
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !38
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
  %108 = load double, ptr %107, align 8, !tbaa !14
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !416

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
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !14
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !416

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !88
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !88
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !417

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !14
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !404
  %19 = load ptr, ptr %16, align 8, !tbaa !420, !noalias !421
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
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %21, align 8, !tbaa !14
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !14
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !14
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !424

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !425

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !38
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
  %46 = load ptr, ptr %0, align 8, !tbaa !426
  %47 = load ptr, ptr %46, align 8, !tbaa !404
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !427
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !420, !noalias !428
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !14
  %54 = load double, ptr %52, align 8, !tbaa !14
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !14
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !14
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
  %60 = load ptr, ptr %0, align 8, !tbaa !426
  %61 = load ptr, ptr %60, align 8, !tbaa !404
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !427
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !420, !noalias !431
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !426
  %69 = load ptr, ptr %68, align 8, !tbaa !404
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !427
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !434
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !88
  %78 = load ptr, ptr %74, align 8, !tbaa !389
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !14
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !88
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !88
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !435

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !436

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = load double, ptr %66, align 8, !tbaa !14
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !14
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !14
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !437

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1361", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1255", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1371", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.1251", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.1271", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1275", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Map.1160", align 8
  %14 = alloca %"class.Eigen::Block.1172", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !14
  br i1 %17, label %19, label %54

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !251
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = load i64, ptr %21, align 8, !tbaa !38
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph54.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i:                   ; preds = %19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.preheader.us.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i.preheader:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i = phi i64 [ %30, %.preheader.us.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr double, ptr %22, i64 %.09.us.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = fmul double %20, %28
  store double %29, ptr %27, align 8, !tbaa !14
  %30 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %30, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i.preheader, !llvm.loop !438

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
  %40 = load double, ptr %22, align 8, !tbaa !14
  %41 = fmul double %20, %40
  store double %41, ptr %22, align 8, !tbaa !14
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
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !88
  %46 = fmul <2 x double> %35, %45
  store <2 x double> %46, ptr %44, align 16, !tbaa !88
  %47 = add nsw i64 %.03248.i.i.i.i.i.i, 2
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !439

.lr.ph51.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph51.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph51.i.i.i.i.i.i ], [ %38, %.preheader.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %22, i64 %.050.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fmul double %20, %50
  store double %51, ptr %49, align 8, !tbaa !14
  %52 = add nsw i64 %.050.i.i.i.i.i.i, 1
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, !llvm.loop !440

54:                                               ; preds = %4
  %55 = fcmp une double %18, 0.000000e+00
  br i1 %55, label %56, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !441
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #25
  %60 = add nsw i64 %16, -1
  %61 = load ptr, ptr %0, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %14, align 8, !tbaa !443
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %58, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %60, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 3, ptr %68, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 80, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %71 = load ptr, ptr %9, align 8, !tbaa !443
  store ptr %71, ptr %70, align 8, !tbaa !450
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %73 = load ptr, ptr %69, align 8, !tbaa !268
  store ptr %73, ptr %72, align 8, !tbaa !452
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %60, ptr %74, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  store ptr %3, ptr %10, align 8, !tbaa !464
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %58, ptr %75, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  store ptr %10, ptr %11, align 8, !tbaa !466
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !468
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %78, align 8, !tbaa !470
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  %79 = load ptr, ptr %0, align 8, !tbaa !251, !noalias !472
  %80 = load ptr, ptr %13, align 8, !tbaa !441
  %81 = load i64, ptr %59, align 8, !tbaa !38
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
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = load double, ptr %93, align 8, !tbaa !14
  %97 = fadd double %95, %96
  store double %97, ptr %93, align 8, !tbaa !14
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i11 = icmp eq i64 %98, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i11, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !475

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
  %103 = load double, ptr %102, align 8, !tbaa !14
  %104 = load double, ptr %101, align 8, !tbaa !14
  %105 = fadd double %103, %104
  store double %105, ptr %101, align 8, !tbaa !14
  %106 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !475

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i10
  %.021.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i10 ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %80, i64 %.021.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %79, i64 %.021.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !88
  %110 = load <2 x double>, ptr %107, align 16, !tbaa !88
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %107, align 16, !tbaa !88
  %112 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %113 = icmp slt i64 %112, %91
  br i1 %113, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9, !llvm.loop !476

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i9
  %114 = load double, ptr %2, align 8, !tbaa !14, !noalias !477
  %.sroa.542.32.copyload = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %0, align 8, !tbaa !251, !noalias !480
  %116 = load i64, ptr %57, align 8, !tbaa !38, !noalias !480
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
  %130 = load double, ptr %129, align 8, !tbaa !14
  %131 = fmul double %114, %130
  %132 = load double, ptr %128, align 8, !tbaa !14
  %133 = fsub double %132, %131
  store double %133, ptr %128, align 8, !tbaa !14
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !483

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
  %140 = load double, ptr %139, align 8, !tbaa !14
  %141 = fmul double %114, %140
  %142 = load double, ptr %138, align 8, !tbaa !14
  %143 = fsub double %142, %141
  store double %143, ptr %138, align 8, !tbaa !14
  %144 = add nsw i64 %.05.i18.i.i.i.i.i.i17, 1
  %exitcond.not.i19.i.i.i.i.i.i18 = icmp eq i64 %144, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i18, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i16, !llvm.loop !483

.lr.ph.i.i.i.i.i.i19:                             ; preds = %.lr.ph.i.i.i.i.i.i19, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i20 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i19 ], [ %.0.i.i.i.i.i.i.i14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %145 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i20
  %146 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.021.i.i.i.i.i.i20
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !88
  %148 = fmul <2 x double> %136, %147
  %149 = load <2 x double>, ptr %145, align 16, !tbaa !88
  %150 = fsub <2 x double> %149, %148
  store <2 x double> %150, ptr %145, align 16, !tbaa !88
  %151 = add nsw i64 %.021.i.i.i.i.i.i20, 2
  %152 = icmp slt i64 %151, %126
  br i1 %152, label %.lr.ph.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i15, !llvm.loop !484

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i15
  %153 = load double, ptr %2, align 8, !tbaa !14, !noalias !485
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #25
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
  %164 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !14
  %165 = fmul double %153, %164
  store double %165, ptr %5, align 8, !tbaa !14
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
  %171 = load double, ptr %170, align 8, !tbaa !14
  %172 = fmul double %153, %171
  store double %172, ptr %169, align 8, !tbaa !14
  %173 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !488

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %174 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !88
  %177 = fmul <2 x double> %167, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !88
  %178 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %179 = icmp slt i64 %178, %162
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !489

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %181, align 8, !tbaa !387
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %183 = load ptr, ptr %180, align 8, !tbaa !268
  store ptr %183, ptr %182, align 8, !tbaa !452
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 1, ptr %184, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %62, ptr %6, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %6, ptr %7, align 8, !tbaa !496
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %185, align 8, !tbaa !498
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %186, align 8, !tbaa !410
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %187, align 8, !tbaa !500
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.preheader, %.lr.ph51.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i, %54, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1567", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1255", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1571", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.1172", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !14
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !251
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !38
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !14
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !14
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !502

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
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !503

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #25
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !251
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !443
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !445
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !14
  %67 = load double, ptr %65, align 8, !tbaa !14
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !14
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !504

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !88
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !88
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !88
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !88
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !88
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !88
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !88
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !505

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !88
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !88
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
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !14
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !506

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !14
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !504

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !88
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !88
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !14
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !506

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !14
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !504

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !88
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !88
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !504

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = load double, ptr %135, align 8, !tbaa !14
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !14
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !507

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !14, !noalias !508
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !14
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !14
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !14
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !511

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !14, !noalias !512
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #25
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
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !14
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !14
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
  %167 = load double, ptr %166, align 8, !tbaa !14
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !14
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !515

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !88
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !88
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !516

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.48..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !387
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !517
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %45, ptr %6, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %6, ptr %7, align 8, !tbaa !496
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !525
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !410
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !500
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #25
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !527
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !441
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
  %18 = load ptr, ptr %0, align 8, !tbaa !529
  %19 = load ptr, ptr %18, align 8, !tbaa !464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !530
  %22 = load ptr, ptr %21, align 8, !tbaa !443, !noalias !531
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !268, !noalias !534
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !38, !noalias !534
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %28 = shl i64 %.0.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %28, i1 false), !tbaa !14
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = load double, ptr %24, align 8, !tbaa !14
  %33 = fmul double %31, %32
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %34 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = getelementptr double, ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fmul double %35, %37
  %39 = fadd double %.02324.i.i.i.i.i.us.i, %38
  %40 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !537

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  store double %39, ptr %41, align 8, !tbaa !14
  %42 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %42, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !538

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %43 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = load double, ptr %24, align 8, !tbaa !14
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %46, ptr %47, align 8, !tbaa !14
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !538

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
  %52 = load ptr, ptr %0, align 8, !tbaa !529
  %53 = load ptr, ptr %52, align 8, !tbaa !464
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !530
  %56 = load ptr, ptr %55, align 8, !tbaa !443, !noalias !539
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !268, !noalias !542
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !38, !noalias !542
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %62 = shl i64 %16, 3
  %scevgep.i = getelementptr i8, ptr %53, i64 %62
  %63 = sub i64 %5, %16
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %64, i1 false), !tbaa !14
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %60, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = load double, ptr %58, align 8, !tbaa !14
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = getelementptr double, ptr %58, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !14
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %60
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !537

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %53, i64 %.05.us6.i23
  store double %75, ptr %77, align 8, !tbaa !14
  %78 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %78, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !538

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %79 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %80 = load double, ptr %79, align 8, !tbaa !14
  %81 = load double, ptr %58, align 8, !tbaa !14
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds double, ptr %53, i64 %.05.i20
  store double %82, ptr %83, align 8, !tbaa !14
  %84 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !538

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %109, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !529
  %87 = load ptr, ptr %86, align 8, !tbaa !464
  %88 = load ptr, ptr %50, align 8, !tbaa !530
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load i64, ptr %89, align 8, !tbaa !454
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !450
  %95 = getelementptr inbounds double, ptr %94, i64 %.037
  %96 = load ptr, ptr %92, align 8, !tbaa !452
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %98 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %106, %97 ]
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %107, %97 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.014.i.i.i.i, 24
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !88
  %101 = getelementptr double, ptr %96, i64 %.014.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = add nuw nsw i64 %.014.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %107, %90
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %97, !llvm.loop !545

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %97, %85
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %106, %97 ]
  %108 = getelementptr inbounds double, ptr %87, i64 %.037
  store <2 x double> %.0.i.i.i, ptr %108, align 16, !tbaa !88
  %109 = add nsw i64 %.037, 2
  %110 = icmp slt i64 %109, %16
  br i1 %110, label %85, label %._crit_edge, !llvm.loop !546
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !450
  %19 = load ptr, ptr %16, align 8, !tbaa !268, !noalias !549
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
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %21, align 8, !tbaa !14
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !14
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !14
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !552

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %.preheader.us.i, !llvm.loop !553

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !38
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
  %46 = load ptr, ptr %0, align 8, !tbaa !554
  %47 = load ptr, ptr %46, align 8, !tbaa !450
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !555
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !268, !noalias !556
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !14
  %54 = load double, ptr %52, align 8, !tbaa !14
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !14
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !14
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
  %60 = load ptr, ptr %0, align 8, !tbaa !554
  %61 = load ptr, ptr %60, align 8, !tbaa !450
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !555
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !268, !noalias !559
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !554
  %69 = load ptr, ptr %68, align 8, !tbaa !450
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !555
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %75 = load ptr, ptr %73, align 8, !tbaa !434
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !88
  %78 = load ptr, ptr %74, align 8, !tbaa !452
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !14
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !88
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !88
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !562

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %41, !llvm.loop !563

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = load double, ptr %66, align 8, !tbaa !14
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !14
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !14
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !564

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !450
  %19 = load ptr, ptr %16, align 8, !tbaa !567, !noalias !568
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
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %21, align 8, !tbaa !14
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !14
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !14
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !571

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !572

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !38
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
  %46 = load ptr, ptr %0, align 8, !tbaa !573
  %47 = load ptr, ptr %46, align 8, !tbaa !450
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !574
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !567, !noalias !575
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !14
  %54 = load double, ptr %52, align 8, !tbaa !14
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !14
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !14
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
  %60 = load ptr, ptr %0, align 8, !tbaa !573
  %61 = load ptr, ptr %60, align 8, !tbaa !450
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !574
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !567, !noalias !578
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !573
  %69 = load ptr, ptr %68, align 8, !tbaa !450
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !574
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !434
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !88
  %78 = load ptr, ptr %74, align 8, !tbaa !517
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !14
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !88
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !88
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !581

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %41, !llvm.loop !582

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = load double, ptr %66, align 8, !tbaa !14
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !14
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !14
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !583

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.2190", align 16
  %8 = alloca %"class.Eigen::Matrix.2134", align 8
  %9 = alloca %"class.Eigen::Matrix.2134", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %12 = alloca %"class.Eigen::Matrix.1625", align 8
  %13 = alloca %"class.Eigen::Matrix.1638", align 16
  %14 = alloca %"class.Eigen::Product.1676", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
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
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %23, %20
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %29, ptr %12, align 8, !tbaa !584
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

common.resume:                                    ; preds = %138, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn, %138 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %12, align 8, !tbaa !584
  tail call void @free(ptr noundef %34) #25
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %35 = phi ptr [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %36 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %16, ptr %36, align 8, !tbaa !586
  store i64 %16, ptr %35, align 8, !tbaa !587
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #25
  %.sroa.855.56.copyload = load ptr, ptr %0, align 8
  %.sroa.1056.56..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1056.56.copyload = load i64, ptr %.sroa.1056.56..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %.sroa.859.0.copyload, ptr %42, align 16, !tbaa !588
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.1056.56.copyload, ptr %43, align 8, !tbaa !590
  %44 = mul i64 %.sroa.1056.56.copyload, %.sroa.859.0.copyload
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %41
  %46 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 dereferenceable(64) %13, i8 0, i64 %46, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  %.sroa.speculated40.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.658.0.copyload, i64 %.sroa.859.0.copyload)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #25
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %47, align 16, !tbaa !591
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %48, align 8, !tbaa !593
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 3, ptr %49, align 16, !tbaa !594
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %50, ptr %11, align 16, !tbaa !595
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !596
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated40.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.1056.56.copyload, i64 noundef %.sroa.658.0.copyload, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 3, ptr noundef nonnull %.sroa.855.56.copyload, i64 noundef 3, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 noundef 1, i64 noundef %.sroa.859.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %53 unwind label %96

53:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br i1 %3, label %54, label %98

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = load i64, ptr %36, align 8, !tbaa !586
  %56 = load i64, ptr %43, align 8, !tbaa !590
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
  store i64 %55, ptr %57, align 8, !tbaa !22
  store i64 %56, ptr %58, align 8, !tbaa !145
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i.i
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %.thread66

.thread66:                                        ; preds = %64
  store i64 %55, ptr %57, align 8, !tbaa !22
  store i64 %56, ptr %58, align 8, !tbaa !145
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

66:                                               ; preds = %64
  %67 = icmp samesign ugt i64 %63, 2305843009213693951
  br i1 %67, label %.invoke68, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39: ; preds = %66
  %68 = shl nuw i64 %63, 3
  %69 = call noalias ptr @malloc(i64 noundef %68) #26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.invoke68, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

.invoke68:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39, %66, %60
  %71 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont69 unwind label %73

.cont69:                                          ; preds = %.invoke68
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i39
  store ptr %69, ptr %9, align 8, !tbaa !34
  store i64 %55, ptr %57, align 8, !tbaa !22
  store i64 %56, ptr %58, align 8, !tbaa !145
  %72 = shl nuw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %72, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.thread66, %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %73

73:                                               ; preds = %.invoke68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %75) #25
  br label %.body

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = load i64, ptr %57, align 8, !tbaa !22
  %78 = load i64, ptr %58, align 8, !tbaa !145
  %79 = load i64, ptr %42, align 16, !tbaa !588
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %77
  %80 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %80, %78
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %.noexc
  store i64 %77, ptr %42, align 16, !tbaa !588
  store i64 %78, ptr %43, align 8, !tbaa !590
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
  %89 = load double, ptr %88, align 8, !tbaa !14
  store double %89, ptr %87, align 8, !tbaa !14
  %90 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !597

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw double, ptr %76, i64 %.011.i.i.i.i.i.i.i.i
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !88
  store <2 x double> %93, ptr %91, align 16, !tbaa !88
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %95 = icmp slt i64 %94, %84
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !598

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %76) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %124

96:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %12, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi3EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc31 unwind label %122

.noexc31:                                         ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !145
  %105 = load i64, ptr %42, align 16, !tbaa !588
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %105, %102
  %106 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i22 = icmp eq i64 %106, %104
  %or.cond.i.i.i.i.i.i.i.i23 = select i1 %.not.i.i.i.i.i.i.i.i21, i1 %.not8.i.i.i.i.i.i.i.i22, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24, label %107

107:                                              ; preds = %.noexc31
  store i64 %102, ptr %42, align 16, !tbaa !588
  store i64 %104, ptr %43, align 8, !tbaa !590
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
  %115 = load double, ptr %114, align 8, !tbaa !14
  store double %115, ptr %113, align 8, !tbaa !14
  %116 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %116, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i28, label %.loopexit62, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !597

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i.i.i30 = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELi2ELi3EEENS2_IdLin1ELin1ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24 ]
  %117 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i30
  %118 = getelementptr inbounds nuw double, ptr %100, i64 %.011.i.i.i.i.i.i.i.i30
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !88
  store <2 x double> %119, ptr %117, align 16, !tbaa !88
  %120 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i30, 2
  %121 = icmp slt i64 %120, %110
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25, !llvm.loop !598

.loopexit62:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %._crit_edge.i.i.i.i.i.i.i.i25
  call void @free(ptr noundef %100) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %124

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %.body

124:                                              ; preds = %.loopexit62, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store double -1.000000e+00, ptr %6, align 8, !tbaa !14
  %125 = load i64, ptr %43, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #25
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 3, ptr %126, align 16, !tbaa !591
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %127, align 8, !tbaa !593
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2, ptr %128, align 16, !tbaa !594
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %129, ptr %7, align 16, !tbaa !595
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !596
  %132 = load i64, ptr %42, align 16, !tbaa !588
  %133 = load ptr, ptr %0, align 8, !tbaa !251
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.658.0.copyload, i64 noundef %125, i64 noundef %.sroa.speculated40.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 3, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 noundef %132, ptr noundef nonnull %133, i64 noundef 1, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %134 unwind label %136

134:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #25
  %135 = load ptr, ptr %12, align 8, !tbaa !584
  call void @free(ptr noundef %135) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  ret void

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %136, %122, %96
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %123, %122 ], [ %97, %96 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #25
  br label %138

138:                                              ; preds = %.body, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %39, %38 ]
  %139 = load ptr, ptr %12, align 8, !tbaa !584
  call void @free(ptr noundef %139) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1816", align 8
  %5 = alloca %"class.Eigen::Transpose.1824", align 8
  %6 = alloca %"class.Eigen::Transpose.1831", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.619", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
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
  %18 = load i64, ptr %12, align 8, !tbaa !38
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !317, !noalias !599
  %.idx.i.i.i.i = mul nuw nsw i64 %.047183, 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !38, !noalias !602
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = mul nsw i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !584, !noalias !605
  %35 = load i64, ptr %13, align 8, !tbaa !587, !noalias !605
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
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !14
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !88
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !14
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store double 1.000000e+00, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #25
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 3, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #25
  store i64 %22, ptr %14, align 8, !alias.scope !608
  store double %26, ptr %15, align 8, !tbaa !611, !alias.scope !608
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !584
  %73 = load i64, ptr %13, align 8, !tbaa !587
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !14
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
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !14
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !14
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !613

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
  %109 = load double, ptr %108, align 8, !tbaa !14
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !14
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !14
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !613

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !88
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !88
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !88
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !614

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !615

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !322
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = load ptr, ptr %0, align 8, !tbaa !584
  %128 = load i64, ptr %13, align 8, !tbaa !587
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !14
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !616
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1816", align 8
  %5 = alloca %"class.Eigen::Transpose.1824", align 8
  %6 = alloca %"class.Eigen::Transpose.1831", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.619", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
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
  %18 = load i64, ptr %12, align 8, !tbaa !38
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !317, !noalias !617
  %.idx.i.i.i.i = mul nuw nsw i64 %.047183, 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !38, !noalias !620
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = mul nsw i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !584, !noalias !623
  %35 = load i64, ptr %13, align 8, !tbaa !587, !noalias !623
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
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !14
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !88
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !14
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store double 1.000000e+00, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #25
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 3, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #25
  store i64 %22, ptr %14, align 8, !alias.scope !626
  store double %26, ptr %15, align 8, !tbaa !611, !alias.scope !626
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !584
  %73 = load i64, ptr %13, align 8, !tbaa !587
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !14
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
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !14
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !14
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !613

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
  %109 = load double, ptr %108, align 8, !tbaa !14
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !14
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !14
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !613

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !88
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !88
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !88
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !614

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !629

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !322
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = load ptr, ptr %0, align 8, !tbaa !584
  %128 = load i64, ptr %13, align 8, !tbaa !587
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !14
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !630
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load double, ptr %7, align 8, !tbaa !611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %9 = load double, ptr %3, align 8, !tbaa !14
  %10 = fmul double %8, %9
  store double %10, ptr %5, align 8, !tbaa !14
  %11 = icmp ugt i64 %.sroa.756.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %.sroa.053.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.756.0.copyload, 16384
  %29 = load ptr, ptr %2, align 8, !tbaa !631
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %.sroa.665.0.copyload, i64 noundef %.sroa.564.0.copyload, ptr noundef %.sroa.063.0.copyload, i64 noundef 3, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %29, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

32:                                               ; preds = %25
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret void

34:                                               ; preds = %30
  call void @free(ptr noundef %26) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load double, ptr %8, align 8, !tbaa !14
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
  %37 = load <2 x double>, ptr %32, align 1, !tbaa !88
  %38 = load <2 x double>, ptr %33, align 1, !tbaa !88
  %39 = fmul <2 x double> %37, %38
  %40 = icmp samesign ugt i64 %25, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !88
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
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !88
  %52 = getelementptr inbounds nuw double, ptr %33, i64 %.05480.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !88
  %54 = fmul <2 x double> %51, %53
  %55 = fadd <2 x double> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %57 = getelementptr inbounds nuw double, ptr %32, i64 %56
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !88
  %59 = getelementptr inbounds nuw double, ptr %33, i64 %56
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !88
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !633

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %32, i64 %34
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !88
  %67 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !88
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
  %75 = load double, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw double, ptr %33, i64 %.05283.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = fmul double %75, %77
  %79 = fadd double %.182.i.i.i, %78
  %80 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !634

81:                                               ; preds = %27
  %82 = load double, ptr %32, align 8, !tbaa !14
  %83 = load double, ptr %33, align 8, !tbaa !14
  %84 = fmul double %82, %83
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %71, %81
  %.0.i = phi double [ %84, %81 ], [ %73, %71 ], [ %79, %.lr.ph85.i.i.i ]
  %85 = mul nsw i64 %23, %7
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !14
  %88 = call double @llvm.fmuladd.f64(double %29, double %.0.i, double %87)
  store double %88, ptr %86, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %85, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %90 = load double, ptr %8, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw double, ptr %4, i64 %23
  %92 = load double, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds double, ptr %6, i64 %.pre-phi
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !14
  %96 = add nuw nsw i64 %.052142, 1
  %exitcond.not = icmp eq i64 %96, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !635

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %98 = mul nsw i64 %.0144, %3
  %99 = getelementptr double, ptr %2, i64 %20
  %100 = getelementptr double, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8, !tbaa !636
  store i64 %3, ptr %13, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %101 = getelementptr inbounds double, ptr %4, i64 %20
  store ptr %101, ptr %11, align 8, !tbaa !636
  store i64 %5, ptr %14, align 8, !tbaa !638
  %102 = mul nsw i64 %.0144, %7
  %103 = getelementptr inbounds double, ptr %6, i64 %102
  %104 = load double, ptr %8, align 8, !tbaa !14
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %103, i64 noundef %7, double noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %105

105:                                              ; preds = %97, %._crit_edge
  %106 = add nuw nsw i64 %.0144, 8
  %107 = icmp slt i64 %106, %.sroa.speculated133
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %107, label %15, label %._crit_edge147, !llvm.loop !639
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #17 comdat align 2 {
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
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !88
  %42 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr double, ptr %42, i64 %18
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !88
  %45 = fmul <2 x double> %41, %44
  %46 = fadd <2 x double> %.0389418, %45
  %47 = getelementptr double, ptr %42, i64 %20
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !88
  %49 = fmul <2 x double> %41, %48
  %50 = fadd <2 x double> %.0390417, %49
  %51 = getelementptr double, ptr %42, i64 %22
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !88
  %53 = fmul <2 x double> %41, %52
  %54 = fadd <2 x double> %.0391416, %53
  %55 = getelementptr double, ptr %42, i64 %24
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !88
  %57 = fmul <2 x double> %41, %56
  %58 = fadd <2 x double> %.0392415, %57
  %59 = getelementptr double, ptr %42, i64 %26
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !88
  %61 = fmul <2 x double> %41, %60
  %62 = fadd <2 x double> %.0393414, %61
  %63 = getelementptr double, ptr %42, i64 %28
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !88
  %65 = fmul <2 x double> %41, %64
  %66 = fadd <2 x double> %.0395413, %65
  %67 = getelementptr double, ptr %42, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !88
  %69 = fmul <2 x double> %41, %68
  %70 = fadd <2 x double> %.0396412, %69
  %71 = getelementptr double, ptr %42, i64 %32
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !88
  %73 = fmul <2 x double> %41, %72
  %74 = fadd <2 x double> %.0397411, %73
  %75 = add nuw nsw i64 %38, 2
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !640

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
  %111 = load double, ptr %110, align 8, !tbaa !14
  %112 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %113 = getelementptr double, ptr %112, i64 %93
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = fmul double %111, %114
  %116 = fadd double %.0227428, %115
  %117 = getelementptr double, ptr %112, i64 %95
  %118 = load double, ptr %117, align 8, !tbaa !14
  %119 = fmul double %111, %118
  %120 = fadd double %.0226429, %119
  %121 = getelementptr double, ptr %112, i64 %97
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = fmul double %111, %122
  %124 = fadd double %.0225430, %123
  %125 = getelementptr double, ptr %112, i64 %99
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = fmul double %111, %126
  %128 = fadd double %.0224431, %127
  %129 = getelementptr double, ptr %112, i64 %101
  %130 = load double, ptr %129, align 8, !tbaa !14
  %131 = fmul double %111, %130
  %132 = fadd double %.0223432, %131
  %133 = getelementptr double, ptr %112, i64 %103
  %134 = load double, ptr %133, align 8, !tbaa !14
  %135 = fmul double %111, %134
  %136 = fadd double %.0222433, %135
  %137 = getelementptr double, ptr %112, i64 %105
  %138 = load double, ptr %137, align 8, !tbaa !14
  %139 = fmul double %111, %138
  %140 = fadd double %.0221434, %139
  %141 = getelementptr double, ptr %112, i64 %107
  %142 = load double, ptr %141, align 8, !tbaa !14
  %143 = fmul double %111, %142
  %144 = fadd double %.0220435, %143
  %145 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge439, label %108, !llvm.loop !641

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
  %148 = load double, ptr %147, align 8, !tbaa !14
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %148)
  store double %149, ptr %147, align 8, !tbaa !14
  %150 = mul nsw i64 %.pre-phi, %5
  %151 = getelementptr inbounds double, ptr %4, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !14
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %152)
  store double %153, ptr %151, align 8, !tbaa !14
  %154 = mul nsw i64 %.pre-phi554, %5
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !14
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %156)
  store double %157, ptr %155, align 8, !tbaa !14
  %158 = mul nsw i64 %.pre-phi556, %5
  %159 = getelementptr inbounds double, ptr %4, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !14
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %160)
  store double %161, ptr %159, align 8, !tbaa !14
  %162 = mul nsw i64 %.pre-phi558, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !14
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %164)
  store double %165, ptr %163, align 8, !tbaa !14
  %166 = mul nsw i64 %.pre-phi560, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %168)
  store double %169, ptr %167, align 8, !tbaa !14
  %170 = mul nsw i64 %.pre-phi562, %5
  %171 = getelementptr inbounds double, ptr %4, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !14
  %173 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %172)
  store double %173, ptr %171, align 8, !tbaa !14
  %174 = mul nsw i64 %.pre-phi564, %5
  %175 = getelementptr inbounds double, ptr %4, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !14
  %177 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %176)
  store double %177, ptr %175, align 8, !tbaa !14
  %178 = add nuw nsw i64 %.0206448, 8
  %179 = icmp sgt i64 %10, %178
  br i1 %179, label %.preheader409, label %.preheader408, !llvm.loop !642

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
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !88
  %196 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %197 = getelementptr double, ptr %196, i64 %180
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !88
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0398454, %199
  %201 = getelementptr double, ptr %196, i64 %182
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !88
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0399453, %203
  %205 = getelementptr double, ptr %196, i64 %184
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !88
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0401452, %207
  %209 = getelementptr double, ptr %196, i64 %186
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !88
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %.0403451, %211
  %213 = add nuw nsw i64 %192, 2
  %.not237 = icmp sgt i64 %213, %1
  br i1 %.not237, label %._crit_edge457, label %191, !llvm.loop !643

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
  %233 = load double, ptr %232, align 8, !tbaa !14
  %234 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8, !tbaa !14
  %237 = fmul double %233, %236
  %238 = fadd double %.0217464, %237
  %239 = getelementptr double, ptr %234, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !14
  %241 = fmul double %233, %240
  %242 = fadd double %.0216465, %241
  %243 = getelementptr double, ptr %234, i64 %227
  %244 = load double, ptr %243, align 8, !tbaa !14
  %245 = fmul double %233, %244
  %246 = fadd double %.0215466, %245
  %247 = getelementptr double, ptr %234, i64 %229
  %248 = load double, ptr %247, align 8, !tbaa !14
  %249 = fmul double %233, %248
  %250 = fadd double %.0214467, %249
  %251 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %251, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %230, !llvm.loop !644

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
  %254 = load double, ptr %253, align 8, !tbaa !14
  %255 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %254)
  store double %255, ptr %253, align 8, !tbaa !14
  %256 = mul nsw i64 %.pre-phi566, %5
  %257 = getelementptr inbounds double, ptr %4, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !14
  %259 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %258)
  store double %259, ptr %257, align 8, !tbaa !14
  %260 = mul nsw i64 %.pre-phi568, %5
  %261 = getelementptr inbounds double, ptr %4, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !14
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %262)
  store double %263, ptr %261, align 8, !tbaa !14
  %264 = mul nsw i64 %.pre-phi570, %5
  %265 = getelementptr inbounds double, ptr %4, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !14
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %266)
  store double %267, ptr %265, align 8, !tbaa !14
  %268 = add nuw nsw i64 %.1207475, 4
  %269 = icmp slt i64 %268, %11
  br i1 %269, label %.preheader407, label %.preheader406, !llvm.loop !645

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
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !88
  %282 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %283 = getelementptr double, ptr %282, i64 %270
  %284 = load <2 x double>, ptr %283, align 1, !tbaa !88
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0402478, %285
  %287 = getelementptr double, ptr %282, i64 %272
  %288 = load <2 x double>, ptr %287, align 1, !tbaa !88
  %289 = fmul <2 x double> %281, %288
  %290 = fadd <2 x double> %.0400479, %289
  %291 = add nuw nsw i64 %278, 2
  %.not236 = icmp sgt i64 %291, %1
  br i1 %.not236, label %._crit_edge482, label %277, !llvm.loop !646

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
  %303 = load double, ptr %302, align 8, !tbaa !14
  %304 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %305 = getelementptr double, ptr %304, i64 %297
  %306 = load double, ptr %305, align 8, !tbaa !14
  %307 = fmul double %303, %306
  %308 = fadd double %.0211487, %307
  %309 = getelementptr double, ptr %304, i64 %299
  %310 = load double, ptr %309, align 8, !tbaa !14
  %311 = fmul double %303, %310
  %312 = fadd double %.0210488, %311
  %313 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %313, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %300, !llvm.loop !647

._crit_edge491:                                   ; preds = %300, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %300 ]
  %.0211.lcssa = phi double [ %293, %._crit_edge482.._crit_edge491_crit_edge ], [ %308, %300 ]
  %.0210.lcssa = phi double [ %295, %._crit_edge482.._crit_edge491_crit_edge ], [ %312, %300 ]
  %314 = mul nsw i64 %.2494, %5
  %315 = getelementptr inbounds double, ptr %4, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !14
  %317 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %316)
  store double %317, ptr %315, align 8, !tbaa !14
  %318 = mul nsw i64 %.pre-phi572, %5
  %319 = getelementptr inbounds double, ptr %4, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !14
  %321 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %320)
  store double %321, ptr %319, align 8, !tbaa !14
  %322 = add nuw nsw i64 %.2494, 2
  %323 = icmp slt i64 %322, %12
  br i1 %323, label %.preheader405, label %.preheader404, !llvm.loop !648

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
  %329 = load <2 x double>, ptr %328, align 1, !tbaa !88
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %330 = load <2 x double>, ptr %gep, align 1, !tbaa !88
  %331 = fmul <2 x double> %329, %330
  %332 = fadd <2 x double> %.0394497, %331
  %333 = add nuw nsw i64 %326, 2
  %.not = icmp sgt i64 %333, %1
  br i1 %.not, label %._crit_edge500, label %325, !llvm.loop !649

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
  %341 = load double, ptr %gep510, align 8, !tbaa !14
  %342 = load double, ptr %340, align 8, !tbaa !14
  %343 = fmul double %341, %342
  %344 = fadd double %.0504, %343
  %345 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %345, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %338, !llvm.loop !650

._crit_edge507:                                   ; preds = %338, %._crit_edge500
  %.0.lcssa = phi double [ %335, %._crit_edge500 ], [ %344, %338 ]
  %346 = mul nsw i64 %.3511, %5
  %347 = getelementptr inbounds double, ptr %4, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !14
  %349 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %348)
  store double %349, ptr %347, align 8, !tbaa !14
  %350 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %350, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !651

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.2063", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %.sroa.speculated278 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !594
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !591
  %.sroa.speculated229 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated278)
  %.sroa.speculated236 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated229, i64 %26)
  %.sroa.speculated223 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated236, i64 8)
  %29 = mul nsw i64 %.sroa.speculated229, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !595
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc176 unwind label %87

.noexc176:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !596
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !14
  store double 1.000000e+00, ptr %13, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge308
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge308, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %97 = getelementptr double, ptr %5, i64 %.0122305
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0126, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  br i1 %exitcond315.not, label %._crit_edge298, label %.preheader, !llvm.loop !652

112:                                              ; preds = %.lr.ph, %112
  %.0124296 = phi i64 [ 0, %.lr.ph ], [ %118, %112 ]
  %113 = add nsw i64 %.0124296, %106
  %114 = mul nsw i64 %113, %4
  %115 = getelementptr double, ptr %109, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !14
  %.idx.i = shl i64 %.0124296, 6
  %117 = getelementptr i8, ptr %110, i64 %.idx.i
  store double %116, ptr %117, align 8, !tbaa !14
  %118 = add nuw nsw i64 %.0124296, 1
  %exitcond.not = icmp eq i64 %118, %.0125297
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !653

._crit_edge298:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  store ptr %13, ptr %18, align 8, !tbaa !636
  store i64 8, ptr %79, align 8, !tbaa !638
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef 0, i64 noundef 0)
          to label %119 unwind label %128

119:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %120 = getelementptr double, ptr %7, i64 %106
  store ptr %120, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %121 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %121, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %122 unwind label %130

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %123 = icmp sgt i64 %.0127299, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated192, i64 noundef %.0127299, i64 noundef 0, i64 noundef 0)
          to label %125 unwind label %132

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %126 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0127299, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %126, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %127 unwind label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %136

128:                                              ; preds = %._crit_edge298
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %157

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %157

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %157

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %157

136:                                              ; preds = %127, %122
  %137 = add nsw i64 %.0127299, %.sroa.speculated223
  %138 = icmp slt i64 %137, %.0126
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated223
  br i1 %138, label %104, label %.loopexit, !llvm.loop !654

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
  br i1 %142, label %91, label %._crit_edge308, !llvm.loop !655

143:                                              ; preds = %.lr.ph303, %151
  %.0113301 = phi i64 [ 0, %.lr.ph303 ], [ %144, %151 ]
  %144 = add nsw i64 %.0113301, %.sroa.speculated229
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated201, i64 %144)
  %145 = sub nsw i64 %.sroa.speculated, %.0113301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %146 = mul nsw i64 %.0113301, %4
  %147 = getelementptr double, ptr %140, i64 %146
  store ptr %147, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0126, i64 noundef %145, i64 noundef 0, i64 noundef 0)
          to label %148 unwind label %153

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %149 = getelementptr double, ptr %7, i64 %.0113301
  store ptr %149, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %150 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %145, i64 noundef %.0126, i64 noundef %1, double noundef %150, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %155

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %152 = icmp slt i64 %144, %.sroa.speculated201
  br i1 %152, label %143, label %._crit_edge304, !llvm.loop !656

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %157

157:                                              ; preds = %153, %155, %128, %130, %134, %132, %102
  %.pn139.pn = phi { ptr, i32 } [ %103, %102 ], [ %131, %130 ], [ %129, %128 ], [ %135, %134 ], [ %133, %132 ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %158, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

158:                                              ; preds = %157
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186: ; preds = %157, %158, %89, %87
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn139.pn, %157 ], [ %.pn139.pn, %158 ]
  br i1 %48, label %159, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

159:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186
  call void @free(ptr noundef %46) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186, %159
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #18 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !657
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !658
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !660
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
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !14
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !661

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !662

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !658
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !660
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
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !14
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !663

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !664

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #17 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !665
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
  %18 = load double, ptr %gep.us, align 8, !tbaa !14
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !14
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !666

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !667

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
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !14
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !14
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !668

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
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !669

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !636
  %64 = load i64, ptr %11, align 8, !tbaa !638
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !88
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !88
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !88
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !88
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !670

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
  %83 = load double, ptr %82, align 8, !tbaa !14
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !14
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !671

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !668

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !672

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
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #17 comdat align 2 {
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
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !673

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
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
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !14
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !14
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !674

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr double, ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr double, ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !14
  %87 = getelementptr double, ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !14
  %90 = getelementptr double, ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !14
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !14
  %93 = getelementptr double, ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !14
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !675

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !676

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
  %111 = load double, ptr %110, align 8, !tbaa !14
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !14
  %113 = getelementptr double, ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !14
  %116 = getelementptr double, ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !14
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !14
  %119 = getelementptr double, ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !14
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !14
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !675

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !676

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
  %135 = load ptr, ptr %1, align 8, !tbaa !677
  %136 = load i64, ptr %41, align 8, !tbaa !679
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
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !88
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !88
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !88
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !88
  store <2 x double> %159, ptr %151, align 1, !tbaa !88
  store <2 x double> %161, ptr %141, align 1, !tbaa !88
  store <2 x double> %163, ptr %154, align 1, !tbaa !88
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !88
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !88
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !88
  store <2 x double> %173, ptr %165, align 1, !tbaa !88
  store <2 x double> %175, ptr %145, align 1, !tbaa !88
  store <2 x double> %177, ptr %168, align 1, !tbaa !88
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !680

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !681
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !88
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !88
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !682
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !683

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !684
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !685
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !88
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !88
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !686
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !687
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !88
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !88
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !688
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !689
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !88
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !88
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !690
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !691
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !88
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !88
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !88
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !692
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !693
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !88
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !88
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !88
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !694
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !695
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !88
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !88
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !88
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !696
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !697
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !88
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !88
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !88
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !698
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !699
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !88
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !88
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !88
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !700
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !701
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !702

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
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !703

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
  %479 = load ptr, ptr %1, align 8, !tbaa !677
  %480 = load i64, ptr %41, align 8, !tbaa !679
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr double, ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr double, ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !88
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !88
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !88
  store <2 x double> %491, ptr %486, align 1, !tbaa !88
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !704

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !705
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !706
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !88
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !88
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !14
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !707
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !708

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !709
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !710
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !711
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !88
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !88
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !14
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !712
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !713
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !714
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !88
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !88
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !14
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !715
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !716
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !717
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !88
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !88
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !14
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !718
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !719
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !720
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !88
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !88
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !14
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !721
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !722
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !723
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !88
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !88
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !14
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !724
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !725
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !726
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !88
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !88
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !14
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !727
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !728
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !729
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !88
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !88
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !14
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !730
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !731
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !732
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !88
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !88
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !14
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !733
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !734
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !735

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !736

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
  %610 = load ptr, ptr %1, align 8, !tbaa !677
  %611 = load i64, ptr %41, align 8, !tbaa !679
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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !705
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !706
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !88
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !88
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !14
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !707
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !708

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !88
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !88
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !88
  store <2 x double> %637, ptr %632, align 1, !tbaa !88
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !704

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !736

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !677
  %643 = load i64, ptr %41, align 8, !tbaa !679
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr double, ptr %642, i64 %.0241772.us797
  %646 = getelementptr double, ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !88
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !88
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !88
  store <2 x double> %652, ptr %649, align 1, !tbaa !88
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !704

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !736

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
  %666 = load double, ptr %665, align 8, !tbaa !14
  %667 = getelementptr inbounds nuw double, ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !14
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !737

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr double, ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !14
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !14
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !738

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !739

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
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !14
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !14
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !738

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !739

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #10 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !677
  %31 = load i64, ptr %20, align 8, !tbaa !679
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !740
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !88
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !88
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !88
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !88
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !744
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !745

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !88
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !88
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !88
  store <2 x double> %242, ptr %37, align 1, !tbaa !88
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !88
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !88
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !88
  store <2 x double> %248, ptr %43, align 1, !tbaa !88
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !746

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !741
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !742
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !88
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !88
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !88
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !743
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !747

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !748

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !677
  %278 = load i64, ptr %20, align 8, !tbaa !679
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !749
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !750
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !751
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !88
  %284 = load double, ptr %.0116458, align 8, !tbaa !14
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !752
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !753
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !754
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !88
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !14
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !755
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !756
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !757
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !14
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !758
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !759
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !760
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !88
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !14
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !761
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !762
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !763
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !88
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !14
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !764
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !765
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !766
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !14
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !767
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !768
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !769
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !88
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !14
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !770
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !771
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !772
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !88
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !14
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !773
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !774
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !775

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !88
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !88
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !776

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !777
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !778
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !88
  %354 = load double, ptr %.1467, align 8, !tbaa !14
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !779
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !780
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.2147", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %8 = load double, ptr %3, align 8, !tbaa !14
  store double %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !586
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !587
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !591
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !593
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %14, ptr %5, align 8, !tbaa !334
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %18 = load i64, ptr %15, align 8, !tbaa !591
  %19 = load i64, ptr %17, align 8, !tbaa !594
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !781
  %22 = load i64, ptr %16, align 8, !tbaa !593
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !783
  %25 = load ptr, ptr %1, align 8, !tbaa !584
  %26 = load i64, ptr %11, align 8, !tbaa !587
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 16, !tbaa !588
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i64 noundef %28, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %32 unwind label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !595
  call void @free(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !596
  call void @free(ptr noundef %35) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !595
  call void @free(ptr noundef %38) #25
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !596
  call void @free(ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.2063", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !594
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !591
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 8)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !595
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc184 unwind label %87

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !596
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !14
  store double 1.000000e+00, ptr %13, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge319, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %97 = getelementptr double, ptr %5, i64 %.0129316
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  %112 = load double, ptr %111, align 8, !tbaa !14
  %113 = getelementptr double, ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %114 = getelementptr i8, ptr %113, i64 %.idx.i
  store double %112, ptr %114, align 8, !tbaa !14
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %115 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %115, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !784

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %121, %.lr.ph ], [ 0, %.lr.ph308 ]
  %116 = add nsw i64 %.0131305, %106
  %117 = mul nsw i64 %116, %4
  %118 = getelementptr double, ptr %110, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !14
  %.idx.i192 = shl i64 %.0131305, 6
  %120 = getelementptr i8, ptr %113, i64 %.idx.i192
  store double %119, ptr %120, align 8, !tbaa !14
  %121 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %121, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !785

._crit_edge309:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  store ptr %13, ptr %18, align 8, !tbaa !636
  store i64 8, ptr %79, align 8, !tbaa !638
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %131

122:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %123 = getelementptr double, ptr %7, i64 %106
  store ptr %123, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %124 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %124, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %125 unwind label %133

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %126 = icmp sgt i64 %.0134310, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %129 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %129, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %130 unwind label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %139

131:                                              ; preds = %._crit_edge309
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %160

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %160

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %160

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %160

139:                                              ; preds = %130, %125
  %140 = add nsw i64 %.0134310, %.sroa.speculated232
  %141 = icmp slt i64 %140, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %141, label %104, label %.loopexit, !llvm.loop !786

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
  br i1 %145, label %91, label %._crit_edge319, !llvm.loop !787

146:                                              ; preds = %.lr.ph314, %154
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %147, %154 ]
  %147 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %147)
  %148 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %149 = mul nsw i64 %.0119312, %4
  %150 = getelementptr double, ptr %143, i64 %149
  store ptr %150, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %148, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %156

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %152 = getelementptr double, ptr %7, i64 %.0119312
  store ptr %152, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %153 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %148, i64 noundef %.0133, i64 noundef %1, double noundef %153, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %154 unwind label %158

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %155 = icmp slt i64 %147, %.sroa.speculated210
  br i1 %155, label %146, label %._crit_edge315, !llvm.loop !788

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %160

160:                                              ; preds = %156, %158, %131, %133, %137, %135, %102
  %.pn146.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %134, %133 ], [ %132, %131 ], [ %138, %137 ], [ %136, %135 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %161, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

161:                                              ; preds = %160
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195: ; preds = %160, %161, %89, %87
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn146.pn.pn, %160 ], [ %.pn146.pn.pn, %161 ]
  br i1 %48, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

162:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195
  call void @free(ptr noundef %46) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195, %162
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !789

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
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !790
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !792
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !793
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !334
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !334
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !334
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !334
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !334
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !334
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp sgt i64 %49, 3
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, 9223372036854775804
  store i64 %56, ptr %1, align 8, !tbaa !334
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !334
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !334
  %63 = load i64, ptr %2, align 8, !tbaa !334
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !334
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
  store i64 %85, ptr %0, align 8, !tbaa !334
  %.pre = load i64, ptr %1, align 8, !tbaa !334
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
  %103 = load i64, ptr %2, align 8, !tbaa !334
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
  store i64 %117, ptr %2, align 8, !tbaa !334
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
  store i64 %147, ptr %1, align 8, !tbaa !334
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !790
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !792
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !793
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #25, !srcloc !794
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
  store i32 0, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #25, !srcloc !795
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !796

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !27
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #25, !srcloc !797
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #25, !srcloc !798
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !27
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #25, !srcloc !799
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !27
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !27
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !27
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #25, !srcloc !795
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !796

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !27
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #21 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !27
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #25, !srcloc !800
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !27
  store i32 %10, ptr %7, align 4, !tbaa !27
  store i32 %11, ptr %6, align 8, !tbaa !27
  store i32 %12, ptr %5, align 4, !tbaa !27
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
  %17 = load i8, ptr %16, align 1, !tbaa !88
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
  store i32 8, ptr %0, align 4, !tbaa !27
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !27
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !27
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !27
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !27
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !27
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !27
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !27
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !27
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !27
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !27
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !27
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !27
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !27
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !27
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !27
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !27
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !27
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !27
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !27
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !27
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !27
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !27
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !27
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !27
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !27
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !27
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !27
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !27
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !27
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !27
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !27
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !27
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !27
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !27
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !27
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !27
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !27
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !27
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !27
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !27
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !27
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !27
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !27
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !27
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !27
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !27
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !27
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !27
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !27
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !801

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !27
  store i32 4096, ptr %2, align 4, !tbaa !27
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !801

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !27
  %79 = load i32, ptr %2, align 4, !tbaa !27
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !27
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !27
  %85 = load i32, ptr %1, align 4, !tbaa !27
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !27
  %87 = load i32, ptr %2, align 4, !tbaa !27
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi3EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !802
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !587
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !805
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !590
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !805
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !22
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !145
  %21 = mul i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store double 1.000000e+00, ptr %3, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi0ELi2ELi3EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi3EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  call void @free(ptr noundef %29) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELi2ELi3EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi3EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.2147", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %9 = load double, ptr %3, align 8, !tbaa !14
  store double %9, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !587
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !590
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !586
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !591
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !593
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %13, ptr %5, align 8, !tbaa !334
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %19 = load i64, ptr %16, align 8, !tbaa !591
  %20 = load i64, ptr %18, align 8, !tbaa !594
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !781
  %23 = load i64, ptr %17, align 8, !tbaa !593
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !783
  %26 = load ptr, ptr %8, align 8, !tbaa !584
  %27 = load i64, ptr %10, align 8, !tbaa !587
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i64, ptr %28, align 16, !tbaa !588
  %30 = load ptr, ptr %0, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %2, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !595
  call void @free(ptr noundef %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !596
  call void @free(ptr noundef %36) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !595
  call void @free(ptr noundef %39) #25
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !596
  call void @free(ptr noundef %41) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.2157", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2175", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2175", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !594
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !591
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 8)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !595
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc187 unwind label %93

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !596
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !14
  store double 1.000000e+00, ptr %13, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge304, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !809

122:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %130, %.loopexit ]
  %123 = add nsw i64 %.0135291, %118
  %124 = mul nsw i64 %123, %4
  %125 = getelementptr double, ptr %3, i64 %123
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !14
  %128 = getelementptr double, ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %129 = getelementptr i8, ptr %128, i64 %.idx.i
  store double %127, ptr %129, align 8, !tbaa !14
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep307, i64 %133, i1 false), !tbaa !14
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  store ptr %13, ptr %18, align 8, !tbaa !658
  store i64 8, ptr %78, align 8, !tbaa !660
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %136 unwind label %150

136:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %137 = getelementptr double, ptr %7, i64 %118
  store ptr %137, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %138 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %138, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %139 unwind label %152

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = add nsw i64 %.sroa.speculated203, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %143 = mul nsw i64 %118, %4
  %144 = getelementptr double, ptr %3, i64 %142
  %145 = getelementptr double, ptr %144, i64 %143
  store ptr %145, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %146 unwind label %154

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %147 = getelementptr double, ptr %7, i64 %142
  store ptr %147, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %148 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %148, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %149 unwind label %156

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %158

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %175

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %175

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %175

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %175

158:                                              ; preds = %149, %139
  %159 = add nsw i64 %.0136293, %.sroa.speculated220
  %160 = icmp slt i64 %159, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %160, label %.lr.ph295, label %.preheader, !llvm.loop !810

._crit_edge298:                                   ; preds = %169, %.preheader
  %161 = sub nsw i64 %.0133301, %26
  %162 = icmp sgt i64 %161, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %162, label %97, label %._crit_edge304, !llvm.loop !811

163:                                              ; preds = %.lr.ph297, %169
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %164, %169 ]
  %164 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %164)
  %165 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %gep300 = getelementptr double, ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %165, i64 noundef 0, i64 noundef 0)
          to label %166 unwind label %171

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %167 = getelementptr double, ptr %7, i64 %.0123296
  store ptr %167, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %168 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %165, i64 noundef %smin314, i64 noundef %1, double noundef %168, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %169 unwind label %173

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %170 = icmp slt i64 %164, %0
  br i1 %170, label %163, label %._crit_edge298, !llvm.loop !812

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  br label %175

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %175

175:                                              ; preds = %171, %173, %150, %152, %156, %154, %110
  %.pn150.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %153, %152 ], [ %151, %150 ], [ %157, %156 ], [ %155, %154 ], [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %176, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

176:                                              ; preds = %175
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %175, %176, %95, %93
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn150.pn.pn, %175 ], [ %.pn150.pn.pn, %176 ]
  br i1 %48, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

177:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197
  call void @free(ptr noundef %46) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197, %177
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #17 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !813
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
  %21 = load ptr, ptr %2, align 8, !tbaa !658
  %22 = load i64, ptr %16, align 8, !tbaa !660
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !88
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !88
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !88
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !88
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !814

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !815

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
  %45 = load ptr, ptr %2, align 8, !tbaa !658
  %46 = load i64, ptr %38, align 8, !tbaa !660
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !88
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !88
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !816

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !817

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
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !14
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !818

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !819

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.2157", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2175", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.2175", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.2060", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.2062", align 8
  %.sroa.speculated261 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !594
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !591
  %.sroa.speculated217 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated224 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated217, i64 %26)
  %.sroa.speculated211 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated224, i64 8)
  %29 = mul nsw i64 %.sroa.speculated217, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !595
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc179 unwind label %93

.noexc179:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !596
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !14
  store double 1.000000e+00, ptr %13, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge294, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin304, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !820

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep297, i64 %126, i1 false), !tbaa !14
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  store ptr %13, ptr %18, align 8, !tbaa !658
  store i64 8, ptr %78, align 8, !tbaa !660
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef 0, i64 noundef 0)
          to label %129 unwind label %143

129:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %130 = getelementptr double, ptr %7, i64 %118
  store ptr %130, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %131 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %131, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %132 unwind label %145

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %133 = icmp sgt i64 %117, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  %135 = add nsw i64 %.sroa.speculated194, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %136 = mul nsw i64 %118, %4
  %137 = getelementptr double, ptr %3, i64 %135
  %138 = getelementptr double, ptr %137, i64 %136
  store ptr %138, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated194, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %139 unwind label %147

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %140 = getelementptr double, ptr %7, i64 %135
  store ptr %140, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %141 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %141, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %142 unwind label %149

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %151

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %168

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %168

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %168

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %168

151:                                              ; preds = %142, %132
  %152 = add nsw i64 %.0129283, %.sroa.speculated211
  %153 = icmp slt i64 %152, %smin304
  %indvar.next296 = add i64 %indvar295, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated211
  br i1 %153, label %.lr.ph285, label %.preheader, !llvm.loop !821

._crit_edge288:                                   ; preds = %162, %.preheader
  %154 = sub nsw i64 %.0126291, %26
  %155 = icmp sgt i64 %154, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %155, label %97, label %._crit_edge294, !llvm.loop !822

156:                                              ; preds = %.lr.ph287, %162
  %.0117286 = phi i64 [ %.0126291, %.lr.ph287 ], [ %157, %162 ]
  %157 = add nsw i64 %.0117286, %.sroa.speculated217
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %157)
  %158 = sub nsw i64 %.sroa.speculated, %.0117286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %.0117286
  store ptr %gep290, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin304, i64 noundef %158, i64 noundef 0, i64 noundef 0)
          to label %159 unwind label %164

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %160 = getelementptr double, ptr %7, i64 %.0117286
  store ptr %160, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %161 = load double, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %158, i64 noundef %smin304, i64 noundef %1, double noundef %161, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %162 unwind label %166

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %163 = icmp slt i64 %157, %0
  br i1 %163, label %156, label %._crit_edge288, !llvm.loop !823

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %168

168:                                              ; preds = %164, %166, %143, %145, %149, %147, %110
  %.pn143.pn = phi { ptr, i32 } [ %111, %110 ], [ %146, %145 ], [ %144, %143 ], [ %150, %149 ], [ %148, %147 ], [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #25
  br i1 %68, label %169, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

169:                                              ; preds = %168
  call void @free(ptr noundef %66) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188: ; preds = %168, %169, %95, %93
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn143.pn, %168 ], [ %.pn143.pn, %169 ]
  br i1 %48, label %170, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

170:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188
  call void @free(ptr noundef %46) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188, %170
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !160, !noalias !824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !145
  store ptr %1, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !4, !noalias !824
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27, !noalias !824
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !4, !noalias !824
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27, !noalias !824
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !158, !noalias !824
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !824
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !145
  store ptr %1, ptr %0, align 8, !tbaa !39
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !334
  tail call void @free(ptr noundef %.sroa.06.01317) #25
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #25
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZN3igl8copyleft4cgal8coplanarIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKNS3_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN3igl8copyleft4cgal11convex_hullIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !827
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %3, align 8, !tbaa !160
  %19 = load i64, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i64 %21, %18
  %.not8.i.i.i.i.i = icmp eq i64 %19, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %22, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %19)
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %20, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i:                              ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.split.us.i.i.i.i.i ], [ %36, %._crit_edge.us.i.i.i.i.i ]
  %28 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %23
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %24, i64 %28
  %29 = mul nsw i64 %.0812.us.i.i.i.i.i, %17
  %invariant.gep10.us.i.i.i.i.i = getelementptr double, ptr %15, i64 %29
  br label %30

30:                                               ; preds = %30, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %35, %30 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %.09.us.i.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %gep11.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i, i64 %33
  %34 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !14
  store double %34, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !14
  %35 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %23
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %30, !llvm.loop !832

._crit_edge.us.i.i.i.i.i:                         ; preds = %30
  %36 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i = icmp eq i64 %36, 3
  br i1 %exitcond16.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !833

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %22
  ret void

37:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %39) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %22, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr %25, ptr %23, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  store ptr %28, ptr %26, align 8, !tbaa !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !186, !alias.scope !837, !noalias !834
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !186, !alias.scope !834, !noalias !837
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !196, !alias.scope !837, !noalias !834
  store ptr %32, ptr %30, align 8, !tbaa !196, !alias.scope !834, !noalias !837
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !189, !alias.scope !837, !noalias !834
  store ptr %35, ptr %33, align 8, !tbaa !189, !alias.scope !834, !noalias !837
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !837, !noalias !834
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !839

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !186, !alias.scope !843, !noalias !840
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !186, !alias.scope !840, !noalias !843
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !196, !alias.scope !843, !noalias !840
  store ptr %42, ptr %40, align 8, !tbaa !196, !alias.scope !840, !noalias !843
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !189, !alias.scope !843, !noalias !840
  store ptr %45, ptr %43, align 8, !tbaa !189, !alias.scope !840, !noalias !843
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !843, !noalias !840
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !839

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !191
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #29
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !182
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw %"class.std::vector.2495", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsERKd: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsERKd"}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !9, i64 0, !12, i64 8}
!21 = !{!20, !9, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !9, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !26, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!34 = !{!23, !9, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !12, i64 0}
!38 = !{!37, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!41 = !{!42, !12, i64 48}
!42 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !43, i64 0, !40, i64 24, !37, i64 32, !37, i64 40, !12, i64 48}
!43 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !36, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !9, i64 0, !12, i64 8}
!46 = !{!45, !12, i64 8}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !9, i64 0, !49, i64 8, !37, i64 16}
!49 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !10, i64 0}
!58 = !{!25, !26, i64 0}
!59 = distinct !{!59, !30}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt4pairIiiE", !10, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!71, !28, i64 0}
!71 = !{!"_ZTSSt4pairIiiE", !28, i64 0, !28, i64 4}
!72 = !{!71, !28, i64 4}
!73 = !{!67, !68, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !30}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!88 = !{!11, !11, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen10QuaternionIdLi0EE14FromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_EES1_RKNS_10MatrixBaseIT_EERKNS5_IT0_EE: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen10QuaternionIdLi0EE14FromTwoVectorsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_EES1_RKNS_10MatrixBaseIT_EERKNS5_IT0_EE"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_9TransposeINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_9TransposeINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!98 = distinct !{!98, !30}
!99 = !{!100, !28, i64 140}
!100 = !{!"_ZTSN5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi2EEEEE", !101, i64 0, !105, i64 32, !109, i64 112, !113, i64 128, !114, i64 132, !114, i64 133, !114, i64 134, !114, i64 135, !114, i64 136, !114, i64 137, !114, i64 138, !28, i64 140, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !15, i64 176}
!101 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !11, i64 0}
!105 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !107, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !11, i64 0}
!109 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !111, i64 0}
!111 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !11, i64 0}
!113 = !{!"_ZTSN5Eigen15ComputationInfoE", !11, i64 0}
!114 = !{!"bool", !11, i64 0}
!115 = !{!100, !12, i64 168}
!116 = !{!117, !114, i64 144}
!117 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !118, i64 0, !109, i64 48, !122, i64 64, !127, i64 80, !131, i64 96, !131, i64 112, !131, i64 128, !114, i64 144, !114, i64 145, !15, i64 152, !15, i64 160, !12, i64 168, !12, i64 176}
!118 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi3ELi2ELi0EEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !11, i64 0}
!122 = !{!"_ZTSN5Eigen17PermutationMatrixILi2ELi2EiEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !125, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !126, i64 0}
!126 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !11, i64 0}
!127 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi2ELi1ELi1ELi2EEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi2ELi1ELi1ELi2EEEEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen12DenseStorageIlLi2ELi1ELi2ELi1EEE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi2ELi1ELi16EEE", !11, i64 0}
!131 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !134, i64 0}
!134 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEE", !11, i64 0}
!135 = !{!117, !114, i64 145}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!138 = distinct !{!138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!145 = !{!23, !12, i64 16}
!146 = distinct !{!146, !30}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi1ELi3ELi1ELi1ELi3EEEEEEELb1EE3runERKS3_RKSJ_: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi1ELi3ELi1ELi1ELi3EEEEEEELb1EE3runERKS3_RKSJ_"}
!153 = distinct !{!153, !154, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNSA_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSN_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISN_EE: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNSA_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSN_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISN_EE"}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = !{!159, !26, i64 0}
!159 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !26, i64 0, !12, i64 8}
!160 = !{!159, !12, i64 8}
!161 = distinct !{!161, !30}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = !{!25, !12, i64 16}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !174, i64 0}
!174 = !{!"p1 omnipotent char", !10, i64 0}
!175 = !{!176, !12, i64 8}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !173, i64 0, !12, i64 8, !11, i64 16}
!177 = !{!176, !174, i64 0}
!178 = !{!179, !26, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!180 = distinct !{!180, !30}
!181 = !{!179, !26, i64 16}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !10, i64 0}
!185 = !{!183, !184, i64 8}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 long", !10, i64 0}
!189 = !{!187, !188, i64 16}
!190 = distinct !{!190, !30}
!191 = !{!183, !184, i64 16}
!192 = distinct !{!192, !30}
!193 = !{!194, !61, i64 0}
!194 = !{!"_ZTSZN3igl8copyleft4cgal9wire_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EEibRNS3_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EEEUlRKS8_iE_", !61, i64 0, !63, i64 8, !65, i64 16}
!195 = !{!194, !63, i64 8}
!196 = !{!187, !188, i64 8}
!197 = !{!194, !65, i64 16}
!198 = !{!179, !26, i64 8}
!199 = distinct !{!199, !30}
!200 = !{!201, !57, i64 24}
!201 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !51, i64 0, !53, i64 8, !55, i64 16, !57, i64 24}
!202 = !{!203, !9, i64 0}
!203 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !45, i64 0}
!204 = distinct !{!204, !30}
!205 = distinct !{!205, !30}
!206 = !{!42, !40, i64 24}
!207 = !{!201, !51, i64 0}
!208 = !{!201, !53, i64 8}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30}
!211 = distinct !{!211, !30}
!212 = !{!100, !114, i64 133}
!213 = !{i8 0, i8 2}
!214 = !{}
!215 = !{!100, !12, i64 152}
!216 = !{!100, !12, i64 160}
!217 = !{!100, !113, i64 128}
!218 = !{!100, !114, i64 132}
!219 = !{!100, !114, i64 135}
!220 = !{!100, !114, i64 136}
!221 = !{!100, !114, i64 137}
!222 = !{!100, !114, i64 138}
!223 = !{i64 6100532}
!224 = distinct !{!224, !30}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!227 = distinct !{!227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!228 = distinct !{!228, !30}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = !{!100, !12, i64 144}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !10, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv"}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !10, i64 0}
!243 = !{!244, !114, i64 16}
!244 = !{!"_ZTSN5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EEE", !237, i64 0, !242, i64 8, !114, i64 16, !12, i64 24, !12, i64 32}
!245 = !{!244, !12, i64 24}
!246 = !{!244, !12, i64 32}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE12householderQEv"}
!250 = !{!244, !237, i64 0}
!251 = !{!252, !9, i64 0}
!252 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !37, i64 16}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!255 = distinct !{!255, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !10, i64 0}
!258 = !{!259, !12, i64 48}
!259 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !260, i64 0, !257, i64 24, !37, i64 32, !37, i64 40, !12, i64 48}
!260 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !252, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!263 = distinct !{!263, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!266 = distinct !{!266, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!267 = !{!265, !262}
!268 = !{!269, !9, i64 0}
!269 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !49, i64 16}
!270 = !{!271, !12, i64 48}
!271 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0ELb1EEE", !269, i64 0, !237, i64 24, !37, i64 32, !37, i64 40, !12, i64 48}
!272 = !{!244, !242, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!275 = distinct !{!275, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!278 = distinct !{!278, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!281 = distinct !{!281, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!282 = !{!280, !277}
!283 = distinct !{!283, !30}
!284 = distinct !{!284, !30}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!287 = distinct !{!287, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!290 = distinct !{!290, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!293 = distinct !{!293, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!297 = distinct !{!297, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!300 = distinct !{!300, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!303 = distinct !{!303, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!304 = !{!302, !299}
!305 = distinct !{!305, !30}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!308 = distinct !{!308, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!311 = distinct !{!311, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!314 = distinct !{!314, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!315 = !{!313, !310}
!316 = distinct !{!316, !30}
!317 = !{!318, !9, i64 0}
!318 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !37, i64 16}
!319 = !{!320, !12, i64 48}
!320 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0ELb1EEE", !321, i64 0, !237, i64 24, !37, i64 32, !37, i64 40, !12, i64 48}
!321 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELi1EEE", !318, i64 0}
!322 = !{!323, !9, i64 0}
!323 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !49, i64 16}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!326 = distinct !{!326, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!327 = !{!328, !12, i64 48}
!328 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ELb1EEE", !323, i64 0, !242, i64 24, !37, i64 32, !329, i64 40, !12, i64 48}
!329 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!330 = distinct !{!330, !30}
!331 = !{!117, !12, i64 168}
!332 = !{!117, !15, i64 160}
!333 = distinct !{!333, !30}
!334 = !{!12, !12, i64 0}
!335 = !{!117, !12, i64 176}
!336 = distinct !{!336, !30}
!337 = !{!338, !9, i64 0}
!338 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !49, i64 16}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!341 = distinct !{!341, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!342 = !{!343, !12, i64 88}
!343 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !344, i64 0, !345, i64 24, !37, i64 72, !329, i64 80, !12, i64 88}
!344 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !338, i64 0}
!345 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1ENS_5DenseEEE", !347, i64 0}
!347 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1ELb1EEE", !348, i64 0, !237, i64 16, !37, i64 24, !37, i64 32, !12, i64 40}
!348 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELi1EEE", !349, i64 0}
!349 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELi0EEE", !9, i64 0, !350, i64 8, !49, i64 9}
!350 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!351 = !{!352, !9, i64 0}
!352 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !49, i64 16}
!353 = !{!354, !12, i64 136}
!354 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !355, i64 0, !356, i64 24, !37, i64 120, !329, i64 128, !12, i64 136}
!355 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !352, i64 0}
!356 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !357, i64 0}
!357 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !343, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!360 = distinct !{!360, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!363 = distinct !{!363, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!364 = distinct !{!364, !30}
!365 = distinct !{!365, !30}
!366 = distinct !{!366, !30}
!367 = !{!368, !9, i64 0}
!368 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !37, i64 16}
!369 = !{!370, !12, i64 96}
!370 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !371, i64 0, !372, i64 24, !37, i64 80, !37, i64 88, !12, i64 96}
!371 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !368, i64 0}
!372 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEE", !373, i64 0}
!373 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0ENS_5DenseEEE", !320, i64 0}
!374 = distinct !{!374, !30}
!375 = distinct !{!375, !30}
!376 = distinct !{!376, !30}
!377 = distinct !{!377, !30}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!380 = distinct !{!380, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!381 = distinct !{!381, !30}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!384 = distinct !{!384, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!385 = distinct !{!385, !30}
!386 = distinct !{!386, !30}
!387 = !{!388, !9, i64 0}
!388 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !9, i64 0}
!389 = !{!390, !9, i64 0}
!390 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !9, i64 0, !49, i64 8, !37, i64 16}
!391 = !{!392, !12, i64 96}
!392 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !393, i64 0, !397, i64 32, !401, i64 64, !403, i64 72, !12, i64 96}
!393 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !394, i64 0}
!394 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !395, i64 0}
!395 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !396, i64 0, !12, i64 24}
!396 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !11, i64 0}
!397 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !398, i64 0, !400, i64 24}
!398 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !399, i64 0}
!399 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !9, i64 0, !49, i64 8, !37, i64 16}
!400 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !329, i64 0, !329, i64 1}
!401 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !402, i64 0}
!402 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !388, i64 0}
!403 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEE", !390, i64 0}
!404 = !{!405, !9, i64 0}
!405 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi2EEEEE", !9, i64 0, !49, i64 8, !350, i64 9}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !10, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi2ELi0ELi3ELi2EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !10, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !10, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !10, i64 0}
!414 = distinct !{!414, !30}
!415 = distinct !{!415, !30}
!416 = distinct !{!416, !30}
!417 = distinct !{!417, !30}
!418 = !{!419, !413, i64 24}
!419 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_INS3_IS5_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !407, i64 0, !409, i64 8, !411, i64 16, !413, i64 24}
!420 = !{!399, !9, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!423 = distinct !{!423, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!424 = distinct !{!424, !30}
!425 = distinct !{!425, !30}
!426 = !{!419, !407, i64 0}
!427 = !{!419, !409, i64 8}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!430 = distinct !{!430, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!433 = distinct !{!433, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!434 = !{!402, !9, i64 0}
!435 = distinct !{!435, !30}
!436 = distinct !{!436, !30}
!437 = distinct !{!437, !30}
!438 = distinct !{!438, !30}
!439 = distinct !{!439, !30}
!440 = distinct !{!440, !30}
!441 = !{!442, !9, i64 0}
!442 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !9, i64 0, !37, i64 8, !49, i64 16}
!443 = !{!444, !9, i64 0}
!444 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !37, i64 8, !37, i64 16}
!445 = !{!446, !12, i64 96}
!446 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !447, i64 0, !448, i64 24, !37, i64 80, !37, i64 88, !12, i64 96}
!447 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !444, i64 0}
!448 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !449, i64 0}
!449 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !259, i64 0}
!450 = !{!451, !9, i64 0}
!451 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !9, i64 0, !49, i64 8, !350, i64 9}
!452 = !{!453, !9, i64 0}
!453 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !9, i64 0, !49, i64 8, !350, i64 9}
!454 = !{!455, !12, i64 192}
!455 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESC_ddEE", !456, i64 0, !458, i64 104, !460, i64 160, !462, i64 176, !12, i64 192}
!456 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !457, i64 0}
!457 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !446, i64 0}
!458 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEE", !459, i64 0}
!459 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0ENS_5DenseEEE", !271, i64 0}
!460 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !461, i64 0}
!461 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !451, i64 0}
!462 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEE", !463, i64 0}
!463 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0ELb1EEE", !453, i64 0}
!464 = !{!465, !9, i64 0}
!465 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !9, i64 0, !49, i64 8, !37, i64 16}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !10, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEE", !10, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !10, i64 0}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!474 = distinct !{!474, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!475 = distinct !{!475, !30}
!476 = distinct !{!476, !30}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!479 = distinct !{!479, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!482 = distinct !{!482, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!483 = distinct !{!483, !30}
!484 = distinct !{!484, !30}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!487 = distinct !{!487, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!488 = distinct !{!488, !30}
!489 = distinct !{!489, !30}
!490 = !{!491, !12, i64 112}
!491 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEELi4ENS_10DenseShapeESS_ddEE", !393, i64 0, !492, i64 32, !401, i64 88, !493, i64 96, !12, i64 112}
!492 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEE", !458, i64 0}
!493 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEEE", !494, i64 0}
!494 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS0_10IndexBasedEdEE", !495, i64 0}
!495 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEE", !462, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !10, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEE", !10, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !10, i64 0}
!502 = distinct !{!502, !30}
!503 = distinct !{!503, !30}
!504 = distinct !{!504, !30}
!505 = distinct !{!505, !30}
!506 = distinct !{!506, !30}
!507 = distinct !{!507, !30}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!510 = distinct !{!510, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!511 = distinct !{!511, !30}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!514 = distinct !{!514, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!515 = distinct !{!515, !30}
!516 = distinct !{!516, !30}
!517 = !{!518, !9, i64 0}
!518 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !9, i64 0, !49, i64 8, !37, i64 16}
!519 = !{!520, !12, i64 96}
!520 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !393, i64 0, !521, i64 32, !401, i64 64, !524, i64 72, !12, i64 96}
!521 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !522, i64 0, !400, i64 24}
!522 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !523, i64 0}
!523 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !9, i64 0, !49, i64 8, !37, i64 16}
!524 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !518, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !10, i64 0}
!527 = !{!528, !471, i64 24}
!528 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEE", !467, i64 0, !469, i64 8, !55, i64 16, !471, i64 24}
!529 = !{!528, !467, i64 0}
!530 = !{!528, !469, i64 8}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!533 = distinct !{!533, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!536 = distinct !{!536, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl"}
!537 = distinct !{!537, !30}
!538 = distinct !{!538, !30}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!541 = distinct !{!541, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!544 = distinct !{!544, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEE3colEl"}
!545 = distinct !{!545, !30}
!546 = distinct !{!546, !30}
!547 = !{!548, !501, i64 24}
!548 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISG_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !497, i64 0, !499, i64 8, !411, i64 16, !501, i64 24}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!551 = distinct !{!551, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!552 = distinct !{!552, !30}
!553 = distinct !{!553, !30}
!554 = !{!548, !497, i64 0}
!555 = !{!548, !499, i64 8}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!558 = distinct !{!558, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!561 = distinct !{!561, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!562 = distinct !{!562, !30}
!563 = distinct !{!563, !30}
!564 = distinct !{!564, !30}
!565 = !{!566, !501, i64 24}
!566 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_IKNS4_IdLi3ELi2ELi0ELi3ELi2EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !497, i64 0, !526, i64 8, !411, i64 16, !501, i64 24}
!567 = !{!523, !9, i64 0}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!570 = distinct !{!570, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!571 = distinct !{!571, !30}
!572 = distinct !{!572, !30}
!573 = !{!566, !497, i64 0}
!574 = !{!566, !526, i64 8}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!577 = distinct !{!577, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!580 = distinct !{!580, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!581 = distinct !{!581, !30}
!582 = distinct !{!582, !30}
!583 = distinct !{!583, !30}
!584 = !{!585, !9, i64 0}
!585 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !9, i64 0, !12, i64 8, !12, i64 16}
!586 = !{!585, !12, i64 8}
!587 = !{!585, !12, i64 16}
!588 = !{!589, !12, i64 48}
!589 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELin1ELin1ELi0EEE", !121, i64 0, !12, i64 48, !12, i64 56}
!590 = !{!589, !12, i64 56}
!591 = !{!592, !12, i64 16}
!592 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!593 = !{!592, !12, i64 24}
!594 = !{!592, !12, i64 32}
!595 = !{!592, !9, i64 0}
!596 = !{!592, !9, i64 8}
!597 = distinct !{!597, !30}
!598 = distinct !{!598, !30}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!601 = distinct !{!601, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!604 = distinct !{!604, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!607 = distinct !{!607, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!610 = distinct !{!610, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!611 = !{!612, !15, i64 0}
!612 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !15, i64 0}
!613 = distinct !{!613, !30}
!614 = distinct !{!614, !30}
!615 = distinct !{!615, !30}
!616 = distinct !{!616, !30}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!619 = distinct !{!619, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE3colEl"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!622 = distinct !{!622, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!625 = distinct !{!625, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!628 = distinct !{!628, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi3ELi2ELi0ELi3ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!629 = distinct !{!629, !30}
!630 = distinct !{!630, !30}
!631 = !{!632, !9, i64 0}
!632 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !9, i64 0, !49, i64 8, !37, i64 16}
!633 = distinct !{!633, !30}
!634 = distinct !{!634, !30}
!635 = distinct !{!635, !30}
!636 = !{!637, !9, i64 0}
!637 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !9, i64 0, !12, i64 8}
!638 = !{!637, !12, i64 8}
!639 = distinct !{!639, !30}
!640 = distinct !{!640, !30}
!641 = distinct !{!641, !30}
!642 = distinct !{!642, !30}
!643 = distinct !{!643, !30}
!644 = distinct !{!644, !30}
!645 = distinct !{!645, !30}
!646 = distinct !{!646, !30}
!647 = distinct !{!647, !30}
!648 = distinct !{!648, !30}
!649 = distinct !{!649, !30}
!650 = distinct !{!650, !30}
!651 = distinct !{!651, !30}
!652 = distinct !{!652, !30}
!653 = distinct !{!653, !30}
!654 = distinct !{!654, !30}
!655 = distinct !{!655, !30}
!656 = distinct !{!656, !30}
!657 = !{i64 2155230530}
!658 = !{!659, !9, i64 0}
!659 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !9, i64 0, !12, i64 8}
!660 = !{!659, !12, i64 8}
!661 = distinct !{!661, !30}
!662 = distinct !{!662, !30}
!663 = distinct !{!663, !30}
!664 = distinct !{!664, !30}
!665 = !{i64 2155230219}
!666 = distinct !{!666, !30}
!667 = distinct !{!667, !30}
!668 = distinct !{!668, !30}
!669 = distinct !{!669, !30}
!670 = distinct !{!670, !30}
!671 = distinct !{!671, !30}
!672 = distinct !{!672, !30}
!673 = distinct !{!673, !30}
!674 = distinct !{!674, !30}
!675 = distinct !{!675, !30}
!676 = distinct !{!676, !30}
!677 = !{!678, !9, i64 0}
!678 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !9, i64 0, !12, i64 8}
!679 = !{!678, !12, i64 8}
!680 = distinct !{!680, !30}
!681 = !{i64 2155221063}
!682 = !{i64 2155221117}
!683 = distinct !{!683, !30}
!684 = !{i64 2155209604}
!685 = !{i64 2155210875}
!686 = !{i64 2155210929}
!687 = !{i64 2155212143}
!688 = !{i64 2155212197}
!689 = !{i64 2155213411}
!690 = !{i64 2155213465}
!691 = !{i64 2155214679}
!692 = !{i64 2155214733}
!693 = !{i64 2155215947}
!694 = !{i64 2155216001}
!695 = !{i64 2155217215}
!696 = !{i64 2155217269}
!697 = !{i64 2155218483}
!698 = !{i64 2155218537}
!699 = !{i64 2155219751}
!700 = !{i64 2155219805}
!701 = !{i64 2155219857}
!702 = distinct !{!702, !30}
!703 = distinct !{!703, !30}
!704 = distinct !{!704, !30}
!705 = !{i64 2155229604}
!706 = !{i64 2155229658}
!707 = !{i64 2155229721}
!708 = distinct !{!708, !30}
!709 = !{i64 2155221169}
!710 = !{i64 2155221992}
!711 = !{i64 2155222046}
!712 = !{i64 2155222109}
!713 = !{i64 2155222938}
!714 = !{i64 2155222992}
!715 = !{i64 2155223055}
!716 = !{i64 2155223884}
!717 = !{i64 2155223938}
!718 = !{i64 2155224001}
!719 = !{i64 2155224830}
!720 = !{i64 2155224884}
!721 = !{i64 2155224947}
!722 = !{i64 2155225776}
!723 = !{i64 2155225830}
!724 = !{i64 2155225893}
!725 = !{i64 2155226722}
!726 = !{i64 2155226776}
!727 = !{i64 2155226839}
!728 = !{i64 2155227668}
!729 = !{i64 2155227722}
!730 = !{i64 2155227785}
!731 = !{i64 2155228614}
!732 = !{i64 2155228668}
!733 = !{i64 2155228731}
!734 = !{i64 2155228783}
!735 = distinct !{!735, !30}
!736 = distinct !{!736, !30}
!737 = distinct !{!737, !30}
!738 = distinct !{!738, !30}
!739 = distinct !{!739, !30}
!740 = !{i64 2155169833}
!741 = !{i64 2155169596}
!742 = !{i64 2155169649}
!743 = !{i64 2155169775}
!744 = !{i64 2155169891}
!745 = distinct !{!745, !30}
!746 = distinct !{!746, !30}
!747 = distinct !{!747, !30}
!748 = distinct !{!748, !30}
!749 = !{i64 2155169947}
!750 = !{i64 2155170506}
!751 = !{i64 2155170572}
!752 = !{i64 2155170635}
!753 = !{i64 2155171200}
!754 = !{i64 2155171266}
!755 = !{i64 2155171329}
!756 = !{i64 2155171894}
!757 = !{i64 2155171960}
!758 = !{i64 2155172023}
!759 = !{i64 2155172588}
!760 = !{i64 2155172654}
!761 = !{i64 2155172717}
!762 = !{i64 2155173282}
!763 = !{i64 2155173348}
!764 = !{i64 2155173411}
!765 = !{i64 2155173976}
!766 = !{i64 2155174042}
!767 = !{i64 2155174105}
!768 = !{i64 2155174670}
!769 = !{i64 2155174736}
!770 = !{i64 2155174799}
!771 = !{i64 2155175364}
!772 = !{i64 2155175430}
!773 = !{i64 2155175493}
!774 = !{i64 2155175557}
!775 = distinct !{!775, !30}
!776 = distinct !{!776, !30}
!777 = !{i64 2155176114}
!778 = !{i64 2155176180}
!779 = !{i64 2155176243}
!780 = distinct !{!780, !30}
!781 = !{!782, !12, i64 40}
!782 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELi3ELin1ELi4ELb0EEE", !592, i64 0, !12, i64 40, !12, i64 48}
!783 = !{!782, !12, i64 48}
!784 = distinct !{!784, !30}
!785 = distinct !{!785, !30}
!786 = distinct !{!786, !30}
!787 = distinct !{!787, !30}
!788 = distinct !{!788, !30}
!789 = !{!"branch_weights", i32 1, i32 1048575}
!790 = !{!791, !12, i64 0}
!791 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !12, i64 0, !12, i64 8, !12, i64 16}
!792 = !{!791, !12, i64 8}
!793 = !{!791, !12, i64 16}
!794 = !{i64 2153324564}
!795 = !{i64 2153323569}
!796 = distinct !{!796, !30}
!797 = !{i64 2153323967}
!798 = !{i64 2153324166}
!799 = !{i64 2153324365}
!800 = !{i64 2153323768}
!801 = distinct !{!801, !30}
!802 = !{!803, !804, i64 0}
!803 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !804, i64 0}
!804 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !10, i64 0}
!805 = !{!806, !808, i64 8}
!806 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IdLin1ELin1ELi0ELi2ELi3EEELi0EEE", !807, i64 0, !808, i64 8}
!807 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !803, i64 0}
!808 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELi2ELi3EEE", !10, i64 0}
!809 = distinct !{!809, !30}
!810 = distinct !{!810, !30}
!811 = distinct !{!811, !30}
!812 = distinct !{!812, !30}
!813 = !{i64 2155229825}
!814 = distinct !{!814, !30}
!815 = distinct !{!815, !30}
!816 = distinct !{!816, !30}
!817 = distinct !{!817, !30}
!818 = distinct !{!818, !30}
!819 = distinct !{!819, !30}
!820 = distinct !{!820, !30}
!821 = distinct !{!821, !30}
!822 = distinct !{!822, !30}
!823 = distinct !{!823, !30}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!826 = distinct !{!826, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!827 = !{!828, !40, i64 0}
!828 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !40, i64 0, !829, i64 8, !831, i64 24}
!829 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !830, i64 0}
!830 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !159, i64 0}
!831 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !37, i64 0}
!832 = distinct !{!832, !30}
!833 = distinct !{!833, !30}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!836 = distinct !{!836, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!839 = distinct !{!839, !30}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!842 = distinct !{!842, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
