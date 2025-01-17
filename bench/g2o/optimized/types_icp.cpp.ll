; ModuleID = 'bench/g2o/original/types_icp.cpp.ll'
source_filename = "bench/g2o/original/types_icp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.g2o::RegisterTypeProxy" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.1818" = type { %"struct.Eigen::internal::product_evaluator.1819" }
%"struct.Eigen::internal::product_evaluator.1819" = type { %"class.Eigen::Matrix", ptr, %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator", i64 }
%"struct.Eigen::internal::evaluator.364" = type { %"struct.Eigen::internal::evaluator.365" }
%"struct.Eigen::internal::evaluator.365" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.368" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.368" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.291" }
%"struct.Eigen::internal::evaluator.291" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.85" }
%"class.Eigen::Matrix.85" = type { %"class.Eigen::PlainObjectBase.86" }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.93" }
%"class.Eigen::DenseStorage.93" = type { %"struct.Eigen::internal::plain_array.94" }
%"struct.Eigen::internal::plain_array.94" = type { [16 x double] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Inverse" = type { %"class.Eigen::CwiseBinaryOp.345" }
%"class.Eigen::CwiseBinaryOp.345" = type <{ ptr, %"class.Eigen::Product.351", [8 x i8] }>
%"class.Eigen::Product.351" = type { %"class.Eigen::Product.155", %"class.Eigen::Transpose" }
%"class.Eigen::Product.155" = type { ptr, ptr }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Matrix.2224" = type { %"class.Eigen::PlainObjectBase.2225" }
%"class.Eigen::PlainObjectBase.2225" = type { %"class.Eigen::DenseStorage.2232" }
%"class.Eigen::DenseStorage.2232" = type { %"struct.Eigen::internal::plain_array.2233" }
%"struct.Eigen::internal::plain_array.2233" = type { [36 x double] }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.2224", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.2235" }
%"class.Eigen::Matrix.2235" = type { %"class.Eigen::PlainObjectBase.2236" }
%"class.Eigen::PlainObjectBase.2236" = type { %"class.Eigen::DenseStorage.2243" }
%"class.Eigen::DenseStorage.2243" = type { %"struct.Eigen::internal::plain_array.2244" }
%"struct.Eigen::internal::plain_array.2244" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.2235" }
%"struct.Eigen::internal::evaluator.2556" = type { %"struct.Eigen::internal::binary_evaluator.2557" }
%"struct.Eigen::internal::binary_evaluator.2557" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.2560", %"struct.Eigen::internal::evaluator.2562" }
%"struct.Eigen::internal::evaluator.2560" = type { %"struct.Eigen::internal::evaluator.base.2091", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.2091" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2090" }
%"struct.Eigen::internal::mapbase_evaluator.base.2090" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2562" = type { %"struct.Eigen::internal::evaluator.2563" }
%"struct.Eigen::internal::evaluator.2563" = type { %"struct.Eigen::internal::binary_evaluator.2564" }
%"struct.Eigen::internal::binary_evaluator.2564" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.2567" }
%"struct.Eigen::internal::evaluator.2567" = type { %"struct.Eigen::internal::evaluator.base.2571", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.2571" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.2245" = type { %"struct.Eigen::internal::evaluator.2246" }
%"struct.Eigen::internal::evaluator.2246" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.2085" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.2085" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.2573" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.75" = type { %"class.Eigen::PlainObjectBase.76" }
%"class.Eigen::PlainObjectBase.76" = type { %"class.Eigen::DenseStorage.83" }
%"class.Eigen::DenseStorage.83" = type { %"struct.Eigen::internal::plain_array.84" }
%"struct.Eigen::internal::plain_array.84" = type { [6 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.2224", double, i8, i32 }
%"class.Eigen::Matrix.536" = type { %"class.Eigen::PlainObjectBase.537" }
%"class.Eigen::PlainObjectBase.537" = type { %"class.Eigen::DenseStorage.544" }
%"class.Eigen::DenseStorage.544" = type { %"struct.Eigen::internal::plain_array.545" }
%"struct.Eigen::internal::plain_array.545" = type { [7 x double] }
%"struct.Eigen::internal::evaluator.377" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Matrix", %"class.Eigen::Transpose", %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator.380", i64 }
%"struct.Eigen::internal::evaluator.380" = type { %"struct.Eigen::internal::unary_evaluator.381" }
%"struct.Eigen::internal::unary_evaluator.381" = type { %"struct.Eigen::internal::evaluator.384" }
%"struct.Eigen::internal::evaluator.384" = type { %"struct.Eigen::internal::evaluator.364" }
%"class.Eigen::Matrix.184" = type { %"class.Eigen::PlainObjectBase.185" }
%"class.Eigen::PlainObjectBase.185" = type { %"class.Eigen::DenseStorage.192" }
%"class.Eigen::DenseStorage.192" = type { %"struct.Eigen::internal::plain_array.193" }
%"struct.Eigen::internal::plain_array.193" = type { [12 x double] }
%struct._Guard = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.1647", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.1647" = type { %"struct.std::_Tuple_impl.1648" }
%"struct.std::_Tuple_impl.1648" = type { %"struct.std::_Head_base.1651" }
%"struct.std::_Head_base.1651" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.Eigen::Product.2060" = type { %"class.Eigen::Product.1962", %"class.Eigen::Map.43" }
%"class.Eigen::Product.1962" = type { %"class.Eigen::Transpose.1969", ptr }
%"class.Eigen::Transpose.1969" = type { %"class.Eigen::Map.43" }
%"class.Eigen::Map.43" = type { %"class.Eigen::MapBase.base.53", [6 x i8] }
%"class.Eigen::MapBase.base.53" = type { %"class.Eigen::MapBase.base.52" }
%"class.Eigen::MapBase.base.52" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.2130" = type { %"class.Eigen::Transpose.1969", %"class.Eigen::Transpose.2124" }
%"class.Eigen::Transpose.2124" = type { %"class.Eigen::Product.1962" }
%"struct.Eigen::internal::evaluator.2067" = type { %"struct.Eigen::internal::product_evaluator.2068" }
%"struct.Eigen::internal::product_evaluator.2068" = type { %"class.Eigen::Matrix.2071", %"class.Eigen::Map.43", %"struct.Eigen::internal::evaluator.2081", %"struct.Eigen::internal::evaluator.2008", i64 }
%"class.Eigen::Matrix.2071" = type { %"class.Eigen::PlainObjectBase.2072" }
%"class.Eigen::PlainObjectBase.2072" = type { %"class.Eigen::DenseStorage.2079" }
%"class.Eigen::DenseStorage.2079" = type { %"struct.Eigen::internal::plain_array.2080" }
%"struct.Eigen::internal::plain_array.2080" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.2081" = type { %"struct.Eigen::internal::evaluator.2082" }
%"struct.Eigen::internal::evaluator.2082" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.2085" }
%"struct.Eigen::internal::evaluator.2008" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2012", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.2012" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2156" = type { %"struct.Eigen::internal::unary_evaluator.2157" }
%"struct.Eigen::internal::unary_evaluator.2157" = type { %"struct.Eigen::internal::evaluator.2160" }
%"struct.Eigen::internal::evaluator.2160" = type { %"struct.Eigen::internal::evaluator.2161" }
%"struct.Eigen::internal::evaluator.2161" = type { %"struct.Eigen::internal::product_evaluator.2162" }
%"struct.Eigen::internal::product_evaluator.2162" = type { %"struct.Eigen::internal::evaluator.2081", [8 x i8], %"class.Eigen::Matrix.2071" }
%"struct.Eigen::internal::evaluator.2137" = type { %"struct.Eigen::internal::product_evaluator.2138" }
%"struct.Eigen::internal::product_evaluator.2138" = type { %"class.Eigen::Transpose.1969", %"class.Eigen::Matrix.2141", %"struct.Eigen::internal::evaluator.2003", %"struct.Eigen::internal::evaluator.2151", i64 }
%"class.Eigen::Matrix.2141" = type { %"class.Eigen::PlainObjectBase.2142" }
%"class.Eigen::PlainObjectBase.2142" = type { %"class.Eigen::DenseStorage.2149" }
%"class.Eigen::DenseStorage.2149" = type { %"struct.Eigen::internal::plain_array.2150" }
%"struct.Eigen::internal::plain_array.2150" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.2003" = type { %"struct.Eigen::internal::unary_evaluator.2004" }
%"struct.Eigen::internal::unary_evaluator.2004" = type { %"struct.Eigen::internal::evaluator.2007" }
%"struct.Eigen::internal::evaluator.2007" = type { %"struct.Eigen::internal::evaluator.base.2013", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.2013" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2012" }
%"struct.Eigen::internal::evaluator.2151" = type { %"struct.Eigen::internal::evaluator.2152" }
%"struct.Eigen::internal::evaluator.2152" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.2085" }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.2298", [6 x i8], %"class.Eigen::Stride.2299" }
%"class.Eigen::MapBase.base.2298" = type { %"class.Eigen::MapBase.base.2297" }
%"class.Eigen::MapBase.base.2297" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.2299" = type <{ %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.2426" = type { %"struct.Eigen::internal::product_evaluator.2427" }
%"struct.Eigen::internal::product_evaluator.2427" = type { %"class.Eigen::Block.2317", %"class.Eigen::Block.2365", %"struct.Eigen::internal::evaluator.2394", %"struct.Eigen::internal::evaluator.2430", i64 }
%"class.Eigen::Block.2317" = type { %"class.Eigen::BlockImpl.2318" }
%"class.Eigen::BlockImpl.2318" = type { %"class.Eigen::internal::BlockImpl_dense.2319" }
%"class.Eigen::internal::BlockImpl_dense.2319" = type { %"class.Eigen::MapBase.base.2329", %"class.Eigen::Block.2330", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.2329" = type { %"class.Eigen::MapBase.base.2328" }
%"class.Eigen::MapBase.base.2328" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.2330" = type { %"class.Eigen::BlockImpl.2331" }
%"class.Eigen::BlockImpl.2331" = type { %"class.Eigen::internal::BlockImpl_dense.2332" }
%"class.Eigen::internal::BlockImpl_dense.2332" = type { %"class.Eigen::MapBase.base.2342", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2342" = type { %"class.Eigen::MapBase.base.2341" }
%"class.Eigen::MapBase.base.2341" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.2365" = type { %"class.Eigen::BlockImpl.2366" }
%"class.Eigen::BlockImpl.2366" = type { %"class.Eigen::internal::BlockImpl_dense.2367" }
%"class.Eigen::internal::BlockImpl_dense.2367" = type { %"class.Eigen::MapBase.2368", %"class.Eigen::Block.2345", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2368" = type { %"class.Eigen::MapBase.2369" }
%"class.Eigen::MapBase.2369" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.2345" = type { %"class.Eigen::BlockImpl.2346" }
%"class.Eigen::BlockImpl.2346" = type { %"class.Eigen::internal::BlockImpl_dense.2347" }
%"class.Eigen::internal::BlockImpl_dense.2347" = type { %"class.Eigen::MapBase.base.2357", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2357" = type { %"class.Eigen::MapBase.base.2356" }
%"class.Eigen::MapBase.base.2356" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2394" = type { %"struct.Eigen::internal::block_evaluator.2395" }
%"struct.Eigen::internal::block_evaluator.2395" = type { %"struct.Eigen::internal::mapbase_evaluator.2396" }
%"struct.Eigen::internal::mapbase_evaluator.2396" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2430" = type { %"struct.Eigen::internal::block_evaluator.base.2436", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2436" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2435" }
%"struct.Eigen::internal::mapbase_evaluator.base.2435" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.2438" = type { %"struct.Eigen::internal::block_evaluator.2439" }
%"struct.Eigen::internal::block_evaluator.2439" = type { %"struct.Eigen::internal::mapbase_evaluator.2440" }
%"struct.Eigen::internal::mapbase_evaluator.2440" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.2443" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.2378" = type { %"class.Eigen::BlockImpl.2379" }
%"class.Eigen::BlockImpl.2379" = type { %"class.Eigen::internal::BlockImpl_dense.2380" }
%"class.Eigen::internal::BlockImpl_dense.2380" = type { %"class.Eigen::MapBase.2381", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2381" = type { %"class.Eigen::MapBase.2382" }
%"class.Eigen::MapBase.2382" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2763" = type { %"struct.Eigen::internal::product_evaluator.2764" }
%"struct.Eigen::internal::product_evaluator.2764" = type { %"class.Eigen::Block.2674", %"class.Eigen::Transpose.2726", %"struct.Eigen::internal::evaluator.2767", %"struct.Eigen::internal::evaluator.2775", i64 }
%"class.Eigen::Block.2674" = type { %"class.Eigen::BlockImpl.2675" }
%"class.Eigen::BlockImpl.2675" = type { %"class.Eigen::internal::BlockImpl_dense.2676" }
%"class.Eigen::internal::BlockImpl_dense.2676" = type { %"class.Eigen::MapBase.2677", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2677" = type { %"class.Eigen::MapBase.2678" }
%"class.Eigen::MapBase.2678" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.2726" = type { %"class.Eigen::Block.2708" }
%"class.Eigen::Block.2708" = type { %"class.Eigen::BlockImpl.2709" }
%"class.Eigen::BlockImpl.2709" = type { %"class.Eigen::internal::BlockImpl_dense.2710" }
%"class.Eigen::internal::BlockImpl_dense.2710" = type { %"class.Eigen::MapBase.2711", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2711" = type { %"class.Eigen::MapBase.2712" }
%"class.Eigen::MapBase.2712" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2767" = type { %"struct.Eigen::internal::block_evaluator.base.2773", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2773" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2772" }
%"struct.Eigen::internal::mapbase_evaluator.base.2772" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2775" = type { %"struct.Eigen::internal::unary_evaluator.2776" }
%"struct.Eigen::internal::unary_evaluator.2776" = type { %"struct.Eigen::internal::evaluator.2746" }
%"struct.Eigen::internal::evaluator.2746" = type { %"struct.Eigen::internal::evaluator.base.2754", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.2754" = type { %"struct.Eigen::internal::block_evaluator.base.2753" }
%"struct.Eigen::internal::block_evaluator.base.2753" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2752" }
%"struct.Eigen::internal::mapbase_evaluator.base.2752" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2779" = type { %"struct.Eigen::internal::block_evaluator.base.2785", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2785" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2784" }
%"struct.Eigen::internal::mapbase_evaluator.base.2784" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.2787" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.2695" = type { %"class.Eigen::BlockImpl.2696" }
%"class.Eigen::BlockImpl.2696" = type { %"class.Eigen::internal::BlockImpl_dense.2697" }
%"class.Eigen::internal::BlockImpl_dense.2697" = type { %"class.Eigen::MapBase.base.2707", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2707" = type { %"class.Eigen::MapBase.base.2706" }
%"class.Eigen::MapBase.base.2706" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Product.3911" = type { %"class.Eigen::Product.3645", %"class.Eigen::Map.43" }
%"class.Eigen::Product.3645" = type { %"class.Eigen::Transpose.3652", ptr }
%"class.Eigen::Transpose.3652" = type { %"class.Eigen::Map.230" }
%"class.Eigen::Map.230" = type { %"class.Eigen::MapBase.base.240", [6 x i8] }
%"class.Eigen::MapBase.base.240" = type { %"class.Eigen::MapBase.base.239" }
%"class.Eigen::MapBase.base.239" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.3839" = type { %"class.Eigen::Transpose.1969", %"class.Eigen::Transpose.3824" }
%"class.Eigen::Transpose.3824" = type { %"class.Eigen::Product.3645" }
%"class.Eigen::Product.3743" = type { %"class.Eigen::Product.3645", %"class.Eigen::Map.230" }
%"struct.Eigen::internal::evaluator.3750" = type { %"struct.Eigen::internal::product_evaluator.3751" }
%"struct.Eigen::internal::product_evaluator.3751" = type { %"class.Eigen::Matrix", %"class.Eigen::Map.230", %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator.3691", i64 }
%"struct.Eigen::internal::evaluator.3691" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3695", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3695" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3871" = type { %"struct.Eigen::internal::unary_evaluator.3872" }
%"struct.Eigen::internal::unary_evaluator.3872" = type { %"struct.Eigen::internal::evaluator.3875" }
%"struct.Eigen::internal::evaluator.3875" = type { %"struct.Eigen::internal::evaluator.3876" }
%"struct.Eigen::internal::evaluator.3876" = type { %"struct.Eigen::internal::product_evaluator.3877" }
%"struct.Eigen::internal::product_evaluator.3877" = type { %"struct.Eigen::internal::evaluator.364", %"class.Eigen::Matrix" }
%"struct.Eigen::internal::evaluator.3846" = type { %"struct.Eigen::internal::product_evaluator.3847" }
%"struct.Eigen::internal::product_evaluator.3847" = type { %"class.Eigen::Transpose.1969", %"class.Eigen::Matrix.3850", %"struct.Eigen::internal::evaluator.2003", %"struct.Eigen::internal::evaluator.3860", i64 }
%"class.Eigen::Matrix.3850" = type { %"class.Eigen::PlainObjectBase.3851" }
%"class.Eigen::PlainObjectBase.3851" = type { %"class.Eigen::DenseStorage.3858" }
%"class.Eigen::DenseStorage.3858" = type { %"struct.Eigen::internal::plain_array.3859" }
%"struct.Eigen::internal::plain_array.3859" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.3860" = type { %"struct.Eigen::internal::evaluator.3861" }
%"struct.Eigen::internal::evaluator.3861" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.368" }
%"struct.Eigen::internal::evaluator.3918" = type { %"struct.Eigen::internal::product_evaluator.3919" }
%"struct.Eigen::internal::product_evaluator.3919" = type { %"class.Eigen::Matrix", %"class.Eigen::Map.43", %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator.2008", i64 }
%"class.g2o::ceres::internal::FixedArray.3961" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.1647", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }

$_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEED2Ev = comdat any

$_ZN3g2o13Edge_V_V_GICPD2Ev = comdat any

$_ZN3g2o13Edge_V_V_GICPD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv = comdat any

$_ZN3g2o13Edge_V_V_GICP12computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_ = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv = comdat any

$_ZThn40_N3g2o13Edge_V_V_GICPD1Ev = comdat any

$_ZThn40_N3g2o13Edge_V_V_GICPD0Ev = comdat any

$_ZN3g2o10VertexSCamD2Ev = comdat any

$_ZN3g2o10VertexSCamD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd = comdat any

$_ZNK3g2o9VertexSE315getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexSE317estimateDimensionEv = comdat any

$_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexSE324minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv = comdat any

$_ZN3g2o10VertexSCam9oplusImplEPKd = comdat any

$_ZN3g2o9VertexSE315setToOriginImplEv = comdat any

$_ZN3g2o9VertexSE319setEstimateDataImplEPKd = comdat any

$_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10VertexSCamD1Ev = comdat any

$_ZThn64_N3g2o10VertexSCamD0Ev = comdat any

$_ZN3g2o12Edge_XYZ_VSCD2Ev = comdat any

$_ZN3g2o12Edge_XYZ_VSCD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv = comdat any

$_ZN3g2o12Edge_XYZ_VSC12computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o12Edge_XYZ_VSCD1Ev = comdat any

$_ZThn40_N3g2o12Edge_XYZ_VSCD0Ev = comdat any

$_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7InverseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS_7ProductINS9_IS3_S3_Li0EEENS_9TransposeIS8_EELi0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3g2o9VertexSE39oplusImplEPKd = comdat any

$_ZN3g2o10VertexSCam6setAllEv = comdat any

$_ZN3g2o10VertexSCam5setDrEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESA_Li0EEENS2_IS4_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = comdat any

$_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = comdat any

$_ZTSN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTIN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3g2oL26g_type_proxy_Edge_V_V_GICPE = internal global %"class.g2o::RegisterTypeProxy" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"EDGE_V_V_GICP\00", align 1
@_ZN3g2o9types_icp11initializedE = local_unnamed_addr global i32 1, align 4
@_ZN3g2o13Edge_V_V_GICP5dRidxE = local_unnamed_addr global %"class.Eigen::Matrix" { %"class.Eigen::PlainObjectBase" { %"class.Eigen::DenseStorage" { %"struct.Eigen::internal::plain_array" { [9 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -2.000000e+00, double 0.000000e+00, double 2.000000e+00, double 0.000000e+00] } } } }, align 8
@_ZN3g2o13Edge_V_V_GICP5dRidyE = local_unnamed_addr global %"class.Eigen::Matrix" { %"class.Eigen::PlainObjectBase" { %"class.Eigen::DenseStorage" { %"struct.Eigen::internal::plain_array" { [9 x double] [double 0.000000e+00, double 0.000000e+00, double 2.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -2.000000e+00, double 0.000000e+00, double 0.000000e+00] } } } }, align 8
@_ZN3g2o13Edge_V_V_GICP5dRidzE = local_unnamed_addr global %"class.Eigen::Matrix" { %"class.Eigen::PlainObjectBase" { %"class.Eigen::DenseStorage" { %"struct.Eigen::internal::plain_array" { [9 x double] [double 0.000000e+00, double -2.000000e+00, double 0.000000e+00, double 2.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00] } } } }, align 8
@_ZN3g2o10VertexSCam5dRidxE = local_unnamed_addr global %"class.Eigen::Matrix" { %"class.Eigen::PlainObjectBase" { %"class.Eigen::DenseStorage" { %"struct.Eigen::internal::plain_array" { [9 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -2.000000e+00, double 0.000000e+00, double 2.000000e+00, double 0.000000e+00] } } } }, align 8
@_ZN3g2o10VertexSCam5dRidyE = local_unnamed_addr global %"class.Eigen::Matrix" { %"class.Eigen::PlainObjectBase" { %"class.Eigen::DenseStorage" { %"struct.Eigen::internal::plain_array" { [9 x double] [double 0.000000e+00, double 0.000000e+00, double 2.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -2.000000e+00, double 0.000000e+00, double 0.000000e+00] } } } }, align 8
@_ZN3g2o10VertexSCam5dRidzE = local_unnamed_addr global %"class.Eigen::Matrix" { %"class.Eigen::PlainObjectBase" { %"class.Eigen::DenseStorage" { %"struct.Eigen::internal::plain_array" { [9 x double] [double 0.000000e+00, double -2.000000e+00, double 0.000000e+00, double 2.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00] } } } }, align 8
@_ZN3g2o10VertexSCam4KcamE = global %"class.Eigen::Matrix" zeroinitializer, align 8
@_ZN3g2o10VertexSCam8baselineE = local_unnamed_addr global double 0.000000e+00, align 8
@_ZTVN3g2o13Edge_V_V_GICPE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13Edge_V_V_GICPE, ptr @_ZN3g2o13Edge_V_V_GICPD2Ev, ptr @_ZN3g2o13Edge_V_V_GICPD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv, ptr @_ZN3g2o13Edge_V_V_GICP12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13Edge_V_V_GICP4readERSi, ptr @_ZNK3g2o13Edge_V_V_GICP5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv, ptr @_ZN3g2o13Edge_V_V_GICP14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13Edge_V_V_GICPE, ptr @_ZThn40_N3g2o13Edge_V_V_GICPD1Ev, ptr @_ZThn40_N3g2o13Edge_V_V_GICPD0Ev] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o10VertexSCamE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10VertexSCamE, ptr @_ZN3g2o10VertexSCamD2Ev, ptr @_ZN3g2o10VertexSCamD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd, ptr @_ZNK3g2o9VertexSE315getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexSE317estimateDimensionEv, ptr @_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexSE324minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv, ptr @_ZN3g2o10VertexSCam4readERSi, ptr @_ZNK3g2o10VertexSCam5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o10VertexSCam9oplusImplEPKd, ptr @_ZN3g2o9VertexSE315setToOriginImplEv, ptr @_ZN3g2o9VertexSE319setEstimateDataImplEPKd, ptr @_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10VertexSCamE, ptr @_ZThn64_N3g2o10VertexSCamD1Ev, ptr @_ZThn64_N3g2o10VertexSCamD0Ev] }, align 8
@_ZTVN3g2o12Edge_XYZ_VSCE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12Edge_XYZ_VSCE, ptr @_ZN3g2o12Edge_XYZ_VSCD2Ev, ptr @_ZN3g2o12Edge_XYZ_VSCD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv, ptr @_ZN3g2o12Edge_XYZ_VSC12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12Edge_XYZ_VSC4readERSi, ptr @_ZNK3g2o12Edge_XYZ_VSC5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12Edge_XYZ_VSCE, ptr @_ZThn40_N3g2o12Edge_XYZ_VSCD1Ev, ptr @_ZThn40_N3g2o12Edge_XYZ_VSCD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13Edge_V_V_GICPE = constant [22 x i8] c"N3g2o13Edge_V_V_GICPE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = linkonce_odr constant [59 x i8] c"N3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = linkonce_odr constant [65 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = linkonce_odr constant [35 x i8] c"N3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE }, comdat, align 8
@_ZTIN3g2o13Edge_V_V_GICPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13Edge_V_V_GICPE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE }, align 8
@_ZTSN3g2o10VertexSCamE = constant [19 x i8] c"N3g2o10VertexSCamE\00", align 1
@_ZTIN3g2o9VertexSE3E = external constant ptr
@_ZTIN3g2o10VertexSCamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10VertexSCamE, ptr @_ZTIN3g2o9VertexSE3E }, align 8
@_ZTSN3g2o12Edge_XYZ_VSCE = constant [21 x i8] c"N3g2o12Edge_XYZ_VSCE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = linkonce_odr constant [103 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = linkonce_odr constant [109 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE }, comdat, align 8
@_ZTIN3g2o12Edge_XYZ_VSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12Edge_XYZ_VSCE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev] }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant [58 x i8] c"N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED0Ev] }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = linkonce_odr constant [54 x i8] c"N3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE\00", comdat, align 1
@_ZTSN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant [41 x i8] c"N3g2o32AbstractHyperGraphElementCreatorE\00", comdat, align 1
@_ZTIN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_types_icp.cpp, ptr null }]

@_ZN3g2o13Edge_V_V_GICPC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o13Edge_V_V_GICPC2EPKS0_
@_ZN3g2o10VertexSCamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10VertexSCamC2Ev
@_ZN3g2o12Edge_XYZ_VSCC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12Edge_XYZ_VSCC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_group_icp() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_Edge_V_V_GICP() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %7, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #26
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  tail call void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN3g2o9types_icp4initEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load i32, ptr @_ZN3g2o9types_icp11initializedE, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit235, label %2

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit235: ; preds = %0
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2o13Edge_V_V_GICP5dRidxE, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 24), i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 56), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 16), align 8
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 40), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 64), align 8
  store double 0.000000e+00, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, align 8, !noalias !4
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 24), align 8
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 48), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 8), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 32), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 56), align 8
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 40), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 64), align 8
  store double 0.000000e+00, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, align 8, !noalias !7
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 48), align 8
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 8), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 56), i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2o10VertexSCam5dRidxE, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 24), i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 56), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 16), align 8
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 40), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 64), align 8
  store double 0.000000e+00, ptr @_ZN3g2o10VertexSCam5dRidyE, align 8, !noalias !10
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 24), align 8
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 48), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 8), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 32), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 56), align 8
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 40), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 64), align 8
  store double 0.000000e+00, ptr @_ZN3g2o10VertexSCam5dRidzE, align 8, !noalias !13
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 48), align 8
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 8), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 56), i8 0, i64 16, i1 false)
  store i32 1, ptr @_ZN3g2o9types_icp11initializedE, align 4
  br label %2

2:                                                ; preds = %0, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit235
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13Edge_V_V_GICPC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 264), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load <2 x double>, ptr %20, align 1
  store <2 x double> %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load <2 x double>, ptr %26, align 1
  store <2 x double> %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load double, ptr %30, align 8
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load <2 x double>, ptr %32, align 1
  store <2 x double> %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load <2 x double>, ptr %38, align 1
  store <2 x double> %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %43 = load double, ptr %42, align 8
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load <2 x double>, ptr %44, align 1
  store <2 x double> %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load <2 x double>, ptr %48, align 1
  store <2 x double> %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %52 = load <2 x double>, ptr %51, align 1
  store <2 x double> %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = load <2 x double>, ptr %54, align 1
  store <2 x double> %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %58 = load double, ptr %57, align 8
  store double %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load <2 x double>, ptr %59, align 1
  store <2 x double> %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %64 = load <2 x double>, ptr %63, align 1
  store <2 x double> %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %67 = load <2 x double>, ptr %66, align 1
  store <2 x double> %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %70 = load <2 x double>, ptr %69, align 1
  store <2 x double> %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %73 = load double, ptr %72, align 8
  store double %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %79 = load <2 x double>, ptr %78, align 1
  store <2 x double> %79, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %82 = load <2 x double>, ptr %81, align 1
  store <2 x double> %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %85 = load <2 x double>, ptr %84, align 1
  store <2 x double> %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %88 = load <2 x double>, ptr %87, align 1
  store <2 x double> %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %91 = load double, ptr %90, align 8
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %93 = load <2 x double>, ptr %92, align 1
  store <2 x double> %93, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %96 = load <2 x double>, ptr %95, align 1
  store <2 x double> %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %99 = load <2 x double>, ptr %98, align 1
  store <2 x double> %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %102 = load <2 x double>, ptr %101, align 1
  store <2 x double> %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %105 = load double, ptr %104, align 8
  store double %105, ptr %103, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13Edge_V_V_GICP4readERSi(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %6

.preheader105:                                    ; preds = %6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader105, label %6, !llvm.loop !16

.preheader104:                                    ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %14

10:                                               ; preds = %.preheader105, %10
  %indvars.iv111 = phi i64 [ 0, %.preheader105 ], [ %indvars.iv.next112, %10 ]
  %11 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv111
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %.preheader104, label %10, !llvm.loop !18

.preheader:                                       ; preds = %14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %17

14:                                               ; preds = %.preheader104, %14
  %indvars.iv115 = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next116, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv115
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %.preheader, label %14, !llvm.loop !19

17:                                               ; preds = %.preheader, %17
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv119
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %20, label %17, !llvm.loop !20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load double, ptr %5, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load double, ptr %27, align 8
  store double %28, ptr %26, align 8
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %29 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = load <2 x double>, ptr %5, align 8
  %31 = fmul <2 x double> %29, %30
  %32 = fsub <2 x double> <double 0.000000e+00, double 1.000000e+00>, %31
  %33 = fmul double %25, %28
  %34 = fsub double 0.000000e+00, %33
  %35 = fmul <2 x double> %32, %32
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %34, %34
  %39 = fadd double %38, %37
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55

41:                                               ; preds = %20
  %42 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %39, i64 0
  %43 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %42)
  %44 = extractelement <2 x double> %43, i64 0
  %45 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x double> %32, %45
  %47 = fdiv double %34, %44
  br label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55: ; preds = %20, %41
  %.sroa.7.0.i = phi double [ %47, %41 ], [ %34, %20 ]
  %.sroa.0.0.i = phi <2 x double> [ %46, %41 ], [ %32, %20 ]
  %48 = extractelement <2 x double> %30, i64 0
  %49 = extractelement <2 x double> %30, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.vec.extract.i = extractelement <2 x double> %.sroa.0.0.i, i64 0
  store double %.sroa.0.0.vec.extract.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %.sroa.0.0.i, i64 1
  store double %.sroa.0.8.vec.extract.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %.sroa.7.0.i, ptr %53, align 8
  %54 = fneg double %.sroa.0.8.vec.extract.i
  %55 = fmul double %28, %54
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %.sroa.7.0.i, double %55)
  %57 = fneg double %.sroa.7.0.i
  %58 = fmul double %48, %57
  %59 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.0.0.vec.extract.i, double %58)
  %60 = fneg double %.sroa.0.0.vec.extract.i
  %61 = fmul double %49, %60
  %62 = tail call double @llvm.fmuladd.f64(double %48, double %.sroa.0.8.vec.extract.i, double %61)
  store double %56, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %65 = load <2 x double>, ptr %50, align 8
  %66 = fmul <2 x double> %65, <double 1.000000e-02, double 0.000000e+00>
  %shift126 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift126
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fmul double %22, 0.000000e+00
  %70 = fadd double %68, %69
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %70, i64 0
  %71 = load <2 x double>, ptr %63, align 8
  %72 = fmul <2 x double> %71, <double 1.000000e-02, double 0.000000e+00>
  %shift127 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift127
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fmul double %25, 0.000000e+00
  %76 = fadd double %75, %74
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i, double %76, i64 1
  %77 = load <2 x double>, ptr %64, align 8
  %78 = fmul <2 x double> %77, <double 1.000000e-02, double 0.000000e+00>
  %shift128 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift128
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fmul double %28, 0.000000e+00
  %82 = fadd double %81, %80
  %83 = fmul <2 x double> %65, <double 0.000000e+00, double 1.000000e-02>
  %shift129 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift129
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fadd double %69, %85
  %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %86, i64 0
  %87 = fmul <2 x double> %71, <double 0.000000e+00, double 1.000000e-02>
  %shift130 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift130
  %89 = extractelement <2 x double> %88, i64 0
  %90 = fadd double %75, %89
  %.sroa.54.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i, double %90, i64 1
  %91 = fmul <2 x double> %77, <double 0.000000e+00, double 1.000000e-02>
  %shift131 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift131
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fadd double %81, %93
  %95 = fmul <2 x double> %65, zeroinitializer
  %shift132 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd <2 x double> %95, %shift132
  %97 = extractelement <2 x double> %96, i64 0
  %98 = fadd double %22, %97
  %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %98, i64 0
  %99 = fmul <2 x double> %71, zeroinitializer
  %shift133 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd <2 x double> %99, %shift133
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fadd double %25, %101
  %.sroa.86.56.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i, double %102, i64 1
  %103 = fmul <2 x double> %77, zeroinitializer
  %shift134 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %103, %shift134
  %105 = extractelement <2 x double> %104, i64 0
  %106 = fadd double %28, %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %108

108:                                              ; preds = %108, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55 ], [ %133, %108 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %109 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i, %113
  %115 = getelementptr i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %.sroa.54.32.vec.insert.i.i.i.i.i.i.i.i.i.i, %118
  %120 = fadd <2 x double> %114, %119
  %121 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %.sroa.86.56.vec.insert.i.i.i.i.i.i.i.i.i.i, %124
  %126 = fadd <2 x double> %120, %125
  store <2 x double> %126, ptr %109, align 8
  %127 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = fmul double %82, %111
  %129 = fmul double %94, %116
  %130 = fmul double %106, %122
  %131 = fadd double %129, %130
  %132 = fadd double %128, %131
  store double %132, ptr %127, align 8
  %133 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %133, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7ProductINS4_INS_9TransposeIKS3_EES3_Li0EEES3_Li0EEEEEvRT_RKT0_.exit, label %108, !llvm.loop !21

_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7ProductINS4_INS_9TransposeIKS3_EES3_Li0EEES3_Li0EEEEEvRT_RKT0_.exit: ; preds = %108
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %135 = load <2 x double>, ptr %3, align 16
  store <2 x double> %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %137 = load <2 x double>, ptr %107, align 16
  store <2 x double> %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = load <2 x double>, ptr %139, align 16
  store <2 x double> %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %143 = load <2 x double>, ptr %142, align 16
  store <2 x double> %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %146 = load double, ptr %145, align 16
  store double %146, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define void @_ZN3g2o13Edge_V_V_GICP14linearizeOplusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.1818", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.1818", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.1818", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0 = alloca [3 x double], align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  %.sroa.0137 = alloca [3 x double], align 16
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %16 = load double, ptr %15, align 8
  store double %16, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr i8, ptr %12, i64 224
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr i8, ptr %12, i64 256
  %22 = load double, ptr %21, align 8
  store double %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr i8, ptr %12, i64 200
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr i8, ptr %12, i64 232
  %28 = load double, ptr %27, align 8
  store double %28, ptr %26, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr i8, ptr %12, i64 264
  %31 = load double, ptr %30, align 8
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr i8, ptr %12, i64 208
  %34 = load double, ptr %33, align 8
  store double %34, ptr %32, align 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr i8, ptr %12, i64 240
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr i8, ptr %12, i64 272
  %40 = load double, ptr %39, align 8
  store double %40, ptr %38, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %255, label %45

45:                                               ; preds = %1
  %46 = insertelement <2 x double> poison, double %16, i64 0
  %47 = insertelement <2 x double> %46, double %19, i64 1
  %48 = insertelement <2 x double> poison, double %25, i64 0
  %49 = insertelement <2 x double> %48, double %28, i64 1
  %50 = insertelement <2 x double> poison, double %34, i64 0
  %51 = insertelement <2 x double> %50, double %37, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %53 = load double, ptr %52, align 8, !noalias !22
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fneg <2 x double> %49
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %58 = load double, ptr %57, align 8, !noalias !22
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %63 = load double, ptr %62, align 8, !noalias !22
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fneg double %40
  %67 = fmul double %31, %58
  %68 = fmul double %22, %53
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !31
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %71

71:                                               ; preds = %71, %45
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %45 ], [ %96, %71 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %72 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %73 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !noalias !31
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %47
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load double, ptr %78, align 8, !noalias !31
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %49
  %83 = fadd <2 x double> %77, %82
  %84 = getelementptr i8, ptr %73, i64 16
  %85 = load double, ptr %84, align 8, !noalias !31
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %51
  %89 = fadd <2 x double> %83, %88
  store <2 x double> %89, ptr %72, align 8, !noalias !31
  %90 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = fmul double %22, %74
  %92 = fmul double %31, %79
  %93 = fmul double %40, %85
  %94 = fadd double %92, %93
  %95 = fadd double %91, %94
  store double %95, ptr %90, align 8, !noalias !31
  %96 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, label %71, !llvm.loop !32

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %71
  %97 = fmul <2 x double> %47, %55
  %98 = fsub <2 x double> %61, %97
  %99 = fmul double %63, %66
  %100 = fsub double %99, %67
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %101 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 8, !noalias !31
  store <2 x double> %103, ptr %101, align 16, !alias.scope !31
  %104 = getelementptr i8, ptr %101, i64 16
  %105 = getelementptr i8, ptr %70, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !noalias !31
  store double %106, ptr %104, align 16, !alias.scope !31
  %107 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %108 = fmul <2 x double> %51, %65
  %109 = fsub <2 x double> %98, %108
  %110 = fsub double %100, %68
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !31
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %117 = load double, ptr %115, align 8, !noalias !31
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %119, %47
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %122 = load double, ptr %121, align 8, !noalias !31
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %124, %49
  %126 = fadd <2 x double> %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %128 = load double, ptr %127, align 8, !noalias !31
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %130, %51
  %132 = fadd <2 x double> %126, %131
  %133 = fmul double %22, %117
  %134 = fmul double %31, %122
  %135 = fmul double %40, %128
  %136 = fadd double %134, %135
  %137 = fadd double %133, %136
  %138 = fadd <2 x double> %109, %132
  store <2 x double> %138, ptr %116, align 16, !alias.scope !31
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %140 = fadd double %110, %137
  store double %140, ptr %139, align 16, !alias.scope !31
  store double 0.000000e+00, ptr %114, align 8, !alias.scope !31
  store double 0.000000e+00, ptr %113, align 8, !alias.scope !31
  store double 0.000000e+00, ptr %112, align 8, !alias.scope !31
  store double 1.000000e+00, ptr %111, align 8, !alias.scope !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16, !noalias !40
  store <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %.sroa.0.i.i, align 16, !noalias !40
  %.sroa.0.16..sroa_idx152 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16. = load double, ptr %.sroa.0.16..sroa_idx152, align 16, !noalias !40
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx153 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16., ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx153, align 16, !noalias !40
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !40
  %141 = load <2 x double>, ptr %8, align 16, !noalias !40
  %142 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %145 = load <2 x double>, ptr %144, align 16, !noalias !40
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !40
  %146 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %145, %146
  %148 = fadd <2 x double> %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %150 = load <2 x double>, ptr %149, align 16, !noalias !40
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !40
  %151 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %150, %151
  %153 = fadd <2 x double> %148, %152
  %154 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %155 = fmul <2 x double> %138, %154
  %156 = fadd <2 x double> %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load <2 x double>, ptr %157, align 16, !noalias !40
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %160 = load <2 x double>, ptr %159, align 16, !noalias !40
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %162 = load <2 x double>, ptr %161, align 16, !noalias !40
  %163 = load <2 x double>, ptr %139, align 16, !noalias !40
  store <2 x double> %156, ptr %.sroa.0137, align 16, !alias.scope !40
  %164 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %165 = extractelement <2 x double> %163, i64 0
  %166 = fmul double %164, %165
  %167 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %168 = extractelement <2 x double> %158, i64 0
  %169 = fmul double %167, %168
  %170 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %171 = extractelement <2 x double> %160, i64 0
  %172 = fmul double %170, %171
  %173 = fadd double %169, %172
  %174 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %175 = extractelement <2 x double> %162, i64 0
  %176 = fmul double %174, %175
  %177 = fadd double %173, %176
  %.sroa.2.16.vec.extract.i.i = fadd double %166, %177
  %.sroa.0137.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0137, i64 16
  store double %.sroa.2.16.vec.extract.i.i, ptr %.sroa.0137.16..sroa_idx, align 16, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8, !noalias !41
  store double -1.000000e+00, ptr %180, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  store double -0.000000e+00, ptr %181, align 8
  %182 = getelementptr i8, ptr %180, i64 16
  store double -0.000000e+00, ptr %182, align 8
  %183 = getelementptr i8, ptr %180, i64 24
  store double -0.000000e+00, ptr %183, align 8
  %184 = getelementptr i8, ptr %180, i64 32
  store double -1.000000e+00, ptr %184, align 8
  %185 = getelementptr i8, ptr %180, i64 40
  store double -0.000000e+00, ptr %185, align 8
  %186 = getelementptr i8, ptr %180, i64 48
  store double -0.000000e+00, ptr %186, align 8
  %187 = getelementptr i8, ptr %180, i64 56
  store double -0.000000e+00, ptr %187, align 8
  %188 = getelementptr i8, ptr %180, i64 64
  store double -1.000000e+00, ptr %188, align 8
  %189 = load ptr, ptr %178, align 8
  %190 = load ptr, ptr %189, align 8, !noalias !44
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load <2 x double>, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, align 8
  %193 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x double> %192, %193
  %195 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 24), align 8
  %.sroa.0137.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0137, i64 8
  %.sroa.0137.8..sroa.0137.8..sroa.0137.8. = load <2 x double>, ptr %.sroa.0137.8..sroa_idx, align 8
  %196 = shufflevector <2 x double> %.sroa.0137.8..sroa.0137.8..sroa.0137.8., <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %195, %196
  %198 = fadd <2 x double> %194, %197
  %199 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 48), align 8
  %200 = shufflevector <2 x double> %.sroa.0137.8..sroa.0137.8..sroa.0137.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %199, %200
  %202 = fadd <2 x double> %201, %198
  %203 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 16), align 8
  %204 = extractelement <2 x double> %156, i64 0
  %205 = fmul double %204, %203
  %206 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 40), align 8
  %207 = extractelement <2 x double> %.sroa.0137.8..sroa.0137.8..sroa.0137.8., i64 0
  %208 = fmul double %207, %206
  %209 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 64), align 8
  %210 = extractelement <2 x double> %.sroa.0137.8..sroa.0137.8..sroa.0137.8., i64 1
  %211 = fmul double %210, %209
  %212 = fadd double %208, %211
  %213 = fadd double %205, %212
  store <2 x double> %202, ptr %191, align 1
  %214 = getelementptr i8, ptr %190, i64 88
  store double %213, ptr %214, align 8
  %215 = load ptr, ptr %178, align 8
  %216 = load ptr, ptr %215, align 8, !noalias !47
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load <2 x double>, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, align 8
  %219 = fmul <2 x double> %218, %193
  %220 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 24), align 8
  %221 = fmul <2 x double> %220, %196
  %222 = fadd <2 x double> %219, %221
  %223 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 48), align 8
  %224 = fmul <2 x double> %223, %200
  %225 = fadd <2 x double> %224, %222
  %226 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 16), align 8
  %227 = fmul double %204, %226
  %228 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 40), align 8
  %229 = fmul double %207, %228
  %230 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 64), align 8
  %231 = fmul double %210, %230
  %232 = fadd double %229, %231
  %233 = fadd double %227, %232
  store <2 x double> %225, ptr %217, align 1
  %234 = getelementptr i8, ptr %216, i64 112
  store double %233, ptr %234, align 8
  %235 = load ptr, ptr %178, align 8
  %236 = load ptr, ptr %235, align 8, !noalias !50
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load <2 x double>, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, align 8
  %239 = fmul <2 x double> %238, %193
  %240 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 24), align 8
  %241 = fmul <2 x double> %240, %196
  %242 = fadd <2 x double> %239, %241
  %243 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 48), align 8
  %244 = fmul <2 x double> %243, %200
  %245 = fadd <2 x double> %244, %242
  %246 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 16), align 8
  %247 = fmul double %204, %246
  %248 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 40), align 8
  %249 = fmul double %207, %248
  %250 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 64), align 8
  %251 = fmul double %210, %250
  %252 = fadd double %249, %251
  %253 = fadd double %247, %252
  store <2 x double> %245, ptr %237, align 1
  %254 = getelementptr i8, ptr %236, i64 136
  store double %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, %1
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %257 = load i8, ptr %256, align 4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %484, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %262

262:                                              ; preds = %262, %259
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %259 ], [ %269, %262 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %263 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %265 = load <2 x double>, ptr %264, align 1
  store <2 x double> %265, ptr %263, align 8
  %266 = getelementptr i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %267 = getelementptr i8, ptr %264, i64 16
  %268 = load double, ptr %267, align 8
  store double %268, ptr %266, align 8
  %269 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %269, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %262, !llvm.loop !53

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %262
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = load <2 x double>, ptr %7, align 16
  %273 = load <2 x double>, ptr %23, align 8
  %274 = load <2 x double>, ptr %32, align 16
  %275 = load double, ptr %20, align 16
  %276 = load double, ptr %29, align 8
  %277 = load double, ptr %38, align 16
  br label %278

278:                                              ; preds = %278, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %303, %278 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %279 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %280 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %281 = load double, ptr %280, align 8
  %282 = insertelement <2 x double> poison, double %281, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x double> %272, %283
  %285 = getelementptr i8, ptr %270, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %286 = load double, ptr %285, align 8
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %273, %288
  %290 = fadd <2 x double> %284, %289
  %291 = getelementptr i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %292 = load double, ptr %291, align 8
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %274, %294
  %296 = fadd <2 x double> %290, %295
  store <2 x double> %296, ptr %279, align 8
  %297 = getelementptr i8, ptr %271, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %298 = fmul double %275, %281
  %299 = fmul double %276, %286
  %300 = fmul double %277, %292
  %301 = fadd double %299, %300
  %302 = fadd double %298, %301
  store double %302, ptr %297, align 8
  %303 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %303, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %278, !llvm.loop !54

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %278
  %304 = load <2 x double>, ptr %5, align 16
  store <2 x double> %304, ptr %7, align 16
  %305 = load <2 x double>, ptr %271, align 16
  store <2 x double> %305, ptr %20, align 16
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %307 = load <2 x double>, ptr %306, align 16
  store <2 x double> %307, ptr %26, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %309 = load <2 x double>, ptr %308, align 16
  store <2 x double> %309, ptr %32, align 16
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %311 = load double, ptr %310, align 16
  store double %311, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8, !noalias !55
  %315 = extractelement <2 x double> %305, i64 0
  %316 = extractelement <2 x double> %307, i64 1
  br label %317

317:                                              ; preds = %317, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %324, %317 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %318 = getelementptr i8, ptr %314, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %320 = load <2 x double>, ptr %319, align 8
  store <2 x double> %320, ptr %318, align 1
  %321 = getelementptr i8, ptr %318, i64 16
  %322 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %323 = load double, ptr %322, align 8
  store double %323, ptr %321, align 8
  %324 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %324, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %317, !llvm.loop !58

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %317
  %325 = load ptr, ptr %312, align 8
  %326 = load ptr, ptr %325, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %23, align 8
  br label %328

328:                                              ; preds = %328, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %353, %328 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %329 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %330 = getelementptr double, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %331 = load double, ptr %330, align 8
  %332 = insertelement <2 x double> poison, double %331, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x double> %304, %333
  %335 = getelementptr i8, ptr %330, i64 24
  %336 = load double, ptr %335, align 8
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %338
  %340 = fadd <2 x double> %334, %339
  %341 = getelementptr i8, ptr %330, i64 48
  %342 = load double, ptr %341, align 8
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %309, %344
  %346 = fadd <2 x double> %340, %345
  store <2 x double> %346, ptr %329, align 8
  %347 = getelementptr i8, ptr %327, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %348 = fmul double %315, %331
  %349 = fmul double %316, %336
  %350 = fmul double %311, %342
  %351 = fadd double %349, %350
  %352 = fadd double %348, %351
  store double %352, ptr %347, align 8
  %353 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %353, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %328, !llvm.loop !62

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %328
  %354 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %355 = load <2 x double>, ptr %4, align 16
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.126 = load <2 x double>, ptr %.sroa.0, align 16
  %356 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.126, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %359 = load <2 x double>, ptr %358, align 8
  %.sroa.0.8..sroa_idx151 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx151, align 8
  %360 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %361 = fmul <2 x double> %359, %360
  %362 = fadd <2 x double> %357, %361
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %364 = load <2 x double>, ptr %363, align 16
  %365 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %366 = fmul <2 x double> %364, %365
  %367 = fadd <2 x double> %366, %362
  %368 = load double, ptr %327, align 16
  %369 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.126, i64 0
  %370 = fmul double %369, %368
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %372 = load double, ptr %371, align 8
  %373 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %374 = fmul double %373, %372
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %376 = load double, ptr %375, align 16
  %377 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %378 = fmul double %377, %376
  %379 = fadd double %374, %378
  %380 = fadd double %370, %379
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  store <2 x double> %367, ptr %354, align 1
  %381 = getelementptr i8, ptr %326, i64 88
  store double %380, ptr %381, align 8
  %382 = load ptr, ptr %312, align 8
  %383 = load ptr, ptr %382, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %385

385:                                              ; preds = %385, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %410, %385 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 24
  %386 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %387 = getelementptr double, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %388 = load double, ptr %387, align 8
  %389 = insertelement <2 x double> poison, double %388, i64 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = fmul <2 x double> %304, %390
  %392 = getelementptr i8, ptr %387, i64 24
  %393 = load double, ptr %392, align 8
  %394 = insertelement <2 x double> poison, double %393, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %395
  %397 = fadd <2 x double> %391, %396
  %398 = getelementptr i8, ptr %387, i64 48
  %399 = load double, ptr %398, align 8
  %400 = insertelement <2 x double> poison, double %399, i64 0
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x double> %309, %401
  %403 = fadd <2 x double> %397, %402
  store <2 x double> %403, ptr %386, align 8
  %404 = getelementptr i8, ptr %384, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %405 = fmul double %315, %388
  %406 = fmul double %316, %393
  %407 = fmul double %311, %399
  %408 = fadd double %406, %407
  %409 = fadd double %405, %408
  store double %409, ptr %404, align 8
  %410 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %410, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26, label %385, !llvm.loop !62

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26: ; preds = %385
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %412 = load <2 x double>, ptr %3, align 16
  %413 = fmul <2 x double> %356, %412
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %415 = load <2 x double>, ptr %414, align 8
  %416 = fmul <2 x double> %360, %415
  %417 = fadd <2 x double> %413, %416
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %419 = load <2 x double>, ptr %418, align 16
  %420 = fmul <2 x double> %365, %419
  %421 = fadd <2 x double> %420, %417
  %422 = load double, ptr %384, align 16
  %423 = fmul double %369, %422
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %425 = load double, ptr %424, align 8
  %426 = fmul double %373, %425
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %428 = load double, ptr %427, align 16
  %429 = fmul double %377, %428
  %430 = fadd double %426, %429
  %431 = fadd double %423, %430
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  store <2 x double> %421, ptr %411, align 1
  %432 = getelementptr i8, ptr %383, i64 112
  store double %431, ptr %432, align 8
  %433 = load ptr, ptr %312, align 8
  %434 = load ptr, ptr %433, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %436

436:                                              ; preds = %436, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26 ], [ %461, %436 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, 24
  %437 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %438 = getelementptr double, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38
  %439 = load double, ptr %438, align 8
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = fmul <2 x double> %304, %441
  %443 = getelementptr i8, ptr %438, i64 24
  %444 = load double, ptr %443, align 8
  %445 = insertelement <2 x double> poison, double %444, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %446
  %448 = fadd <2 x double> %442, %447
  %449 = getelementptr i8, ptr %438, i64 48
  %450 = load double, ptr %449, align 8
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> zeroinitializer
  %453 = fmul <2 x double> %309, %452
  %454 = fadd <2 x double> %448, %453
  store <2 x double> %454, ptr %437, align 8
  %455 = getelementptr i8, ptr %435, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %456 = fmul double %315, %439
  %457 = fmul double %316, %444
  %458 = fmul double %311, %450
  %459 = fadd double %457, %458
  %460 = fadd double %456, %459
  store double %460, ptr %455, align 8
  %461 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %461, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit41, label %436, !llvm.loop !62

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit41: ; preds = %436
  %462 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %463 = load <2 x double>, ptr %2, align 16
  %464 = fmul <2 x double> %356, %463
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %466 = load <2 x double>, ptr %465, align 8
  %467 = fmul <2 x double> %360, %466
  %468 = fadd <2 x double> %464, %467
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %470 = load <2 x double>, ptr %469, align 16
  %471 = fmul <2 x double> %365, %470
  %472 = fadd <2 x double> %471, %468
  %473 = load double, ptr %435, align 16
  %474 = fmul double %369, %473
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %476 = load double, ptr %475, align 8
  %477 = fmul double %373, %476
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %479 = load double, ptr %478, align 16
  %480 = fmul double %377, %479
  %481 = fadd double %477, %480
  %482 = fadd double %474, %481
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  store <2 x double> %472, ptr %462, align 1
  %483 = getelementptr i8, ptr %434, i64 136
  store double %482, ptr %483, align 8
  br label %484

484:                                              ; preds = %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit41, %255
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13Edge_V_V_GICP5writeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %5

.preheader21:                                     ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %11

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader21, label %5, !llvm.loop !69

.preheader20:                                     ; preds = %11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

11:                                               ; preds = %.preheader21, %11
  %indvars.iv27 = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next28, %11 ]
  %12 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv27
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond30.not, label %.preheader20, label %11, !llvm.loop !70

.preheader:                                       ; preds = %17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %22

17:                                               ; preds = %.preheader20, %17
  %indvars.iv31 = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next32, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv31
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 3
  br i1 %exitcond34.not, label %.preheader, label %17, !llvm.loop !71

22:                                               ; preds = %.preheader, %22
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %22 ]
  %23 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv35
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %27, label %22, !llvm.loop !72

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  ret i1 %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10VertexSCamC2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9VertexSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(348) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10VertexSCamE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10VertexSCamE, i64 288), ptr %2, align 16
  ret void
}

declare void @_ZN3g2o9VertexSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(348)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12Edge_XYZ_VSCC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !alias.scope !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %7, align 8, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 2, %17
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #27
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o12Edge_XYZ_VSCE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12Edge_XYZ_VSCE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3g2o12Edge_XYZ_VSC4readERSi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3g2o12Edge_XYZ_VSC5writeERSo(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3g2o10VertexSCam4readERSi(ptr nocapture nonnull readnone align 16 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3g2o10VertexSCam5writeERSo(ptr nocapture nonnull readnone align 16 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13Edge_V_V_GICPD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13Edge_V_V_GICPD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13Edge_V_V_GICP12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"class.Eigen::Matrix", align 8
  %.sroa.0.i.i5 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = alloca %"class.Eigen::Inverse", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %15 = load <2 x double>, ptr %14, align 8, !noalias !79
  store <2 x double> %15, ptr %.sroa.0.i.i, align 16, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8, !noalias !79
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %17, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx68, align 16, !noalias !79
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !79
  %18 = load <2 x double>, ptr %12, align 16, !noalias !79
  %19 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %22 = load <2 x double>, ptr %21, align 16, !noalias !79
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !79
  %23 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %27 = load <2 x double>, ptr %26, align 16, !noalias !79
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !79
  %28 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %32 = load <2 x double>, ptr %31, align 16, !noalias !79
  %33 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fadd <2 x double> %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %37 = load <2 x double>, ptr %36, align 16, !noalias !79
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %39 = load <2 x double>, ptr %38, align 16, !noalias !79
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %41 = load <2 x double>, ptr %40, align 16, !noalias !79
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %43 = load <2 x double>, ptr %42, align 16, !noalias !79
  %44 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %45 = extractelement <2 x double> %43, i64 0
  %46 = fmul double %44, %45
  %47 = extractelement <2 x double> %15, i64 0
  %48 = extractelement <2 x double> %37, i64 0
  %49 = fmul double %47, %48
  %50 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %51 = extractelement <2 x double> %39, i64 0
  %52 = fmul double %50, %51
  %53 = fadd double %49, %52
  %54 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %55 = extractelement <2 x double> %41, i64 0
  %56 = fmul double %54, %55
  %57 = fadd double %53, %56
  %.sroa.2.16.vec.extract.i.i = fadd double %46, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %59 = load i64, ptr %58, align 8, !noalias !84
  %.sroa.032.0.vec.insert = insertelement <2 x i64> poison, i64 %59, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %61 = load i64, ptr %60, align 8, !noalias !84
  %.sroa.032.8.vec.insert = insertelement <2 x i64> %.sroa.032.0.vec.insert, i64 %61, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %63 = load double, ptr %62, align 8, !noalias !84
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %65 = load i64, ptr %64, align 8, !noalias !84
  %.sroa.839.32.vec.insert = insertelement <2 x i64> poison, i64 %65, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %67 = load i64, ptr %66, align 8, !noalias !84
  %.sroa.839.40.vec.insert = insertelement <2 x i64> %.sroa.839.32.vec.insert, i64 %67, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %69 = load double, ptr %68, align 8, !noalias !84
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %71 = load i64, ptr %70, align 8, !noalias !84
  %.sroa.1646.64.vec.insert = insertelement <2 x i64> poison, i64 %71, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %73 = load i64, ptr %72, align 8, !noalias !84
  %.sroa.1646.72.vec.insert = insertelement <2 x i64> %.sroa.1646.64.vec.insert, i64 %73, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %75 = load double, ptr %74, align 8, !noalias !84
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %77 = xor <2 x i64> %.sroa.032.8.vec.insert, splat (i64 -9223372036854775808)
  %78 = bitcast <2 x i64> %77 to <2 x double>
  %79 = load double, ptr %76, align 8, !noalias !84
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %78
  %83 = xor <2 x i64> %.sroa.839.40.vec.insert, splat (i64 -9223372036854775808)
  %84 = bitcast <2 x i64> %83 to <2 x double>
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %86 = load double, ptr %85, align 8, !noalias !84
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %88, %84
  %90 = fadd <2 x double> %82, %89
  %91 = xor <2 x i64> %.sroa.1646.72.vec.insert, splat (i64 -9223372036854775808)
  %92 = bitcast <2 x i64> %91 to <2 x double>
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %94 = load double, ptr %93, align 8, !noalias !84
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %96, %92
  %98 = fadd <2 x double> %90, %97
  %99 = fneg double %75
  %100 = fmul double %94, %99
  %101 = fmul double %69, %86
  %102 = fsub double %100, %101
  %103 = fmul double %63, %79
  %104 = fsub double %102, %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i5)
  store <2 x double> %35, ptr %.sroa.0.i.i5, align 16, !noalias !87
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  store double %.sroa.2.16.vec.extract.i.i, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx69, align 16, !noalias !87
  %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx, align 8, !noalias !87
  %105 = bitcast <2 x i64> %.sroa.032.8.vec.insert to <2 x double>
  %106 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %106, %105
  %108 = bitcast <2 x i64> %.sroa.839.40.vec.insert to <2 x double>
  %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 8
  %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9 = load <2 x double>, ptr %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx, align 8, !noalias !87
  %109 = shufflevector <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %109, %108
  %111 = fadd <2 x double> %107, %110
  %112 = bitcast <2 x i64> %.sroa.1646.72.vec.insert to <2 x double>
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10 = load <2 x double>, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx, align 16, !noalias !87
  %113 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %112
  %115 = fadd <2 x double> %111, %114
  %116 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %117 = fmul <2 x double> %98, %116
  %118 = fadd <2 x double> %117, %115
  %119 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 1
  %120 = fmul double %104, %119
  %121 = extractelement <2 x double> %35, i64 0
  %122 = fmul double %121, %63
  %123 = extractelement <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, i64 0
  %124 = fmul double %69, %123
  %125 = fadd double %122, %124
  %126 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 0
  %127 = fmul double %75, %126
  %128 = fadd double %125, %127
  %.sroa.2.16.vec.extract.i.i11 = fadd double %120, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i5)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %130 = load <2 x double>, ptr %13, align 8
  %131 = fsub <2 x double> %118, %130
  store <2 x double> %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load double, ptr %133, align 8
  %135 = fsub double %.sroa.2.16.vec.extract.i.i11, %134
  store double %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %249

139:                                              ; preds = %1
  %140 = load i64, ptr %58, align 8, !noalias !92
  %.sroa.018.0.vec.insert = insertelement <2 x i64> poison, i64 %140, i64 0
  %141 = load i64, ptr %60, align 8, !noalias !92
  %.sroa.018.8.vec.insert = insertelement <2 x i64> %.sroa.018.0.vec.insert, i64 %141, i64 1
  %142 = load double, ptr %62, align 8, !noalias !92
  %143 = load i64, ptr %64, align 8, !noalias !92
  %.sroa.8.32.vec.insert = insertelement <2 x i64> poison, i64 %143, i64 0
  %144 = load i64, ptr %66, align 8, !noalias !92
  %.sroa.8.40.vec.insert = insertelement <2 x i64> %.sroa.8.32.vec.insert, i64 %144, i64 1
  %145 = load double, ptr %68, align 8, !noalias !92
  %146 = load i64, ptr %70, align 8, !noalias !92
  %.sroa.16.64.vec.insert = insertelement <2 x i64> poison, i64 %146, i64 0
  %147 = load i64, ptr %72, align 8, !noalias !92
  %.sroa.16.72.vec.insert = insertelement <2 x i64> %.sroa.16.64.vec.insert, i64 %147, i64 1
  %148 = load double, ptr %74, align 8, !noalias !92
  %149 = xor <2 x i64> %.sroa.018.8.vec.insert, splat (i64 -9223372036854775808)
  %150 = load double, ptr %76, align 8, !noalias !92
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = xor <2 x i64> %.sroa.8.40.vec.insert, splat (i64 -9223372036854775808)
  %154 = bitcast <2 x i64> %153 to <2 x double>
  %155 = load double, ptr %85, align 8, !noalias !92
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %157, %154
  %159 = xor <2 x i64> %.sroa.16.72.vec.insert, splat (i64 -9223372036854775808)
  %160 = bitcast <2 x i64> %159 to <2 x double>
  %161 = load double, ptr %93, align 8, !noalias !92
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %163, %160
  %165 = fneg double %148
  %166 = fmul double %145, %155
  %167 = fmul double %142, %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !101
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = bitcast <2 x i64> %.sroa.018.8.vec.insert to <2 x double>
  %170 = bitcast <2 x i64> %.sroa.8.40.vec.insert to <2 x double>
  %171 = bitcast <2 x i64> %.sroa.16.72.vec.insert to <2 x double>
  br label %172

172:                                              ; preds = %172, %139
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %139 ], [ %197, %172 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %173 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %174 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !noalias !101
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %177, %169
  %179 = getelementptr i8, ptr %174, i64 8
  %180 = load double, ptr %179, align 8, !noalias !101
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %182, %170
  %184 = fadd <2 x double> %178, %183
  %185 = getelementptr i8, ptr %174, i64 16
  %186 = load double, ptr %185, align 8, !noalias !101
  %187 = insertelement <2 x double> poison, double %186, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %188, %171
  %190 = fadd <2 x double> %184, %189
  store <2 x double> %190, ptr %173, align 8, !noalias !101
  %191 = getelementptr i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %192 = fmul double %142, %175
  %193 = fmul double %145, %180
  %194 = fmul double %148, %186
  %195 = fadd double %193, %194
  %196 = fadd double %192, %195
  store double %196, ptr %191, align 8, !noalias !101
  %197 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %197, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, label %172, !llvm.loop !32

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %172
  %198 = bitcast <2 x i64> %149 to <2 x double>
  %199 = fmul <2 x double> %152, %198
  %200 = fadd <2 x double> %199, %158
  %201 = fmul double %161, %165
  %202 = fsub double %201, %166
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %209, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %203 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = load <2 x double>, ptr %204, align 8, !noalias !101
  store <2 x double> %205, ptr %203, align 16, !alias.scope !101
  %206 = getelementptr i8, ptr %203, i64 16
  %207 = getelementptr i8, ptr %168, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %208 = load double, ptr %207, align 8, !noalias !101
  store double %208, ptr %206, align 16, !alias.scope !101
  %209 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %209, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %210 = fadd <2 x double> %200, %164
  %211 = fsub double %202, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !101
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %213 = load double, ptr %31, align 8, !noalias !101
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %215, %169
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %218 = load double, ptr %217, align 8, !noalias !101
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %220, %170
  %222 = fadd <2 x double> %216, %221
  %223 = load double, ptr %42, align 8, !noalias !101
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %225, %171
  %227 = fadd <2 x double> %222, %226
  %228 = fmul double %142, %213
  %229 = fmul double %145, %218
  %230 = fmul double %148, %223
  %231 = fadd double %229, %230
  %232 = fadd double %228, %231
  %233 = fadd <2 x double> %210, %227
  store <2 x double> %233, ptr %212, align 16, !alias.scope !101
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %235 = fadd double %211, %232
  store double %235, ptr %234, align 16, !alias.scope !101
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %237

237:                                              ; preds = %237, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %244, %237 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %238 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %240 = load <2 x double>, ptr %239, align 16
  store <2 x double> %240, ptr %238, align 8
  %241 = getelementptr i8, ptr %236, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr i8, ptr %239, i64 16
  %243 = load double, ptr %242, align 16
  store double %243, ptr %241, align 8
  %244 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %244, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %237, !llvm.loop !53

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %247 = ptrtoint ptr %4 to i64
  store ptr %245, ptr %6, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %246, ptr %.sroa.317.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %247, ptr %.sroa.4.0..sroa_idx, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7InverseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS_7ProductINS9_IS3_S3_Li0EEENS_9TransposeIS8_EELi0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %249

249:                                              ; preds = %1, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load <2 x double>, ptr %3, align 8
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load <2 x double>, ptr %15, align 8
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load double, ptr %20, align 8
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load double, ptr %24, align 8
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load double, ptr %28, align 8
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %11, i64 1
  %38 = fmul double %37, %33
  %39 = fadd double %36, %38
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.21", align 8
  %3 = alloca %"class.Eigen::Matrix.21", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix.21", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %77, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load <2 x i64>, ptr %17, align 8
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 8
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load <2 x i64>, ptr %34, align 8
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %38, %37
  %40 = fadd <2 x double> %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load double, ptr %42, align 8
  %44 = extractelement <2 x double> %22, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = load double, ptr %45, align 8
  %47 = extractelement <2 x double> %30, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load double, ptr %48, align 8
  %50 = fneg double %49
  %51 = extractelement <2 x double> %30, i64 1
  %52 = fmul double %51, %50
  %53 = fmul double %46, %47
  %54 = fsub double %52, %53
  %55 = fmul double %43, %44
  %56 = fsub double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !noalias !102
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %40, %60
  store <2 x double> %61, ptr %3, align 16
  %62 = fmul double %58, %56
  store double %62, ptr %41, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %63 = bitcast <2 x i64> %19 to <2 x double>
  %64 = fmul <2 x double> %60, %63
  store <2 x double> %64, ptr %4, align 16, !alias.scope !105
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load <2 x double>, ptr %42, align 8, !noalias !105
  %67 = fmul <2 x double> %60, %66
  store <2 x double> %67, ptr %65, align 16, !alias.scope !105
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load <2 x double>, ptr %69, align 8, !noalias !105
  %71 = fmul <2 x double> %60, %70
  store <2 x double> %71, ptr %68, align 16, !alias.scope !105
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = bitcast <2 x i64> %35 to <2 x double>
  %74 = fmul <2 x double> %60, %73
  store <2 x double> %74, ptr %72, align 16, !alias.scope !105
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = fmul double %58, %49
  store double %76, ptr %75, align 16, !alias.scope !105
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %118

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %80 = load <2 x i64>, ptr %78, align 8
  %81 = xor <2 x i64> %80, splat (i64 -9223372036854775808)
  %82 = bitcast <2 x i64> %81 to <2 x double>
  %83 = load <2 x double>, ptr %79, align 8
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %91 = load <2 x double>, ptr %90, align 8
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %89
  %94 = fadd <2 x double> %85, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %96 = load <2 x i64>, ptr %95, align 8
  %97 = xor <2 x i64> %96, splat (i64 -9223372036854775808)
  %98 = bitcast <2 x i64> %97 to <2 x double>
  %99 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul <2 x double> %99, %98
  %101 = fadd <2 x double> %94, %100
  store <2 x double> %101, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %104 = load double, ptr %103, align 8
  %105 = extractelement <2 x double> %83, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %107 = load double, ptr %106, align 8
  %108 = extractelement <2 x double> %91, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %110 = load double, ptr %109, align 8
  %111 = fneg double %110
  %112 = extractelement <2 x double> %91, i64 1
  %113 = fmul double %112, %111
  %114 = fmul double %107, %108
  %115 = fsub double %113, %114
  %116 = fmul double %104, %105
  %117 = fsub double %115, %116
  store double %117, ptr %102, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %118

118:                                              ; preds = %77, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 536, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(584) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load <2 x double>, ptr %9, align 8
  store <2 x double> %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load <2 x double>, ptr %15, align 8
  store <2 x double> %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load <2 x double>, ptr %21, align 8
  store <2 x double> %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load <2 x double>, ptr %27, align 8
  store <2 x double> %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load <2 x double>, ptr %30, align 8
  store <2 x double> %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load <2 x double>, ptr %33, align 8
  store <2 x double> %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load <2 x double>, ptr %36, align 8
  store <2 x double> %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %40 = load double, ptr %39, align 8
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load <2 x double>, ptr %42, align 8
  store <2 x double> %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load <2 x double>, ptr %45, align 8
  store <2 x double> %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %49 = load <2 x double>, ptr %48, align 8
  store <2 x double> %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = load <2 x double>, ptr %51, align 8
  store <2 x double> %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %55 = load double, ptr %54, align 8
  store double %55, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13Edge_V_V_GICPD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13Edge_V_V_GICPD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(752) %2, i64 noundef 752) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10VertexSCamD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o9VertexSE3D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o9VertexSE3D2Ev.exit

_ZN3g2o9VertexSE3D2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(348) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10VertexSCamD0Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCamD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10VertexSCamD2Ev.exit

_ZN3g2o10VertexSCamD2Ev.exit:                     ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 768) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.2224", align 16
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = load ptr, ptr %4, align 16, !noalias !114
  %6 = load <2 x double>, ptr %5, align 1, !noalias !114
  store <2 x double> %6, ptr %2, align 16, !alias.scope !111, !noalias !108
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load <2 x double>, ptr %8, align 1, !noalias !114
  store <2 x double> %9, ptr %7, align 16, !alias.scope !111, !noalias !108
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load <2 x double>, ptr %11, align 1, !noalias !114
  store <2 x double> %12, ptr %10, align 16, !alias.scope !111, !noalias !108
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load <2 x double>, ptr %14, align 1, !noalias !114
  store <2 x double> %15, ptr %13, align 16, !alias.scope !111, !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load <2 x double>, ptr %17, align 1, !noalias !114
  store <2 x double> %18, ptr %16, align 16, !alias.scope !111, !noalias !108
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load <2 x double>, ptr %20, align 1, !noalias !114
  store <2 x double> %21, ptr %19, align 16, !alias.scope !111, !noalias !108
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load <2 x double>, ptr %23, align 1, !noalias !114
  store <2 x double> %24, ptr %22, align 16, !alias.scope !111, !noalias !108
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = load <2 x double>, ptr %26, align 1, !noalias !114
  store <2 x double> %27, ptr %25, align 16, !alias.scope !111, !noalias !108
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %30 = load <2 x double>, ptr %29, align 1, !noalias !114
  store <2 x double> %30, ptr %28, align 16, !alias.scope !111, !noalias !108
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %33 = load <2 x double>, ptr %32, align 1, !noalias !114
  store <2 x double> %33, ptr %31, align 16, !alias.scope !111, !noalias !108
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %36 = load <2 x double>, ptr %35, align 1, !noalias !114
  store <2 x double> %36, ptr %34, align 16, !alias.scope !111, !noalias !108
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %39 = load <2 x double>, ptr %38, align 1, !noalias !114
  store <2 x double> %39, ptr %37, align 16, !alias.scope !111, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %42 = load <2 x double>, ptr %41, align 1, !noalias !114
  store <2 x double> %42, ptr %40, align 16, !alias.scope !111, !noalias !108
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %45 = load <2 x double>, ptr %44, align 1, !noalias !114
  store <2 x double> %45, ptr %43, align 16, !alias.scope !111, !noalias !108
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %48 = load <2 x double>, ptr %47, align 1, !noalias !114
  store <2 x double> %48, ptr %46, align 16, !alias.scope !111, !noalias !108
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %51 = load <2 x double>, ptr %50, align 1, !noalias !114
  store <2 x double> %51, ptr %49, align 16, !alias.scope !111, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %54 = load <2 x double>, ptr %53, align 1, !noalias !114
  store <2 x double> %54, ptr %52, align 16, !alias.scope !111, !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %57 = load <2 x double>, ptr %56, align 1, !noalias !114
  store <2 x double> %57, ptr %55, align 16, !alias.scope !111, !noalias !108
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %58, align 16, !alias.scope !108
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %59, align 8, !alias.scope !108
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %60, align 1, !alias.scope !108
  %61 = call noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  %62 = load i8, ptr %59, align 8
  %63 = sitofp i8 %62 to double
  %64 = load double, ptr %3, align 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %68 = load double, ptr %67, align 16
  %69 = fmul double %66, %68
  %70 = fmul double %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %74 = load double, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %76 = load double, ptr %75, align 8
  %77 = fmul double %74, %76
  %78 = fmul double %72, %77
  %79 = fmul double %70, %78
  %80 = fmul double %79, %63
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  ret double %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(344) %0, double noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.2556", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.2245", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2573", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.2224", align 16
  %9 = alloca %"class.Eigen::Matrix.75", align 16
  %10 = alloca %"class.Eigen::LLT", align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.08.0.copyload = load ptr, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.08.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %1, ptr %13, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %16, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %17, align 16, !alias.scope !115
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %18, align 8, !alias.scope !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %19, align 1, !alias.scope !115
  %20 = call noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %3, ptr noundef nonnull align 16 dereferenceable(288) %8)
  %21 = load i8, ptr %18, align 8
  %22 = sitofp i8 %21 to double
  %23 = load double, ptr %3, align 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load double, ptr %26, align 16
  %28 = fmul double %25, %27
  %29 = fmul double %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %33 = load double, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = fmul double %31, %36
  %38 = fmul double %29, %37
  %39 = fmul double %38, %22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  %40 = fcmp uno double %39, 0.000000e+00
  %41 = fcmp olt double %39, 0x3CB0000000000000
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %291, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i8 0, ptr %43, align 8, !alias.scope !118
  %44 = load <2 x double>, ptr %8, align 16
  store <2 x double> %44, ptr %10, align 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = load <2 x double>, ptr %58, align 16
  store <2 x double> %59, ptr %57, align 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = load <2 x double>, ptr %61, align 16
  store <2 x double> %62, ptr %60, align 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %65 = load <2 x double>, ptr %64, align 16
  store <2 x double> %65, ptr %63, align 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %68 = load <2 x double>, ptr %67, align 16
  store <2 x double> %68, ptr %66, align 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %71 = load <2 x double>, ptr %70, align 16
  store <2 x double> %71, ptr %69, align 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %74 = load <2 x double>, ptr %73, align 16
  store <2 x double> %74, ptr %72, align 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %77 = load <2 x double>, ptr %76, align 16
  store <2 x double> %77, ptr %75, align 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %80 = load <2 x double>, ptr %79, align 16
  store <2 x double> %80, ptr %78, align 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %83 = load <2 x double>, ptr %82, align 16
  store <2 x double> %83, ptr %81, align 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %86 = load <2 x double>, ptr %85, align 16
  store <2 x double> %86, ptr %84, align 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %89 = load <2 x double>, ptr %88, align 16
  store <2 x double> %89, ptr %87, align 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %92 = load <2 x double>, ptr %91, align 16
  store <2 x double> %92, ptr %90, align 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %95 = load <2 x double>, ptr %94, align 16
  store <2 x double> %95, ptr %93, align 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store double 0.000000e+00, ptr %96, align 16
  %97 = extractelement <2 x double> %50, i64 1
  %98 = call double @llvm.fabs.f64(double %97)
  br label %99

99:                                               ; preds = %148, %42
  %.045.i = phi i64 [ 0, %42 ], [ %150, %148 ]
  %100 = phi double [ 0.000000e+00, %42 ], [ %149, %148 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.045.i, 48
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i
  %102 = sub nuw nsw i64 6, %.045.i
  %103 = getelementptr inbounds nuw double, ptr %101, i64 %.045.i
  %104 = and i64 %102, 4
  %105 = and i64 %102, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.045.i, 5
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %106

106:                                              ; preds = %99
  %107 = load <2 x i64>, ptr %103, align 8
  %108 = and <2 x i64> %107, splat (i64 9223372036854775807)
  %109 = bitcast <2 x i64> %108 to <2 x double>
  %110 = icmp samesign ult i64 %.045.i, 3
  br i1 %110, label %._crit_edge.i.i.i.i.i.i, label %123

._crit_edge.i.i.i.i.i.i:                          ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %112 = load <2 x i64>, ptr %111, align 8
  %113 = and <2 x i64> %112, splat (i64 9223372036854775807)
  %114 = bitcast <2 x i64> %113 to <2 x double>
  %115 = fadd <2 x double> %109, %114
  %116 = icmp samesign ugt i64 %105, %104
  br i1 %116, label %117, label %123

117:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %103, i64 %104
  %119 = load <2 x i64>, ptr %118, align 8
  %120 = and <2 x i64> %119, splat (i64 9223372036854775807)
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = fadd <2 x double> %115, %121
  br label %123

123:                                              ; preds = %117, %._crit_edge.i.i.i.i.i.i, %106
  %.072.i.i.i.i.i.i = phi <2 x double> [ %122, %117 ], [ %115, %._crit_edge.i.i.i.i.i.i ], [ %109, %106 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %125 = extractelement <2 x double> %124, i64 0
  %.not.i = icmp eq i64 %105, %102
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %123, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph83.i.i.i.i.i.i ], [ %105, %123 ]
  %.180.i.i.i.i.i.i = phi double [ %129, %.lr.ph83.i.i.i.i.i.i ], [ %125, %123 ]
  %126 = getelementptr inbounds nuw double, ptr %103, i64 %.05281.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8
  %128 = call noundef double @llvm.fabs.f64(double %127)
  %129 = fadd double %.180.i.i.i.i.i.i, %128
  %130 = add nuw nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %130, %102
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !121

.thread.i:                                        ; preds = %99
  %131 = load double, ptr %103, align 8
  %132 = call noundef double @llvm.fabs.f64(double %131)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph83.i.i.i.i.i.i, %123
  %.0.i.i.i.i = phi double [ %125, %123 ], [ %129, %.lr.ph83.i.i.i.i.i.i ]
  %133 = icmp eq i64 %.045.i, 0
  br i1 %133, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %134

134:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %135 = getelementptr inbounds nuw double, ptr %10, i64 %.045.i
  %136 = load double, ptr %135, align 8
  %137 = call noundef double @llvm.fabs.f64(double %136)
  %.not43.i = icmp eq i64 %.045.i, 1
  br i1 %.not43.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %134, %.thread.i
  %138 = phi double [ %98, %.thread.i ], [ %137, %134 ]
  %.0.i.i.i4852.i = phi double [ %132, %.thread.i ], [ %.0.i.i.i.i, %134 ]
  %139 = getelementptr inbounds nuw double, ptr %10, i64 %.045.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i = phi double [ %143, %.lr.ph.i.i.i.i.i20.i ], [ %138, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %140 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8
  %142 = call noundef double @llvm.fabs.f64(double %141)
  %143 = fadd double %.02324.i.i.i.i.i.i, %142
  %144 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %144, %.045.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !122

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %134, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i49.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %134 ], [ %.0.i.i.i4852.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %137, %134 ], [ %143, %.lr.ph.i.i.i.i.i20.i ]
  %145 = fadd double %.0.i.i.i49.i, %.0.i.i.i19.i
  %146 = fcmp ogt double %145, %100
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %145, ptr %96, align 16
  br label %148

148:                                              ; preds = %147, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %149 = phi double [ %100, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %145, %147 ]
  %150 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %150, 6
  br i1 %exitcond.not.i, label %151, label %99, !llvm.loop !123

151:                                              ; preds = %148
  store i8 1, ptr %43, align 8
  %152 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(304) %10)
  %153 = icmp ne i64 %152, -1
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load <2 x double>, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load <2 x double>, ptr %162, align 16
  %164 = load double, ptr %10, align 16
  %165 = extractelement <2 x double> %157, i64 0
  %166 = fdiv double %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load double, ptr %167, align 8
  %169 = fmul double %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = extractelement <2 x double> %157, i64 1
  %172 = fsub double %171, %169
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %174 = load double, ptr %173, align 8
  %175 = fdiv double %172, %174
  %176 = load double, ptr %45, align 16
  %177 = fmul double %166, %176
  %178 = load double, ptr %54, align 16
  %179 = fmul double %175, %178
  %180 = fadd double %177, %179
  %181 = extractelement <2 x double> %160, i64 0
  %182 = fsub double %181, %180
  %183 = load double, ptr %63, align 16
  %184 = fdiv double %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %186 = load double, ptr %185, align 8
  %187 = fmul double %166, %186
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %189 = load double, ptr %188, align 8
  %190 = fmul double %175, %189
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %192 = load double, ptr %191, align 8
  %193 = fmul double %184, %192
  %194 = fadd double %190, %193
  %195 = fadd double %187, %194
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %197 = extractelement <2 x double> %160, i64 1
  %198 = fsub double %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %200 = load double, ptr %199, align 8
  %201 = fdiv double %198, %200
  %202 = load double, ptr %48, align 16
  %203 = fmul double %166, %202
  %204 = load double, ptr %57, align 16
  %205 = fmul double %175, %204
  %206 = fadd double %203, %205
  %207 = load double, ptr %66, align 16
  %208 = fmul double %184, %207
  %209 = load double, ptr %75, align 16
  %210 = fmul double %201, %209
  %211 = fadd double %208, %210
  %212 = fadd double %206, %211
  %213 = extractelement <2 x double> %163, i64 0
  %214 = fsub double %213, %212
  %215 = load double, ptr %84, align 16
  %216 = fdiv double %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %218 = load double, ptr %217, align 8
  %219 = fmul double %166, %218
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %221 = load double, ptr %220, align 8
  %222 = fmul double %175, %221
  %223 = fadd double %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %225 = load double, ptr %224, align 8
  %226 = fmul double %184, %225
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %228 = load double, ptr %227, align 8
  %229 = fmul double %201, %228
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %231 = load double, ptr %230, align 8
  %232 = fmul double %216, %231
  %233 = fadd double %229, %232
  %234 = fadd double %226, %233
  %235 = fadd double %223, %234
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %237 = extractelement <2 x double> %163, i64 1
  %238 = fsub double %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %240 = load double, ptr %239, align 8
  %241 = fdiv double %238, %240
  %242 = fdiv double %241, %240
  store double %242, ptr %236, align 8
  %243 = fmul double %231, %242
  %244 = fsub double %216, %243
  %245 = fdiv double %244, %215
  store double %245, ptr %161, align 16
  %246 = load <2 x double>, ptr %75, align 16
  %247 = load <2 x double>, ptr %161, align 16
  %248 = fmul <2 x double> %246, %247
  %shift17 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x double> %248, %shift17
  %250 = extractelement <2 x double> %249, i64 0
  %251 = fsub double %201, %250
  %252 = fdiv double %251, %200
  store double %252, ptr %196, align 8
  %253 = load <2 x double>, ptr %191, align 8
  %254 = load <2 x double>, ptr %196, align 8
  %255 = fmul <2 x double> %253, %254
  %shift18 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %256 = fadd <2 x double> %255, %shift18
  %257 = extractelement <2 x double> %256, i64 0
  %258 = extractelement <2 x double> %247, i64 1
  %259 = fmul double %225, %258
  %260 = fadd double %259, %257
  %261 = fsub double %184, %260
  %262 = fdiv double %261, %183
  store double %262, ptr %158, align 16
  %263 = load <2 x double>, ptr %54, align 16
  %264 = load <2 x double>, ptr %158, align 16
  %265 = fmul <2 x double> %263, %264
  %266 = load <2 x double>, ptr %57, align 16
  %267 = fmul <2 x double> %247, %266
  %268 = fadd <2 x double> %265, %267
  %shift19 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %269 = fadd <2 x double> %268, %shift19
  %270 = extractelement <2 x double> %269, i64 0
  %271 = fsub double %175, %270
  %272 = fdiv double %271, %174
  store double %272, ptr %170, align 8
  %273 = load <2 x double>, ptr %167, align 8
  %274 = load <2 x double>, ptr %170, align 8
  %275 = fmul <2 x double> %273, %274
  %276 = load <2 x double>, ptr %185, align 8
  %277 = fmul <2 x double> %254, %276
  %278 = fadd <2 x double> %275, %277
  %shift20 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd <2 x double> %278, %shift20
  %280 = extractelement <2 x double> %279, i64 0
  %281 = fmul double %218, %258
  %282 = fadd double %281, %280
  %283 = fsub double %166, %282
  %284 = fdiv double %283, %164
  store double %284, ptr %9, align 16
  %285 = load ptr, ptr %0, align 16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 224
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9)
  %288 = load ptr, ptr %0, align 16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %291

291:                                              ; preds = %2, %151
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexSE315getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.536", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.536") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16
  store <2 x double> %5, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 1
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 1
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16
  store double %14, ptr %12, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexSE317estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.75", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.75") align 16 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16
  store <2 x double> %5, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 1
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexSE324minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %10, ptr %4, align 8
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775680
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 7
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 72057594037927935)
  %22 = select i1 %20, i64 72057594037927935, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 7
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !124
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 128
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 16
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %24, i64 %22
  store ptr %30, ptr %6, align 16
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -112
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -96
  %12 = load <2 x double>, ptr %11, align 16
  store <2 x double> %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -80
  %15 = load <2 x double>, ptr %14, align 16
  store <2 x double> %15, ptr %13, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %3, i64 -64
  %18 = load <2 x double>, ptr %17, align 16
  store <2 x double> %18, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds i8, ptr %3, i64 -48
  %21 = load <2 x double>, ptr %20, align 16
  store <2 x double> %21, ptr %19, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds i8, ptr %3, i64 -32
  %24 = load <2 x double>, ptr %23, align 16
  store <2 x double> %24, ptr %22, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds i8, ptr %3, i64 -16
  %27 = load <2 x double>, ptr %26, align 16
  store <2 x double> %27, ptr %25, align 16
  store ptr %4, ptr %2, align 8
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10VertexSCam9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o9VertexSE39oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1)
  tail call void @_ZN3g2o10VertexSCam6setAllEv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexSE315setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> zeroinitializer, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> zeroinitializer, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexSE319setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.536", align 16
  %5 = load <2 x double>, ptr %1, align 1
  store <2 x double> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 16
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.75", align 16
  %5 = load <2 x double>, ptr %1, align 1
  store <2 x double> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1
  store <2 x double> %11, ptr %9, align 16
  call void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 16 dereferenceable(48) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10VertexSCamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCamD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10VertexSCamD2Ev.exit

_ZN3g2o10VertexSCamD2Ev.exit:                     ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10VertexSCamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCamD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10VertexSCamD0Ev.exit

_ZN3g2o10VertexSCamD0Ev.exit:                     ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(760) %2, i64 noundef 768) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12Edge_XYZ_VSCD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12Edge_XYZ_VSCD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12Edge_XYZ_VSC12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca { %"class.Eigen::Matrix.21", %"struct.Eigen::internal::evaluator.364" }, align 16
  %.sroa.0.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %.sroa.0.i, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load double, ptr %9, align 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  store double %10, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx7, align 16
  %.sroa.0.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.24.i.24.i.24..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %12 = load <2 x double>, ptr %11, align 1
  %13 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %16 = load <2 x double>, ptr %15, align 1
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %17 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %21 = load <2 x double>, ptr %20, align 1
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.46.i = load <2 x double>, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16
  %22 = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.46.i, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %21, %22
  %24 = fadd <2 x double> %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %26 = load <2 x double>, ptr %25, align 1
  %27 = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.46.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul <2 x double> %26, %27
  %29 = fadd <2 x double> %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %31 = load double, ptr %30, align 8
  %32 = extractelement <2 x double> %8, i64 0
  %33 = fmul double %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %35 = load double, ptr %34, align 8
  %36 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 0
  %37 = fmul double %36, %35
  %38 = fadd double %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %40 = load double, ptr %39, align 8
  %41 = extractelement <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.46.i, i64 0
  %42 = fmul double %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  %46 = fadd double %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %48 = load <2 x double>, ptr %47, align 1
  %49 = fmul <2 x double> %13, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %17, %51
  %53 = fadd <2 x double> %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %22, %55
  %57 = fadd <2 x double> %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %27, %59
  %61 = fadd <2 x double> %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %63 = load double, ptr %62, align 8
  %64 = fmul double %32, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %66 = load double, ptr %65, align 8
  %67 = fmul double %36, %66
  %68 = fadd double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %70 = load double, ptr %69, align 8
  %71 = fmul double %41, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = fadd double %68, %74
  %76 = load double, ptr @_ZN3g2o10VertexSCam8baselineE, align 8
  %.sroa.032.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %76, i64 0
  %77 = fdiv double 1.000000e+00, %46
  %.sroa.2.24.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %78 = shufflevector <2 x double> %.sroa.2.24.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %29, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %80 = fsub <2 x double> %61, %.sroa.032.8.vec.insert.i
  store <2 x double> %80, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store double %75, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx8, align 16
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.24.i.i.i.i.24.i.i.i.24.i.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr @_ZN3g2o10VertexSCam4KcamE, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.24.i.i.i.i.24.i.i.i.24.i.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8
  %81 = load <2 x double>, ptr @_ZN3g2o10VertexSCam4KcamE, align 8
  %82 = extractelement <2 x double> %80, i64 0
  %83 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 24), align 8
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %84 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 48), align 8
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.16..sroa.2.i.i.i.i.i.16..sroa.2.i.i.i.i.16..sroa.2.i.i.i.i.16..sroa.2.i.i.i.16..sroa.2.i.i.i.16..sroa.2.i.i.16..sroa.2.i.i.16..sroa.2.i.16..sroa.2.i.16..sroa.2.16..sroa.2.16..sroa.2.24..i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %85 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 16), align 8
  %86 = fmul double %82, %85
  %87 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 40), align 8
  %88 = extractelement <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %89 = fmul double %88, %87
  %90 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 64), align 8
  %91 = fmul double %75, %90
  %92 = fadd double %89, %91
  %93 = fadd double %86, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %94 = extractelement <2 x double> %80, i64 0
  %95 = extractelement <2 x double> %81, i64 0
  %96 = fmul double %94, %95
  %97 = extractelement <2 x double> %83, i64 0
  %98 = extractelement <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %99 = fmul double %97, %98
  %100 = fadd double %96, %99
  %101 = extractelement <2 x double> %84, i64 0
  %102 = extractelement <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.16..sroa.2.i.i.i.i.i.16..sroa.2.i.i.i.i.16..sroa.2.i.i.i.i.16..sroa.2.i.i.i.16..sroa.2.i.i.i.16..sroa.2.i.i.16..sroa.2.i.i.16..sroa.2.i.16..sroa.2.i.16..sroa.2.16..sroa.2.16..sroa.2.24..i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %103 = fmul double %101, %102
  %.sroa.034.0.vec.extract.i = fadd double %100, %103
  %104 = fdiv double %.sroa.034.0.vec.extract.i, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = load <2 x double>, ptr %105, align 8
  %108 = fsub <2 x double> %79, %107
  store <2 x double> %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load double, ptr %110, align 8
  %112 = fsub double %104, %111
  store double %112, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %11, i64 1
  %38 = fmul double %37, %33
  %39 = fadd double %36, %38
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.21", align 8
  %3 = alloca %"class.Eigen::Matrix.21", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix.21", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %77, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load <2 x i64>, ptr %17, align 8
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 8
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load <2 x i64>, ptr %34, align 8
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %38, %37
  %40 = fadd <2 x double> %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load double, ptr %42, align 8
  %44 = extractelement <2 x double> %22, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load double, ptr %45, align 8
  %47 = extractelement <2 x double> %30, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load double, ptr %48, align 8
  %50 = fneg double %49
  %51 = extractelement <2 x double> %30, i64 1
  %52 = fmul double %51, %50
  %53 = fmul double %46, %47
  %54 = fsub double %52, %53
  %55 = fmul double %43, %44
  %56 = fsub double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !noalias !129
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %40, %60
  store <2 x double> %61, ptr %3, align 16
  %62 = fmul double %58, %56
  store double %62, ptr %41, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %63 = bitcast <2 x i64> %19 to <2 x double>
  %64 = fmul <2 x double> %60, %63
  store <2 x double> %64, ptr %4, align 16, !alias.scope !132
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load <2 x double>, ptr %42, align 8, !noalias !132
  %67 = fmul <2 x double> %60, %66
  store <2 x double> %67, ptr %65, align 16, !alias.scope !132
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load <2 x double>, ptr %69, align 8, !noalias !132
  %71 = fmul <2 x double> %60, %70
  store <2 x double> %71, ptr %68, align 16, !alias.scope !132
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = bitcast <2 x i64> %35 to <2 x double>
  %74 = fmul <2 x double> %60, %73
  store <2 x double> %74, ptr %72, align 16, !alias.scope !132
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = fmul double %58, %49
  store double %76, ptr %75, align 16, !alias.scope !132
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %118

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = load <2 x i64>, ptr %78, align 8
  %81 = xor <2 x i64> %80, splat (i64 -9223372036854775808)
  %82 = bitcast <2 x i64> %81 to <2 x double>
  %83 = load <2 x double>, ptr %79, align 8
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load <2 x double>, ptr %90, align 8
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %89
  %94 = fadd <2 x double> %85, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load <2 x i64>, ptr %95, align 8
  %97 = xor <2 x i64> %96, splat (i64 -9223372036854775808)
  %98 = bitcast <2 x i64> %97 to <2 x double>
  %99 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul <2 x double> %99, %98
  %101 = fadd <2 x double> %94, %100
  store <2 x double> %101, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load double, ptr %103, align 8
  %105 = extractelement <2 x double> %83, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %107 = load double, ptr %106, align 8
  %108 = extractelement <2 x double> %91, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load double, ptr %109, align 8
  %111 = fneg double %110
  %112 = extractelement <2 x double> %91, i64 1
  %113 = fmul double %112, %111
  %114 = fmul double %107, %108
  %115 = fsub double %113, %114
  %116 = fmul double %104, %105
  %117 = fsub double %115, %116
  store double %117, ptr %102, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %118

118:                                              ; preds = %77, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12Edge_XYZ_VSCD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12Edge_XYZ_VSCD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(384) %2, i64 noundef 384) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(344) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7InverseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS_7ProductINS9_IS3_S3_Li0EEENS_9TransposeIS8_EELi0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.377", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %6, align 1
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load <2 x double>, ptr %9, align 1
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load <2 x double>, ptr %12, align 1
  store <2 x double> %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load <2 x double>, ptr %15, align 1
  store <2 x double> %16, ptr %14, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %22 = load i64, ptr %21, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %.pre13.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %23, align 1
  %.pre14.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %25, align 1
  %.pre15.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %28, align 8
  %.pre16.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %29, align 8
  %.pre17.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %30, align 8
  br label %31

31:                                               ; preds = %31, %3
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %56, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %32 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i.i.i, %36
  %38 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i.i, %41
  %43 = fadd <2 x double> %37, %42
  %44 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.pre14.i.i.i.i.i.i.i.i.i.i.i, %47
  %49 = fadd <2 x double> %43, %48
  store <2 x double> %49, ptr %32, align 8
  %50 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = fmul double %.pre15.i.i.i.i.i.i.i.i.i.i.i, %34
  %52 = fmul double %.pre16.i.i.i.i.i.i.i.i.i.i.i, %39
  %53 = fmul double %.pre17.i.i.i.i.i.i.i.i.i.i.i, %45
  %54 = fadd double %52, %53
  %55 = fadd double %51, %54
  store double %55, ptr %50, align 8
  %56 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %31, !llvm.loop !54

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %4, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %22 to ptr
  store ptr %.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 3, ptr %61, align 16
  %62 = load <2 x double>, ptr %4, align 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load <2 x double>, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = load <2 x double>, ptr %65, align 16
  %67 = load double, ptr %27, align 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load double, ptr %70, align 16
  br label %72

72:                                               ; preds = %72, %57
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %57 ], [ %101, %72 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %73 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr double, ptr %.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %62, %77
  %79 = getelementptr i8, ptr %74, i64 24
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %64, %82
  %84 = fadd <2 x double> %78, %83
  %85 = getelementptr i8, ptr %74, i64 48
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %66, %88
  %90 = fadd <2 x double> %84, %89
  %91 = load <2 x double>, ptr %73, align 8
  %92 = fadd <2 x double> %91, %90
  store <2 x double> %92, ptr %73, align 8
  %93 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = fmul double %67, %75
  %95 = fmul double %69, %80
  %96 = fmul double %71, %86
  %97 = fadd double %95, %96
  %98 = fadd double %94, %97
  %99 = load double, ptr %93, align 8
  %100 = fadd double %99, %98
  store double %100, ptr %93, align 8
  %101 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS_7ProductINS8_IS1_S1_Li0EEENS_9TransposeIS7_EELi0EEEEEEERKT_.exit, label %72, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS_7ProductINS8_IS1_S1_Li0EEENS_9TransposeIS7_EELi0EEEEEEERKT_.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  %102 = load double, ptr %11, align 16
  %103 = load double, ptr %17, align 16
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %107 = load double, ptr %106, align 8
  %108 = fneg double %107
  %109 = fmul double %105, %108
  %110 = call noundef double @llvm.fmuladd.f64(double %102, double %103, double %109)
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %110, i64 0
  %111 = load double, ptr %14, align 16
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load double, ptr %112, align 8
  %114 = fneg double %113
  %115 = fmul double %103, %114
  %116 = call noundef double @llvm.fmuladd.f64(double %107, double %111, double %115)
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %116, i64 1
  %117 = fneg double %102
  %118 = fmul double %111, %117
  %119 = call noundef double @llvm.fmuladd.f64(double %113, double %105, double %118)
  %120 = load <2 x double>, ptr %5, align 16
  %121 = fmul <2 x double> %120, %.sroa.0.8.vec.insert.i
  %shift = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift
  %123 = extractelement <2 x double> %122, i64 0
  %124 = load double, ptr %8, align 16
  %125 = fmul double %119, %124
  %126 = fadd double %125, %123
  %127 = fdiv double 1.000000e+00, %126
  %128 = extractelement <2 x double> %120, i64 1
  %129 = fneg double %103
  %130 = fmul double %128, %129
  %131 = call noundef double @llvm.fmuladd.f64(double %105, double %124, double %130)
  %132 = fmul double %131, %127
  %133 = extractelement <2 x double> %120, i64 0
  %134 = fneg double %111
  %135 = fmul double %124, %134
  %136 = call noundef double @llvm.fmuladd.f64(double %103, double %133, double %135)
  %137 = fmul double %136, %127
  %138 = fneg double %124
  %139 = fmul double %102, %138
  %140 = call noundef double @llvm.fmuladd.f64(double %128, double %107, double %139)
  %141 = fmul double %140, %127
  %142 = fneg double %105
  %143 = fmul double %133, %142
  %144 = call noundef double @llvm.fmuladd.f64(double %111, double %128, double %143)
  %145 = fmul double %144, %127
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %145, ptr %147, align 8
  %148 = extractelement <2 x double> %120, i64 0
  %149 = fneg double %148
  %150 = fmul double %107, %149
  %151 = call noundef double @llvm.fmuladd.f64(double %124, double %113, double %150)
  %152 = fmul double %151, %127
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %152, ptr %154, align 8
  %155 = extractelement <2 x double> %120, i64 1
  %156 = fneg double %155
  %157 = fmul double %113, %156
  %158 = call noundef double @llvm.fmuladd.f64(double %148, double %102, double %157)
  %159 = fmul double %127, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %159, ptr %160, align 8
  store double %132, ptr %146, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %137, ptr %161, align 8
  store double %141, ptr %153, align 8
  %162 = fmul double %110, %127
  store double %162, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = fmul double %116, %127
  store double %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = fmul double %119, %127
  store double %166, ptr %165, align 8
  ret void
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.536") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.75") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexSE39oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Matrix.75", align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  %9 = load <2 x double>, ptr %1, align 1
  store <2 x double> %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load <2 x double>, ptr %11, align 1
  store <2 x double> %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load <2 x double>, ptr %14, align 1
  store <2 x double> %15, ptr %13, align 16
  call void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %6, ptr noundef nonnull align 16 dereferenceable(48) %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load <2 x double>, ptr %16, align 16, !noalias !145
  %24 = load <2 x double>, ptr %17, align 16, !noalias !145
  %25 = load <2 x double>, ptr %18, align 16, !noalias !145
  %26 = load double, ptr %20, align 16, !noalias !145
  %27 = load double, ptr %21, align 16, !noalias !145
  %28 = load double, ptr %22, align 16, !noalias !145
  br label %29

29:                                               ; preds = %29, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %54, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %31 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 16, !noalias !145
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %23, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8, !noalias !145
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %24, %39
  %41 = fadd <2 x double> %35, %40
  %42 = getelementptr i8, ptr %31, i64 16
  %43 = load double, ptr %42, align 16, !noalias !145
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %25, %45
  %47 = fadd <2 x double> %41, %46
  store <2 x double> %47, ptr %30, align 8, !noalias !145
  %48 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul double %26, %32
  %50 = fmul double %27, %37
  %51 = fmul double %28, %43
  %52 = fadd double %50, %51
  %53 = fadd double %49, %52
  store double %53, ptr %48, align 8, !noalias !145
  %54 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %29, !llvm.loop !32

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %55 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 8, !noalias !145
  store <2 x double> %57, ptr %55, align 16, !alias.scope !145
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = getelementptr i8, ptr %19, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !noalias !145
  store double %60, ptr %58, align 16, !alias.scope !145
  %61 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !145
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load double, ptr %66, align 16, !noalias !145
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %23, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %73 = load double, ptr %72, align 8, !noalias !145
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %24, %75
  %77 = fadd <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %79 = load double, ptr %78, align 16, !noalias !145
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %25, %81
  %83 = fadd <2 x double> %77, %82
  %84 = fmul double %26, %68
  %85 = fmul double %27, %73
  %86 = fmul double %28, %79
  %87 = fadd double %85, %86
  %88 = fadd double %84, %87
  %89 = load <2 x double>, ptr %67, align 16, !noalias !145
  %90 = fadd <2 x double> %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %93 = load double, ptr %92, align 16, !noalias !145
  %94 = fadd double %93, %88
  store double %94, ptr %91, align 16, !alias.scope !145
  store double 0.000000e+00, ptr %65, align 8, !alias.scope !145
  store double 0.000000e+00, ptr %64, align 8, !alias.scope !145
  store double 0.000000e+00, ptr %63, align 8, !alias.scope !145
  store double 1.000000e+00, ptr %62, align 8, !alias.scope !145
  %95 = load <2 x double>, ptr %8, align 16
  store <2 x double> %95, ptr %16, align 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load <2 x double>, ptr %96, align 16
  store <2 x double> %97, ptr %20, align 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %99 = load <2 x double>, ptr %98, align 16
  store <2 x double> %99, ptr %17, align 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %101 = load <2 x double>, ptr %100, align 16
  store <2 x double> %101, ptr %21, align 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %103 = load <2 x double>, ptr %102, align 16
  store <2 x double> %103, ptr %18, align 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %105 = load <2 x double>, ptr %104, align 16
  store <2 x double> %105, ptr %22, align 16
  store <2 x double> %90, ptr %67, align 16
  %106 = load <2 x double>, ptr %91, align 16
  store <2 x double> %106, ptr %92, align 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = icmp sgt i32 %108, 999
  br i1 %110, label %111, label %200

111:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %112 = extractelement <2 x double> %105, i64 0
  %113 = extractelement <2 x double> %101, i64 0
  %114 = extractelement <2 x double> %97, i64 0
  store i32 0, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %115 = fmul <2 x double> %95, %95
  %shift = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift
  %117 = fmul <2 x double> %97, %97
  %118 = fadd <2 x double> %116, %117
  %119 = extractelement <2 x double> %118, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = fmul <2 x double> %95, %99
  %shift6 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift6
  %123 = fmul <2 x double> %97, %101
  %124 = fadd <2 x double> %122, %123
  %125 = extractelement <2 x double> %124, i64 0
  store double %125, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = fmul <2 x double> %95, %103
  %shift7 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd <2 x double> %127, %shift7
  %129 = fmul <2 x double> %97, %105
  %130 = fadd <2 x double> %128, %129
  %131 = extractelement <2 x double> %130, i64 0
  store double %131, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %125, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = fmul <2 x double> %99, %99
  %shift8 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd <2 x double> %134, %shift8
  %136 = fmul <2 x double> %101, %101
  %137 = fadd <2 x double> %135, %136
  %138 = extractelement <2 x double> %137, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %140 = fmul <2 x double> %99, %103
  %shift9 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x double> %140, %shift9
  %142 = fmul <2 x double> %101, %105
  %143 = fadd <2 x double> %141, %142
  %144 = extractelement <2 x double> %143, i64 0
  store double %144, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %131, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %148 = fmul <2 x double> %103, %103
  %shift10 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd <2 x double> %148, %shift10
  %150 = fmul <2 x double> %105, %105
  %151 = fadd <2 x double> %149, %150
  %152 = extractelement <2 x double> %151, i64 0
  %153 = fadd double %119, -1.000000e+00
  store double %153, ptr %4, align 8
  %154 = fadd double %138, -1.000000e+00
  store double %154, ptr %133, align 8
  %155 = fadd double %152, -1.000000e+00
  store double %155, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = fmul <2 x double> %95, splat (double 5.000000e-01)
  %158 = fmul <2 x double> %99, splat (double 5.000000e-01)
  %159 = fmul <2 x double> %103, splat (double 5.000000e-01)
  %160 = fmul double %114, 5.000000e-01
  %161 = fmul double %113, 5.000000e-01
  %162 = fmul double %112, 5.000000e-01
  br label %163

163:                                              ; preds = %163, %111
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %111 ], [ %188, %163 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %164 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = load double, ptr %165, align 8
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %157, %168
  %170 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %170, align 8
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %158, %173
  %175 = fadd <2 x double> %169, %174
  %176 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %177 = load double, ptr %176, align 8
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %159, %179
  %181 = fadd <2 x double> %175, %180
  store <2 x double> %181, ptr %164, align 8
  %182 = getelementptr i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %183 = fmul double %160, %166
  %184 = fmul double %161, %171
  %185 = fmul double %162, %177
  %186 = fadd double %184, %185
  %187 = fadd double %183, %186
  store double %187, ptr %182, align 8
  %188 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %188, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i, label %163, !llvm.loop !146

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i: ; preds = %163, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %199, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i ], [ 0, %163 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %189 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %191 = load <2 x double>, ptr %190, align 8
  %192 = load <2 x double>, ptr %189, align 16
  %193 = fsub <2 x double> %192, %191
  store <2 x double> %193, ptr %189, align 16
  %194 = getelementptr i8, ptr %189, i64 16
  %195 = getelementptr i8, ptr %156, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %194, align 16
  %198 = fsub double %197, %196
  store double %198, ptr %194, align 16
  %199 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %199, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i, !llvm.loop !147

_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %200

200:                                              ; preds = %_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10VertexSCam6setAllEv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.184", align 16
  %3 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = load double, ptr %4, align 16, !noalias !148
  store double %5, ptr %3, align 16, !alias.scope !148
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load double, ptr %7, align 16, !noalias !148
  store double %8, ptr %6, align 8, !alias.scope !148
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load double, ptr %10, align 16, !noalias !148
  store double %11, ptr %9, align 16, !alias.scope !148
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load double, ptr %13, align 8, !noalias !148
  store double %14, ptr %12, align 16, !alias.scope !148
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load double, ptr %16, align 8, !noalias !148
  store double %17, ptr %15, align 8, !alias.scope !148
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load double, ptr %19, align 8, !noalias !148
  store double %20, ptr %18, align 16, !alias.scope !148
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load double, ptr %22, align 16, !noalias !148
  store double %23, ptr %21, align 16, !alias.scope !148
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load double, ptr %25, align 16, !noalias !148
  store double %26, ptr %24, align 8, !alias.scope !148
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16, !noalias !148
  store double %29, ptr %27, align 16, !alias.scope !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %32 = load <2 x i64>, ptr %3, align 16, !alias.scope !148
  %33 = xor <2 x i64> %32, splat (i64 -9223372036854775808)
  %34 = bitcast <2 x i64> %33 to <2 x double>
  %35 = load double, ptr %30, align 16, !noalias !148
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %37, %34
  %39 = load <2 x i64>, ptr %12, align 16, !alias.scope !148
  %40 = xor <2 x i64> %39, splat (i64 -9223372036854775808)
  %41 = bitcast <2 x i64> %40 to <2 x double>
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load double, ptr %42, align 8, !noalias !148
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %41
  %47 = fadd <2 x double> %38, %46
  %48 = load <2 x i64>, ptr %21, align 16, !alias.scope !148
  %49 = xor <2 x i64> %48, splat (i64 -9223372036854775808)
  %50 = bitcast <2 x i64> %49 to <2 x double>
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = load double, ptr %51, align 16, !noalias !148
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %50
  %56 = fadd <2 x double> %47, %55
  %57 = fneg double %29
  %58 = fmul double %52, %57
  %59 = fmul double %20, %43
  %60 = fsub double %58, %59
  %61 = fmul double %11, %35
  %62 = fsub double %60, %61
  store <2 x double> %56, ptr %31, align 16, !alias.scope !148
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %62, ptr %63, align 16, !alias.scope !148
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %66

66:                                               ; preds = %66, %1
  %.08.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %73, %66 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i, 24
  %67 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i, 5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = load double, ptr %71, align 16
  store double %72, ptr %70, align 8
  %73 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCam12setTransformEv.exit, label %66, !llvm.loop !151

_ZN3g2o10VertexSCam12setTransformEv.exit:         ; preds = %66
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load <2 x double>, ptr @_ZN3g2o10VertexSCam4KcamE, align 8
  %77 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 24), align 8
  %78 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 48), align 8
  %79 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 16), align 8
  %80 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 40), align 8
  %81 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 64), align 8
  br label %82

82:                                               ; preds = %82, %_ZN3g2o10VertexSCam12setTransformEv.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2o10VertexSCam12setTransformEv.exit ], [ %107, %82 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %83 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %76, %87
  %89 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %77, %92
  %94 = fadd <2 x double> %88, %93
  %95 = getelementptr i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %78, %98
  %100 = fadd <2 x double> %94, %99
  store <2 x double> %100, ptr %83, align 8
  %101 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = fmul double %79, %85
  %103 = fmul double %80, %90
  %104 = fmul double %81, %96
  %105 = fadd double %103, %104
  %106 = fadd double %102, %105
  store double %106, ptr %101, align 8
  %107 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCam13setProjectionEv.exit, label %82, !llvm.loop !152

_ZN3g2o10VertexSCam13setProjectionEv.exit:        ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %109 = load <2 x double>, ptr %2, align 16
  store <2 x double> %109, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %111 = load <2 x double>, ptr %75, align 16
  store <2 x double> %111, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load <2 x double>, ptr %113, align 16
  store <2 x double> %114, ptr %112, align 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %117 = load <2 x double>, ptr %116, align 16
  store <2 x double> %117, ptr %115, align 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %120 = load <2 x double>, ptr %119, align 16
  store <2 x double> %120, ptr %118, align 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %123 = load <2 x double>, ptr %122, align 16
  store <2 x double> %123, ptr %121, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  tail call void @_ZN3g2o10VertexSCam5setDrEv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  ret void
}

declare void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10VertexSCam5setDrEv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr @_ZN3g2o10VertexSCam5dRidxE, align 8
  %8 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 24), align 8
  %9 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 48), align 8
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 16), align 8
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 40), align 8
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 64), align 8
  br label %13

13:                                               ; preds = %13, %1
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %38, %13 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %14 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load double, ptr %15, align 8
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %7, %18
  %20 = getelementptr i8, ptr %15, i64 8
  %21 = load double, ptr %20, align 8
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %8, %23
  %25 = fadd <2 x double> %19, %24
  %26 = getelementptr i8, ptr %15, i64 16
  %27 = load double, ptr %26, align 8
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %9, %29
  %31 = fadd <2 x double> %25, %30
  store <2 x double> %31, ptr %14, align 8
  %32 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = fmul double %10, %16
  %34 = fmul double %11, %21
  %35 = fmul double %12, %27
  %36 = fadd double %34, %35
  %37 = fadd double %33, %36
  store double %37, ptr %32, align 8
  %38 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %13, !llvm.loop !153

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load <2 x double>, ptr %4, align 16
  store <2 x double> %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = load <2 x double>, ptr %6, align 16
  store <2 x double> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = load double, ptr %50, align 16
  store double %51, ptr %49, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load <2 x double>, ptr @_ZN3g2o10VertexSCam5dRidyE, align 8
  %54 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 24), align 8
  %55 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 48), align 8
  %56 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 16), align 8
  %57 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 40), align 8
  %58 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 64), align 8
  br label %59

59:                                               ; preds = %59, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i2 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %84, %59 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, 24
  %60 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %61 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %62 = load double, ptr %61, align 8
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %53, %64
  %66 = getelementptr i8, ptr %61, i64 8
  %67 = load double, ptr %66, align 8
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %54, %69
  %71 = fadd <2 x double> %65, %70
  %72 = getelementptr i8, ptr %61, i64 16
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %55, %75
  %77 = fadd <2 x double> %71, %76
  store <2 x double> %77, ptr %60, align 8
  %78 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %79 = fmul double %56, %62
  %80 = fmul double %57, %67
  %81 = fmul double %58, %73
  %82 = fadd double %80, %81
  %83 = fadd double %79, %82
  store double %83, ptr %78, align 8
  %84 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %84, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5, label %59, !llvm.loop !153

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5: ; preds = %59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %86 = load <2 x double>, ptr %3, align 16
  store <2 x double> %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %88 = load <2 x double>, ptr %52, align 16
  store <2 x double> %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load <2 x double>, ptr %90, align 16
  store <2 x double> %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = load <2 x double>, ptr %93, align 16
  store <2 x double> %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load double, ptr %96, align 16
  store double %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load <2 x double>, ptr @_ZN3g2o10VertexSCam5dRidzE, align 8
  %100 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 24), align 8
  %101 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 48), align 8
  %102 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 16), align 8
  %103 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 40), align 8
  %104 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 64), align 8
  br label %105

105:                                              ; preds = %105, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5 ], [ %130, %105 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %106 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %107 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %99, %110
  %112 = getelementptr i8, ptr %107, i64 8
  %113 = load double, ptr %112, align 8
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %100, %115
  %117 = fadd <2 x double> %111, %116
  %118 = getelementptr i8, ptr %107, i64 16
  %119 = load double, ptr %118, align 8
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %101, %121
  %123 = fadd <2 x double> %117, %122
  store <2 x double> %123, ptr %106, align 8
  %124 = getelementptr i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %125 = fmul double %102, %108
  %126 = fmul double %103, %113
  %127 = fmul double %104, %119
  %128 = fadd double %126, %127
  %129 = fadd double %125, %128
  store double %129, ptr %124, align 8
  %130 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %130, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10, label %105, !llvm.loop !153

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10: ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %132 = load <2 x double>, ptr %2, align 16
  store <2 x double> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %134 = load <2 x double>, ptr %98, align 16
  store <2 x double> %134, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = load <2 x double>, ptr %136, align 16
  store <2 x double> %137, ptr %135, align 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %140 = load <2 x double>, ptr %139, align 16
  store <2 x double> %140, ptr %138, align 16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %143 = load double, ptr %142, align 16
  store double %143, ptr %141, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret void
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8
  store double 1.000000e+00, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %13, align 8
  store double 1.000000e+00, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, i64 264), ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %20, align 8, !alias.scope !154
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %21, align 8, !alias.scope !157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = sub nuw nsw i64 2, %31
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit unwind label %39

35:                                               ; preds = %1
  %.not = icmp eq i64 %30, 16
  br i1 %.not, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %25, align 8
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit: ; preds = %38, %36, %35, %33
  ret void

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #27
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !160

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !160

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %17 unwind label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double -1.000000e-09, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %41)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %51 unwind label %66

51:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %52 = load <2 x double>, ptr %12, align 8
  %53 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %54 = load ptr, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %66

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %51
  %57 = fsub double %.sroa.4.0.copyload, %53
  %58 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !161
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = fmul <2 x double> %58, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %62, i64 16
  %65 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %73, label %13, !llvm.loop !164

66:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

73:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %76, %73, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %70, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %18 unwind label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %67

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %39 unwind label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %6, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !165
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !168

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 7
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTSN3g2o13Edge_V_V_GICPE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o13Edge_V_V_GICPE, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  ret void

7:                                                ; preds = %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #0

declare void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #25
  invoke void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store ptr %6, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 264), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i8 0, ptr %9, align 8
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 752) #26
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.2060", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %16 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i, align 1
  %17 = load <2 x double>, ptr %2, align 8
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %15, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 24
  %31 = load <2 x double>, ptr %30, align 1
  %32 = load <2 x double>, ptr %2, align 8
  %33 = fmul <2 x double> %31, %32
  %shift5 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift5
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 40
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %23, align 8
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = load double, ptr %29, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 48
  %45 = load <2 x double>, ptr %44, align 1
  %46 = load <2 x double>, ptr %2, align 8
  %47 = fmul <2 x double> %45, %46
  %shift6 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift6
  %49 = extractelement <2 x double> %48, i64 0
  %50 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 64
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %23, align 8
  %53 = fmul double %51, %52
  %54 = fadd double %49, %53
  %55 = load double, ptr %43, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 72
  %59 = load <2 x double>, ptr %58, align 1
  %60 = load <2 x double>, ptr %2, align 8
  %61 = fmul <2 x double> %59, %60
  %shift7 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift7
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 88
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %23, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %63, %67
  %69 = load double, ptr %57, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 96
  %73 = load <2 x double>, ptr %72, align 1
  %74 = load <2 x double>, ptr %2, align 8
  %75 = fmul <2 x double> %73, %74
  %shift8 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift8
  %77 = extractelement <2 x double> %76, i64 0
  %78 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 112
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %23, align 8
  %81 = fmul double %79, %80
  %82 = fadd double %77, %81
  %83 = load double, ptr %71, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 120
  %87 = load <2 x double>, ptr %86, align 1
  %88 = load <2 x double>, ptr %2, align 8
  %89 = fmul <2 x double> %87, %88
  %shift9 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %89, %shift9
  %91 = extractelement <2 x double> %90, i64 0
  %92 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 136
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %23, align 8
  %95 = fmul double %93, %94
  %96 = fadd double %91, %95
  %97 = load double, ptr %85, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %99, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %101, align 8, !alias.scope !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.2060", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.2130", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.2060", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020 = alloca %"class.Eigen::MapBase.base.52", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload, align 1
  %21 = load <2 x double>, ptr %2, align 8
  %22 = fmul <2 x double> %20, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x double> %22, %shift
  %24 = extractelement <2 x double> %23, i64 0
  %25 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  %30 = fadd double %24, %29
  %31 = load double, ptr %19, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 24
  %35 = load <2 x double>, ptr %34, align 1
  %36 = load <2 x double>, ptr %2, align 8
  %37 = fmul <2 x double> %35, %36
  %shift24 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift24
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 40
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %27, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  %45 = load double, ptr %33, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 48
  %49 = load <2 x double>, ptr %48, align 1
  %50 = load <2 x double>, ptr %2, align 8
  %51 = fmul <2 x double> %49, %50
  %shift25 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift25
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %27, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %53, %57
  %59 = load double, ptr %47, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 72
  %63 = load <2 x double>, ptr %62, align 1
  %64 = load <2 x double>, ptr %2, align 8
  %65 = fmul <2 x double> %63, %64
  %shift26 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd <2 x double> %65, %shift26
  %67 = extractelement <2 x double> %66, i64 0
  %68 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 88
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %27, align 8
  %71 = fmul double %69, %70
  %72 = fadd double %67, %71
  %73 = load double, ptr %61, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 96
  %77 = load <2 x double>, ptr %76, align 1
  %78 = load <2 x double>, ptr %2, align 8
  %79 = fmul <2 x double> %77, %78
  %shift27 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift27
  %81 = extractelement <2 x double> %80, i64 0
  %82 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 112
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %27, align 8
  %85 = fmul double %83, %84
  %86 = fadd double %81, %85
  %87 = load double, ptr %75, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 120
  %91 = load <2 x double>, ptr %90, align 1
  %92 = load <2 x double>, ptr %2, align 8
  %93 = fmul <2 x double> %91, %92
  %shift28 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift28
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 136
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %27, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %95, %99
  %101 = load double, ptr %89, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %103, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %105, align 8, !alias.scope !172
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 100
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %112

112:                                              ; preds = %17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %117, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %118, align 8, !alias.scope !175
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %120, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %121, align 8, !alias.scope !178
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.2067", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %10 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %22 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %.pre16 = load double, ptr %7, align 8
  %.pre17 = load <2 x double>, ptr %9, align 1
  %.pre18 = load double, ptr %10, align 8
  %.pre19 = load <2 x double>, ptr %12, align 1
  %.pre20 = load double, ptr %13, align 8
  %.pre21 = load <2 x double>, ptr %15, align 1
  %.pre22 = load double, ptr %16, align 8
  %.pre23 = load <2 x double>, ptr %18, align 1
  %.pre24 = load double, ptr %19, align 8
  %.pre25 = load <2 x double>, ptr %21, align 1
  %.pre26 = load double, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %64, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fmul double %.pre16, %31
  %33 = fadd double %29, %32
  store double %33, ptr %24, align 16
  %34 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = fmul <2 x double> %.pre17, %26
  %shift27 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift27
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %.pre18, %31
  %39 = fadd double %37, %38
  store double %39, ptr %34, align 8
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul <2 x double> %.pre19, %26
  %shift28 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift28
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %.pre20, %31
  %45 = fadd double %43, %44
  store double %45, ptr %40, align 16
  %46 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = fmul <2 x double> %.pre21, %26
  %shift29 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift29
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul double %.pre22, %31
  %51 = fadd double %49, %50
  store double %51, ptr %46, align 8
  %52 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre23, %26
  %shift30 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift30
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul double %.pre24, %31
  %57 = fadd double %55, %56
  store double %57, ptr %52, align 16
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %.pre25, %26
  %shift31 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %59, %shift31
  %61 = extractelement <2 x double> %60, i64 0
  %62 = fmul double %.pre26, %31
  %63 = fadd double %61, %62
  store double %63, ptr %58, align 8
  %64 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %23, !llvm.loop !181

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %70 = load ptr, ptr %66, align 16
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %73, %65
  %.05.i = phi i64 [ 0, %65 ], [ %157, %73 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %74 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i
  %75 = load ptr, ptr %68, align 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = load ptr, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %78 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr i8, ptr %78, i64 8
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %84, %88
  %90 = fadd <2 x double> %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %92 = load <2 x double>, ptr %91, align 16
  %93 = getelementptr i8, ptr %78, i64 16
  %94 = load double, ptr %93, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %92, %96
  %98 = fadd <2 x double> %90, %97
  %99 = load <2 x double>, ptr %74, align 1
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %74, align 1
  %101 = getelementptr i8, ptr %74, i64 16
  %102 = load ptr, ptr %68, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load ptr, ptr %69, align 8
  %106 = getelementptr i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %112 = load <2 x double>, ptr %111, align 16
  %113 = getelementptr i8, ptr %106, i64 8
  %114 = load double, ptr %113, align 8
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %112, %116
  %118 = fadd <2 x double> %110, %117
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %120 = load <2 x double>, ptr %119, align 16
  %121 = getelementptr i8, ptr %106, i64 16
  %122 = load double, ptr %121, align 8
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = fadd <2 x double> %118, %125
  %127 = load <2 x double>, ptr %101, align 1
  %128 = fadd <2 x double> %127, %126
  store <2 x double> %128, ptr %101, align 1
  %129 = getelementptr i8, ptr %74, i64 32
  %130 = load ptr, ptr %68, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load <2 x double>, ptr %131, align 16
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %132, %137
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %140 = load <2 x double>, ptr %139, align 16
  %141 = getelementptr i8, ptr %134, i64 8
  %142 = load double, ptr %141, align 8
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %148 = load <2 x double>, ptr %147, align 16
  %149 = getelementptr i8, ptr %134, i64 16
  %150 = load double, ptr %149, align 8
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %148, %152
  %154 = fadd <2 x double> %146, %153
  %155 = load <2 x double>, ptr %129, align 1
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %129, align 1
  %157 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %157, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %73, !llvm.loop !182

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.2156", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.2137", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %19 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %22 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %25 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  br label %26

26:                                               ; preds = %26, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %89, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %27 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %30 = load <2 x double>, ptr %28, align 1
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = load double, ptr %10, align 8
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = fadd double %33, %37
  store double %38, ptr %27, align 16
  %39 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %12, align 1
  %41 = load <2 x double>, ptr %28, align 1
  %42 = fmul <2 x double> %40, %41
  %shift25 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift25
  %44 = extractelement <2 x double> %43, i64 0
  %45 = load double, ptr %13, align 8
  %46 = load double, ptr %35, align 8
  %47 = fmul double %45, %46
  %48 = fadd double %44, %47
  store double %48, ptr %39, align 8
  %49 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %15, align 1
  %51 = load <2 x double>, ptr %28, align 1
  %52 = fmul <2 x double> %50, %51
  %shift26 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift26
  %54 = extractelement <2 x double> %53, i64 0
  %55 = load double, ptr %16, align 8
  %56 = load double, ptr %35, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  store double %58, ptr %49, align 16
  %59 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %18, align 1
  %61 = load <2 x double>, ptr %28, align 1
  %62 = fmul <2 x double> %60, %61
  %shift27 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift27
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %19, align 8
  %66 = load double, ptr %35, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  store double %68, ptr %59, align 8
  %69 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load <2 x double>, ptr %21, align 1
  %71 = load <2 x double>, ptr %28, align 1
  %72 = fmul <2 x double> %70, %71
  %shift28 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift28
  %74 = extractelement <2 x double> %73, i64 0
  %75 = load double, ptr %22, align 8
  %76 = load double, ptr %35, align 8
  %77 = fmul double %75, %76
  %78 = fadd double %74, %77
  store double %78, ptr %69, align 16
  %79 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %24, align 1
  %81 = load <2 x double>, ptr %28, align 1
  %82 = fmul <2 x double> %80, %81
  %shift29 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift29
  %84 = extractelement <2 x double> %83, i64 0
  %85 = load double, ptr %25, align 8
  %86 = load double, ptr %35, align 8
  %87 = fmul double %85, %86
  %88 = fadd double %84, %87
  store double %88, ptr %79, align 8
  %89 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %90, label %26, !llvm.loop !181

90:                                               ; preds = %26
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load <2 x double>, ptr %7, align 16
  store <2 x double> %92, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %14, align 16
  store <2 x double> %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %20, align 16
  store <2 x double> %96, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load <2 x double>, ptr %98, align 16
  store <2 x double> %99, ptr %97, align 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %102 = load <2 x double>, ptr %101, align 16
  store <2 x double> %102, ptr %100, align 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %105 = load <2 x double>, ptr %104, align 16
  store <2 x double> %105, ptr %103, align 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %108 = load <2 x double>, ptr %107, align 16
  store <2 x double> %108, ptr %106, align 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %111 = load <2 x double>, ptr %110, align 16
  store <2 x double> %111, ptr %109, align 16
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %114 = load <2 x double>, ptr %113, align 16
  store <2 x double> %114, ptr %112, align 16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %116 = load ptr, ptr %5, align 16
  store ptr %116, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %91, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 3, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %90, %.noexc
  %.05.i = phi i64 [ 0, %90 ], [ %230, %.noexc ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %120 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i
  %121 = load ptr, ptr %5, align 16, !noalias !183
  %122 = getelementptr inbounds nuw double, ptr %91, i64 %.05.i
  %123 = load double, ptr %121, align 8
  %124 = load double, ptr %122, align 8
  %125 = fmul double %123, %124
  %126 = getelementptr i8, ptr %121, i64 8
  %127 = load double, ptr %126, align 8
  %128 = getelementptr i8, ptr %122, i64 48
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = getelementptr i8, ptr %121, i64 16
  %132 = load double, ptr %131, align 8
  %133 = getelementptr i8, ptr %122, i64 96
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = fadd double %130, %135
  %137 = fadd double %125, %136
  %138 = load double, ptr %120, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %120, align 8
  %140 = getelementptr i8, ptr %120, i64 8
  %141 = load ptr, ptr %5, align 16, !noalias !186
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %122, align 8
  %145 = fmul double %143, %144
  %146 = getelementptr i8, ptr %141, i64 32
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %128, align 8
  %149 = fmul double %147, %148
  %150 = getelementptr i8, ptr %141, i64 40
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %133, align 8
  %153 = fmul double %151, %152
  %154 = fadd double %149, %153
  %155 = fadd double %145, %154
  %156 = load double, ptr %140, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %140, align 8
  %158 = getelementptr i8, ptr %120, i64 16
  %159 = load ptr, ptr %5, align 16, !noalias !189
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %122, align 8
  %163 = fmul double %161, %162
  %164 = getelementptr i8, ptr %159, i64 56
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %128, align 8
  %167 = fmul double %165, %166
  %168 = getelementptr i8, ptr %159, i64 64
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %133, align 8
  %171 = fmul double %169, %170
  %172 = fadd double %167, %171
  %173 = fadd double %163, %172
  %174 = load double, ptr %158, align 8
  %175 = fadd double %174, %173
  store double %175, ptr %158, align 8
  %176 = getelementptr i8, ptr %120, i64 24
  %177 = load ptr, ptr %5, align 16, !noalias !192
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %122, align 8
  %181 = fmul double %179, %180
  %182 = getelementptr i8, ptr %177, i64 80
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %128, align 8
  %185 = fmul double %183, %184
  %186 = getelementptr i8, ptr %177, i64 88
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %133, align 8
  %189 = fmul double %187, %188
  %190 = fadd double %185, %189
  %191 = fadd double %181, %190
  %192 = load double, ptr %176, align 8
  %193 = fadd double %192, %191
  store double %193, ptr %176, align 8
  %194 = getelementptr i8, ptr %120, i64 32
  %195 = load ptr, ptr %5, align 16, !noalias !195
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %122, align 8
  %199 = fmul double %197, %198
  %200 = getelementptr i8, ptr %195, i64 104
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %128, align 8
  %203 = fmul double %201, %202
  %204 = getelementptr i8, ptr %195, i64 112
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %133, align 8
  %207 = fmul double %205, %206
  %208 = fadd double %203, %207
  %209 = fadd double %199, %208
  %210 = load double, ptr %194, align 8
  %211 = fadd double %210, %209
  store double %211, ptr %194, align 8
  %212 = getelementptr i8, ptr %120, i64 40
  %213 = load ptr, ptr %5, align 16, !noalias !198
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %122, align 8
  %217 = fmul double %215, %216
  %218 = getelementptr i8, ptr %213, i64 128
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %128, align 8
  %221 = fmul double %219, %220
  %222 = getelementptr i8, ptr %213, i64 136
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %133, align 8
  %225 = fmul double %223, %224
  %226 = fadd double %221, %225
  %227 = fadd double %217, %226
  %228 = load double, ptr %212, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %212, align 8
  %230 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %230, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_.exit, label %.noexc, !llvm.loop !201

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca i32, align 4
  %5 = load <2 x double>, ptr %1, align 16
  store <2 x double> %5, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load <2 x double>, ptr %13, align 16
  store <2 x double> %14, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <2 x double>, ptr %16, align 16
  store <2 x double> %17, ptr %15, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load <2 x double>, ptr %19, align 16
  store <2 x double> %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load <2 x double>, ptr %22, align 16
  store <2 x double> %23, ptr %21, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load <2 x double>, ptr %25, align 16
  store <2 x double> %26, ptr %24, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load <2 x double>, ptr %28, align 16
  store <2 x double> %29, ptr %27, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load <2 x double>, ptr %31, align 16
  store <2 x double> %32, ptr %30, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load <2 x double>, ptr %34, align 16
  store <2 x double> %35, ptr %33, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %38 = load <2 x double>, ptr %37, align 16
  store <2 x double> %38, ptr %36, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load <2 x double>, ptr %40, align 16
  store <2 x double> %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %57 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %5)
  %58 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %59 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %11)
  %60 = fadd <2 x double> %58, %59
  %61 = fadd <2 x double> %60, %57
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %14)
  %65 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %66 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %20)
  %67 = fadd <2 x double> %65, %66
  %68 = fadd <2 x double> %67, %64
  %shift2 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift2
  %70 = extractelement <2 x double> %69, i64 0
  %71 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %72 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %26)
  %73 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %74 = fadd <2 x double> %72, %73
  %75 = fadd <2 x double> %74, %71
  %shift3 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift3
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fcmp olt <2 x double> %69, %76
  %79 = extractelement <2 x i1> %78, i64 0
  %80 = select i1 %79, double %77, double %70
  %81 = fcmp olt double %63, %80
  %82 = select i1 %81, double %80, double %63
  %83 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %84 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %85 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %38)
  %86 = fadd <2 x double> %84, %85
  %87 = fadd <2 x double> %86, %83
  %shift4 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift4
  %89 = extractelement <2 x double> %88, i64 0
  %90 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %41)
  %91 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %92 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %47)
  %93 = fadd <2 x double> %91, %92
  %94 = fadd <2 x double> %93, %90
  %shift5 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift5
  %96 = extractelement <2 x double> %95, i64 0
  %97 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %98 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %99 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %100 = fadd <2 x double> %98, %99
  %101 = fadd <2 x double> %100, %97
  %shift6 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift6
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fcmp olt <2 x double> %95, %102
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = select i1 %105, double %103, double %96
  %107 = fcmp olt double %89, %106
  %108 = select i1 %107, double %106, double %89
  %109 = fcmp olt double %82, %108
  %110 = select i1 %109, double %108, double %82
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %110, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %3, align 8
  store i64 6, ptr %113, align 8
  %114 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %115 = load i32, ptr %4, align 4
  %116 = and i32 %115, 1
  %.not.i = icmp eq i32 %116, 0
  %117 = select i1 %.not.i, i8 1, i8 -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %120

120:                                              ; preds = %120, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i.i, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i.i.i.i.i
  %122 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  store i32 %122, ptr %121, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %120, !llvm.loop !202

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i: ; preds = %120, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %.0.in6.i.i.i = phi i64 [ %.0.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i ], [ 6, %120 ]
  %.0.i.i.i = add nsw i64 %.0.in6.i.i.i, -1
  %123 = getelementptr inbounds i32, ptr %112, i64 %.0.i.i.i
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %.0.i.i.i
  %127 = getelementptr inbounds i32, ptr %119, i64 %125
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  %130 = icmp ugt i64 %.0.in6.i.i.i, 1
  br i1 %130, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit, !llvm.loop !203

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.2426", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.2438", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2443", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.2378", align 8
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.16.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.17.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.20.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.25.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %3, %.loopexit
  %.0165 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052164 = phi i64 [ 0, %3 ], [ %128, %.loopexit ]
  %27 = trunc nuw i64 %.052164 to i32
  %28 = load ptr, ptr %0, align 8, !noalias !204
  %29 = load i64, ptr %9, align 8, !noalias !204
  %30 = mul nsw i64 %29, %.052164
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = sub nuw nsw i64 6, %.052164
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %.052164
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @llvm.fabs.f64(double %34)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %36 = phi double [ %41, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %.02125.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %37 = getelementptr double, ptr %33, i64 %.02125.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %36
  %.sroa.0.1.i.i = select i1 %40, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %40, double %39, double %.sroa.5.0.i.i
  %41 = select i1 %40, double %39, double %36
  %42 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %32
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %43 = sub nsw i32 5, %27
  %44 = add nuw nsw i64 %.sroa.0.1.i.i, %.052164
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %.052164
  store i32 %45, ptr %46, align 4
  %47 = fcmp une double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %47, label %48, label %116

48:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %78, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !noalias !208
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %.052164
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %44
  %53 = load i64, ptr %9, align 8
  %54 = load double, ptr %51, align 8
  %55 = load double, ptr %52, align 8
  store double %55, ptr %51, align 8
  store double %54, ptr %52, align 8
  %56 = getelementptr inbounds double, ptr %51, i64 %53
  %57 = getelementptr inbounds double, ptr %52, i64 %53
  %58 = load double, ptr %56, align 8
  %59 = load double, ptr %57, align 8
  store double %59, ptr %56, align 8
  store double %58, ptr %57, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 4
  %60 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %60, align 8
  %63 = load double, ptr %61, align 8
  store double %63, ptr %60, align 8
  store double %62, ptr %61, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 24
  %64 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %64, align 8
  %67 = load double, ptr %65, align 8
  store double %67, ptr %64, align 8
  store double %66, ptr %65, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 5
  %68 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8
  %71 = load double, ptr %69, align 8
  store double %71, ptr %68, align 8
  store double %70, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 40
  %72 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  store double %74, ptr %73, align 8
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %49, %48
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %9, align 8
  %81 = mul nsw i64 %80, %.052164
  %82 = getelementptr double, ptr %79, i64 %81
  %83 = getelementptr double, ptr %82, i64 %.052164
  %84 = sext i32 %43 to i64
  %85 = sub nsw i64 6, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %83, align 8, !noalias !211
  %88 = ptrtoint ptr %86 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %90, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

90:                                               ; preds = %78
  %91 = lshr exact i64 %88, 3
  %92 = and i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %92, i64 %84)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %90, %78
  %.0.i.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %84, %78 ]
  %94 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %95 = sdiv i64 %94, 2
  %96 = shl nsw i64 %95, 1
  %97 = add nsw i64 %96, %.0.i.i.i.i.i.i.i
  %98 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw double, ptr %86, i64 %.05.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %100, %87
  store double %101, ptr %99, align 8
  %102 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %103 = icmp sgt i64 %94, 1
  br i1 %103, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %104 = insertelement <2 x double> poison, double %87, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %86, i64 %.021.i.i.i.i.i.i
  %107 = load <2 x double>, ptr %106, align 16
  %108 = fdiv <2 x double> %107, %105
  store <2 x double> %108, ptr %106, align 16
  %109 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %110 = icmp slt i64 %109, %97
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = icmp slt i64 %97, %84
  br i1 %111, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i17.i.i.i.i.i.i ], [ %97, %._crit_edge.i.i.i.i.i.i ]
  %112 = getelementptr inbounds double, ptr %86, i64 %.05.i18.i.i.i.i.i.i
  %113 = load double, ptr %112, align 8
  %114 = fdiv double %113, %87
  store double %114, ptr %112, align 8
  %115 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %115, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !214

116:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %117 = icmp eq i64 %.0165, -1
  %spec.select = select i1 %117, i64 %.052164, i64 %.0165
  %.pre = sext i32 %43 to i64
  %.pre166 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %116
  %.pre-phi167 = phi i64 [ %85, %._crit_edge.i.i.i.i.i.i ], [ %.pre166, %116 ], [ %85, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %84, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %116 ], [ %84, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0165, %._crit_edge.i.i.i.i.i.i ], [ %spec.select, %116 ], [ %.0165, %.lr.ph.i17.i.i.i.i.i.i ]
  %118 = load ptr, ptr %0, align 8, !noalias !216
  %119 = load i64, ptr %9, align 8, !noalias !216
  %120 = mul nsw i64 %119, %.052164
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %.pre-phi167
  %123 = getelementptr inbounds nuw double, ptr %118, i64 %.052164
  %124 = mul nsw i64 %119, %.pre-phi167
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = getelementptr inbounds double, ptr %118, i64 %.pre-phi167
  %127 = getelementptr inbounds double, ptr %126, i64 %124
  store ptr %127, ptr %8, align 8, !alias.scope !219
  store i64 %.pre-phi, ptr %10, align 8, !alias.scope !219
  store i64 %.pre-phi, ptr %11, align 8, !alias.scope !219
  store ptr %0, ptr %12, align 8, !alias.scope !219
  store i64 %.pre-phi167, ptr %13, align 8, !alias.scope !219
  store i64 %.pre-phi167, ptr %14, align 8, !alias.scope !219
  store i64 %119, ptr %15, align 8, !alias.scope !219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  store ptr %122, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.283.0..sroa_idx, align 8
  store ptr %121, ptr %.sroa.485.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.687.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.788.0..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.889.0..sroa_idx, align 8
  store i64 %119, ptr %.sroa.990.0..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.1091.0..sroa_idx, align 8
  store i64 %119, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %125, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.16.96..sroa_idx, align 8
  store ptr %123, ptr %.sroa.17.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19.96..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.20.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.25.96..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %122, ptr %17, align 8
  store i64 %119, ptr %18, align 8
  store ptr %125, ptr %19, align 8
  store i64 %119, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store ptr %127, ptr %5, align 8
  store i64 %119, ptr %22, align 8
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %128 = add nuw nsw i64 %.052164, 1
  %exitcond.not = icmp eq i64 %128, 5
  br i1 %exitcond.not, label %129, label %26, !llvm.loop !222

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 5, ptr %130, align 4
  %131 = load ptr, ptr %0, align 8
  %132 = load i64, ptr %9, align 8
  %.idx = mul i64 %132, 40
  %133 = getelementptr i8, ptr %131, i64 %.idx
  %134 = getelementptr i8, ptr %133, i64 40
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  %137 = icmp eq i64 %.1, -1
  %138 = select i1 %136, i1 %137, i1 false
  %spec.select54 = select i1 %138, i64 5, i64 %.1
  ret i64 %spec.select54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %47, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !223
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !226
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !226
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !226
  %35 = mul nsw i64 %34, %.0810.i
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %28, align 8
  %38 = load double, ptr %36, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %25, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %25, align 8
  %42 = add nuw nsw i64 %.09.i, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %47 = phi ptr [ %15, %.preheader.i ], [ %43, %.lr.ph.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !230

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp sgt i64 %55, 0
  br i1 %61, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %62 = lshr exact i64 %5, 3
  %63 = and i64 %62, 1
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %53)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %64, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %147, %._crit_edge ]
  %67 = sub nsw i64 %53, %.03653
  %68 = and i64 %67, -2
  %69 = add nsw i64 %68, %.03653
  %70 = icmp sgt i64 %.03653, 0
  br i1 %70, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %77, align 8, !noalias !232
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !noalias !235
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %82 = load ptr, ptr %81, align 8, !noalias !235
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !235
  %85 = mul nsw i64 %84, %.03752
  %86 = getelementptr inbounds double, ptr %80, i64 %85
  %87 = load double, ptr %78, align 8
  %88 = load double, ptr %86, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %76, align 8
  %91 = fsub double %90, %89
  store double %91, ptr %76, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %66
  %92 = icmp sgt i64 %67, 1
  br i1 %92, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %93 = icmp slt i64 %69, %53
  br i1 %93, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %118, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, %.03752
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = getelementptr double, ptr %99, i64 %.03448
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %.03448
  %106 = load <2 x double>, ptr %105, align 1
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = mul nsw i64 %109, %.03752
  %111 = getelementptr double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %106, %114
  %116 = load <2 x double>, ptr %100, align 16
  %117 = fsub <2 x double> %116, %115
  store <2 x double> %117, ptr %100, align 16
  %118 = add nsw i64 %.03448, 2
  %119 = icmp slt i64 %118, %69
  br i1 %119, label %.lr.ph49, label %.preheader, !llvm.loop !238

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %143, %.lr.ph51 ], [ %69, %.preheader ]
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = mul nsw i64 %123, %.03752
  %125 = getelementptr double, ptr %121, i64 %124
  %126 = getelementptr double, ptr %125, i64 %.050
  %127 = load ptr, ptr %65, align 8
  %128 = load ptr, ptr %127, align 8, !noalias !239
  %129 = getelementptr inbounds double, ptr %128, i64 %.050
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = load ptr, ptr %130, align 8, !noalias !242
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %133 = load ptr, ptr %132, align 8, !noalias !242
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !242
  %136 = mul nsw i64 %135, %.03752
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load double, ptr %129, align 8
  %139 = load double, ptr %137, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %126, align 8
  %142 = fsub double %141, %140
  store double %142, ptr %126, align 8
  %143 = add nsw i64 %.050, 1
  %144 = icmp slt i64 %143, %53
  br i1 %144, label %.lr.ph51, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %145 = add nsw i64 %.03653, %60
  %146 = srem i64 %145, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %53, i64 %146)
  %147 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %147, %55
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %66, !llvm.loop !246

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi i64 [ 0, %1 ], [ %98, %3 ]
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 48
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i
  %11 = icmp eq i64 %.05, 0
  %12 = select i1 %11, double 1.000000e+00, double 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = load double, ptr %10, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = icmp eq i64 %.05, 1
  %28 = select i1 %27, double 1.000000e+00, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = load double, ptr %26, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %21, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = icmp eq i64 %.05, 2
  %44 = select i1 %43, double 1.000000e+00, double 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = load double, ptr %42, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %37, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %53 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = icmp eq i64 %.05, 3
  %60 = select i1 %59, double 1.000000e+00, double 0.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = load double, ptr %58, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %53, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i
  %74 = getelementptr i8, ptr %73, i64 32
  %75 = icmp eq i64 %.05, 4
  %76 = select i1 %75, double 1.000000e+00, double 0.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  %80 = load double, ptr %74, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %69, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 40
  %85 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i
  %90 = getelementptr i8, ptr %89, i64 40
  %91 = icmp eq i64 %.05, 5
  %92 = select i1 %91, double 1.000000e+00, double 0.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %94 = load double, ptr %93, align 8
  %95 = fmul double %92, %94
  %96 = load double, ptr %90, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %85, align 8
  %98 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %98, 6
  br i1 %exitcond.not, label %99, label %3, !llvm.loop !247

99:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.2763", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.2779", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2787", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.2695", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.4.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02947 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 5, %.02947
  %21 = add nuw nsw i64 %.02947, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.02947, 48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  store i64 %21, ptr %9, align 8
  store i64 %.02947, ptr %10, align 8
  store i64 6, ptr %11, align 8
  %24 = getelementptr double, ptr %0, i64 %.02947
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8
  %.not48 = icmp eq i64 %.02947, 0
  br i1 %.not48, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8
  %29 = fmul double %28, %28
  %.not = icmp eq i64 %.02947, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 48
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02947
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.046 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.046, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.046) #27
  store double %39, ptr %25, align 8
  switch i64 %.02947, label %.thread [
    i64 5, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread
    i64 0, label %41
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 6, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.3.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4.sroa.4.0..sroa_idx, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.4.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %.02947, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  store ptr %22, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  store i64 %.02947, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr %2, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %41

41:                                               ; preds = %38, %.thread
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = lshr exact i64 %44, 3
  %48 = and i64 %47, 1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %43)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %46, %41
  %.0.i.i.i.i.i.i.i = phi i64 [ %49, %46 ], [ %43, %41 ]
  %50 = sub nsw i64 %43, %.0.i.i.i.i.i.i.i
  %51 = sdiv i64 %50, 2
  %52 = shl nsw i64 %51, 1
  %53 = add nsw i64 %52, %.0.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %39
  store double %57, ptr %55, align 8
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !249

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %59 = icmp sgt i64 %50, 1
  br i1 %59, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %60 = insertelement <2 x double> poison, double %39, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 16
  %64 = fdiv <2 x double> %63, %61
  store <2 x double> %64, ptr %62, align 16
  %65 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %66 = icmp slt i64 %65, %53
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !250

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %67 = icmp slt i64 %53, %43
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %39
  store double %70, ptr %68, align 8
  %71 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %71, %43
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !249

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %19, !llvm.loop !251

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %38, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, %36
  %.0 = phi i64 [ %.02947, %36 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ], [ -1, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !252
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !255
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !noalias !255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !259

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %72, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.030
  %59 = load ptr, ptr %55, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %60 = phi <2 x double> [ %67, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1
  %gep.i.i.i = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i
  %63 = load double, ptr %gep.i.i.i, align 8
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %62, %65
  %67 = fadd <2 x double> %60, %66
  %68 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %53
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %50, i64 %.030
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fsub <2 x double> %70, %.0.i.i.i
  store <2 x double> %71, ptr %69, align 16
  %72 = add nsw i64 %.030, 2
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %48, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %74 = icmp slt i64 %16, %5
  br i1 %74, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

76:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %102, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load ptr, ptr %79, align 8, !noalias !262
  %81 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !265
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !265
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %87

87:                                               ; preds = %76
  %88 = load double, ptr %81, align 8
  %89 = load double, ptr %83, align 8
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %87 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %97, %.lr.ph.i.i.i.i.i.i22 ], [ %90, %87 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i23, 48
  %92 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %93 = load double, ptr %92, align 8
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %.02324.i.i.i.i.i.i24, %96
  %98 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %98, %85
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %87, %76
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %76 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i22 ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %.0.i.i.i.i20
  store double %101, ptr %99, align 8
  %102 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %102, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %76, !llvm.loop !259

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.2060", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.3911", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.3839", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.3743", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.239", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i, align 1
  %23 = load <2 x double>, ptr %2, align 8
  %24 = fmul <2 x double> %22, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x double> %24, %shift
  %26 = extractelement <2 x double> %25, i64 0
  %27 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = fadd double %26, %31
  %33 = load double, ptr %21, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 24
  %37 = load <2 x double>, ptr %36, align 1
  %38 = load <2 x double>, ptr %2, align 8
  %39 = fmul <2 x double> %37, %38
  %shift6 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift6
  %41 = extractelement <2 x double> %40, i64 0
  %42 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 40
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %29, align 8
  %45 = fmul double %43, %44
  %46 = fadd double %41, %45
  %47 = load double, ptr %35, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 48
  %51 = load <2 x double>, ptr %50, align 1
  %52 = load <2 x double>, ptr %2, align 8
  %53 = fmul <2 x double> %51, %52
  %shift7 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift7
  %55 = extractelement <2 x double> %54, i64 0
  %56 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 64
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %29, align 8
  %59 = fmul double %57, %58
  %60 = fadd double %55, %59
  %61 = load double, ptr %49, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %65, align 8, !alias.scope !268
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %72

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESG_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESC_Li0EEENS1_IS3_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESG_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %77, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %78, align 8, !alias.scope !271
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESC_Li0EEENS1_IS3_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %81, align 8, !alias.scope !274
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESA_Li0EEENS2_IS4_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit: ; preds = %3, %19, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESG_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESC_Li0EEENS1_IS3_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %88

88:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i5 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %90 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i5, align 1
  %91 = load <2 x double>, ptr %2, align 8
  %92 = fmul <2 x double> %90, %91
  %shift8 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fadd <2 x double> %92, %shift8
  %94 = extractelement <2 x double> %93, i64 0
  %95 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 16
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = fadd double %94, %99
  %101 = load double, ptr %89, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 24
  %105 = load <2 x double>, ptr %104, align 1
  %106 = load <2 x double>, ptr %2, align 8
  %107 = fmul <2 x double> %105, %106
  %shift9 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift9
  %109 = extractelement <2 x double> %108, i64 0
  %110 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 40
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %97, align 8
  %113 = fmul double %111, %112
  %114 = fadd double %109, %113
  %115 = load double, ptr %103, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 48
  %119 = load <2 x double>, ptr %118, align 1
  %120 = load <2 x double>, ptr %2, align 8
  %121 = fmul <2 x double> %119, %120
  %shift10 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift10
  %123 = extractelement <2 x double> %122, i64 0
  %124 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 64
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %97, align 8
  %127 = fmul double %125, %126
  %128 = fadd double %123, %127
  %129 = load double, ptr %117, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 72
  %133 = load <2 x double>, ptr %132, align 1
  %134 = load <2 x double>, ptr %2, align 8
  %135 = fmul <2 x double> %133, %134
  %shift11 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %135, %shift11
  %137 = extractelement <2 x double> %136, i64 0
  %138 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 88
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %97, align 8
  %141 = fmul double %139, %140
  %142 = fadd double %137, %141
  %143 = load double, ptr %131, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %131, align 8
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 96
  %147 = load <2 x double>, ptr %146, align 1
  %148 = load <2 x double>, ptr %2, align 8
  %149 = fmul <2 x double> %147, %148
  %shift12 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift12
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 112
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %97, align 8
  %155 = fmul double %153, %154
  %156 = fadd double %151, %155
  %157 = load double, ptr %145, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %145, align 8
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 120
  %161 = load <2 x double>, ptr %160, align 1
  %162 = load <2 x double>, ptr %2, align 8
  %163 = fmul <2 x double> %161, %162
  %shift13 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd <2 x double> %163, %shift13
  %165 = extractelement <2 x double> %164, i64 0
  %166 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 136
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %97, align 8
  %169 = fmul double %167, %168
  %170 = fadd double %165, %169
  %171 = load double, ptr %159, align 8
  %172 = fadd double %171, %170
  store double %172, ptr %159, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %173, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %175, align 8, !alias.scope !277
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3750", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %8 = load <2 x double>, ptr %6, align 1
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %20 = load <2 x double>, ptr %19, align 1
  %21 = fmul <2 x double> %20, %8
  %shift13 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift13
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %15, %25
  %27 = fadd double %26, %23
  store double %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %30, %8
  %shift14 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift14
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %15, %35
  %37 = fadd double %36, %33
  store double %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = fmul <2 x double> %7, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fmul double %13, %45
  %47 = fadd double %43, %46
  store double %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = fmul <2 x double> %20, %40
  %shift16 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift16
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %45, %25
  %53 = fadd double %52, %51
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = fmul <2 x double> %30, %40
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %45, %35
  %59 = fadd double %58, %57
  store double %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %7, %62
  %shift18 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift18
  %65 = extractelement <2 x double> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load double, ptr %66, align 8
  %68 = fmul double %13, %67
  %69 = fadd double %65, %68
  store double %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = fmul <2 x double> %20, %62
  %shift19 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift19
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul double %67, %25
  %75 = fadd double %74, %73
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = fmul <2 x double> %30, %62
  %shift20 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift20
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %67, %35
  %81 = fadd double %80, %79
  store double %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %89, %3
  %.07.i = phi i64 [ 0, %3 ], [ %135, %89 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  %92 = load <2 x double>, ptr %91, align 1
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load <2 x double>, ptr %99, align 1
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1
  %117 = getelementptr i8, ptr %90, i64 16
  %118 = load ptr, ptr %82, align 8, !noalias !280
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %54, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = load double, ptr %76, align 8
  %128 = getelementptr i8, ptr %119, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %117, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %117, align 8
  %135 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %135, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit, label %89, !llvm.loop !283

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit: ; preds = %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3871", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.3846", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %12 = load <2 x double>, ptr %10, align 1
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  store double %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load <2 x double>, ptr %23, align 1
  %25 = load <2 x double>, ptr %10, align 1
  %26 = fmul <2 x double> %24, %25
  %shift25 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift25
  %28 = extractelement <2 x double> %27, i64 0
  %29 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fmul double %19, %30
  %32 = fadd double %31, %28
  store double %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %35 = load <2 x double>, ptr %34, align 1
  %36 = load <2 x double>, ptr %10, align 1
  %37 = fmul <2 x double> %35, %36
  %shift26 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift26
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %18, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  store double %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %48 = load <2 x double>, ptr %46, align 1
  %49 = fmul <2 x double> %47, %48
  %shift27 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift27
  %51 = extractelement <2 x double> %50, i64 0
  %52 = load double, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  %56 = fadd double %51, %55
  store double %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load <2 x double>, ptr %23, align 1
  %59 = load <2 x double>, ptr %46, align 1
  %60 = fmul <2 x double> %58, %59
  %shift28 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift28
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %29, align 8
  %64 = fmul double %54, %63
  %65 = fadd double %64, %62
  store double %65, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %46, align 1
  %68 = fmul <2 x double> %35, %67
  %shift29 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift29
  %70 = extractelement <2 x double> %69, i64 0
  %71 = load double, ptr %40, align 8
  %72 = load double, ptr %53, align 8
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  store double %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %78 = load <2 x double>, ptr %76, align 1
  %79 = fmul <2 x double> %77, %78
  %shift30 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift30
  %81 = extractelement <2 x double> %80, i64 0
  %82 = load double, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  %86 = fadd double %81, %85
  store double %86, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = load <2 x double>, ptr %23, align 1
  %89 = load <2 x double>, ptr %76, align 1
  %90 = fmul <2 x double> %88, %89
  %shift31 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift31
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %29, align 8
  %94 = fmul double %84, %93
  %95 = fadd double %94, %92
  store double %95, ptr %87, align 8
  %96 = load <2 x double>, ptr %34, align 1
  %97 = load <2 x double>, ptr %76, align 1
  %98 = fmul <2 x double> %96, %97
  %shift32 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift32
  %100 = extractelement <2 x double> %99, i64 0
  %101 = load double, ptr %40, align 8
  %102 = load double, ptr %83, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %100, %103
  %105 = load <2 x double>, ptr %8, align 8
  store <2 x double> %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = load <2 x double>, ptr %33, align 8
  store <2 x double> %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load <2 x double>, ptr %57, align 8
  store <2 x double> %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load <2 x double>, ptr %75, align 8
  store <2 x double> %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %104, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %3, %.noexc
  %.05.i = phi i64 [ 0, %3 ], [ %228, %.noexc ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %118 = getelementptr i8, ptr %117, i64 %.idx.i.i.i.i.i
  %119 = load ptr, ptr %5, align 8, !noalias !284
  %120 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i
  %121 = load double, ptr %119, align 8
  %122 = load double, ptr %120, align 8
  %123 = fmul double %121, %122
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr i8, ptr %120, i64 24
  %127 = load double, ptr %126, align 8
  %128 = fmul double %125, %127
  %129 = getelementptr i8, ptr %119, i64 16
  %130 = load double, ptr %129, align 8
  %131 = getelementptr i8, ptr %120, i64 48
  %132 = load double, ptr %131, align 8
  %133 = fmul double %130, %132
  %134 = fadd double %128, %133
  %135 = fadd double %123, %134
  %136 = load double, ptr %118, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %118, align 8
  %138 = getelementptr i8, ptr %118, i64 8
  %139 = load ptr, ptr %5, align 8, !noalias !287
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %120, align 8
  %143 = fmul double %141, %142
  %144 = getelementptr i8, ptr %139, i64 32
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %126, align 8
  %147 = fmul double %145, %146
  %148 = getelementptr i8, ptr %139, i64 40
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %131, align 8
  %151 = fmul double %149, %150
  %152 = fadd double %147, %151
  %153 = fadd double %143, %152
  %154 = load double, ptr %138, align 8
  %155 = fadd double %154, %153
  store double %155, ptr %138, align 8
  %156 = getelementptr i8, ptr %118, i64 16
  %157 = load ptr, ptr %5, align 8, !noalias !290
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %120, align 8
  %161 = fmul double %159, %160
  %162 = getelementptr i8, ptr %157, i64 56
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %126, align 8
  %165 = fmul double %163, %164
  %166 = getelementptr i8, ptr %157, i64 64
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %131, align 8
  %169 = fmul double %167, %168
  %170 = fadd double %165, %169
  %171 = fadd double %161, %170
  %172 = load double, ptr %156, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %156, align 8
  %174 = getelementptr i8, ptr %118, i64 24
  %175 = load ptr, ptr %5, align 8, !noalias !293
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %120, align 8
  %179 = fmul double %177, %178
  %180 = getelementptr i8, ptr %175, i64 80
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %126, align 8
  %183 = fmul double %181, %182
  %184 = getelementptr i8, ptr %175, i64 88
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %131, align 8
  %187 = fmul double %185, %186
  %188 = fadd double %183, %187
  %189 = fadd double %179, %188
  %190 = load double, ptr %174, align 8
  %191 = fadd double %190, %189
  store double %191, ptr %174, align 8
  %192 = getelementptr i8, ptr %118, i64 32
  %193 = load ptr, ptr %5, align 8, !noalias !296
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %120, align 8
  %197 = fmul double %195, %196
  %198 = getelementptr i8, ptr %193, i64 104
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %126, align 8
  %201 = fmul double %199, %200
  %202 = getelementptr i8, ptr %193, i64 112
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %131, align 8
  %205 = fmul double %203, %204
  %206 = fadd double %201, %205
  %207 = fadd double %197, %206
  %208 = load double, ptr %192, align 8
  %209 = fadd double %208, %207
  store double %209, ptr %192, align 8
  %210 = getelementptr i8, ptr %118, i64 40
  %211 = load ptr, ptr %5, align 8, !noalias !299
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %120, align 8
  %215 = fmul double %213, %214
  %216 = getelementptr i8, ptr %211, i64 128
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %126, align 8
  %219 = fmul double %217, %218
  %220 = getelementptr i8, ptr %211, i64 136
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %131, align 8
  %223 = fmul double %221, %222
  %224 = fadd double %219, %223
  %225 = fadd double %215, %224
  %226 = load double, ptr %210, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %210, align 8
  %228 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %228, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_.exit, label %.noexc, !llvm.loop !302

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESA_Li0EEENS2_IS4_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3918", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %8 = load <2 x double>, ptr %6, align 1
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %20 = load <2 x double>, ptr %19, align 1
  %21 = fmul <2 x double> %20, %8
  %shift13 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift13
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %15, %25
  %27 = fadd double %26, %23
  store double %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %30, %8
  %shift14 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift14
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %15, %35
  %37 = fadd double %36, %33
  store double %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = fmul <2 x double> %7, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fmul double %13, %45
  %47 = fadd double %43, %46
  store double %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = fmul <2 x double> %20, %40
  %shift16 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift16
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %45, %25
  %53 = fadd double %52, %51
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = fmul <2 x double> %30, %40
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %45, %35
  %59 = fadd double %58, %57
  store double %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %7, %62
  %shift18 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift18
  %65 = extractelement <2 x double> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load double, ptr %66, align 8
  %68 = fmul double %13, %67
  %69 = fadd double %65, %68
  store double %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = fmul <2 x double> %20, %62
  %shift19 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift19
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul double %67, %25
  %75 = fadd double %74, %73
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = fmul <2 x double> %30, %62
  %shift20 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift20
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %67, %35
  %81 = fadd double %80, %79
  store double %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %89, %3
  %.07.i = phi i64 [ 0, %3 ], [ %135, %89 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  %92 = load <2 x double>, ptr %91, align 1
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load <2 x double>, ptr %99, align 1
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1
  %117 = getelementptr i8, ptr %90, i64 16
  %118 = load ptr, ptr %82, align 8, !noalias !303
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %54, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = load double, ptr %76, align 8
  %128 = getelementptr i8, ptr %119, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %117, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %117, align 8
  %135 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %135, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESD_Li0EEENS4_IS6_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSN_.exit, label %89, !llvm.loop !306

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESD_Li0EEENS4_IS6_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSN_.exit: ; preds = %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.3961", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %17 unwind label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double -1.000000e-09, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %41)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %51 unwind label %66

51:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %52 = load <2 x double>, ptr %12, align 8
  %53 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %66

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %51
  %57 = fsub double %.sroa.4.0.copyload, %53
  %58 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !307
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = fmul <2 x double> %58, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %62, i64 16
  %65 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %13, !llvm.loop !310

66:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

73:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %76, %73, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %70, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %18 unwind label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %67

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %39 unwind label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %6, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !311
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !314

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 7
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_types_icp.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3.i unwind label %14

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %7

7:                                                ; preds = %.noexc3.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

10:                                               ; preds = %.noexc3.i
  store ptr %2, ptr %1, align 8
  %11 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 13)) #27
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %12, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL26g_type_proxy_Edge_V_V_GICPE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %__cxx_global_var_init.4.exit unwind label %16

14:                                               ; preds = %.noexc.i, %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

.body.i:                                          ; preds = %16, %14, %.body
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %13, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEED2Ev, ptr nonnull @_ZN3g2oL26g_type_proxy_Edge_V_V_GICPE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!6 = distinct !{!6, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!9 = distinct !{!9, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!12 = distinct !{!12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!31 = !{!29, !26}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!58 = distinct !{!58, !17}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!68 = distinct !{!68, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!75 = distinct !{!75, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!78 = distinct !{!78, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!107 = distinct !{!107, !"_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !17}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!134 = distinct !{!134, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_Li0EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS4_T_Li1EEERKNS0_ISA_EE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_Li0EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS4_T_Li1EEERKNS0_ISA_EE"}
!138 = distinct !{!138, !17}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!145 = !{!143, !140}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!156 = distinct !{!156, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!159 = distinct !{!159, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!160 = distinct !{!160, !17}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!164 = distinct !{!164, !17}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!167 = distinct !{!167, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!168 = distinct !{!168, !17}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!206 = distinct !{!206, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!207 = distinct !{!207, !17}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!210 = distinct !{!210, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!213 = distinct !{!213, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!221 = distinct !{!221, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!222 = distinct !{!222, !17}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17, !231}
!231 = !{!"llvm.loop.unswitch.partial.disable"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!237 = distinct !{!237, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!238 = distinct !{!238, !17}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!254 = distinct !{!254, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!257 = distinct !{!257, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!267 = distinct !{!267, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESD_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!273 = distinct !{!273, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESD_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductINS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEEKNS1_ISB_T_Li1EEERKNS0_ISG_EE: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductINS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEEKNS1_ISB_T_Li1EEERKNS0_ISG_EE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!283 = distinct !{!283, !17}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!289 = distinct !{!289, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!292 = distinct !{!292, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!295 = distinct !{!295, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!298 = distinct !{!298, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!301 = distinct !{!301, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!302 = distinct !{!302, !17}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!305 = distinct !{!305, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!306 = distinct !{!306, !17}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!309 = distinct !{!309, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!310 = distinct !{!310, !17}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!313 = distinct !{!313, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!314 = distinct !{!314, !17}
