; ModuleID = 'bench/g2o/original/types_icp.ll'
source_filename = "bench/g2o/original/types_icp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"struct.Eigen::internal::evaluator.1819" = type { %"struct.Eigen::internal::product_evaluator.1820" }
%"struct.Eigen::internal::product_evaluator.1820" = type { %"class.Eigen::Matrix", ptr, %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator", i64 }
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
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.2225", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::Matrix.2225" = type { %"class.Eigen::PlainObjectBase.2226" }
%"class.Eigen::PlainObjectBase.2226" = type { %"class.Eigen::DenseStorage.2233" }
%"class.Eigen::DenseStorage.2233" = type { %"struct.Eigen::internal::plain_array.2234" }
%"struct.Eigen::internal::plain_array.2234" = type { [36 x double] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.2236" }
%"class.Eigen::Matrix.2236" = type { %"class.Eigen::PlainObjectBase.2237" }
%"class.Eigen::PlainObjectBase.2237" = type { %"class.Eigen::DenseStorage.2244" }
%"class.Eigen::DenseStorage.2244" = type { %"struct.Eigen::internal::plain_array.2245" }
%"struct.Eigen::internal::plain_array.2245" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.2236" }
%"class.Eigen::Matrix.75" = type { %"class.Eigen::PlainObjectBase.76" }
%"class.Eigen::PlainObjectBase.76" = type { %"class.Eigen::DenseStorage.83" }
%"class.Eigen::DenseStorage.83" = type { %"struct.Eigen::internal::plain_array.84" }
%"struct.Eigen::internal::plain_array.84" = type { [6 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.2225", double, i8, i32 }
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
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.1647", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.1647" = type { %"struct.std::_Tuple_impl.1648" }
%"struct.std::_Tuple_impl.1648" = type { %"struct.std::_Head_base.1651" }
%"struct.std::_Head_base.1651" = type { i64 }
%"class.Eigen::Product.2061" = type { %"class.Eigen::Product.1963", %"class.Eigen::Map.43" }
%"class.Eigen::Product.1963" = type { %"class.Eigen::Transpose.1970", ptr }
%"class.Eigen::Transpose.1970" = type { %"class.Eigen::Map.43" }
%"class.Eigen::Map.43" = type { %"class.Eigen::MapBase.base.53", [6 x i8] }
%"class.Eigen::MapBase.base.53" = type { %"class.Eigen::MapBase.base.52" }
%"class.Eigen::MapBase.base.52" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.2068" = type { %"struct.Eigen::internal::product_evaluator.2069" }
%"struct.Eigen::internal::product_evaluator.2069" = type { %"class.Eigen::Matrix.2072", %"class.Eigen::Map.43", %"struct.Eigen::internal::evaluator.2082", %"struct.Eigen::internal::evaluator.2009", i64 }
%"class.Eigen::Matrix.2072" = type { %"class.Eigen::PlainObjectBase.2073" }
%"class.Eigen::PlainObjectBase.2073" = type { %"class.Eigen::DenseStorage.2080" }
%"class.Eigen::DenseStorage.2080" = type { %"struct.Eigen::internal::plain_array.2081" }
%"struct.Eigen::internal::plain_array.2081" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.2082" = type { %"struct.Eigen::internal::evaluator.2083" }
%"struct.Eigen::internal::evaluator.2083" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.2086" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.2086" = type { ptr }
%"struct.Eigen::internal::evaluator.2009" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2013", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.2013" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2157" = type { %"struct.Eigen::internal::unary_evaluator.2158" }
%"struct.Eigen::internal::unary_evaluator.2158" = type { %"struct.Eigen::internal::evaluator.2161" }
%"struct.Eigen::internal::evaluator.2161" = type { %"struct.Eigen::internal::evaluator.2162" }
%"struct.Eigen::internal::evaluator.2162" = type { %"struct.Eigen::internal::product_evaluator.2163" }
%"struct.Eigen::internal::product_evaluator.2163" = type { %"struct.Eigen::internal::evaluator.2082", [8 x i8], %"class.Eigen::Matrix.2072" }
%"struct.Eigen::internal::evaluator.2138" = type { %"struct.Eigen::internal::product_evaluator.2139" }
%"struct.Eigen::internal::product_evaluator.2139" = type { %"class.Eigen::Transpose.1970", %"class.Eigen::Matrix.2142", %"struct.Eigen::internal::evaluator.2004", %"struct.Eigen::internal::evaluator.2152", i64 }
%"class.Eigen::Matrix.2142" = type { %"class.Eigen::PlainObjectBase.2143" }
%"class.Eigen::PlainObjectBase.2143" = type { %"class.Eigen::DenseStorage.2150" }
%"class.Eigen::DenseStorage.2150" = type { %"struct.Eigen::internal::plain_array.2151" }
%"struct.Eigen::internal::plain_array.2151" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.2004" = type { %"struct.Eigen::internal::unary_evaluator.2005" }
%"struct.Eigen::internal::unary_evaluator.2005" = type { %"struct.Eigen::internal::evaluator.2008" }
%"struct.Eigen::internal::evaluator.2008" = type { %"struct.Eigen::internal::evaluator.base.2014", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.2014" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2013" }
%"struct.Eigen::internal::evaluator.2152" = type { %"struct.Eigen::internal::evaluator.2153" }
%"struct.Eigen::internal::evaluator.2153" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.2086" }
%"struct.Eigen::internal::evaluator.2087" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2091", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.2091" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.2156" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.2299", [6 x i8], %"class.Eigen::Stride.2300" }
%"class.Eigen::MapBase.base.2299" = type { %"class.Eigen::MapBase.base.2298" }
%"class.Eigen::MapBase.base.2298" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.2300" = type <{ %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.2427" = type { %"struct.Eigen::internal::product_evaluator.2428" }
%"struct.Eigen::internal::product_evaluator.2428" = type { %"class.Eigen::Block.2318", %"class.Eigen::Block.2366", %"struct.Eigen::internal::evaluator.2395", %"struct.Eigen::internal::evaluator.2431", i64 }
%"class.Eigen::Block.2318" = type { %"class.Eigen::BlockImpl.2319" }
%"class.Eigen::BlockImpl.2319" = type { %"class.Eigen::internal::BlockImpl_dense.2320" }
%"class.Eigen::internal::BlockImpl_dense.2320" = type { %"class.Eigen::MapBase.base.2330", %"class.Eigen::Block.2331", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.2330" = type { %"class.Eigen::MapBase.base.2329" }
%"class.Eigen::MapBase.base.2329" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.2331" = type { %"class.Eigen::BlockImpl.2332" }
%"class.Eigen::BlockImpl.2332" = type { %"class.Eigen::internal::BlockImpl_dense.2333" }
%"class.Eigen::internal::BlockImpl_dense.2333" = type { %"class.Eigen::MapBase.base.2343", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2343" = type { %"class.Eigen::MapBase.base.2342" }
%"class.Eigen::MapBase.base.2342" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.2366" = type { %"class.Eigen::BlockImpl.2367" }
%"class.Eigen::BlockImpl.2367" = type { %"class.Eigen::internal::BlockImpl_dense.2368" }
%"class.Eigen::internal::BlockImpl_dense.2368" = type { %"class.Eigen::MapBase.2369", %"class.Eigen::Block.2346", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2369" = type { %"class.Eigen::MapBase.2370" }
%"class.Eigen::MapBase.2370" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.2346" = type { %"class.Eigen::BlockImpl.2347" }
%"class.Eigen::BlockImpl.2347" = type { %"class.Eigen::internal::BlockImpl_dense.2348" }
%"class.Eigen::internal::BlockImpl_dense.2348" = type { %"class.Eigen::MapBase.base.2358", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2358" = type { %"class.Eigen::MapBase.base.2357" }
%"class.Eigen::MapBase.base.2357" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2395" = type { %"struct.Eigen::internal::block_evaluator.2396" }
%"struct.Eigen::internal::block_evaluator.2396" = type { %"struct.Eigen::internal::mapbase_evaluator.2397" }
%"struct.Eigen::internal::mapbase_evaluator.2397" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2431" = type { %"struct.Eigen::internal::block_evaluator.base.2437", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2437" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2436" }
%"struct.Eigen::internal::mapbase_evaluator.base.2436" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.2439" = type { %"struct.Eigen::internal::block_evaluator.2440" }
%"struct.Eigen::internal::block_evaluator.2440" = type { %"struct.Eigen::internal::mapbase_evaluator.2441" }
%"struct.Eigen::internal::mapbase_evaluator.2441" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.2444" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.2379" = type { %"class.Eigen::BlockImpl.2380" }
%"class.Eigen::BlockImpl.2380" = type { %"class.Eigen::internal::BlockImpl_dense.2381" }
%"class.Eigen::internal::BlockImpl_dense.2381" = type { %"class.Eigen::MapBase.2382", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2382" = type { %"class.Eigen::MapBase.2383" }
%"class.Eigen::MapBase.2383" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2764" = type { %"struct.Eigen::internal::product_evaluator.2765" }
%"struct.Eigen::internal::product_evaluator.2765" = type { %"class.Eigen::Block.2675", %"class.Eigen::Transpose.2727", %"struct.Eigen::internal::evaluator.2768", %"struct.Eigen::internal::evaluator.2776", i64 }
%"class.Eigen::Block.2675" = type { %"class.Eigen::BlockImpl.2676" }
%"class.Eigen::BlockImpl.2676" = type { %"class.Eigen::internal::BlockImpl_dense.2677" }
%"class.Eigen::internal::BlockImpl_dense.2677" = type { %"class.Eigen::MapBase.2678", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2678" = type { %"class.Eigen::MapBase.2679" }
%"class.Eigen::MapBase.2679" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.2727" = type { %"class.Eigen::Block.2709" }
%"class.Eigen::Block.2709" = type { %"class.Eigen::BlockImpl.2710" }
%"class.Eigen::BlockImpl.2710" = type { %"class.Eigen::internal::BlockImpl_dense.2711" }
%"class.Eigen::internal::BlockImpl_dense.2711" = type { %"class.Eigen::MapBase.2712", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2712" = type { %"class.Eigen::MapBase.2713" }
%"class.Eigen::MapBase.2713" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2768" = type { %"struct.Eigen::internal::block_evaluator.base.2774", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2774" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2773" }
%"struct.Eigen::internal::mapbase_evaluator.base.2773" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2776" = type { %"struct.Eigen::internal::unary_evaluator.2777" }
%"struct.Eigen::internal::unary_evaluator.2777" = type { %"struct.Eigen::internal::evaluator.2747" }
%"struct.Eigen::internal::evaluator.2747" = type { %"struct.Eigen::internal::evaluator.base.2755", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.2755" = type { %"struct.Eigen::internal::block_evaluator.base.2754" }
%"struct.Eigen::internal::block_evaluator.base.2754" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2753" }
%"struct.Eigen::internal::mapbase_evaluator.base.2753" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2780" = type { %"struct.Eigen::internal::block_evaluator.base.2786", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2786" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2785" }
%"struct.Eigen::internal::mapbase_evaluator.base.2785" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.2788" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.2696" = type { %"class.Eigen::BlockImpl.2697" }
%"class.Eigen::BlockImpl.2697" = type { %"class.Eigen::internal::BlockImpl_dense.2698" }
%"class.Eigen::internal::BlockImpl_dense.2698" = type { %"class.Eigen::MapBase.base.2708", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2708" = type { %"class.Eigen::MapBase.base.2707" }
%"class.Eigen::MapBase.base.2707" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.3751" = type { %"struct.Eigen::internal::product_evaluator.3752" }
%"struct.Eigen::internal::product_evaluator.3752" = type { %"class.Eigen::Matrix", %"class.Eigen::Map.230", %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator.3692", i64 }
%"class.Eigen::Map.230" = type { %"class.Eigen::MapBase.base.240", [6 x i8] }
%"class.Eigen::MapBase.base.240" = type { %"class.Eigen::MapBase.base.239" }
%"class.Eigen::MapBase.base.239" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3692" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3696", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3696" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.3646" = type { %"class.Eigen::Transpose.3653", ptr }
%"class.Eigen::Transpose.3653" = type { %"class.Eigen::Map.230" }
%"struct.Eigen::internal::evaluator.3919" = type { %"struct.Eigen::internal::product_evaluator.3920" }
%"struct.Eigen::internal::product_evaluator.3920" = type { %"class.Eigen::Matrix", %"class.Eigen::Map.43", %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator.2009", i64 }
%"struct.Eigen::internal::evaluator.3872" = type { %"struct.Eigen::internal::unary_evaluator.3873" }
%"struct.Eigen::internal::unary_evaluator.3873" = type { %"struct.Eigen::internal::evaluator.3876" }
%"struct.Eigen::internal::evaluator.3876" = type { %"struct.Eigen::internal::evaluator.3877" }
%"struct.Eigen::internal::evaluator.3877" = type { %"struct.Eigen::internal::product_evaluator.3878" }
%"struct.Eigen::internal::product_evaluator.3878" = type { %"struct.Eigen::internal::evaluator.364", %"class.Eigen::Matrix" }
%"struct.Eigen::internal::evaluator.3847" = type { %"struct.Eigen::internal::product_evaluator.3848" }
%"struct.Eigen::internal::product_evaluator.3848" = type { %"class.Eigen::Transpose.1970", %"class.Eigen::Matrix.3851", %"struct.Eigen::internal::evaluator.2004", %"struct.Eigen::internal::evaluator.3861", i64 }
%"class.Eigen::Matrix.3851" = type { %"class.Eigen::PlainObjectBase.3852" }
%"class.Eigen::PlainObjectBase.3852" = type { %"class.Eigen::DenseStorage.3859" }
%"class.Eigen::DenseStorage.3859" = type { %"struct.Eigen::internal::plain_array.3860" }
%"struct.Eigen::internal::plain_array.3860" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.3861" = type { %"struct.Eigen::internal::evaluator.3862" }
%"struct.Eigen::internal::evaluator.3862" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.368" }
%"struct.Eigen::internal::evaluator.3865" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3869", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3869" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.3871" = type { ptr, ptr, ptr, ptr }
%"class.g2o::ceres::internal::FixedArray.3962" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.1647", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }

$_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEED2Ev = comdat any

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

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_ = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = comdat any

$_ZTIN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTSN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
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
@_ZTVN3g2o13Edge_V_V_GICPE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13Edge_V_V_GICPE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o13Edge_V_V_GICPD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv, ptr @_ZN3g2o13Edge_V_V_GICP12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13Edge_V_V_GICP4readERSi, ptr @_ZNK3g2o13Edge_V_V_GICP5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv, ptr @_ZN3g2o13Edge_V_V_GICP14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13Edge_V_V_GICPE, ptr @_ZThn40_N3g2o13Edge_V_V_GICPD1Ev, ptr @_ZThn40_N3g2o13Edge_V_V_GICPD0Ev] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o10VertexSCamE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10VertexSCamE, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev, ptr @_ZN3g2o10VertexSCamD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd, ptr @_ZNK3g2o9VertexSE315getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexSE317estimateDimensionEv, ptr @_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexSE324minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv, ptr @_ZN3g2o10VertexSCam4readERSi, ptr @_ZNK3g2o10VertexSCam5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o10VertexSCam9oplusImplEPKd, ptr @_ZN3g2o9VertexSE315setToOriginImplEv, ptr @_ZN3g2o9VertexSE319setEstimateDataImplEPKd, ptr @_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10VertexSCamE, ptr @_ZThn64_N3g2o10VertexSCamD1Ev, ptr @_ZThn64_N3g2o10VertexSCamD0Ev] }, align 8
@_ZTVN3g2o12Edge_XYZ_VSCE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12Edge_XYZ_VSCE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o12Edge_XYZ_VSCD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv, ptr @_ZN3g2o12Edge_XYZ_VSC12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12Edge_XYZ_VSC4readERSi, ptr @_ZNK3g2o12Edge_XYZ_VSC5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12Edge_XYZ_VSCE, ptr @_ZThn40_N3g2o12Edge_XYZ_VSCD1Ev, ptr @_ZThn40_N3g2o12Edge_XYZ_VSCD0Ev] }, align 8
@_ZTIN3g2o13Edge_V_V_GICPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13Edge_V_V_GICPE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13Edge_V_V_GICPE = constant [22 x i8] c"N3g2o13Edge_V_V_GICPE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE = linkonce_odr constant [59 x i8] c"N3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = linkonce_odr constant [65 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE = linkonce_odr constant [35 x i8] c"N3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o10VertexSCamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10VertexSCamE, ptr @_ZTIN3g2o9VertexSE3E }, align 8
@_ZTSN3g2o10VertexSCamE = constant [19 x i8] c"N3g2o10VertexSCamE\00", align 1
@_ZTIN3g2o9VertexSE3E = external constant ptr
@_ZTIN3g2o12Edge_XYZ_VSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12Edge_XYZ_VSCE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE }, align 8
@_ZTSN3g2o12Edge_XYZ_VSCE = constant [21 x i8] c"N3g2o12Edge_XYZ_VSCE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE = linkonce_odr constant [103 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = linkonce_odr constant [109 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev] }, comdat, align 8
@_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant [58 x i8] c"N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED0Ev] }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE = linkonce_odr constant [54 x i8] c"N3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE\00", comdat, align 1
@_ZTIN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant [41 x i8] c"N3g2o32AbstractHyperGraphElementCreatorE\00", comdat, align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_types_icp.cpp, ptr null }]

@_ZN3g2o13Edge_V_V_GICPC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o13Edge_V_V_GICPC2EPKS0_
@_ZN3g2o10VertexSCamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10VertexSCamC2Ev
@_ZN3g2o12Edge_XYZ_VSCC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12Edge_XYZ_VSCC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_group_icp() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_Edge_V_V_GICP() local_unnamed_addr #4 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %22 unwind label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, i64 16), ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %26 unwind label %37

26:                                               ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !9
  %27 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %27, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(21) @_ZTSN3g2o13Edge_V_V_GICPE, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
          to label %31 unwind label %35

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %31, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #30
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %5, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o9types_icp4initEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = load i32, ptr @_ZN3g2o9types_icp11initializedE, align 4, !tbaa !24
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit235, label %2

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit235: ; preds = %0
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 48), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2o13Edge_V_V_GICP5dRidxE, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 24), i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 56), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 16), align 8, !tbaa !26
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 40), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 64), align 8, !tbaa !26
  store double 0.000000e+00, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, align 8, !tbaa !26, !noalias !28
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 24), align 8, !tbaa !26
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 48), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 8), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 32), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 56), align 8, !tbaa !26
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 16), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 40), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 64), align 8, !tbaa !26
  store double 0.000000e+00, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, align 8, !tbaa !26, !noalias !31
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 24), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 48), align 8, !tbaa !26
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 8), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 16), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 56), i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 48), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2o10VertexSCam5dRidxE, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 24), i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 56), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 16), align 8, !tbaa !26
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 40), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 64), align 8, !tbaa !26
  store double 0.000000e+00, ptr @_ZN3g2o10VertexSCam5dRidyE, align 8, !tbaa !26, !noalias !34
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 24), align 8, !tbaa !26
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 48), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 8), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 32), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 56), align 8, !tbaa !26
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 16), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 40), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 64), align 8, !tbaa !26
  store double 0.000000e+00, ptr @_ZN3g2o10VertexSCam5dRidzE, align 8, !tbaa !26, !noalias !37
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 24), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 48), align 8, !tbaa !26
  store double -2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 8), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 16), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 56), i8 0, i64 16, i1 false)
  store i32 1, ptr @_ZN3g2o9types_icp11initializedE, align 4, !tbaa !24
  br label %2

2:                                                ; preds = %0, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit235
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13Edge_V_V_GICPC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %6, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %7, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 264), ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %12, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load <2 x double>, ptr %18, align 8, !tbaa !14
  store <2 x double> %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load double, ptr %22, align 8, !tbaa !26
  store double %23, ptr %21, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load <2 x double>, ptr %24, align 8, !tbaa !14
  store <2 x double> %26, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !26
  store double %29, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !14
  store <2 x double> %32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %35 = load double, ptr %34, align 8, !tbaa !26
  store double %35, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load <2 x double>, ptr %36, align 8, !tbaa !14
  store <2 x double> %38, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = load double, ptr %40, align 8, !tbaa !26
  store double %41, ptr %39, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load <2 x double>, ptr %42, align 8, !tbaa !14
  store <2 x double> %44, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !14
  store <2 x double> %47, ptr %45, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %50 = load <2 x double>, ptr %49, align 8, !tbaa !14
  store <2 x double> %50, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %53 = load <2 x double>, ptr %52, align 8, !tbaa !14
  store <2 x double> %53, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %56 = load double, ptr %55, align 8, !tbaa !26
  store double %56, ptr %54, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load <2 x double>, ptr %57, align 8, !tbaa !14
  store <2 x double> %59, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %62 = load <2 x double>, ptr %61, align 8, !tbaa !14
  store <2 x double> %62, ptr %60, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !14
  store <2 x double> %65, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !14
  store <2 x double> %68, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load double, ptr %70, align 8, !tbaa !26
  store double %71, ptr %69, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %73 = load i8, ptr %72, align 8, !tbaa !47, !range !107, !noundef !108
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 %73, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !14
  store <2 x double> %76, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !14
  store <2 x double> %79, ptr %77, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !14
  store <2 x double> %82, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %85 = load <2 x double>, ptr %84, align 8, !tbaa !14
  store <2 x double> %85, ptr %83, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %88 = load double, ptr %87, align 8, !tbaa !26
  store double %88, ptr %86, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %90 = load <2 x double>, ptr %89, align 8, !tbaa !14
  store <2 x double> %90, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !14
  store <2 x double> %93, ptr %91, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !14
  store <2 x double> %96, ptr %94, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !14
  store <2 x double> %99, ptr %97, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %102 = load double, ptr %101, align 8, !tbaa !26
  store double %102, ptr %100, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13Edge_V_V_GICP4readERSi(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %6

.preheader105:                                    ; preds = %6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader105, label %6, !llvm.loop !109

.preheader104:                                    ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %14

10:                                               ; preds = %.preheader105, %10
  %indvars.iv111 = phi i64 [ 0, %.preheader105 ], [ %indvars.iv.next112, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv111
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %.preheader104, label %10, !llvm.loop !111

.preheader:                                       ; preds = %14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %130

14:                                               ; preds = %.preheader104, %14
  %indvars.iv115 = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next116, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv115
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %.preheader, label %14, !llvm.loop !112

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55: ; preds = %130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load double, ptr %5, align 8, !tbaa !26
  store double %18, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load double, ptr %20, align 8, !tbaa !26
  store double %21, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load double, ptr %23, align 8, !tbaa !26
  store double %24, ptr %22, align 8, !tbaa !26
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %21, i64 0
  %25 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = load <2 x double>, ptr %5, align 8
  %27 = fmul <2 x double> %25, %26
  %28 = fsub <2 x double> <double 0.000000e+00, double 1.000000e+00>, %27
  %29 = fmul double %21, %24
  %30 = fsub double 0.000000e+00, %29
  %31 = fmul <2 x double> %28, %28
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %31, %shift
  %32 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %33 = fmul double %30, %30
  %34 = fadd double %33, %32
  %35 = fcmp ogt double %34, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %34)
  %36 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %28, %37
  %39 = fdiv double %30, %.scalar.i.i
  %.sroa.9.0.i = select i1 %35, double %39, double %30
  %.sroa.0.0.i = select i1 %35, <2 x double> %38, <2 x double> %28
  %40 = extractelement <2 x double> %26, i64 0
  %41 = extractelement <2 x double> %26, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.vec.extract.i = extractelement <2 x double> %.sroa.0.0.i, i64 0
  store double %.sroa.0.0.vec.extract.i, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %.sroa.0.0.i, i64 1
  store double %.sroa.0.8.vec.extract.i, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %.sroa.9.0.i, ptr %45, align 8, !tbaa !26
  %46 = fneg double %.sroa.0.8.vec.extract.i
  %47 = fmul double %24, %46
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %.sroa.9.0.i, double %47)
  %49 = fneg double %.sroa.9.0.i
  %50 = fmul double %40, %49
  %51 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.0.0.vec.extract.i, double %50)
  %52 = fneg double %.sroa.0.0.vec.extract.i
  %53 = fmul double %41, %52
  %54 = tail call double @llvm.fmuladd.f64(double %40, double %.sroa.0.8.vec.extract.i, double %53)
  store double %48, ptr %42, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %51, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %54, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = load <2 x double>, ptr %42, align 8, !tbaa !14
  %58 = fmul <2 x double> %57, <double 1.000000e-02, double 0.000000e+00>
  %shift127 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop128 = fadd <2 x double> %58, %shift127
  %59 = extractelement <2 x double> %foldExtExtBinop128, i64 0
  %60 = fmul double %18, 0.000000e+00
  %61 = fadd double %59, %60
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %61, i64 0
  %62 = load <2 x double>, ptr %55, align 8, !tbaa !14
  %63 = fmul <2 x double> %62, <double 1.000000e-02, double 0.000000e+00>
  %shift130 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop131 = fadd <2 x double> %63, %shift130
  %64 = extractelement <2 x double> %foldExtExtBinop131, i64 0
  %65 = fmul double %21, 0.000000e+00
  %66 = fadd double %65, %64
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, double %66, i64 1
  %67 = load <2 x double>, ptr %56, align 8, !tbaa !14
  %68 = fmul <2 x double> %67, <double 1.000000e-02, double 0.000000e+00>
  %shift133 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop134 = fadd <2 x double> %68, %shift133
  %69 = extractelement <2 x double> %foldExtExtBinop134, i64 0
  %70 = fmul double %24, 0.000000e+00
  %71 = fadd double %70, %69
  %72 = fmul <2 x double> %57, <double 0.000000e+00, double 1.000000e-02>
  %shift136 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop137 = fadd <2 x double> %72, %shift136
  %73 = extractelement <2 x double> %foldExtExtBinop137, i64 0
  %74 = fadd double %60, %73
  %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %74, i64 0
  %75 = fmul <2 x double> %62, <double 0.000000e+00, double 1.000000e-02>
  %shift139 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop140 = fadd <2 x double> %75, %shift139
  %76 = extractelement <2 x double> %foldExtExtBinop140, i64 0
  %77 = fadd double %65, %76
  %.sroa.54.32.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.54.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, double %77, i64 1
  %78 = fmul <2 x double> %67, <double 0.000000e+00, double 1.000000e-02>
  %shift142 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop143 = fadd <2 x double> %78, %shift142
  %79 = extractelement <2 x double> %foldExtExtBinop143, i64 0
  %80 = fadd double %70, %79
  %81 = fmul <2 x double> %57, zeroinitializer
  %shift145 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop146 = fadd <2 x double> %81, %shift145
  %82 = extractelement <2 x double> %foldExtExtBinop146, i64 0
  %83 = fadd double %18, %82
  %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %84 = fmul <2 x double> %62, zeroinitializer
  %shift148 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop149 = fadd <2 x double> %84, %shift148
  %85 = extractelement <2 x double> %foldExtExtBinop149, i64 0
  %86 = fadd double %21, %85
  %.sroa.86.56.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.86.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, double %86, i64 1
  %87 = fmul <2 x double> %67, zeroinitializer
  %shift151 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop152 = fadd ninf <2 x double> %87, %shift151
  %88 = extractelement <2 x double> %foldExtExtBinop152, i64 0
  %89 = fadd double %24, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %91

91:                                               ; preds = %91, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55 ], [ %116, %91 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, %96
  %98 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !26
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.54.32.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !26
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %.sroa.86.56.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, %107
  %109 = fadd <2 x double> %103, %108
  store <2 x double> %109, ptr %92, align 8, !tbaa !14
  %110 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = fmul double %71, %94
  %112 = fmul double %80, %99
  %113 = fmul double %89, %105
  %114 = fadd double %112, %113
  %115 = fadd double %111, %114
  store double %115, ptr %110, align 8, !tbaa !26
  %116 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_INS_9TransposeIKS1_EES1_Li0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %91, !llvm.loop !113

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_INS_9TransposeIKS1_EES1_Li0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %91
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %118 = load <2 x double>, ptr %3, align 16, !tbaa !14
  store <2 x double> %118, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load <2 x double>, ptr %90, align 16, !tbaa !14
  store <2 x double> %120, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !14
  store <2 x double> %123, ptr %121, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !14
  store <2 x double> %126, ptr %124, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %129 = load double, ptr %128, align 16, !tbaa !26
  store double %129, ptr %127, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

130:                                              ; preds = %.preheader, %130
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv119
  %132 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %131)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit55, label %130, !llvm.loop !114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o13Edge_V_V_GICP14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.1819", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.1819", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.1819", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0 = alloca [3 x double], align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  %.sroa.0148 = alloca [3 x double], align 16
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %16 = load double, ptr %15, align 8, !tbaa !26
  store double %16, ptr %7, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr i8, ptr %12, i64 224
  %19 = load double, ptr %18, align 8, !tbaa !26
  store double %19, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr i8, ptr %12, i64 256
  %22 = load double, ptr %21, align 8, !tbaa !26
  store double %22, ptr %20, align 16, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr i8, ptr %12, i64 200
  %25 = load double, ptr %24, align 8, !tbaa !26
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr i8, ptr %12, i64 232
  %28 = load double, ptr %27, align 8, !tbaa !26
  store double %28, ptr %26, align 16, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr i8, ptr %12, i64 264
  %31 = load double, ptr %30, align 8, !tbaa !26
  store double %31, ptr %29, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr i8, ptr %12, i64 208
  %34 = load double, ptr %33, align 8, !tbaa !26
  store double %34, ptr %32, align 16, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr i8, ptr %12, i64 240
  %37 = load double, ptr %36, align 8, !tbaa !26
  store double %37, ptr %35, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr i8, ptr %12, i64 272
  %40 = load double, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !115
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %43 = load i8, ptr %42, align 4, !tbaa !116, !range !107, !noundef !108
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %247, label %45

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0118.0.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0118.8.vec.insert = insertelement <2 x double> %.sroa.0118.0.vec.insert, double %19, i64 1
  %.sroa.10.32.vec.insert = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.10.40.vec.insert = insertelement <2 x double> %.sroa.10.32.vec.insert, double %28, i64 1
  %.sroa.18.64.vec.insert = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.18.72.vec.insert = insertelement <2 x double> %.sroa.18.64.vec.insert, double %37, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %47 = load double, ptr %46, align 8, !tbaa !26, !noalias !131
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %49 = load double, ptr %48, align 8, !tbaa !26, !noalias !131
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %51 = load double, ptr %50, align 8, !tbaa !26, !noalias !131
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %54

54:                                               ; preds = %54, %45
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %45 ], [ %79, %54 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %55 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %56 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !26, !noalias !140
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %.sroa.0118.8.vec.insert, %59
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !26, !noalias !140
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %.sroa.10.40.vec.insert, %64
  %66 = fadd <2 x double> %60, %65
  %67 = getelementptr i8, ptr %56, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !26, !noalias !140
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.18.72.vec.insert, %70
  %72 = fadd <2 x double> %66, %71
  store <2 x double> %72, ptr %55, align 8, !tbaa !14, !noalias !140
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = fmul double %22, %57
  %75 = fmul double %31, %62
  %76 = fmul double %40, %68
  %77 = fadd double %75, %76
  %78 = fadd double %74, %77
  store double %78, ptr %73, align 8, !tbaa !26, !noalias !140
  %79 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %54, !llvm.loop !141

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %54, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %54 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %80 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !14, !noalias !140
  store <2 x double> %82, ptr %80, align 16, !tbaa !14, !alias.scope !140
  %83 = getelementptr i8, ptr %80, i64 16
  %84 = getelementptr i8, ptr %53, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !26, !noalias !140
  store double %85, ptr %83, align 16, !tbaa !26, !alias.scope !140
  %86 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %87 = fneg <2 x double> %.sroa.0118.8.vec.insert
  %88 = insertelement <2 x double> poison, double %47, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %89, %87
  %91 = insertelement <2 x double> poison, double %49, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %.sroa.10.40.vec.insert, %92
  %94 = fsub <2 x double> %90, %93
  %95 = insertelement <2 x double> poison, double %51, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.18.72.vec.insert, %96
  %98 = fsub <2 x double> %94, %97
  %99 = fneg double %40
  %100 = fmul double %51, %99
  %101 = fmul double %31, %49
  %102 = fsub double %100, %101
  %103 = fmul double %22, %47
  %104 = fsub double %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %111 = load double, ptr %109, align 8, !tbaa !26, !noalias !140
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %.sroa.0118.8.vec.insert, %113
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %116 = load double, ptr %115, align 8, !tbaa !26, !noalias !140
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %.sroa.10.40.vec.insert, %118
  %120 = fadd <2 x double> %114, %119
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %122 = load double, ptr %121, align 8, !tbaa !26, !noalias !140
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %.sroa.18.72.vec.insert, %124
  %126 = fadd <2 x double> %120, %125
  %127 = fmul double %22, %111
  %128 = fmul double %31, %116
  %129 = fmul double %40, %122
  %130 = fadd double %128, %129
  %131 = fadd double %127, %130
  %132 = fadd <2 x double> %98, %126
  store <2 x double> %132, ptr %110, align 16, !tbaa !14, !alias.scope !140
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %134 = fadd double %104, %131
  store double %134, ptr %133, align 16, !tbaa !26, !alias.scope !140
  store double 0.000000e+00, ptr %108, align 8, !tbaa !26, !alias.scope !140
  store double 0.000000e+00, ptr %107, align 8, !tbaa !26, !alias.scope !140
  store double 0.000000e+00, ptr %106, align 8, !tbaa !26, !alias.scope !140
  store double 1.000000e+00, ptr %105, align 8, !tbaa !26, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16, !tbaa !14, !noalias !149
  store <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %.sroa.0.i.i, align 16, !tbaa !14, !noalias !149
  %.sroa.0.16..sroa_idx176 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16. = load double, ptr %.sroa.0.16..sroa_idx176, align 16, !tbaa !26, !noalias !149
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx177 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16., ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx177, align 16, !tbaa !26, !noalias !149
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !26, !noalias !149
  %135 = load <2 x double>, ptr %8, align 16, !tbaa !14, !noalias !149
  %136 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !14, !noalias !149
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !149
  %140 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %139, %140
  %142 = fadd <2 x double> %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !14, !noalias !149
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !149
  %145 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %144, %145
  %147 = fadd <2 x double> %142, %146
  %148 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x double> %132, %148
  %150 = fadd <2 x double> %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load <2 x double>, ptr %151, align 16, !tbaa !14, !noalias !149
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !14, !noalias !149
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %156 = load <2 x double>, ptr %155, align 16, !tbaa !14, !noalias !149
  %157 = load <2 x double>, ptr %133, align 16, !tbaa !14, !noalias !149
  store <2 x double> %150, ptr %.sroa.0148, align 16, !tbaa !14, !alias.scope !149
  %158 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %159 = extractelement <2 x double> %157, i64 0
  %160 = fmul double %158, %159
  %161 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %162 = extractelement <2 x double> %152, i64 0
  %163 = fmul double %161, %162
  %164 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %165 = extractelement <2 x double> %154, i64 0
  %166 = fmul double %164, %165
  %167 = fadd double %163, %166
  %168 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %169 = extractelement <2 x double> %156, i64 0
  %170 = fmul double %168, %169
  %171 = fadd double %167, %170
  %.sroa.4.16.vec.extract.i.i = fadd double %160, %171
  %.sroa.0148.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0148, i64 16
  store double %.sroa.4.16.vec.extract.i.i, ptr %.sroa.0148.16..sroa_idx, align 16, !tbaa !26, !alias.scope !149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = load ptr, ptr %173, align 8, !tbaa !151, !noalias !152
  store double -1.000000e+00, ptr %174, align 8, !tbaa !26
  %175 = getelementptr i8, ptr %174, i64 8
  store double -0.000000e+00, ptr %175, align 8, !tbaa !26
  %176 = getelementptr i8, ptr %174, i64 16
  store double -0.000000e+00, ptr %176, align 8, !tbaa !26
  %177 = getelementptr i8, ptr %174, i64 24
  store double -0.000000e+00, ptr %177, align 8, !tbaa !26
  %178 = getelementptr i8, ptr %174, i64 32
  store double -1.000000e+00, ptr %178, align 8, !tbaa !26
  %179 = getelementptr i8, ptr %174, i64 40
  store double -0.000000e+00, ptr %179, align 8, !tbaa !26
  %180 = getelementptr i8, ptr %174, i64 48
  store double -0.000000e+00, ptr %180, align 8, !tbaa !26
  %181 = getelementptr i8, ptr %174, i64 56
  store double -0.000000e+00, ptr %181, align 8, !tbaa !26
  %182 = getelementptr i8, ptr %174, i64 64
  store double -1.000000e+00, ptr %182, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %184 = load <2 x double>, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, align 8, !tbaa !14
  %185 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %184, %185
  %187 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 24), align 8, !tbaa !14
  %.sroa.0148.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0148, i64 8
  %.sroa.0148.8..sroa.0148.8..sroa.0148.8. = load <2 x double>, ptr %.sroa.0148.8..sroa_idx, align 8
  %188 = shufflevector <2 x double> %.sroa.0148.8..sroa.0148.8..sroa.0148.8., <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %187, %188
  %190 = fadd <2 x double> %186, %189
  %191 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 48), align 8, !tbaa !14
  %192 = shufflevector <2 x double> %.sroa.0148.8..sroa.0148.8..sroa.0148.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %193 = fmul <2 x double> %191, %192
  %194 = fadd <2 x double> %193, %190
  %195 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 16), align 8, !tbaa !26
  %196 = extractelement <2 x double> %150, i64 0
  %197 = fmul double %196, %195
  %198 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 40), align 8, !tbaa !26
  %199 = extractelement <2 x double> %.sroa.0148.8..sroa.0148.8..sroa.0148.8., i64 0
  %200 = fmul double %199, %198
  %201 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 64), align 8, !tbaa !26
  %202 = extractelement <2 x double> %.sroa.0148.8..sroa.0148.8..sroa.0148.8., i64 1
  %203 = fmul double %202, %201
  %204 = fadd double %200, %203
  %205 = fadd double %197, %204
  store <2 x double> %194, ptr %183, align 8, !tbaa !14
  %206 = getelementptr i8, ptr %174, i64 88
  store double %205, ptr %206, align 8, !tbaa !26
  %207 = load ptr, ptr %172, align 8, !tbaa !150
  %208 = load ptr, ptr %207, align 8, !tbaa !151, !noalias !155
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %210 = load <2 x double>, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, align 8, !tbaa !14
  %211 = fmul <2 x double> %210, %185
  %212 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 24), align 8, !tbaa !14
  %213 = fmul <2 x double> %212, %188
  %214 = fadd <2 x double> %211, %213
  %215 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 48), align 8, !tbaa !14
  %216 = fmul <2 x double> %215, %192
  %217 = fadd <2 x double> %216, %214
  %218 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 16), align 8, !tbaa !26
  %219 = fmul double %196, %218
  %220 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 40), align 8, !tbaa !26
  %221 = fmul double %199, %220
  %222 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 64), align 8, !tbaa !26
  %223 = fmul double %202, %222
  %224 = fadd double %221, %223
  %225 = fadd double %219, %224
  store <2 x double> %217, ptr %209, align 1, !tbaa !14
  %226 = getelementptr i8, ptr %208, i64 112
  store double %225, ptr %226, align 8, !tbaa !26
  %227 = load ptr, ptr %172, align 8, !tbaa !150
  %228 = load ptr, ptr %227, align 8, !tbaa !151, !noalias !158
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %230 = load <2 x double>, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, align 8, !tbaa !14
  %231 = fmul <2 x double> %230, %185
  %232 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 24), align 8, !tbaa !14
  %233 = fmul <2 x double> %232, %188
  %234 = fadd <2 x double> %231, %233
  %235 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 48), align 8, !tbaa !14
  %236 = fmul <2 x double> %235, %192
  %237 = fadd <2 x double> %236, %234
  %238 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 16), align 8, !tbaa !26
  %239 = fmul double %196, %238
  %240 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 40), align 8, !tbaa !26
  %241 = fmul double %199, %240
  %242 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 64), align 8, !tbaa !26
  %243 = fmul double %202, %242
  %244 = fadd double %241, %243
  %245 = fadd double %239, %244
  store <2 x double> %237, ptr %229, align 1, !tbaa !14
  %246 = getelementptr i8, ptr %228, i64 136
  store double %245, ptr %246, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

247:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, %1
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %249 = load i8, ptr %248, align 4, !tbaa !116, !range !107, !noundef !108
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %475, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %254

254:                                              ; preds = %254, %251
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %251 ], [ %261, %254 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %255 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %257 = load <2 x double>, ptr %256, align 1, !tbaa !14
  store <2 x double> %257, ptr %255, align 8, !tbaa !14
  %258 = getelementptr i8, ptr %253, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %259 = getelementptr i8, ptr %256, i64 16
  %260 = load double, ptr %259, align 8, !tbaa !26
  store double %260, ptr %258, align 8, !tbaa !26
  %261 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %254, !llvm.loop !161

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %264 = load <2 x double>, ptr %7, align 16, !tbaa !14
  %265 = load <2 x double>, ptr %23, align 8, !tbaa !14
  %266 = load <2 x double>, ptr %32, align 16, !tbaa !14
  %267 = load double, ptr %20, align 16, !tbaa !26
  %268 = load double, ptr %29, align 8, !tbaa !26
  br label %269

269:                                              ; preds = %269, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %294, %269 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %270 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %271 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %272 = load double, ptr %271, align 8, !tbaa !26
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x double> %264, %274
  %276 = getelementptr i8, ptr %262, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %277 = load double, ptr %276, align 8, !tbaa !26
  %278 = insertelement <2 x double> poison, double %277, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x double> %265, %279
  %281 = fadd <2 x double> %275, %280
  %282 = getelementptr i8, ptr %253, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %283 = load double, ptr %282, align 8, !tbaa !26
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %266, %285
  %287 = fadd <2 x double> %281, %286
  store <2 x double> %287, ptr %270, align 8, !tbaa !14
  %288 = getelementptr i8, ptr %263, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %289 = fmul double %267, %272
  %290 = fmul double %268, %277
  %291 = fmul double %40, %283
  %292 = fadd double %290, %291
  %293 = fadd double %289, %292
  store double %293, ptr %288, align 8, !tbaa !26
  %294 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %294, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %269, !llvm.loop !162

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %269
  %295 = load <2 x double>, ptr %5, align 16, !tbaa !14
  store <2 x double> %295, ptr %7, align 16, !tbaa !14
  %296 = load <2 x double>, ptr %263, align 16, !tbaa !14
  store <2 x double> %296, ptr %20, align 16, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %298 = load <2 x double>, ptr %297, align 16, !tbaa !14
  store <2 x double> %298, ptr %26, align 16, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !14
  store <2 x double> %300, ptr %32, align 16, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %302 = load double, ptr %301, align 16, !tbaa !26
  store double %302, ptr %38, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %304 = load ptr, ptr %303, align 8, !tbaa !163
  %305 = load ptr, ptr %304, align 8, !tbaa !151, !noalias !164
  %306 = extractelement <2 x double> %296, i64 0
  %307 = extractelement <2 x double> %298, i64 1
  br label %308

308:                                              ; preds = %308, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %315, %308 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %309 = getelementptr i8, ptr %305, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %311 = load <2 x double>, ptr %310, align 8, !tbaa !14
  store <2 x double> %311, ptr %309, align 1, !tbaa !14
  %312 = getelementptr i8, ptr %309, i64 16
  %313 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %314 = load double, ptr %313, align 8, !tbaa !26
  store double %314, ptr %312, align 8, !tbaa !26
  %315 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %315, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %308, !llvm.loop !167

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %308
  %316 = load ptr, ptr %303, align 8, !tbaa !163
  %317 = load ptr, ptr %316, align 8, !tbaa !151, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %23, align 8, !tbaa !14
  br label %319

319:                                              ; preds = %319, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS2_IdLi3ELi3ELi0ELi3ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %344, %319 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %320 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %321 = getelementptr [8 x i8], ptr @_ZN3g2o13Edge_V_V_GICP5dRidxE, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %322 = load double, ptr %321, align 8, !tbaa !26
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x double> %295, %324
  %326 = getelementptr i8, ptr %321, i64 24
  %327 = load double, ptr %326, align 8, !tbaa !26
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr i8, ptr %321, i64 48
  %333 = load double, ptr %332, align 8, !tbaa !26
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x double> %300, %335
  %337 = fadd <2 x double> %331, %336
  store <2 x double> %337, ptr %320, align 8, !tbaa !14
  %338 = getelementptr i8, ptr %318, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %339 = fmul double %306, %322
  %340 = fmul double %307, %327
  %341 = fmul double %302, %333
  %342 = fadd double %340, %341
  %343 = fadd double %339, %342
  store double %343, ptr %338, align 8, !tbaa !26
  %344 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %344, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %319, !llvm.loop !171

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %319
  %345 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %346 = load <2 x double>, ptr %4, align 16, !tbaa !14
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.137 = load <2 x double>, ptr %.sroa.0, align 16
  %347 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.137, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fmul <2 x double> %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %350 = load <2 x double>, ptr %349, align 8, !tbaa !14
  %.sroa.0.8..sroa_idx175 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx175, align 8
  %351 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %350, %351
  %353 = fadd <2 x double> %348, %352
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %355 = load <2 x double>, ptr %354, align 16, !tbaa !14
  %356 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %357 = fmul <2 x double> %355, %356
  %358 = fadd <2 x double> %357, %353
  %359 = load double, ptr %318, align 16, !tbaa !26
  %360 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.137, i64 0
  %361 = fmul double %360, %359
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %363 = load double, ptr %362, align 8, !tbaa !26
  %364 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %365 = fmul double %364, %363
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %367 = load double, ptr %366, align 16, !tbaa !26
  %368 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %369 = fmul double %368, %367
  %370 = fadd double %365, %369
  %371 = fadd double %361, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x double> %358, ptr %345, align 1, !tbaa !14
  %372 = getelementptr i8, ptr %317, i64 88
  store double %371, ptr %372, align 8, !tbaa !26
  %373 = load ptr, ptr %303, align 8, !tbaa !163
  %374 = load ptr, ptr %373, align 8, !tbaa !151, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %376

376:                                              ; preds = %376, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %401, %376 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 24
  %377 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %378 = getelementptr [8 x i8], ptr @_ZN3g2o13Edge_V_V_GICP5dRidyE, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %379 = load double, ptr %378, align 8, !tbaa !26
  %380 = insertelement <2 x double> poison, double %379, i64 0
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %295, %381
  %383 = getelementptr i8, ptr %378, i64 24
  %384 = load double, ptr %383, align 8, !tbaa !26
  %385 = insertelement <2 x double> poison, double %384, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %386
  %388 = fadd <2 x double> %382, %387
  %389 = getelementptr i8, ptr %378, i64 48
  %390 = load double, ptr %389, align 8, !tbaa !26
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %300, %392
  %394 = fadd <2 x double> %388, %393
  store <2 x double> %394, ptr %377, align 8, !tbaa !14
  %395 = getelementptr i8, ptr %375, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %396 = fmul double %306, %379
  %397 = fmul double %307, %384
  %398 = fmul double %302, %390
  %399 = fadd double %397, %398
  %400 = fadd double %396, %399
  store double %400, ptr %395, align 8, !tbaa !26
  %401 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %401, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26, label %376, !llvm.loop !171

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26: ; preds = %376
  %402 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %403 = load <2 x double>, ptr %3, align 16, !tbaa !14
  %404 = fmul <2 x double> %347, %403
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %406 = load <2 x double>, ptr %405, align 8, !tbaa !14
  %407 = fmul <2 x double> %351, %406
  %408 = fadd <2 x double> %404, %407
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %410 = load <2 x double>, ptr %409, align 16, !tbaa !14
  %411 = fmul <2 x double> %356, %410
  %412 = fadd <2 x double> %411, %408
  %413 = load double, ptr %375, align 16, !tbaa !26
  %414 = fmul double %360, %413
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %416 = load double, ptr %415, align 8, !tbaa !26
  %417 = fmul double %364, %416
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %419 = load double, ptr %418, align 16, !tbaa !26
  %420 = fmul double %368, %419
  %421 = fadd double %417, %420
  %422 = fadd double %414, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store <2 x double> %412, ptr %402, align 1, !tbaa !14
  %423 = getelementptr i8, ptr %374, i64 112
  store double %422, ptr %423, align 8, !tbaa !26
  %424 = load ptr, ptr %303, align 8, !tbaa !163
  %425 = load ptr, ptr %424, align 8, !tbaa !151, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %427

427:                                              ; preds = %427, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit26 ], [ %452, %427 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, 24
  %428 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %429 = getelementptr [8 x i8], ptr @_ZN3g2o13Edge_V_V_GICP5dRidzE, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38
  %430 = load double, ptr %429, align 8, !tbaa !26
  %431 = insertelement <2 x double> poison, double %430, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fmul <2 x double> %295, %432
  %434 = getelementptr i8, ptr %429, i64 24
  %435 = load double, ptr %434, align 8, !tbaa !26
  %436 = insertelement <2 x double> poison, double %435, i64 0
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %437
  %439 = fadd <2 x double> %433, %438
  %440 = getelementptr i8, ptr %429, i64 48
  %441 = load double, ptr %440, align 8, !tbaa !26
  %442 = insertelement <2 x double> poison, double %441, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x double> %300, %443
  %445 = fadd <2 x double> %439, %444
  store <2 x double> %445, ptr %428, align 8, !tbaa !14
  %446 = getelementptr i8, ptr %426, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %447 = fmul double %306, %430
  %448 = fmul double %307, %435
  %449 = fmul double %302, %441
  %450 = fadd double %448, %449
  %451 = fadd double %447, %450
  store double %451, ptr %446, align 8, !tbaa !26
  %452 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %452, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit41, label %427, !llvm.loop !171

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit41: ; preds = %427
  %453 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %454 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %455 = fmul <2 x double> %347, %454
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %457 = load <2 x double>, ptr %456, align 8, !tbaa !14
  %458 = fmul <2 x double> %351, %457
  %459 = fadd <2 x double> %455, %458
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %461 = load <2 x double>, ptr %460, align 16, !tbaa !14
  %462 = fmul <2 x double> %356, %461
  %463 = fadd <2 x double> %462, %459
  %464 = load double, ptr %426, align 16, !tbaa !26
  %465 = fmul double %360, %464
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %467 = load double, ptr %466, align 8, !tbaa !26
  %468 = fmul double %364, %467
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %470 = load double, ptr %469, align 16, !tbaa !26
  %471 = fmul double %368, %470
  %472 = fadd double %468, %471
  %473 = fadd double %465, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store <2 x double> %463, ptr %453, align 1, !tbaa !14
  %474 = getelementptr i8, ptr %425, i64 136
  store double %473, ptr %474, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %475

475:                                              ; preds = %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi1ELb0EEaSINS_7ProductINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS_9TransposeISA_EELi0EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit41, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13Edge_V_V_GICP5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %5

.preheader21:                                     ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %11

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader21, label %5, !llvm.loop !178

.preheader20:                                     ; preds = %11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

11:                                               ; preds = %.preheader21, %11
  %indvars.iv27 = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next28, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv27
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12, i64 noundef 1)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond30.not, label %.preheader20, label %11, !llvm.loop !179

.preheader:                                       ; preds = %17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %30

17:                                               ; preds = %.preheader20, %17
  %indvars.iv31 = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next32, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv31
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 1)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 3
  br i1 %exitcond34.not, label %.preheader, label %17, !llvm.loop !180

22:                                               ; preds = %30
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !181
  %29 = icmp eq i32 %28, 0
  ret i1 %29

30:                                               ; preds = %.preheader, %30
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv35
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.12, i64 noundef 1)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %22, label %30, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10VertexSCamC2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9VertexSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(348) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10VertexSCamE, i64 16), ptr %0, align 16, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10VertexSCamE, i64 288), ptr %2, align 16, !tbaa !15
  ret void
}

declare void @_ZN3g2o9VertexSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12Edge_XYZ_VSCC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEEE, i64 264), ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !alias.scope !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %7, align 8, !alias.scope !195
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %10, align 8, !tbaa !42
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
  store ptr %23, ptr %11, align 8, !tbaa !198
  br label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #31
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_10VertexSCamEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %27, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %28, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o12Edge_XYZ_VSCE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12Edge_XYZ_VSCE, i64 264), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3g2o12Edge_XYZ_VSC4readERSi(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3g2o12Edge_XYZ_VSC5writeERSo(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3g2o10VertexSCam4readERSi(ptr nonnull readnone align 16 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3g2o10VertexSCam5writeERSo(ptr nonnull readnone align 16 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13Edge_V_V_GICPD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !116, !range !107, !noundef !108
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !116, !range !107, !noundef !108
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13Edge_V_V_GICP12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"class.Eigen::Matrix", align 8
  %.sroa.0.i.i5 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = alloca %"class.Eigen::Inverse", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %15 = load <2 x double>, ptr %14, align 8, !tbaa !14, !noalias !201
  store <2 x double> %15, ptr %.sroa.0.i.i, align 16, !tbaa !14, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8, !tbaa !26, !noalias !201
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %17, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx83, align 16, !tbaa !26, !noalias !201
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !26, !noalias !201
  %18 = load <2 x double>, ptr %12, align 16, !tbaa !14, !noalias !201
  %19 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !14, !noalias !201
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !201
  %23 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !14, !noalias !201
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !201
  %28 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !14, !noalias !201
  %33 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fadd <2 x double> %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !14, !noalias !201
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !14, !noalias !201
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !14, !noalias !201
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !14, !noalias !201
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
  %.sroa.4.16.vec.extract.i.i = fadd double %46, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %59 = load double, ptr %58, align 8, !tbaa !26, !noalias !206
  %.sroa.034.0.vec.insert = insertelement <2 x double> poison, double %59, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %61 = load double, ptr %60, align 8, !tbaa !26, !noalias !206
  %.sroa.034.8.vec.insert = insertelement <2 x double> %.sroa.034.0.vec.insert, double %61, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %63 = load double, ptr %62, align 8, !tbaa !26, !noalias !206
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %65 = load double, ptr %64, align 8, !tbaa !26, !noalias !206
  %.sroa.1041.32.vec.insert = insertelement <2 x double> poison, double %65, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %67 = load double, ptr %66, align 8, !tbaa !26, !noalias !206
  %.sroa.1041.40.vec.insert = insertelement <2 x double> %.sroa.1041.32.vec.insert, double %67, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %69 = load double, ptr %68, align 8, !tbaa !26, !noalias !206
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %71 = load double, ptr %70, align 8, !tbaa !26, !noalias !206
  %.sroa.1848.64.vec.insert = insertelement <2 x double> poison, double %71, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %73 = load double, ptr %72, align 8, !tbaa !26, !noalias !206
  %.sroa.1848.72.vec.insert = insertelement <2 x double> %.sroa.1848.64.vec.insert, double %73, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %75 = load double, ptr %74, align 8, !tbaa !26, !noalias !206
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %77 = fneg <2 x double> %.sroa.034.8.vec.insert
  %78 = load double, ptr %76, align 8, !tbaa !26, !noalias !206
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %83 = load double, ptr %82, align 8, !tbaa !26, !noalias !206
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.1041.40.vec.insert, %85
  %87 = fsub <2 x double> %81, %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %89 = load double, ptr %88, align 8, !tbaa !26, !noalias !206
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %.sroa.1848.72.vec.insert, %91
  %93 = fsub <2 x double> %87, %92
  %94 = fneg double %75
  %95 = fmul double %89, %94
  %96 = fmul double %69, %83
  %97 = fsub double %95, %96
  %98 = fmul double %63, %78
  %99 = fsub double %97, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i5)
  store <2 x double> %35, ptr %.sroa.0.i.i5, align 16, !tbaa !14, !noalias !209
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  store double %.sroa.4.16.vec.extract.i.i, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx84, align 16, !tbaa !26, !noalias !209
  %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx, align 8, !tbaa !26, !noalias !209
  %100 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %100, %.sroa.034.8.vec.insert
  %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 8
  %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9 = load <2 x double>, ptr %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx, align 8, !noalias !209
  %102 = shufflevector <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %.sroa.1041.40.vec.insert, %102
  %104 = fadd <2 x double> %101, %103
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10 = load <2 x double>, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx, align 16, !noalias !209
  %105 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %.sroa.1848.72.vec.insert, %105
  %107 = fadd <2 x double> %104, %106
  %108 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %109 = fmul <2 x double> %93, %108
  %110 = fadd <2 x double> %109, %107
  %111 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 1
  %112 = fmul double %99, %111
  %113 = extractelement <2 x double> %35, i64 0
  %114 = fmul double %113, %63
  %115 = extractelement <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, i64 0
  %116 = fmul double %69, %115
  %117 = fadd double %114, %116
  %118 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 0
  %119 = fmul double %75, %118
  %120 = fadd double %117, %119
  %.sroa.4.16.vec.extract.i.i11 = fadd double %112, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i5)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %122 = load <2 x double>, ptr %13, align 8, !tbaa !14
  %123 = fsub <2 x double> %110, %122
  store <2 x double> %123, ptr %121, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load double, ptr %125, align 8, !tbaa !26
  %127 = fsub double %.sroa.4.16.vec.extract.i.i11, %126
  store double %127, ptr %124, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %129 = load i8, ptr %128, align 8, !tbaa !47, !range !107, !noundef !108
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %233

131:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = load double, ptr %58, align 8, !tbaa !26, !noalias !214
  %.sroa.018.0.vec.insert = insertelement <2 x double> poison, double %132, i64 0
  %133 = load double, ptr %60, align 8, !tbaa !26, !noalias !214
  %.sroa.018.8.vec.insert = insertelement <2 x double> %.sroa.018.0.vec.insert, double %133, i64 1
  %134 = load double, ptr %62, align 8, !tbaa !26, !noalias !214
  %135 = load double, ptr %64, align 8, !tbaa !26, !noalias !214
  %.sroa.10.32.vec.insert = insertelement <2 x double> poison, double %135, i64 0
  %136 = load double, ptr %66, align 8, !tbaa !26, !noalias !214
  %.sroa.10.40.vec.insert = insertelement <2 x double> %.sroa.10.32.vec.insert, double %136, i64 1
  %137 = load double, ptr %68, align 8, !tbaa !26, !noalias !214
  %138 = load double, ptr %70, align 8, !tbaa !26, !noalias !214
  %.sroa.18.64.vec.insert = insertelement <2 x double> poison, double %138, i64 0
  %139 = load double, ptr %72, align 8, !tbaa !26, !noalias !214
  %.sroa.18.72.vec.insert = insertelement <2 x double> %.sroa.18.64.vec.insert, double %139, i64 1
  %140 = load double, ptr %74, align 8, !tbaa !26, !noalias !214
  %141 = load double, ptr %76, align 8, !tbaa !26, !noalias !214
  %142 = load double, ptr %82, align 8, !tbaa !26, !noalias !214
  %143 = load double, ptr %88, align 8, !tbaa !26, !noalias !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %145

145:                                              ; preds = %145, %131
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %131 ], [ %170, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %146 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %147 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !26, !noalias !223
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %.sroa.018.8.vec.insert, %150
  %152 = getelementptr i8, ptr %147, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !26, !noalias !223
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %.sroa.10.40.vec.insert, %155
  %157 = fadd <2 x double> %151, %156
  %158 = getelementptr i8, ptr %147, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !26, !noalias !223
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %.sroa.18.72.vec.insert, %161
  %163 = fadd <2 x double> %157, %162
  store <2 x double> %163, ptr %146, align 8, !tbaa !14, !noalias !223
  %164 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = fmul double %134, %148
  %166 = fmul double %137, %153
  %167 = fmul double %140, %159
  %168 = fadd double %166, %167
  %169 = fadd double %165, %168
  store double %169, ptr %164, align 8, !tbaa !26, !noalias !223
  %170 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %145, !llvm.loop !141

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %145, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %177, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %171 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 8, !tbaa !14, !noalias !223
  store <2 x double> %173, ptr %171, align 16, !tbaa !14, !alias.scope !223
  %174 = getelementptr i8, ptr %171, i64 16
  %175 = getelementptr i8, ptr %144, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !26, !noalias !223
  store double %176, ptr %174, align 16, !tbaa !26, !alias.scope !223
  %177 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %177, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %178 = fneg <2 x double> %.sroa.018.8.vec.insert
  %179 = insertelement <2 x double> poison, double %141, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %180, %178
  %182 = insertelement <2 x double> poison, double %142, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x double> %.sroa.10.40.vec.insert, %183
  %185 = fsub <2 x double> %181, %184
  %186 = insertelement <2 x double> poison, double %143, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %.sroa.18.72.vec.insert, %187
  %189 = fsub <2 x double> %185, %188
  %190 = fneg double %140
  %191 = fmul double %143, %190
  %192 = fmul double %137, %142
  %193 = fsub double %191, %192
  %194 = fmul double %134, %141
  %195 = fsub double %193, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %197 = load double, ptr %31, align 8, !tbaa !26, !noalias !223
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %.sroa.018.8.vec.insert, %199
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %202 = load double, ptr %201, align 8, !tbaa !26, !noalias !223
  %203 = insertelement <2 x double> poison, double %202, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %.sroa.10.40.vec.insert, %204
  %206 = fadd <2 x double> %200, %205
  %207 = load double, ptr %42, align 8, !tbaa !26, !noalias !223
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x double> %.sroa.18.72.vec.insert, %209
  %211 = fadd <2 x double> %206, %210
  %212 = fmul double %134, %197
  %213 = fmul double %137, %202
  %214 = fmul double %140, %207
  %215 = fadd double %213, %214
  %216 = fadd double %212, %215
  %217 = fadd <2 x double> %189, %211
  store <2 x double> %217, ptr %196, align 16, !tbaa !14, !alias.scope !223
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %219 = fadd double %195, %216
  store double %219, ptr %218, align 16, !tbaa !26, !alias.scope !223
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %221

221:                                              ; preds = %221, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %228, %221 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %222 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !14
  store <2 x double> %224, ptr %222, align 8, !tbaa !14
  %225 = getelementptr i8, ptr %220, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %226 = getelementptr i8, ptr %223, i64 16
  %227 = load double, ptr %226, align 16, !tbaa !26
  store double %227, ptr %225, align 8, !tbaa !26
  %228 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %228, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %221, !llvm.loop !161

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %231 = ptrtoint ptr %4 to i64
  store ptr %229, ptr %6, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %230, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %231, ptr %.sroa.6.0..sroa_idx, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7InverseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS_7ProductINS9_IS3_S3_Li0EEENS_9TransposeIS8_EELi0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(72) %232, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

233:                                              ; preds = %1, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !14
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !14
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.21", align 8
  %3 = alloca %"class.Eigen::Matrix.21", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix.21", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(512) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !14
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !14
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !26, !noalias !225
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !14
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !14, !alias.scope !228
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 8, !tbaa !14, !noalias !228
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !14, !alias.scope !228
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !14, !noalias !228
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !14, !alias.scope !228
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !14, !alias.scope !228
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !26, !alias.scope !228
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %73 = load <2 x double>, ptr %71, align 8, !tbaa !14
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %81 = load <2 x double>, ptr %80, align 8
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !14
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %98 = load double, ptr %97, align 8, !tbaa !26
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !26
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !231
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 536, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !232
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %6, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %8, ptr %3, align 8, !tbaa !151
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(584) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_8EdgeGICPEE14setMeasurementERKS1_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !14
  store <2 x double> %4, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !26
  store double %7, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load <2 x double>, ptr %9, align 8, !tbaa !14
  store <2 x double> %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !26
  store double %13, ptr %11, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !14
  store <2 x double> %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !26
  store double %19, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load <2 x double>, ptr %21, align 8, !tbaa !14
  store <2 x double> %22, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load double, ptr %24, align 8, !tbaa !26
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !14
  store <2 x double> %28, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !14
  store <2 x double> %31, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load <2 x double>, ptr %33, align 8, !tbaa !14
  store <2 x double> %34, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load <2 x double>, ptr %36, align 8, !tbaa !14
  store <2 x double> %37, ptr %35, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %40 = load double, ptr %39, align 8, !tbaa !26
  store double %40, ptr %38, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !14
  store <2 x double> %43, ptr %41, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !14
  store <2 x double> %46, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !14
  store <2 x double> %49, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = load <2 x double>, ptr %51, align 8, !tbaa !14
  store <2 x double> %52, ptr %50, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %55 = load double, ptr %54, align 8, !tbaa !26
  store double %55, ptr %53, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE4rankEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !191
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13Edge_V_V_GICPD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13Edge_V_V_GICPD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(752) %2, i64 noundef 752) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16, !tbaa !238
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16, !tbaa !241
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10VertexSCamD0Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16, !tbaa !241
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 768) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !232
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !232
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::PartialPivLU", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %4 = load ptr, ptr %3, align 16, !tbaa !232, !noalias !246
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !14, !noalias !246
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !14, !noalias !246
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load <2 x double>, ptr %8, align 1, !tbaa !14, !noalias !246
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !14, !noalias !246
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load <2 x double>, ptr %12, align 1, !tbaa !14, !noalias !246
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !14, !noalias !246
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load <2 x double>, ptr %16, align 1, !tbaa !14, !noalias !246
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load <2 x double>, ptr %18, align 1, !tbaa !14, !noalias !246
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !14, !noalias !246
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !14, !noalias !246
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !14, !noalias !246
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !14, !noalias !246
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !14, !noalias !246
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !14, !noalias !246
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !14, !noalias !246
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !14, !noalias !246
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !14, !noalias !246
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !14, !noalias !246
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double 0.000000e+00, ptr %40, align 16, !tbaa !249, !alias.scope !243
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i8 0, ptr %41, align 8, !tbaa !261, !alias.scope !243
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 345
  store i8 0, ptr %42, align 1, !tbaa !262, !alias.scope !243
  store <2 x double> %5, ptr %2, align 16, !tbaa !14, !alias.scope !243
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %7, ptr %43, align 16, !tbaa !14, !alias.scope !243
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <2 x double> %9, ptr %44, align 16, !tbaa !14, !alias.scope !243
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x double> %11, ptr %45, align 16, !tbaa !14, !alias.scope !243
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store <2 x double> %13, ptr %46, align 16, !tbaa !14, !alias.scope !243
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store <2 x double> %15, ptr %47, align 16, !tbaa !14, !alias.scope !243
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store <2 x double> %17, ptr %48, align 16, !tbaa !14, !alias.scope !243
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store <2 x double> %19, ptr %49, align 16, !tbaa !14, !alias.scope !243
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store <2 x double> %21, ptr %50, align 16, !tbaa !14, !alias.scope !243
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store <2 x double> %23, ptr %51, align 16, !tbaa !14, !alias.scope !243
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store <2 x double> %25, ptr %52, align 16, !tbaa !14, !alias.scope !243
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store <2 x double> %27, ptr %53, align 16, !tbaa !14, !alias.scope !243
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store <2 x double> %29, ptr %54, align 16, !tbaa !14, !alias.scope !243
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store <2 x double> %31, ptr %55, align 16, !tbaa !14, !alias.scope !243
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store <2 x double> %33, ptr %56, align 16, !tbaa !14, !alias.scope !243
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store <2 x double> %35, ptr %57, align 16, !tbaa !14, !alias.scope !243
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store <2 x double> %37, ptr %58, align 16, !tbaa !14, !alias.scope !243
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store <2 x double> %39, ptr %59, align 16, !tbaa !14, !alias.scope !243
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %2)
  %60 = load i8, ptr %41, align 8, !tbaa !261
  %61 = sitofp i8 %60 to double
  %62 = load double, ptr %2, align 16, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = load double, ptr %49, align 16, !tbaa !26
  %66 = fmul double %64, %65
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = load double, ptr %68, align 8, !tbaa !26
  %70 = load double, ptr %56, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %72 = load double, ptr %71, align 8, !tbaa !26
  %73 = fmul double %70, %72
  %74 = fmul double %69, %73
  %75 = fmul double %67, %74
  %76 = fmul double %75, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !232
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(344) %0, double noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"class.Eigen::Matrix.2225", align 16
  %5 = alloca %"class.Eigen::Matrix.75", align 16
  %6 = alloca %"class.Eigen::LLT", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.09.0.copyload = load ptr, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %13, %2
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %56, %13 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, 48
  %14 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %16 = icmp eq i64 %.05.i.i.i.i.i.i.i, 0
  %17 = select i1 %16, double 1.000000e+00, double 0.000000e+00
  %18 = fmul double %1, %17
  %19 = load double, ptr %15, align 8, !tbaa !26
  %20 = fadd double %19, %18
  store double %20, ptr %14, align 16, !tbaa !26
  %21 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = icmp eq i64 %.05.i.i.i.i.i.i.i, 1
  %24 = select i1 %23, double 1.000000e+00, double 0.000000e+00
  %25 = fmul double %1, %24
  %26 = load double, ptr %22, align 8, !tbaa !26
  %27 = fadd double %26, %25
  store double %27, ptr %21, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %15, i64 16
  %30 = icmp eq i64 %.05.i.i.i.i.i.i.i, 2
  %31 = select i1 %30, double 1.000000e+00, double 0.000000e+00
  %32 = fmul double %1, %31
  %33 = load double, ptr %29, align 8, !tbaa !26
  %34 = fadd double %32, %33
  store double %34, ptr %28, align 16, !tbaa !26
  %35 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %15, i64 24
  %37 = icmp eq i64 %.05.i.i.i.i.i.i.i, 3
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = fmul double %1, %38
  %40 = load double, ptr %36, align 8, !tbaa !26
  %41 = fadd double %39, %40
  store double %41, ptr %35, align 8, !tbaa !26
  %42 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %15, i64 32
  %44 = icmp eq i64 %.05.i.i.i.i.i.i.i, 4
  %45 = select i1 %44, double 1.000000e+00, double 0.000000e+00
  %46 = fmul double %1, %45
  %47 = load double, ptr %43, align 8, !tbaa !26
  %48 = fadd double %46, %47
  store double %48, ptr %42, align 16, !tbaa !26
  %49 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %15, i64 40
  %51 = icmp eq i64 %.05.i.i.i.i.i.i.i, 5
  %52 = select i1 %51, double 1.000000e+00, double 0.000000e+00
  %53 = fmul double %1, %52
  %54 = load double, ptr %50, align 8, !tbaa !26
  %55 = fadd double %53, %54
  store double %55, ptr %49, align 8, !tbaa !26
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %56, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %13, !llvm.loop !263

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %57, align 16, !tbaa !249, !alias.scope !264
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %58, align 8, !tbaa !261, !alias.scope !264
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %59, align 1, !tbaa !262, !alias.scope !264
  %60 = load <2 x double>, ptr %4, align 16, !tbaa !14, !noalias !264
  store <2 x double> %60, ptr %3, align 16, !tbaa !14, !alias.scope !264
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load <2 x double>, ptr %9, align 16, !tbaa !14, !noalias !264
  store <2 x double> %62, ptr %61, align 16, !tbaa !14, !alias.scope !264
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load <2 x double>, ptr %11, align 16, !tbaa !14, !noalias !264
  store <2 x double> %64, ptr %63, align 16, !tbaa !14, !alias.scope !264
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !14, !noalias !264
  store <2 x double> %67, ptr %65, align 16, !tbaa !14, !alias.scope !264
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !14, !noalias !264
  store <2 x double> %70, ptr %68, align 16, !tbaa !14, !alias.scope !264
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !14, !noalias !264
  store <2 x double> %73, ptr %71, align 16, !tbaa !14, !alias.scope !264
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !14, !noalias !264
  store <2 x double> %76, ptr %74, align 16, !tbaa !14, !alias.scope !264
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !14, !noalias !264
  store <2 x double> %79, ptr %77, align 16, !tbaa !14, !alias.scope !264
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !14, !noalias !264
  store <2 x double> %82, ptr %80, align 16, !tbaa !14, !alias.scope !264
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !14, !noalias !264
  store <2 x double> %85, ptr %83, align 16, !tbaa !14, !alias.scope !264
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !14, !noalias !264
  store <2 x double> %88, ptr %86, align 16, !tbaa !14, !alias.scope !264
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !14, !noalias !264
  store <2 x double> %91, ptr %89, align 16, !tbaa !14, !alias.scope !264
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !14, !noalias !264
  store <2 x double> %94, ptr %92, align 16, !tbaa !14, !alias.scope !264
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !14, !noalias !264
  store <2 x double> %97, ptr %95, align 16, !tbaa !14, !alias.scope !264
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !14, !noalias !264
  store <2 x double> %100, ptr %98, align 16, !tbaa !14, !alias.scope !264
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !14, !noalias !264
  store <2 x double> %103, ptr %101, align 16, !tbaa !14, !alias.scope !264
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !14, !noalias !264
  store <2 x double> %106, ptr %104, align 16, !tbaa !14, !alias.scope !264
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !14, !noalias !264
  store <2 x double> %109, ptr %107, align 16, !tbaa !14, !alias.scope !264
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %3)
  %110 = load i8, ptr %58, align 8, !tbaa !261
  %111 = sitofp i8 %110 to double
  %112 = load double, ptr %3, align 16, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !26
  %115 = load double, ptr %77, align 16, !tbaa !26
  %116 = fmul double %114, %115
  %117 = fmul double %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %119 = load double, ptr %118, align 8, !tbaa !26
  %120 = load double, ptr %98, align 16, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !26
  %123 = fmul double %120, %122
  %124 = fmul double %119, %123
  %125 = fmul double %117, %124
  %126 = fmul double %125, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = fcmp uno double %126, 0.000000e+00
  %128 = fcmp olt double %126, 0x3CB0000000000000
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %335, label %129

129:                                              ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i8 0, ptr %130, align 8, !tbaa !267, !alias.scope !270
  store <2 x double> %60, ptr %6, align 16, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x double> %62, ptr %131, align 16, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x double> %64, ptr %132, align 16, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x double> %67, ptr %133, align 16, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <2 x double> %70, ptr %134, align 16, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <2 x double> %73, ptr %135, align 16, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x double> %76, ptr %136, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <2 x double> %79, ptr %137, align 16, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <2 x double> %82, ptr %138, align 16, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store <2 x double> %85, ptr %139, align 16, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x double> %88, ptr %140, align 16, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store <2 x double> %91, ptr %141, align 16, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x double> %94, ptr %142, align 16, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <2 x double> %97, ptr %143, align 16, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store <2 x double> %100, ptr %144, align 16, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store <2 x double> %103, ptr %145, align 16, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store <2 x double> %106, ptr %146, align 16, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store <2 x double> %109, ptr %147, align 16, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store double 0.000000e+00, ptr %148, align 16, !tbaa !273
  %149 = extractelement <2 x double> %64, i64 1
  %150 = call double @llvm.fabs.f64(double %149)
  br label %151

151:                                              ; preds = %196, %129
  %.049.i = phi i64 [ 0, %129 ], [ %198, %196 ]
  %152 = phi double [ 0.000000e+00, %129 ], [ %197, %196 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.049.i, 48
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  %154 = sub nuw nsw i64 6, %.049.i
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.049.i
  %156 = and i64 %154, 4
  %157 = and i64 %154, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.049.i, 5
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %158

158:                                              ; preds = %151
  %159 = load <2 x double>, ptr %155, align 8, !tbaa !14
  %160 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %159)
  %161 = icmp samesign ult i64 %.049.i, 3
  br i1 %161, label %._crit_edge.i.i.i.i.i.i, label %172

._crit_edge.i.i.i.i.i.i:                          ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %163 = load <2 x double>, ptr %162, align 8, !tbaa !14
  %164 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %163)
  %165 = fadd <2 x double> %160, %164
  %166 = icmp samesign ugt i64 %157, %156
  br i1 %166, label %167, label %172

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %169 = load <2 x double>, ptr %168, align 8, !tbaa !14
  %170 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %169)
  %171 = fadd <2 x double> %165, %170
  br label %172

172:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i, %158
  %.072.i.i.i.i.i.i = phi <2 x double> [ %160, %158 ], [ %171, %167 ], [ %165, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %173 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not.i = icmp eq i64 %157, %154
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %172, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph85.i.i.i.i.i.i ], [ %157, %172 ]
  %.182.i.i.i.i.i.i = phi double [ %177, %.lr.ph85.i.i.i.i.i.i ], [ %173, %172 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.05283.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !26
  %176 = call noundef double @llvm.fabs.f64(double %175)
  %177 = fadd double %.182.i.i.i.i.i.i, %176
  %178 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %178, %154
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !274

.thread.i:                                        ; preds = %151
  %179 = load double, ptr %155, align 8, !tbaa !26
  %180 = call noundef double @llvm.fabs.f64(double %179)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %172
  %.0.i.i.i.i = phi double [ %173, %172 ], [ %177, %.lr.ph85.i.i.i.i.i.i ]
  %181 = icmp eq i64 %.049.i, 0
  br i1 %181, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %182

182:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.049.i
  %184 = load double, ptr %183, align 8, !tbaa !26
  %185 = call noundef double @llvm.fabs.f64(double %184)
  %.not47.i = icmp eq i64 %.049.i, 1
  br i1 %.not47.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %182, %.thread.i
  %186 = phi double [ %150, %.thread.i ], [ %185, %182 ]
  %.0.i.i.i5963.i = phi double [ %180, %.thread.i ], [ %.0.i.i.i.i, %182 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.049.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i = phi double [ %191, %.lr.ph.i.i.i.i.i20.i ], [ %186, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %188 = getelementptr i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !26
  %190 = call noundef double @llvm.fabs.f64(double %189)
  %191 = fadd double %.02324.i.i.i.i.i.i, %190
  %192 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %192, %.049.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !275

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %182, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i60.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %182 ], [ %.0.i.i.i5963.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %185, %182 ], [ %191, %.lr.ph.i.i.i.i.i20.i ]
  %193 = fadd double %.0.i.i.i60.i, %.0.i.i.i19.i
  %194 = fcmp ogt double %193, %152
  br i1 %194, label %195, label %196

195:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %193, ptr %148, align 16, !tbaa !273
  br label %196

196:                                              ; preds = %195, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %197 = phi double [ %193, %195 ], [ %152, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %198 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %198, 6
  br i1 %exitcond.not.i, label %199, label %151, !llvm.loop !276

199:                                              ; preds = %196
  store i8 1, ptr %130, align 8, !tbaa !267
  %200 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(304) %6)
  %201 = icmp ne i64 %200, -1
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %202, ptr %203, align 4, !tbaa !277
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !14
  %212 = load double, ptr %6, align 16, !tbaa !26
  %213 = extractelement <2 x double> %205, i64 0
  %214 = fdiv double %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !26
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = extractelement <2 x double> %205, i64 1
  %220 = fsub double %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %222 = load double, ptr %221, align 8, !tbaa !26
  %223 = fdiv double %220, %222
  %224 = load double, ptr %131, align 16, !tbaa !26
  %225 = fmul double %214, %224
  %226 = load double, ptr %134, align 16, !tbaa !26
  %227 = fmul double %223, %226
  %228 = fadd double %225, %227
  %229 = extractelement <2 x double> %208, i64 0
  %230 = fsub double %229, %228
  %231 = load double, ptr %137, align 16, !tbaa !26
  %232 = fdiv double %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %234 = load double, ptr %233, align 8, !tbaa !26
  %235 = fmul double %214, %234
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %237 = load double, ptr %236, align 8, !tbaa !26
  %238 = fmul double %223, %237
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %240 = load double, ptr %239, align 8, !tbaa !26
  %241 = fmul double %232, %240
  %242 = fadd double %238, %241
  %243 = fadd double %235, %242
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %245 = extractelement <2 x double> %208, i64 1
  %246 = fsub double %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %248 = load double, ptr %247, align 8, !tbaa !26
  %249 = fdiv double %246, %248
  %250 = load double, ptr %132, align 16, !tbaa !26
  %251 = fmul double %214, %250
  %252 = load double, ptr %135, align 16, !tbaa !26
  %253 = fmul double %223, %252
  %254 = fadd double %251, %253
  %255 = load double, ptr %138, align 16, !tbaa !26
  %256 = fmul double %232, %255
  %257 = load double, ptr %141, align 16, !tbaa !26
  %258 = fmul double %249, %257
  %259 = fadd double %256, %258
  %260 = fadd double %254, %259
  %261 = extractelement <2 x double> %211, i64 0
  %262 = fsub double %261, %260
  %263 = load double, ptr %144, align 16, !tbaa !26
  %264 = fdiv double %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %266 = load double, ptr %265, align 8, !tbaa !26
  %267 = fmul double %214, %266
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %269 = load double, ptr %268, align 8, !tbaa !26
  %270 = fmul double %223, %269
  %271 = fadd double %267, %270
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %273 = load double, ptr %272, align 8, !tbaa !26
  %274 = fmul double %232, %273
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %276 = load double, ptr %275, align 8, !tbaa !26
  %277 = fmul double %249, %276
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %279 = load double, ptr %278, align 8, !tbaa !26
  %280 = fmul double %264, %279
  %281 = fadd double %277, %280
  %282 = fadd double %274, %281
  %283 = fadd double %271, %282
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %285 = extractelement <2 x double> %211, i64 1
  %286 = fsub double %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %288 = load double, ptr %287, align 8, !tbaa !26
  %289 = fdiv double %286, %288
  %290 = fdiv double %289, %288
  store double %290, ptr %284, align 8, !tbaa !26
  %291 = fmul double %279, %290
  %292 = fsub double %264, %291
  %293 = fdiv double %292, %263
  store double %293, ptr %209, align 16, !tbaa !26
  %294 = load <2 x double>, ptr %141, align 16, !tbaa !14
  %295 = load <2 x double>, ptr %209, align 16
  %296 = fmul <2 x double> %294, %295
  %shift24 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %296, %shift24
  %297 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %298 = fsub double %249, %297
  %299 = fdiv double %298, %248
  store double %299, ptr %244, align 8, !tbaa !26
  %300 = load <2 x double>, ptr %239, align 8, !tbaa !14
  %301 = load <2 x double>, ptr %244, align 8, !tbaa !14
  %302 = fmul <2 x double> %300, %301
  %shift27 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop28 = fadd <2 x double> %302, %shift27
  %303 = extractelement <2 x double> %foldExtExtBinop28, i64 0
  %304 = extractelement <2 x double> %295, i64 1
  %305 = fmul double %273, %304
  %306 = fadd double %305, %303
  %307 = fsub double %232, %306
  %308 = fdiv double %307, %231
  store double %308, ptr %206, align 16, !tbaa !26
  %309 = load <2 x double>, ptr %134, align 16, !tbaa !14
  %310 = load <2 x double>, ptr %206, align 16, !tbaa !14
  %311 = fmul <2 x double> %309, %310
  %312 = load <2 x double>, ptr %135, align 16, !tbaa !14
  %313 = fmul <2 x double> %295, %312
  %314 = fadd <2 x double> %311, %313
  %shift30 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %314, %shift30
  %315 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %316 = fsub double %223, %315
  %317 = fdiv double %316, %222
  store double %317, ptr %218, align 8, !tbaa !26
  %318 = load <2 x double>, ptr %215, align 8, !tbaa !14
  %319 = load <2 x double>, ptr %218, align 8, !tbaa !14
  %320 = fmul <2 x double> %318, %319
  %321 = load <2 x double>, ptr %233, align 8, !tbaa !14
  %322 = fmul <2 x double> %301, %321
  %323 = fadd <2 x double> %320, %322
  %shift33 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %323, %shift33
  %324 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %325 = fmul double %266, %304
  %326 = fadd double %325, %324
  %327 = fsub double %214, %326
  %328 = fdiv double %327, %212
  store double %328, ptr %5, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = load ptr, ptr %0, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 224
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %5)
  %332 = load ptr, ptr %0, align 16, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

335:                                              ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexSE315getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.536", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.536") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !14
  store <2 x double> %5, ptr %1, align 1, !tbaa !14
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !14
  store <2 x double> %8, ptr %6, align 1, !tbaa !14
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !14
  store <2 x double> %11, ptr %9, align 1, !tbaa !14
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16, !tbaa !26
  store double %14, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = load ptr, ptr %1, align 8, !tbaa !280
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !280
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !278
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexSE317estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #10 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.75", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.75") align 16 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !14
  store <2 x double> %5, ptr %1, align 1, !tbaa !14
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !14
  store <2 x double> %8, ptr %6, align 1, !tbaa !14
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !14
  store <2 x double> %11, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = load ptr, ptr %1, align 8, !tbaa !280
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !280
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !278
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexSE324minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #10 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16, !tbaa !241
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !282
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %10, ptr %4, align 8, !tbaa !281
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16, !tbaa !238
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775680
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !282
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !282, !alias.scope !283
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 128
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 16, !tbaa !238
  store ptr %28, ptr %4, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 16, !tbaa !241
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !14
  store <2 x double> %6, ptr %5, align 16, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -112
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !14
  store <2 x double> %9, ptr %7, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -96
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !14
  store <2 x double> %12, ptr %10, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -80
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !14
  store <2 x double> %15, ptr %13, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %3, i64 -64
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !14
  store <2 x double> %18, ptr %16, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds i8, ptr %3, i64 -48
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !14
  store <2 x double> %21, ptr %19, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds i8, ptr %3, i64 -32
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !14
  store <2 x double> %24, ptr %22, align 16, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds i8, ptr %3, i64 -16
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !14
  store <2 x double> %27, ptr %25, align 16, !tbaa !14
  store ptr %4, ptr %2, align 8, !tbaa !281
  %28 = load ptr, ptr %0, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  store ptr %4, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %5 = load ptr, ptr %2, align 16, !tbaa !238
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10VertexSCam9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o9VertexSE39oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1)
  tail call void @_ZN3g2o10VertexSCam6setAllEv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexSE315setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 16, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> zeroinitializer, ptr %3, align 16, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %4, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %6, align 16, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> zeroinitializer, ptr %7, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 16, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexSE319setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.536", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !14
  store <2 x double> %5, ptr %4, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !14
  store <2 x double> %8, ptr %6, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !14
  store <2 x double> %11, ptr %9, align 16, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !26
  store double %14, ptr %12, align 16, !tbaa !26
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.75", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !14
  store <2 x double> %5, ptr %4, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !14
  store <2 x double> %8, ptr %6, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !14
  store <2 x double> %11, ptr %9, align 16, !tbaa !14
  call void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 16 dereferenceable(48) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10VertexSCamD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10VertexSCamD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !238
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o10VertexSCamD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10VertexSCamD0Ev.exit

_ZN3g2o10VertexSCamD0Ev.exit:                     ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(760) %2, i64 noundef 768) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12Edge_XYZ_VSCD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !116, !range !107, !noundef !108
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !116, !range !107, !noundef !108
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12Edge_XYZ_VSC12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca { %"class.Eigen::Matrix.21", %"struct.Eigen::internal::evaluator.364" }, align 16
  %.sroa.0.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !14
  store <2 x double> %8, ptr %.sroa.0.i, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load double, ptr %9, align 8, !tbaa !26
  %.sroa.0.i.16.i.16.i.16..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  store double %10, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx16, align 16, !tbaa !26
  %.sroa.0.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !14
  %13 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !14
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %17 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !14
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.53.i = load <2 x double>, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16
  %22 = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.53.i, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %21, %22
  %24 = fadd <2 x double> %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !14
  %27 = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.53.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul <2 x double> %26, %27
  %29 = fadd <2 x double> %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = extractelement <2 x double> %8, i64 0
  %33 = fmul double %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, i64 0
  %37 = fmul double %36, %35
  %38 = fadd double %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %40 = load double, ptr %39, align 8, !tbaa !26
  %41 = extractelement <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16.53.i, i64 0
  %42 = fmul double %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fadd double %42, %44
  %46 = fadd double %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !14
  %49 = fmul <2 x double> %13, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !14
  %52 = fmul <2 x double> %17, %51
  %53 = fadd <2 x double> %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !14
  %56 = fmul <2 x double> %22, %55
  %57 = fadd <2 x double> %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !14
  %60 = fmul <2 x double> %27, %59
  %61 = fadd <2 x double> %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = fmul double %32, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %66 = load double, ptr %65, align 8, !tbaa !26
  %67 = fmul double %36, %66
  %68 = fadd double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %70 = load double, ptr %69, align 8, !tbaa !26
  %71 = fmul double %41, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = fadd double %71, %73
  %75 = fadd double %68, %74
  %76 = load double, ptr @_ZN3g2o10VertexSCam8baselineE, align 8, !tbaa !26
  %.sroa.039.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %76, i64 0
  %77 = fdiv double 1.000000e+00, %46
  %.sroa.512.24.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %78 = shufflevector <2 x double> %.sroa.512.24.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %29, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %80 = fsub <2 x double> %61, %.sroa.039.8.vec.insert.i
  store <2 x double> %80, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !14
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store double %75, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx17, align 16, !tbaa !26
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.24.i.i.i.i.24.i.i.i.24.i.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr @_ZN3g2o10VertexSCam4KcamE, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.24.i.i.i.i.24.i.i.i.24.i.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !289
  %81 = load <2 x double>, ptr @_ZN3g2o10VertexSCam4KcamE, align 8, !tbaa !14
  %82 = extractelement <2 x double> %80, i64 0
  %83 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 24), align 8, !tbaa !14
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %84 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 48), align 8, !tbaa !14
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.i.16..sroa.2.i.i.i.i.i.16..sroa.2.i.i.i.i.i.16..sroa.2.i.i.i.i.16..sroa.2.i.i.i.i.16..sroa.2.i.i.i.16..sroa.2.i.i.i.16..sroa.2.i.i.16..sroa.2.i.i.16..sroa.2.i.16..sroa.2.i.16..sroa.2.16..sroa.2.16..sroa.2.24..i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %85 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 16), align 8, !tbaa !26
  %86 = fmul double %82, %85
  %87 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 40), align 8, !tbaa !26
  %88 = extractelement <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %89 = fmul double %88, %87
  %90 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 64), align 8, !tbaa !26
  %91 = fmul double %75, %90
  %92 = fadd double %89, %91
  %93 = fadd double %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i)
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
  %.sroa.041.0.vec.extract.i = fadd double %100, %103
  %104 = fdiv double %.sroa.041.0.vec.extract.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = load <2 x double>, ptr %105, align 8, !tbaa !14
  %108 = fsub <2 x double> %79, %107
  store <2 x double> %108, ptr %106, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load double, ptr %110, align 8, !tbaa !26
  %112 = fsub double %104, %111
  store double %112, ptr %109, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !14
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !14
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.21", align 8
  %3 = alloca %"class.Eigen::Matrix.21", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix.21", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !14
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !14
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !26, !noalias !291
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !14
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !14, !alias.scope !294
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 8, !tbaa !14, !noalias !294
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !14, !alias.scope !294
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !14, !noalias !294
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !14, !alias.scope !294
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !14, !alias.scope !294
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !26, !alias.scope !294
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load <2 x double>, ptr %71, align 8, !tbaa !14
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load <2 x double>, ptr %80, align 8
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !14
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load double, ptr %97, align 8, !tbaa !26
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !26
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !231
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !297
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %6, ptr %4, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %8, ptr %3, align 8, !tbaa !151
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !14
  store <2 x double> %4, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !26
  store double %7, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !191
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !14
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12Edge_XYZ_VSCD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12Edge_XYZ_VSCD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(384) %2, i64 noundef 384) #30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(344) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7InverseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS_7ProductINS9_IS3_S3_Li0EEENS_9TransposeIS8_EELi0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.377", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !300
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !14
  store <2 x double> %7, ptr %5, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load <2 x double>, ptr %9, align 1, !tbaa !14
  store <2 x double> %10, ptr %8, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load <2 x double>, ptr %12, align 1, !tbaa !14
  store <2 x double> %13, ptr %11, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !14
  store <2 x double> %16, ptr %14, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !26
  store double %19, ptr %17, align 16, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %22 = load i64, ptr %21, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  %.pre16.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %23, align 1, !tbaa !14
  %.pre17.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %25, align 1, !tbaa !14
  %.pre18.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %28, align 8, !tbaa !26
  %.pre19.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %29, align 8, !tbaa !26
  %.pre20.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %30, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %31, %3
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %56, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %32 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i.i.i, %36
  %38 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !26
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i.i.i, %41
  %43 = fadd <2 x double> %37, %42
  %44 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i.i.i, %47
  %49 = fadd <2 x double> %43, %48
  store <2 x double> %49, ptr %32, align 8, !tbaa !14
  %50 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = fmul double %.pre18.i.i.i.i.i.i.i.i.i.i.i, %34
  %52 = fmul double %.pre19.i.i.i.i.i.i.i.i.i.i.i, %39
  %53 = fmul double %.pre20.i.i.i.i.i.i.i.i.i.i.i, %45
  %54 = fadd double %52, %53
  %55 = fadd double %51, %54
  store double %55, ptr %50, align 8, !tbaa !26
  %56 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %31, !llvm.loop !162

57:                                               ; preds = %31
  %.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %22 to ptr
  %58 = load <2 x double>, ptr %4, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load <2 x double>, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !14
  %63 = load double, ptr %27, align 16, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %67 = load double, ptr %66, align 16, !tbaa !26
  br label %68

68:                                               ; preds = %68, %57
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %57 ], [ %97, %68 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %69 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr [8 x i8], ptr %.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %58, %73
  %75 = getelementptr i8, ptr %70, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !26
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %60, %78
  %80 = fadd <2 x double> %74, %79
  %81 = getelementptr i8, ptr %70, i64 48
  %82 = load double, ptr %81, align 8, !tbaa !26
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %62, %84
  %86 = fadd <2 x double> %80, %85
  %87 = load <2 x double>, ptr %69, align 8, !tbaa !14
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %69, align 8, !tbaa !14
  %89 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = fmul double %63, %71
  %91 = fmul double %65, %76
  %92 = fmul double %67, %82
  %93 = fadd double %91, %92
  %94 = fadd double %90, %93
  %95 = load double, ptr %89, align 8, !tbaa !26
  %96 = fadd double %95, %94
  store double %96, ptr %89, align 8, !tbaa !26
  %97 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS_7ProductINS8_IS1_S1_Li0EEENS_9TransposeIS7_EELi0EEEEEEERKT_.exit, label %68, !llvm.loop !310

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS_7ProductINS8_IS1_S1_Li0EEENS_9TransposeIS7_EELi0EEEEEEERKT_.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load double, ptr %11, align 16, !tbaa !26
  %99 = load double, ptr %17, align 16, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %101 = load double, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %103 = load double, ptr %102, align 8, !tbaa !26
  %104 = fneg double %103
  %105 = fmul double %101, %104
  %106 = tail call noundef double @llvm.fmuladd.f64(double %98, double %99, double %105)
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %106, i64 0
  %107 = load double, ptr %14, align 16, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %109 = load double, ptr %108, align 8, !tbaa !26
  %110 = fneg double %109
  %111 = fmul double %99, %110
  %112 = tail call noundef double @llvm.fmuladd.f64(double %103, double %107, double %111)
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %112, i64 1
  %113 = fneg double %98
  %114 = fmul double %107, %113
  %115 = tail call noundef double @llvm.fmuladd.f64(double %109, double %101, double %114)
  %116 = load <2 x double>, ptr %5, align 16
  %117 = fmul <2 x double> %116, %.sroa.0.8.vec.insert.i
  %shift = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %117, %shift
  %118 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %119 = load double, ptr %8, align 16, !tbaa !26
  %120 = fmul double %115, %119
  %121 = fadd double %120, %118
  %122 = fdiv double 1.000000e+00, %121
  %123 = extractelement <2 x double> %116, i64 1
  %124 = fneg double %99
  %125 = fmul double %123, %124
  %126 = tail call noundef double @llvm.fmuladd.f64(double %101, double %119, double %125)
  %127 = fmul double %126, %122
  %128 = extractelement <2 x double> %116, i64 0
  %129 = fneg double %107
  %130 = fmul double %119, %129
  %131 = tail call noundef double @llvm.fmuladd.f64(double %99, double %128, double %130)
  %132 = fmul double %131, %122
  %133 = fneg double %119
  %134 = fmul double %98, %133
  %135 = tail call noundef double @llvm.fmuladd.f64(double %123, double %103, double %134)
  %136 = fmul double %135, %122
  %137 = fneg double %101
  %138 = fmul double %128, %137
  %139 = tail call noundef double @llvm.fmuladd.f64(double %107, double %123, double %138)
  %140 = fmul double %139, %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %140, ptr %142, align 8, !tbaa !26
  %143 = extractelement <2 x double> %116, i64 0
  %144 = fneg double %143
  %145 = fmul double %103, %144
  %146 = tail call noundef double @llvm.fmuladd.f64(double %119, double %109, double %145)
  %147 = fmul double %146, %122
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %147, ptr %149, align 8, !tbaa !26
  %150 = extractelement <2 x double> %116, i64 1
  %151 = fneg double %150
  %152 = fmul double %109, %151
  %153 = tail call noundef double @llvm.fmuladd.f64(double %143, double %98, double %152)
  %154 = fmul double %122, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %154, ptr %155, align 8, !tbaa !26
  store double %127, ptr %141, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %132, ptr %156, align 8, !tbaa !26
  store double %136, ptr %148, align 8, !tbaa !26
  %157 = fmul double %106, %122
  store double %157, ptr %0, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = fmul double %112, %122
  store double %159, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = fmul double %115, %122
  store double %161, ptr %160, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.536") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %0, align 8, !tbaa !280
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !278
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !26
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !26
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !278
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !311
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.75") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexSE39oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Matrix.75", align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load <2 x double>, ptr %1, align 1, !tbaa !14
  store <2 x double> %9, ptr %7, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !14
  store <2 x double> %12, ptr %10, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !14
  store <2 x double> %15, ptr %13, align 16, !tbaa !14
  call void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %6, ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !318
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load <2 x double>, ptr %16, align 16, !tbaa !14, !noalias !318
  %24 = load <2 x double>, ptr %17, align 16, !tbaa !14, !noalias !318
  %25 = load <2 x double>, ptr %18, align 16, !tbaa !14, !noalias !318
  %26 = load double, ptr %20, align 16, !tbaa !26, !noalias !318
  %27 = load double, ptr %21, align 16, !tbaa !26, !noalias !318
  %28 = load double, ptr %22, align 16, !tbaa !26, !noalias !318
  br label %29

29:                                               ; preds = %29, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %54, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %31 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 16, !tbaa !26, !noalias !318
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %23, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !26, !noalias !318
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %24, %39
  %41 = fadd <2 x double> %35, %40
  %42 = getelementptr i8, ptr %31, i64 16
  %43 = load double, ptr %42, align 16, !tbaa !26, !noalias !318
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %25, %45
  %47 = fadd <2 x double> %41, %46
  store <2 x double> %47, ptr %30, align 8, !tbaa !14, !noalias !318
  %48 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul double %26, %32
  %50 = fmul double %27, %37
  %51 = fmul double %28, %43
  %52 = fadd double %50, %51
  %53 = fadd double %49, %52
  store double %53, ptr %48, align 8, !tbaa !26, !noalias !318
  %54 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %29, !llvm.loop !141

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %55 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !14, !noalias !318
  store <2 x double> %57, ptr %55, align 16, !tbaa !14, !alias.scope !318
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = getelementptr i8, ptr %19, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !26, !noalias !318
  store double %60, ptr %58, align 16, !tbaa !26, !alias.scope !318
  %61 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !318
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load double, ptr %66, align 16, !tbaa !26, !noalias !318
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %23, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %73 = load double, ptr %72, align 8, !tbaa !26, !noalias !318
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %24, %75
  %77 = fadd <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %79 = load double, ptr %78, align 16, !tbaa !26, !noalias !318
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %25, %81
  %83 = fadd <2 x double> %77, %82
  %84 = fmul double %26, %68
  %85 = fmul double %27, %73
  %86 = fmul double %28, %79
  %87 = fadd double %85, %86
  %88 = fadd double %84, %87
  %89 = load <2 x double>, ptr %67, align 16, !tbaa !14, !noalias !318
  %90 = fadd <2 x double> %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %93 = load double, ptr %92, align 16, !tbaa !26, !noalias !318
  %94 = fadd double %93, %88
  store double %94, ptr %91, align 16, !tbaa !26, !alias.scope !318
  store double 0.000000e+00, ptr %65, align 8, !tbaa !26, !alias.scope !318
  store double 0.000000e+00, ptr %64, align 8, !tbaa !26, !alias.scope !318
  store double 0.000000e+00, ptr %63, align 8, !tbaa !26, !alias.scope !318
  store double 1.000000e+00, ptr %62, align 8, !tbaa !26, !alias.scope !318
  %95 = load <2 x double>, ptr %8, align 16, !tbaa !14
  store <2 x double> %95, ptr %16, align 16, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !14
  store <2 x double> %97, ptr %20, align 16, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !14
  store <2 x double> %99, ptr %17, align 16, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !14
  store <2 x double> %101, ptr %21, align 16, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !14
  store <2 x double> %103, ptr %18, align 16, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !14
  store <2 x double> %105, ptr %22, align 16, !tbaa !14
  store <2 x double> %90, ptr %67, align 16, !tbaa !14
  %106 = load <2 x double>, ptr %91, align 16, !tbaa !14
  store <2 x double> %106, ptr %92, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = load i32, ptr %107, align 8, !tbaa !319
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !319
  %110 = icmp sgt i32 %108, 999
  br i1 %110, label %111, label %182

111:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %112 = extractelement <2 x double> %105, i64 0
  %113 = extractelement <2 x double> %101, i64 0
  %114 = extractelement <2 x double> %97, i64 0
  store i32 0, ptr %107, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = fmul <2 x double> %95, %95
  %shift = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %115, %shift
  %foldExtExtBinop10 = fmul <2 x double> %97, %97
  %foldExtExtBinop12 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop10
  %116 = extractelement <2 x double> %foldExtExtBinop12, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = fmul <2 x double> %95, %99
  %shift14 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop15 = fadd <2 x double> %118, %shift14
  %foldExtExtBinop17 = fmul <2 x double> %97, %101
  %foldExtExtBinop19 = fadd <2 x double> %foldExtExtBinop15, %foldExtExtBinop17
  %119 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  store double %119, ptr %117, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = fmul <2 x double> %95, %103
  %shift21 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop22 = fadd <2 x double> %121, %shift21
  %foldExtExtBinop24 = fmul <2 x double> %97, %105
  %foldExtExtBinop26 = fadd <2 x double> %foldExtExtBinop22, %foldExtExtBinop24
  %122 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  store double %122, ptr %120, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %119, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %125 = fmul <2 x double> %99, %99
  %shift28 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %125, %shift28
  %foldExtExtBinop31 = fmul <2 x double> %101, %101
  %foldExtExtBinop33 = fadd <2 x double> %foldExtExtBinop29, %foldExtExtBinop31
  %126 = extractelement <2 x double> %foldExtExtBinop33, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %128 = fmul <2 x double> %99, %103
  %shift35 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop36 = fadd <2 x double> %128, %shift35
  %foldExtExtBinop38 = fmul <2 x double> %101, %105
  %foldExtExtBinop40 = fadd <2 x double> %foldExtExtBinop36, %foldExtExtBinop38
  %129 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %129, ptr %127, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %122, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %129, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %133 = fmul <2 x double> %103, %103
  %shift42 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %133, %shift42
  %foldExtExtBinop45 = fmul <2 x double> %105, %105
  %foldExtExtBinop47 = fadd <2 x double> %foldExtExtBinop43, %foldExtExtBinop45
  %134 = extractelement <2 x double> %foldExtExtBinop47, i64 0
  %135 = fadd double %116, -1.000000e+00
  store double %135, ptr %4, align 8, !tbaa !26
  %136 = fadd double %126, -1.000000e+00
  store double %136, ptr %124, align 8, !tbaa !26
  %137 = fadd double %134, -1.000000e+00
  store double %137, ptr %132, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = fmul <2 x double> %95, splat (double 5.000000e-01)
  %140 = fmul <2 x double> %99, splat (double 5.000000e-01)
  %141 = fmul <2 x double> %103, splat (double 5.000000e-01)
  %142 = fmul double %114, 5.000000e-01
  %143 = fmul double %113, 5.000000e-01
  %144 = fmul double %112, 5.000000e-01
  br label %145

145:                                              ; preds = %145, %111
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %111 ], [ %170, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %146 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !26
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %139, %150
  %152 = getelementptr i8, ptr %117, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !26
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %151, %156
  %158 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load double, ptr %158, align 8, !tbaa !26
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %141, %161
  %163 = fadd <2 x double> %157, %162
  store <2 x double> %163, ptr %146, align 8, !tbaa !14
  %164 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = fmul double %142, %148
  %166 = fmul double %143, %153
  %167 = fmul double %144, %159
  %168 = fadd double %166, %167
  %169 = fadd double %165, %168
  store double %169, ptr %164, align 8, !tbaa !26
  %170 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i, label %145, !llvm.loop !335

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i: ; preds = %145, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %181, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i ], [ 0, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %171 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 8, !tbaa !14
  %174 = load <2 x double>, ptr %171, align 16, !tbaa !14
  %175 = fsub <2 x double> %174, %173
  store <2 x double> %175, ptr %171, align 16, !tbaa !14
  %176 = getelementptr i8, ptr %171, i64 16
  %177 = getelementptr i8, ptr %138, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !26
  %179 = load double, ptr %176, align 16, !tbaa !26
  %180 = fsub double %179, %178
  store double %180, ptr %176, align 16, !tbaa !26
  %181 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %181, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i, !llvm.loop !336

_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %182

182:                                              ; preds = %_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10VertexSCam6setAllEv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.184", align 16
  %3 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %5 = load double, ptr %4, align 16, !tbaa !26, !noalias !337
  store double %5, ptr %3, align 16, !tbaa !26, !alias.scope !337
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load double, ptr %7, align 16, !tbaa !26, !noalias !337
  store double %8, ptr %6, align 8, !tbaa !26, !alias.scope !337
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load double, ptr %10, align 16, !tbaa !26, !noalias !337
  store double %11, ptr %9, align 16, !tbaa !26, !alias.scope !337
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load double, ptr %13, align 8, !tbaa !26, !noalias !337
  store double %14, ptr %12, align 16, !tbaa !26, !alias.scope !337
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load double, ptr %16, align 8, !tbaa !26, !noalias !337
  store double %17, ptr %15, align 8, !tbaa !26, !alias.scope !337
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load double, ptr %19, align 8, !tbaa !26, !noalias !337
  store double %20, ptr %18, align 16, !tbaa !26, !alias.scope !337
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load double, ptr %22, align 16, !tbaa !26, !noalias !337
  store double %23, ptr %21, align 16, !tbaa !26, !alias.scope !337
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load double, ptr %25, align 16, !tbaa !26, !noalias !337
  store double %26, ptr %24, align 8, !tbaa !26, !alias.scope !337
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16, !tbaa !26, !noalias !337
  store double %29, ptr %27, align 16, !tbaa !26, !alias.scope !337
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %32 = load <2 x double>, ptr %3, align 16, !tbaa !14, !alias.scope !337
  %33 = fneg <2 x double> %32
  %34 = load double, ptr %30, align 16, !tbaa !26, !noalias !337
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %36, %33
  %38 = load <2 x double>, ptr %12, align 16, !tbaa !14, !alias.scope !337
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load double, ptr %39, align 8, !tbaa !26, !noalias !337
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %38, %42
  %44 = fsub <2 x double> %37, %43
  %45 = load <2 x double>, ptr %21, align 16, !tbaa !14, !alias.scope !337
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load double, ptr %46, align 16, !tbaa !26, !noalias !337
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %45, %49
  %51 = fsub <2 x double> %44, %50
  %52 = fneg double %29
  %53 = fmul double %47, %52
  %54 = fmul double %20, %40
  %55 = fsub double %53, %54
  %56 = fmul double %11, %34
  %57 = fsub double %55, %56
  store <2 x double> %51, ptr %31, align 16, !tbaa !14, !alias.scope !337
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %57, ptr %58, align 16, !tbaa !26, !alias.scope !337
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %61

61:                                               ; preds = %61, %1
  %.08.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %68, %61 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i, 24
  %62 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !14
  store <2 x double> %64, ptr %62, align 8, !tbaa !14
  %65 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr i8, ptr %63, i64 16
  %67 = load double, ptr %66, align 16, !tbaa !26
  store double %67, ptr %65, align 8, !tbaa !26
  %68 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCam12setTransformEv.exit, label %61, !llvm.loop !340

_ZN3g2o10VertexSCam12setTransformEv.exit:         ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load <2 x double>, ptr @_ZN3g2o10VertexSCam4KcamE, align 8, !tbaa !14
  %72 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 24), align 8, !tbaa !14
  %73 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 48), align 8, !tbaa !14
  %74 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 16), align 8, !tbaa !26
  %75 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 40), align 8, !tbaa !26
  %76 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam4KcamE, i64 64), align 8, !tbaa !26
  br label %77

77:                                               ; preds = %77, %_ZN3g2o10VertexSCam12setTransformEv.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2o10VertexSCam12setTransformEv.exit ], [ %102, %77 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %78 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %71, %82
  %84 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !26
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %83, %88
  %90 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !26
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %73, %93
  %95 = fadd <2 x double> %89, %94
  store <2 x double> %95, ptr %78, align 8, !tbaa !14
  %96 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = fmul double %74, %80
  %98 = fmul double %75, %85
  %99 = fmul double %76, %91
  %100 = fadd double %98, %99
  %101 = fadd double %97, %100
  store double %101, ptr %96, align 8, !tbaa !26
  %102 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o10VertexSCam13setProjectionEv.exit, label %77, !llvm.loop !341

_ZN3g2o10VertexSCam13setProjectionEv.exit:        ; preds = %77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %104 = load <2 x double>, ptr %2, align 16, !tbaa !14
  store <2 x double> %104, ptr %103, align 16, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %106 = load <2 x double>, ptr %70, align 16, !tbaa !14
  store <2 x double> %106, ptr %105, align 16, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !14
  store <2 x double> %109, ptr %107, align 16, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !14
  store <2 x double> %112, ptr %110, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !14
  store <2 x double> %115, ptr %113, align 16, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !14
  store <2 x double> %118, ptr %116, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN3g2o10VertexSCam5setDrEv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  ret void
}

declare void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10VertexSCam5setDrEv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr @_ZN3g2o10VertexSCam5dRidxE, align 8, !tbaa !14
  %8 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 24), align 8, !tbaa !14
  %9 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 48), align 8, !tbaa !14
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 16), align 8, !tbaa !26
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 40), align 8, !tbaa !26
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidxE, i64 64), align 8, !tbaa !26
  br label %13

13:                                               ; preds = %13, %1
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %38, %13 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %14 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %7, %18
  %20 = getelementptr i8, ptr %15, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %8, %23
  %25 = fadd <2 x double> %19, %24
  %26 = getelementptr i8, ptr %15, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %9, %29
  %31 = fadd <2 x double> %25, %30
  store <2 x double> %31, ptr %14, align 8, !tbaa !14
  %32 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = fmul double %10, %16
  %34 = fmul double %11, %21
  %35 = fmul double %12, %27
  %36 = fadd double %34, %35
  %37 = fadd double %33, %36
  store double %37, ptr %32, align 8, !tbaa !26
  %38 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %13, !llvm.loop !342

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load <2 x double>, ptr %4, align 16, !tbaa !14
  store <2 x double> %40, ptr %39, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = load <2 x double>, ptr %6, align 16, !tbaa !14
  store <2 x double> %42, ptr %41, align 16, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !14
  store <2 x double> %45, ptr %43, align 16, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !14
  store <2 x double> %48, ptr %46, align 16, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = load double, ptr %50, align 16, !tbaa !26
  store double %51, ptr %49, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load <2 x double>, ptr @_ZN3g2o10VertexSCam5dRidyE, align 8, !tbaa !14
  %54 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 24), align 8, !tbaa !14
  %55 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 48), align 8, !tbaa !14
  %56 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 16), align 8, !tbaa !26
  %57 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 40), align 8, !tbaa !26
  %58 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidyE, i64 64), align 8, !tbaa !26
  br label %59

59:                                               ; preds = %59, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i2 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %84, %59 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, 24
  %60 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %61 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %62 = load double, ptr %61, align 8, !tbaa !26
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %53, %64
  %66 = getelementptr i8, ptr %61, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !26
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %54, %69
  %71 = fadd <2 x double> %65, %70
  %72 = getelementptr i8, ptr %61, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %55, %75
  %77 = fadd <2 x double> %71, %76
  store <2 x double> %77, ptr %60, align 8, !tbaa !14
  %78 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %79 = fmul double %56, %62
  %80 = fmul double %57, %67
  %81 = fmul double %58, %73
  %82 = fadd double %80, %81
  %83 = fadd double %79, %82
  store double %83, ptr %78, align 8, !tbaa !26
  %84 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %84, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5, label %59, !llvm.loop !342

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5: ; preds = %59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !14
  store <2 x double> %86, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %88 = load <2 x double>, ptr %52, align 16, !tbaa !14
  store <2 x double> %88, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !14
  store <2 x double> %91, ptr %89, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !14
  store <2 x double> %94, ptr %92, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load double, ptr %96, align 16, !tbaa !26
  store double %97, ptr %95, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load <2 x double>, ptr @_ZN3g2o10VertexSCam5dRidzE, align 8, !tbaa !14
  %100 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 24), align 8, !tbaa !14
  %101 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 48), align 8, !tbaa !14
  %102 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 16), align 8, !tbaa !26
  %103 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 40), align 8, !tbaa !26
  %104 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2o10VertexSCam5dRidzE, i64 64), align 8, !tbaa !26
  br label %105

105:                                              ; preds = %105, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit5 ], [ %130, %105 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %106 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %107 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %108 = load double, ptr %107, align 8, !tbaa !26
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %99, %110
  %112 = getelementptr i8, ptr %107, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !26
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %100, %115
  %117 = fadd <2 x double> %111, %116
  %118 = getelementptr i8, ptr %107, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !26
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %101, %121
  %123 = fadd <2 x double> %117, %122
  store <2 x double> %123, ptr %106, align 8, !tbaa !14
  %124 = getelementptr i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %125 = fmul double %102, %108
  %126 = fmul double %103, %113
  %127 = fmul double %104, %119
  %128 = fadd double %126, %127
  %129 = fadd double %125, %128
  store double %129, ptr %124, align 8, !tbaa !26
  %130 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %130, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10, label %105, !llvm.loop !342

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10: ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %132 = load <2 x double>, ptr %2, align 16, !tbaa !14
  store <2 x double> %132, ptr %131, align 16, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %134 = load <2 x double>, ptr %98, align 16, !tbaa !14
  store <2 x double> %134, ptr %133, align 16, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = load <2 x double>, ptr %136, align 16, !tbaa !14
  store <2 x double> %137, ptr %135, align 16, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !14
  store <2 x double> %140, ptr %138, align 16, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %143 = load double, ptr %142, align 16, !tbaa !26
  store double %143, ptr %141, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !26
  store double 1.000000e+00, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %13, align 8, !tbaa !26
  store double 1.000000e+00, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %18, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE, i64 264), ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %20, align 8, !alias.scope !343
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %21, align 8, !alias.scope !346
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %27 = load ptr, ptr %24, align 8, !tbaa !42
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
  store ptr %37, ptr %25, align 8, !tbaa !198
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit: ; preds = %38, %36, %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #31
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !14
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !350

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !350

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !198
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !198
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !350

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !42
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !350

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !42
  store ptr %72, ptr %8, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !349
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !116, !range !107, !noundef !108
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %9, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %10, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !353
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !353
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !14
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %60 = load ptr, ptr %5, align 16, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !353
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %11, align 8, !tbaa !151, !noalias !358
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !14
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !361

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 7
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !353
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !116, !range !107, !noundef !108
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !353
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !353
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !14
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %61 = load ptr, ptr %6, align 16, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !353
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %12, align 8, !tbaa !151, !noalias !362
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !14
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !365

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 7
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !353
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #31
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #31
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !366
  store ptr %1, ptr %0, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %3, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #1

declare void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #29
  invoke void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store ptr %6, ptr %8, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13Edge_V_V_GICPE, i64 264), ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i8 0, ptr %9, align 8, !tbaa !47
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 752) #30
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev.exit

_ZN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.2061", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i = alloca %"class.Eigen::Map.43", align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !116, !range !107, !noundef !108
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %16 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 1, !tbaa !14
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !26
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !26
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !14
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %32 = fmul <2 x double> %30, %31
  %shift6 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %32, %shift6
  %33 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %34 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = load double, ptr %22, align 8, !tbaa !26
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !26
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !14
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %45 = fmul <2 x double> %43, %44
  %shift9 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop10 = fadd <2 x double> %45, %shift9
  %46 = extractelement <2 x double> %foldExtExtBinop10, i64 0
  %47 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !26
  %49 = load double, ptr %22, align 8, !tbaa !26
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !26
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 72
  %56 = load <2 x double>, ptr %55, align 8, !tbaa !14
  %57 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %58 = fmul <2 x double> %56, %57
  %shift12 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %58, %shift12
  %59 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %60 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 88
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = load double, ptr %22, align 8, !tbaa !26
  %63 = fmul double %61, %62
  %64 = fadd double %59, %63
  %65 = load double, ptr %54, align 8, !tbaa !26
  %66 = fadd double %65, %64
  store double %66, ptr %54, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 96
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !14
  %70 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %71 = fmul <2 x double> %69, %70
  %shift15 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %71, %shift15
  %72 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %73 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 112
  %74 = load double, ptr %73, align 8, !tbaa !26
  %75 = load double, ptr %22, align 8, !tbaa !26
  %76 = fmul double %74, %75
  %77 = fadd double %72, %76
  %78 = load double, ptr %67, align 8, !tbaa !26
  %79 = fadd double %78, %77
  store double %79, ptr %67, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 120
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !14
  %83 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %84 = fmul <2 x double> %82, %83
  %shift18 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %84, %shift18
  %85 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %86 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 136
  %87 = load double, ptr %86, align 8, !tbaa !26
  %88 = load double, ptr %22, align 8, !tbaa !26
  %89 = fmul double %87, %88
  %90 = fadd double %85, %89
  %91 = load double, ptr %80, align 8, !tbaa !26
  %92 = fadd double %91, %90
  store double %92, ptr %80, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %93, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i, i64 10, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %95, align 8, !tbaa !371, !alias.scope !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.2061", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1963", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !116, !range !107, !noundef !108
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %97, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !371, !alias.scope !375
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 1, !tbaa !14
  %18 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %19 = fmul <2 x double> %17, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %19, %shift
  %20 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %21 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %16, align 8, !tbaa !26
  %28 = fadd double %27, %26
  store double %28, ptr %16, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 24
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !14
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %33 = fmul <2 x double> %31, %32
  %shift28 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %33, %shift28
  %34 = extractelement <2 x double> %foldExtExtBinop29, i64 0
  %35 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = load double, ptr %23, align 8, !tbaa !26
  %38 = fmul double %36, %37
  %39 = fadd double %34, %38
  %40 = load double, ptr %29, align 8, !tbaa !26
  %41 = fadd double %40, %39
  store double %41, ptr %29, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 48
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !14
  %45 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %46 = fmul <2 x double> %44, %45
  %shift31 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %46, %shift31
  %47 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %48 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 64
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = load double, ptr %23, align 8, !tbaa !26
  %51 = fmul double %49, %50
  %52 = fadd double %47, %51
  %53 = load double, ptr %42, align 8, !tbaa !26
  %54 = fadd double %53, %52
  store double %54, ptr %42, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 72
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !14
  %58 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %59 = fmul <2 x double> %57, %58
  %shift34 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %59, %shift34
  %60 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %61 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 88
  %62 = load double, ptr %61, align 8, !tbaa !26
  %63 = load double, ptr %23, align 8, !tbaa !26
  %64 = fmul double %62, %63
  %65 = fadd double %60, %64
  %66 = load double, ptr %55, align 8, !tbaa !26
  %67 = fadd double %66, %65
  store double %67, ptr %55, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 96
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !14
  %71 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %72 = fmul <2 x double> %70, %71
  %shift37 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %72, %shift37
  %73 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %74 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 112
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = load double, ptr %23, align 8, !tbaa !26
  %77 = fmul double %75, %76
  %78 = fadd double %73, %77
  %79 = load double, ptr %68, align 8, !tbaa !26
  %80 = fadd double %79, %78
  store double %80, ptr %68, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 120
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !14
  %84 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %85 = fmul <2 x double> %83, %84
  %shift40 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %85, %shift40
  %86 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %87 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 136
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = load double, ptr %23, align 8, !tbaa !26
  %90 = fmul double %88, %89
  %91 = fadd double %86, %90
  %92 = load double, ptr %81, align 8, !tbaa !26
  %93 = fadd double %92, %91
  store double %93, ptr %81, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %96, align 8, !tbaa !371, !alias.scope !378
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.2068", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %10 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %16 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %22 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  %.pre18 = load double, ptr %7, align 8, !tbaa !26
  %.pre19 = load <2 x double>, ptr %9, align 8, !tbaa !14
  %.pre20 = load double, ptr %10, align 8, !tbaa !26
  %.pre21 = load <2 x double>, ptr %12, align 8, !tbaa !14
  %.pre22 = load double, ptr %13, align 8, !tbaa !26
  %.pre23 = load <2 x double>, ptr %15, align 8, !tbaa !14
  %.pre24 = load double, ptr %16, align 8, !tbaa !26
  %.pre25 = load <2 x double>, ptr %18, align 8, !tbaa !14
  %.pre26 = load double, ptr %19, align 8, !tbaa !26
  %.pre27 = load <2 x double>, ptr %21, align 8, !tbaa !14
  %.pre28 = load double, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %58, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !14
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %27, %shift
  %28 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = fmul double %.pre18, %30
  %32 = fadd double %28, %31
  store double %32, ptr %24, align 16, !tbaa !26
  %33 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = fmul <2 x double> %.pre19, %26
  %shift30 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %34, %shift30
  %35 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %36 = fmul double %.pre20, %30
  %37 = fadd double %35, %36
  store double %37, ptr %33, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul <2 x double> %.pre21, %26
  %shift33 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %39, %shift33
  %40 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %41 = fmul double %.pre22, %30
  %42 = fadd double %40, %41
  store double %42, ptr %38, align 16, !tbaa !26
  %43 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre23, %26
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = fmul double %.pre24, %30
  %47 = fadd double %45, %46
  store double %47, ptr %43, align 8, !tbaa !26
  %48 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre25, %26
  %shift39 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %49, %shift39
  %50 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %51 = fmul double %.pre26, %30
  %52 = fadd double %50, %51
  store double %52, ptr %48, align 16, !tbaa !26
  %53 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul <2 x double> %.pre27, %26
  %shift42 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %54, %shift42
  %55 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %56 = fmul double %.pre28, %30
  %57 = fadd double %55, %56
  store double %57, ptr %53, align 8, !tbaa !26
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %23, !llvm.loop !384

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %62, align 16, !tbaa !385
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %64 = load ptr, ptr %60, align 16, !tbaa !151
  store ptr %64, ptr %63, align 8, !tbaa !387
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %65, align 8, !tbaa !390
  %66 = load ptr, ptr %0, align 8, !tbaa !232
  br label %67

67:                                               ; preds = %67, %59
  %.05.i = phi i64 [ 0, %59 ], [ %151, %67 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %68 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i
  %69 = load ptr, ptr %62, align 16, !tbaa !399
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !14
  %71 = load ptr, ptr %63, align 8, !tbaa !387
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !14
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !14
  %87 = getelementptr i8, ptr %72, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = load <2 x double>, ptr %68, align 1, !tbaa !14
  %94 = fadd <2 x double> %93, %92
  store <2 x double> %94, ptr %68, align 1, !tbaa !14
  %95 = getelementptr i8, ptr %68, i64 16
  %96 = load ptr, ptr %62, align 16, !tbaa !399
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !14
  %99 = load ptr, ptr %63, align 8, !tbaa !387
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !26
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !14
  %107 = getelementptr i8, ptr %100, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !26
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !14
  %115 = getelementptr i8, ptr %100, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !26
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = load <2 x double>, ptr %95, align 1, !tbaa !14
  %122 = fadd <2 x double> %121, %120
  store <2 x double> %122, ptr %95, align 1, !tbaa !14
  %123 = getelementptr i8, ptr %68, i64 32
  %124 = load ptr, ptr %62, align 16, !tbaa !399
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !14
  %127 = load ptr, ptr %63, align 8, !tbaa !387
  %128 = getelementptr i8, ptr %127, i64 %.idx.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !26
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !14
  %135 = getelementptr i8, ptr %128, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !26
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %134, %138
  %140 = fadd <2 x double> %132, %139
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !14
  %143 = getelementptr i8, ptr %128, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !26
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %142, %146
  %148 = fadd <2 x double> %140, %147
  %149 = load <2 x double>, ptr %123, align 1, !tbaa !14
  %150 = fadd <2 x double> %149, %148
  store <2 x double> %150, ptr %123, align 1, !tbaa !14
  %151 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %151, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %67, !llvm.loop !400

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.2061", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.2157", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.2138", align 16
  %7 = alloca %"struct.Eigen::internal::evaluator.2087", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2156", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !116, !range !107, !noundef !108
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %115, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load i8, ptr %19, align 8, !tbaa !231, !range !107, !noundef !108
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !381, !noalias !108
  br i1 %21, label %24, label %111

24:                                               ; preds = %17
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 16, !tbaa !385
  %26 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %29 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %32 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 72
  %35 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 96
  %38 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 120
  %41 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 136
  %.pre.i.i.i.i = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !14
  %.pre4.i.i.i.i = load double, ptr %26, align 8, !tbaa !26
  %.pre5.i.i.i.i = load <2 x double>, ptr %28, align 8, !tbaa !14
  %.pre6.i.i.i.i = load double, ptr %29, align 8, !tbaa !26
  %.pre7.i.i.i.i = load <2 x double>, ptr %31, align 8, !tbaa !14
  %.pre8.i.i.i.i = load double, ptr %32, align 8, !tbaa !26
  %.pre9.i.i.i.i = load <2 x double>, ptr %34, align 8, !tbaa !14
  %.pre10.i.i.i.i = load double, ptr %35, align 8, !tbaa !26
  %.pre11.i.i.i.i = load <2 x double>, ptr %37, align 8, !tbaa !14
  %.pre12.i.i.i.i = load double, ptr %38, align 8, !tbaa !26
  %.pre13.i.i.i.i = load <2 x double>, ptr %40, align 8, !tbaa !14
  %.pre14.i.i.i.i = load double, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %42, %24
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %24 ], [ %77, %42 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %43 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !14
  %46 = fmul <2 x double> %.pre.i.i.i.i, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %46, %shift
  %47 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %48 = getelementptr i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = fmul double %.pre4.i.i.i.i, %49
  %51 = fadd double %50, %47
  store double %51, ptr %43, align 16, !tbaa !26
  %52 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre5.i.i.i.i, %45
  %shift32 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop33 = fadd <2 x double> %53, %shift32
  %54 = extractelement <2 x double> %foldExtExtBinop33, i64 0
  %55 = fmul double %.pre6.i.i.i.i, %49
  %56 = fadd double %55, %54
  store double %56, ptr %52, align 8, !tbaa !26
  %57 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = fmul <2 x double> %.pre7.i.i.i.i, %45
  %shift35 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop36 = fadd <2 x double> %58, %shift35
  %59 = extractelement <2 x double> %foldExtExtBinop36, i64 0
  %60 = fmul double %.pre8.i.i.i.i, %49
  %61 = fadd double %60, %59
  store double %61, ptr %57, align 16, !tbaa !26
  %62 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = fmul <2 x double> %.pre9.i.i.i.i, %45
  %shift38 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop39 = fadd <2 x double> %63, %shift38
  %64 = extractelement <2 x double> %foldExtExtBinop39, i64 0
  %65 = fmul double %.pre10.i.i.i.i, %49
  %66 = fadd double %65, %64
  store double %66, ptr %62, align 8, !tbaa !26
  %67 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = fmul <2 x double> %.pre11.i.i.i.i, %45
  %shift41 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x double> %68, %shift41
  %69 = extractelement <2 x double> %foldExtExtBinop42, i64 0
  %70 = fmul double %.pre12.i.i.i.i, %49
  %71 = fadd double %70, %69
  store double %71, ptr %67, align 16, !tbaa !26
  %72 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = fmul <2 x double> %.pre13.i.i.i.i, %45
  %shift44 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop45 = fadd <2 x double> %73, %shift44
  %74 = extractelement <2 x double> %foldExtExtBinop45, i64 0
  %75 = fmul double %.pre14.i.i.i.i, %49
  %76 = fadd double %75, %74
  store double %76, ptr %72, align 8, !tbaa !26
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %42, !llvm.loop !384

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load <2 x double>, ptr %25, align 16, !tbaa !14
  store <2 x double> %80, ptr %79, align 16, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load <2 x double>, ptr %30, align 16, !tbaa !14
  store <2 x double> %82, ptr %81, align 16, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = load <2 x double>, ptr %36, align 16, !tbaa !14
  store <2 x double> %84, ptr %83, align 16, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !14
  store <2 x double> %87, ptr %85, align 16, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !14
  store <2 x double> %90, ptr %88, align 16, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !14
  store <2 x double> %93, ptr %91, align 16, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !14
  store <2 x double> %96, ptr %94, align 16, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !14
  store <2 x double> %99, ptr %97, align 16, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !14
  store <2 x double> %102, ptr %100, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %104 = load ptr, ptr %6, align 16, !tbaa !151
  store ptr %104, ptr %103, align 16, !tbaa !387
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %79, ptr %105, align 16, !tbaa !385
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 3, ptr %106, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %78, align 8, !tbaa !232
  store ptr %107, ptr %7, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !414
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %108, align 8, !tbaa !416
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %109, align 8, !tbaa !418
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %78, ptr %110, align 8, !tbaa !420
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

111:                                              ; preds = %17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %113, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %114, align 8, !tbaa !371, !alias.scope !422
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

115:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %111, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = load ptr, ptr %5, align 8, !tbaa !151, !noalias !428
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = getelementptr i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr i8, ptr %6, i64 56
  %15 = getelementptr i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr i8, ptr %6, i64 80
  %18 = getelementptr i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr i8, ptr %6, i64 104
  %21 = getelementptr i8, ptr %6, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = getelementptr i8, ptr %6, i64 128
  %24 = getelementptr i8, ptr %6, i64 136
  br label %26

25:                                               ; preds = %26
  ret void

26:                                               ; preds = %1, %26
  %.05 = phi i64 [ 0, %1 ], [ %114, %26 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 48
  %27 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05
  %29 = load double, ptr %6, align 8, !tbaa !26
  %30 = load double, ptr %28, align 8, !tbaa !26
  %31 = fmul double %29, %30
  %32 = load double, ptr %8, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %28, i64 48
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fmul double %32, %34
  %36 = load double, ptr %9, align 8, !tbaa !26
  %37 = getelementptr i8, ptr %28, i64 96
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = fmul double %36, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !26
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %27, i64 8
  %45 = load double, ptr %10, align 8, !tbaa !26
  %46 = load double, ptr %28, align 8, !tbaa !26
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !26
  %49 = load double, ptr %33, align 8, !tbaa !26
  %50 = fmul double %48, %49
  %51 = load double, ptr %12, align 8, !tbaa !26
  %52 = load double, ptr %37, align 8, !tbaa !26
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = fadd double %47, %54
  %56 = load double, ptr %44, align 8, !tbaa !26
  %57 = fadd double %56, %55
  store double %57, ptr %44, align 8, !tbaa !26
  %58 = getelementptr i8, ptr %27, i64 16
  %59 = load double, ptr %13, align 8, !tbaa !26
  %60 = load double, ptr %28, align 8, !tbaa !26
  %61 = fmul double %59, %60
  %62 = load double, ptr %14, align 8, !tbaa !26
  %63 = load double, ptr %33, align 8, !tbaa !26
  %64 = fmul double %62, %63
  %65 = load double, ptr %15, align 8, !tbaa !26
  %66 = load double, ptr %37, align 8, !tbaa !26
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  %69 = fadd double %61, %68
  %70 = load double, ptr %58, align 8, !tbaa !26
  %71 = fadd double %70, %69
  store double %71, ptr %58, align 8, !tbaa !26
  %72 = getelementptr i8, ptr %27, i64 24
  %73 = load double, ptr %16, align 8, !tbaa !26
  %74 = load double, ptr %28, align 8, !tbaa !26
  %75 = fmul double %73, %74
  %76 = load double, ptr %17, align 8, !tbaa !26
  %77 = load double, ptr %33, align 8, !tbaa !26
  %78 = fmul double %76, %77
  %79 = load double, ptr %18, align 8, !tbaa !26
  %80 = load double, ptr %37, align 8, !tbaa !26
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = fadd double %75, %82
  %84 = load double, ptr %72, align 8, !tbaa !26
  %85 = fadd double %84, %83
  store double %85, ptr %72, align 8, !tbaa !26
  %86 = getelementptr i8, ptr %27, i64 32
  %87 = load double, ptr %19, align 8, !tbaa !26
  %88 = load double, ptr %28, align 8, !tbaa !26
  %89 = fmul double %87, %88
  %90 = load double, ptr %20, align 8, !tbaa !26
  %91 = load double, ptr %33, align 8, !tbaa !26
  %92 = fmul double %90, %91
  %93 = load double, ptr %21, align 8, !tbaa !26
  %94 = load double, ptr %37, align 8, !tbaa !26
  %95 = fmul double %93, %94
  %96 = fadd double %92, %95
  %97 = fadd double %89, %96
  %98 = load double, ptr %86, align 8, !tbaa !26
  %99 = fadd double %98, %97
  store double %99, ptr %86, align 8, !tbaa !26
  %100 = getelementptr i8, ptr %27, i64 40
  %101 = load double, ptr %22, align 8, !tbaa !26
  %102 = load double, ptr %28, align 8, !tbaa !26
  %103 = fmul double %101, %102
  %104 = load double, ptr %23, align 8, !tbaa !26
  %105 = load double, ptr %33, align 8, !tbaa !26
  %106 = fmul double %104, %105
  %107 = load double, ptr %24, align 8, !tbaa !26
  %108 = load double, ptr %37, align 8, !tbaa !26
  %109 = fmul double %107, %108
  %110 = fadd double %106, %109
  %111 = fadd double %103, %110
  %112 = load double, ptr %100, align 8, !tbaa !26
  %113 = fadd double %112, %111
  store double %113, ptr %100, align 8, !tbaa !26
  %114 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %114, 6
  br i1 %exitcond.not, label %25, label %26, !llvm.loop !431
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Ref", align 8
  %3 = alloca i32, align 4
  %4 = load <2 x double>, ptr %0, align 16, !tbaa !14
  %5 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !14
  %8 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !14
  %11 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %12 = fadd <2 x double> %8, %11
  %13 = fadd <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !14
  %17 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !14
  %20 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !14
  %23 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %22)
  %24 = fadd <2 x double> %20, %23
  %25 = fadd <2 x double> %17, %24
  %shift6 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %25, %shift6
  %26 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !14
  %29 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !14
  %32 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !14
  %35 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %34)
  %36 = fadd <2 x double> %32, %35
  %37 = fadd <2 x double> %29, %36
  %shift9 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop10 = fadd <2 x double> %37, %shift9
  %38 = extractelement <2 x double> %foldExtExtBinop10, i64 0
  %39 = fcmp olt <2 x double> %foldExtExtBinop7, %foldExtExtBinop10
  %40 = extractelement <2 x i1> %39, i64 0
  %41 = select i1 %40, double %38, double %26
  %42 = fcmp olt double %14, %41
  %43 = select i1 %42, double %41, double %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !14
  %46 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !14
  %49 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !14
  %52 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %53 = fadd <2 x double> %49, %52
  %54 = fadd <2 x double> %46, %53
  %shift12 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %54, %shift12
  %55 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !14
  %58 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !14
  %61 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !14
  %64 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %65 = fadd <2 x double> %61, %64
  %66 = fadd <2 x double> %58, %65
  %shift15 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %66, %shift15
  %67 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !14
  %70 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !14
  %73 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !14
  %76 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %75)
  %77 = fadd <2 x double> %73, %76
  %78 = fadd <2 x double> %70, %77
  %shift18 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %78, %shift18
  %79 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %80 = fcmp olt <2 x double> %foldExtExtBinop16, %foldExtExtBinop19
  %81 = extractelement <2 x i1> %80, i64 0
  %82 = select i1 %81, double %79, double %67
  %83 = fcmp olt double %55, %82
  %84 = select i1 %83, double %82, double %55
  %85 = fcmp olt double %43, %84
  %86 = select i1 %85, double %84, double %43
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %86, ptr %87, align 16, !tbaa !249
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %2, align 8, !tbaa !432
  store i64 6, ptr %89, align 8, !tbaa !434
  %90 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load i32, ptr %3, align 4, !tbaa !24
  %92 = and i32 %91, 1
  %.not = icmp eq i32 %92, 0
  %93 = select i1 %.not, i8 1, i8 -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %93, ptr %94, align 8, !tbaa !261
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %96

96:                                               ; preds = %96, %1
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i.i
  %98 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %98, ptr %97, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %96, !llvm.loop !436

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i: ; preds = %96, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %.0.in6.i.i = phi i64 [ %.0.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i ], [ 6, %96 ]
  %.0.i.i = add nsw i64 %.0.in6.i.i, -1
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %.0.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %95, i64 %.0.i.i
  %103 = getelementptr inbounds [4 x i8], ptr %95, i64 %101
  %104 = load i32, ptr %102, align 4, !tbaa !24
  %105 = load i32, ptr %103, align 4, !tbaa !24
  store i32 %105, ptr %102, align 4, !tbaa !24
  store i32 %104, ptr %103, align 4, !tbaa !24
  %106 = icmp samesign ugt i64 %.0.in6.i.i, 1
  br i1 %106, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit, !llvm.loop !437

_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %107, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.2427", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.2439", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2444", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.2379", align 8
  store i32 0, ptr %2, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.18.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.23.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.26.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.27.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 5, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !432
  %29 = load i64, ptr %9, align 8, !tbaa !434
  %.idx = mul i64 %29, 40
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 5, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ %131, %.loopexit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !432, !noalias !438
  %38 = load i64, ptr %9, align 8, !tbaa !434, !noalias !438
  %39 = mul nsw i64 %38, %.052170
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = sub nuw nsw i64 6, %.052170
  %42 = getelementptr [8 x i8], ptr %40, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !26
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr [8 x i8], ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %52 = trunc nuw nsw i64 %.052170 to i32
  %53 = sub nsw i32 5, %52
  %54 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.052170
  store i32 %55, ptr %56, align 4, !tbaa !24
  %57 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %57, label %58, label %119

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %86, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.052170
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %54
  %62 = load double, ptr %60, align 8, !tbaa !26
  %63 = load double, ptr %61, align 8, !tbaa !26
  store double %63, ptr %60, align 8, !tbaa !26
  store double %62, ptr %61, align 8, !tbaa !26
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %38
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %38
  %66 = load double, ptr %64, align 8, !tbaa !26
  %67 = load double, ptr %65, align 8, !tbaa !26
  store double %67, ptr %64, align 8, !tbaa !26
  store double %66, ptr %65, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %68 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !26
  %71 = load double, ptr %69, align 8, !tbaa !26
  store double %71, ptr %68, align 8, !tbaa !26
  store double %70, ptr %69, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 24
  %72 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8, !tbaa !26
  %75 = load double, ptr %73, align 8, !tbaa !26
  store double %75, ptr %72, align 8, !tbaa !26
  store double %74, ptr %73, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 5
  %76 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !26
  %79 = load double, ptr %77, align 8, !tbaa !26
  store double %79, ptr %76, align 8, !tbaa !26
  store double %78, ptr %77, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 40
  %80 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %80, align 8, !tbaa !26
  %83 = load double, ptr %81, align 8, !tbaa !26
  store double %83, ptr %80, align 8, !tbaa !26
  store double %82, ptr %81, align 8, !tbaa !26
  %84 = load i32, ptr %2, align 4, !tbaa !24
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %59, %58
  %87 = sext i32 %53 to i64
  %88 = sub nsw i64 6, %87
  %89 = getelementptr inbounds [8 x i8], ptr %40, i64 %88
  %90 = load double, ptr %42, align 8, !tbaa !26, !noalias !442
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %93, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

93:                                               ; preds = %86
  %94 = lshr exact i64 %91, 3
  %95 = and i64 %94, 1
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 %87)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %93, %86
  %.0.i.i.i.i.i.i.i = phi i64 [ %96, %93 ], [ %87, %86 ]
  %97 = sub nsw i64 %87, %.0.i.i.i.i.i.i.i
  %98 = sdiv i64 %97, 2
  %99 = shl nsw i64 %98, 1
  %100 = add nsw i64 %99, %.0.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.05.i.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !26
  %104 = fdiv double %103, %90
  store double %104, ptr %102, align 8, !tbaa !26
  %105 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !445

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %106 = icmp sgt i64 %97, 1
  br i1 %106, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %107 = insertelement <2 x double> poison, double %90, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %109 = icmp slt i64 %100, %87
  br i1 %109, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %100, %._crit_edge.i.i.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %89, i64 %.05.i18.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !26
  %112 = fdiv double %111, %90
  store double %112, ptr %110, align 8, !tbaa !26
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %87
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !445

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds [8 x i8], ptr %89, i64 %.021.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !14
  %116 = fdiv <2 x double> %115, %108
  store <2 x double> %116, ptr %114, align 16, !tbaa !14
  %117 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %100
  br i1 %118, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !446

119:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %120 = icmp eq i64 %.0171, -1
  %spec.select54 = select i1 %120, i64 %.052170, i64 %.0171
  %.pre = sext i32 %53 to i64
  %.pre172 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %119
  %.pre-phi173 = phi i64 [ %.pre172, %119 ], [ %88, %._crit_edge.i.i.i.i.i.i ], [ %88, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre, %119 ], [ %87, %._crit_edge.i.i.i.i.i.i ], [ %87, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %spec.select54, %119 ], [ %.0171, %._crit_edge.i.i.i.i.i.i ], [ %.0171, %.lr.ph.i17.i.i.i.i.i.i ]
  %121 = load ptr, ptr %0, align 8, !tbaa !432, !noalias !447
  %122 = load i64, ptr %9, align 8, !tbaa !434, !noalias !447
  %123 = mul nsw i64 %122, %.052170
  %124 = getelementptr inbounds [8 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %.pre-phi173
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.052170
  %127 = mul nsw i64 %122, %.pre-phi173
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds [8 x i8], ptr %121, i64 %.pre-phi173
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %127
  store ptr %130, ptr %8, align 8, !tbaa !450, !alias.scope !452
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !434, !alias.scope !452
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !434, !alias.scope !452
  store ptr %0, ptr %12, align 8, !tbaa !455, !alias.scope !452
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !434, !alias.scope !452
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !434, !alias.scope !452
  store i64 %122, ptr %15, align 8, !tbaa !457, !alias.scope !452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %125, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.484.0..sroa_idx, align 8
  store ptr %124, ptr %.sroa.686.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.888.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.989.0..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.1090.0..sroa_idx, align 8
  store i64 %122, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.1292.0..sroa_idx, align 8
  store i64 %122, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %128, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.18.96..sroa_idx, align 8
  store ptr %126, ptr %.sroa.19.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.23.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.26.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.27.96..sroa_idx, align 8
  store ptr %125, ptr %17, align 8, !tbaa !460
  store i64 %122, ptr %18, align 8, !tbaa !434
  store ptr %128, ptr %19, align 8, !tbaa !462
  store i64 %122, ptr %20, align 8, !tbaa !434
  store i64 1, ptr %21, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %130, ptr %5, align 8, !tbaa !490
  store i64 %122, ptr %22, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !492
  store ptr %4, ptr %23, align 8, !tbaa !494
  store ptr %7, ptr %24, align 8, !tbaa !496
  store ptr %8, ptr %25, align 8, !tbaa !498
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = add nuw nsw i64 %.052170, 1
  %exitcond.not = icmp eq i64 %131, 5
  br i1 %exitcond.not, label %26, label %36, !llvm.loop !500
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !434
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !434
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !490
  %21 = load i64, ptr %19, align 8, !tbaa !434
  %22 = load ptr, ptr %15, align 8, !tbaa !503, !noalias !504
  %23 = load ptr, ptr %17, align 8, !tbaa !507, !noalias !508
  %24 = load ptr, ptr %16, align 8, !tbaa !511, !noalias !508
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !434, !noalias !508
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %40, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0810.us.i, %21
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = mul nsw i64 %.0810.us.i, %26
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %29
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %39, %31 ]
  %32 = getelementptr [8 x i8], ptr %28, i64 %.09.us.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.09.us.i
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = load double, ptr %30, align 8, !tbaa !26
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !26
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !26
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !512

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !513

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !434
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !434
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !514
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !434
  %49 = and i64 %48, 1
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %51 = lshr exact i64 %5, 3
  %52 = and i64 %51, 1
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 %42)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %127, %._crit_edge ]
  %.03550 = phi i64 [ %53, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %56 = sub nsw i64 %42, %.03550
  %57 = and i64 %56, -2
  %58 = add nsw i64 %57, %.03550
  %59 = icmp sgt i64 %.03550, 0
  br i1 %59, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !515
  %61 = load ptr, ptr %60, align 8, !tbaa !490
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !434
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !516
  %67 = load ptr, ptr %66, align 8, !tbaa !503, !noalias !517
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !507, !noalias !520
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !511, !noalias !520
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !434, !noalias !520
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !26
  %77 = load double, ptr %75, align 8, !tbaa !26
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !26
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !26
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !515
  %84 = load ptr, ptr %83, align 8, !tbaa !490
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !434
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr [8 x i8], ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !516
  %90 = load ptr, ptr %89, align 8, !tbaa !503, !noalias !523
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !507, !noalias !526
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !511, !noalias !526
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !434, !noalias !526
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [8 x i8], ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !515
  %100 = load ptr, ptr %99, align 8, !tbaa !490
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !434
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr [8 x i8], ptr %100, i64 %103
  %105 = getelementptr [8 x i8], ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !516
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !460
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !14
  %112 = load ptr, ptr %108, align 8, !tbaa !462
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !434
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr [8 x i8], ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !26
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !14
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !14
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !529

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !530

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr [8 x i8], ptr %88, i64 %.048
  %130 = getelementptr inbounds [8 x i8], ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !26
  %132 = load double, ptr %98, align 8, !tbaa !26
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !26
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !26
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !531

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.2764", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.2780", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2788", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.2696", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.6.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.6.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03455 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 5, %.03455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.03455, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.03455, 48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !532
  store i64 %20, ptr %7, align 8, !tbaa !434
  store ptr %0, ptr %8, align 8, !tbaa !534
  store i64 %21, ptr %9, align 8, !tbaa !434
  store i64 %.03455, ptr %10, align 8, !tbaa !434
  store i64 6, ptr %11, align 8, !tbaa !536
  %24 = getelementptr [8 x i8], ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !26
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !26
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 48
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !539

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #31, !tbaa !24
  store double %39, ptr %25, align 8, !tbaa !26
  switch i64 %.03455, label %.thread [
    i64 5, label %.loopexit.sink.split
    i64 0, label %40
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.03455, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 6, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8
  store ptr %22, ptr %13, align 8, !tbaa !540
  store ptr %24, ptr %14, align 8, !tbaa !542
  store i64 %.03455, ptr %15, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !566
  store ptr %2, ptr %16, align 8, !tbaa !568
  store ptr %5, ptr %17, align 8, !tbaa !496
  store ptr %6, ptr %18, align 8, !tbaa !570
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !532
  %.pre58 = load i64, ptr %7, align 8, !tbaa !434
  br label %40

40:                                               ; preds = %38, %.thread
  %41 = phi i64 [ 5, %38 ], [ %.pre58, %.thread ]
  %42 = phi ptr [ %23, %38 ], [ %.pre, %.thread ]
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = lshr exact i64 %43, 3
  %47 = and i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %41)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %45, %40
  %.0.i.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %41, %40 ]
  %49 = sub nsw i64 %41, %.0.i.i.i.i.i.i.i
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %.0.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.05.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !26
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !26
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !572

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %61 = icmp slt i64 %52, %41
  br i1 %61, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i17.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !26
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !572

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !14
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !14
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !573

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit.sink.split:                             ; preds = %38, %36
  %spec.select.ph = phi i64 [ %.03455, %36 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, %.loopexit.sink.split
  %spec.select = phi i64 [ %spec.select.ph, %.loopexit.sink.split ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !434
  %6 = load ptr, ptr %3, align 8, !tbaa !532
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
  %18 = load ptr, ptr %0, align 8, !tbaa !576
  %19 = load ptr, ptr %18, align 8, !tbaa !564
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !577
  %22 = load ptr, ptr %21, align 8, !tbaa !578, !noalias !579
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !582, !noalias !583
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !434, !noalias !583
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = load double, ptr %24, align 8, !tbaa !26
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 48
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !586

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !26
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !587

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = load double, ptr %24, align 8, !tbaa !26
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !26
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !587

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !576
  %56 = load ptr, ptr %55, align 8, !tbaa !564
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !577
  %59 = load ptr, ptr %58, align 8, !tbaa !578, !noalias !588
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !582, !noalias !591
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !434, !noalias !591
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !26
  %68 = load double, ptr %61, align 8, !tbaa !26
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 48
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !586

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !26
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !587

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !26
  %83 = load double, ptr %61, align 8, !tbaa !26
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !26
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !26
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !587

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !576
  %91 = load ptr, ptr %90, align 8, !tbaa !564
  %92 = load ptr, ptr %53, align 8, !tbaa !577
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !544
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !540
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !542
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !14
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !26
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !594

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !14
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !14
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !595
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.2061", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i = alloca %"class.Eigen::Map.43", align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !116, !range !107, !noundef !108
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %16 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 1, !tbaa !14
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !26
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !26
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !14
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %32 = fmul <2 x double> %30, %31
  %shift6 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %32, %shift6
  %33 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %34 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = load double, ptr %22, align 8, !tbaa !26
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !26
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !14
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %45 = fmul <2 x double> %43, %44
  %shift9 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop10 = fadd <2 x double> %45, %shift9
  %46 = extractelement <2 x double> %foldExtExtBinop10, i64 0
  %47 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !26
  %49 = load double, ptr %22, align 8, !tbaa !26
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !26
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 72
  %56 = load <2 x double>, ptr %55, align 8, !tbaa !14
  %57 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %58 = fmul <2 x double> %56, %57
  %shift12 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %58, %shift12
  %59 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %60 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 88
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = load double, ptr %22, align 8, !tbaa !26
  %63 = fmul double %61, %62
  %64 = fadd double %59, %63
  %65 = load double, ptr %54, align 8, !tbaa !26
  %66 = fadd double %65, %64
  store double %66, ptr %54, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 96
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !14
  %70 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %71 = fmul <2 x double> %69, %70
  %shift15 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %71, %shift15
  %72 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %73 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 112
  %74 = load double, ptr %73, align 8, !tbaa !26
  %75 = load double, ptr %22, align 8, !tbaa !26
  %76 = fmul double %74, %75
  %77 = fadd double %72, %76
  %78 = load double, ptr %67, align 8, !tbaa !26
  %79 = fadd double %78, %77
  store double %79, ptr %67, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 120
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !14
  %83 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %84 = fmul <2 x double> %82, %83
  %shift18 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %84, %shift18
  %85 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %86 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 136
  %87 = load double, ptr %86, align 8, !tbaa !26
  %88 = load double, ptr %22, align 8, !tbaa !26
  %89 = fmul double %87, %88
  %90 = fadd double %85, %89
  %91 = load double, ptr %80, align 8, !tbaa !26
  %92 = fadd double %91, %90
  store double %92, ptr %80, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %93, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i, i64 10, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %95, align 8, !tbaa !371, !alias.scope !596
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit: ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3751", align 8
  %5 = alloca %"class.Eigen::Product.3646", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !116, !range !107, !noundef !108
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %175, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !371, !alias.scope !599
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !14
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !26
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !26
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !14
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %32 = fmul <2 x double> %30, %31
  %shift30 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %32, %shift30
  %33 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %34 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = load double, ptr %22, align 8, !tbaa !26
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !26
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !14
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %45 = fmul <2 x double> %43, %44
  %shift33 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %45, %shift33
  %46 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %47 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !26
  %49 = load double, ptr %22, align 8, !tbaa !26
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !26
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !26
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %56 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !14
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !14
  %58 = fmul <2 x double> %56, %57
  %shift36 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %58, %shift36
  %59 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %60 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = fmul double %61, %63
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !14
  %69 = fmul <2 x double> %57, %68
  %shift39 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %69, %shift39
  %70 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %71 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !26
  %73 = fmul double %63, %72
  %74 = fadd double %73, %70
  store double %74, ptr %66, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !14
  %78 = fmul <2 x double> %57, %77
  %shift42 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %78, %shift42
  %79 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %80 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = fmul double %63, %81
  %83 = fadd double %82, %79
  store double %83, ptr %75, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !14
  %87 = fmul <2 x double> %56, %86
  %shift45 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %87, %shift45
  %88 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !26
  %91 = fmul double %61, %90
  %92 = fadd double %91, %88
  store double %92, ptr %84, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = fmul <2 x double> %68, %86
  %shift48 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %94, %shift48
  %95 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %96 = fmul double %72, %90
  %97 = fadd double %96, %95
  store double %97, ptr %93, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = fmul <2 x double> %77, %86
  %shift51 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %99, %shift51
  %100 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %101 = fmul double %81, %90
  %102 = fadd double %101, %100
  store double %102, ptr %98, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !14
  %106 = fmul <2 x double> %56, %105
  %shift54 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %106, %shift54
  %107 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load double, ptr %108, align 8, !tbaa !26
  %110 = fmul double %61, %109
  %111 = fadd double %110, %107
  store double %111, ptr %103, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = fmul <2 x double> %68, %105
  %shift57 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %113, %shift57
  %114 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %115 = fmul double %72, %109
  %116 = fadd double %115, %114
  store double %116, ptr %112, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = fmul <2 x double> %77, %105
  %shift60 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %118, %shift60
  %119 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %120 = fmul double %81, %109
  %121 = fadd double %120, %119
  store double %121, ptr %117, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %122, align 8, !tbaa !289
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %124 = load ptr, ptr %54, align 8, !tbaa !298
  store ptr %124, ptr %123, align 8, !tbaa !602
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %125, align 8, !tbaa !604
  %126 = load ptr, ptr %55, align 8, !tbaa !611
  br label %127

127:                                              ; preds = %127, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %173, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %122, align 8, !tbaa !613
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !14
  %131 = load ptr, ptr %123, align 8, !tbaa !602
  %132 = getelementptr i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !26
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !14
  %139 = getelementptr i8, ptr %132, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !26
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %138, %142
  %144 = fadd <2 x double> %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !14
  %147 = getelementptr i8, ptr %132, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !26
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fadd <2 x double> %144, %151
  %153 = load <2 x double>, ptr %128, align 1, !tbaa !14
  %154 = fadd <2 x double> %153, %152
  store <2 x double> %154, ptr %128, align 1, !tbaa !14
  %155 = getelementptr i8, ptr %128, i64 16
  %156 = load ptr, ptr %54, align 8, !tbaa !298, !noalias !614
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %75, align 8, !tbaa !26
  %159 = load double, ptr %157, align 8, !tbaa !26
  %160 = fmul double %158, %159
  %161 = load double, ptr %98, align 8, !tbaa !26
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !26
  %164 = fmul double %161, %163
  %165 = load double, ptr %117, align 8, !tbaa !26
  %166 = getelementptr i8, ptr %157, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !26
  %168 = fmul double %165, %167
  %169 = fadd double %164, %168
  %170 = fadd double %160, %169
  %171 = load double, ptr %155, align 8, !tbaa !26
  %172 = fadd double %171, %170
  store double %172, ptr %155, align 8, !tbaa !26
  %173 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %173, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %174, label %127, !llvm.loop !617

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.3919", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.3872", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.3847", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.3865", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3871", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !116, !range !107, !noundef !108
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %230, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i8, ptr %18, align 8, !tbaa !231, !range !107, !noundef !108
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !618, !noalias !108
  br i1 %20, label %23, label %108

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !289
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !14
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !14
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %29, %shift
  %30 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %31 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  store double %36, ptr %26, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !14
  %40 = fmul <2 x double> %28, %39
  %shift33 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %40, %shift33
  %41 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %42 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !26
  %44 = fmul double %34, %43
  %45 = fadd double %44, %41
  store double %45, ptr %37, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !14
  %49 = fmul <2 x double> %28, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = fmul double %34, %52
  %54 = fadd double %53, %50
  store double %54, ptr %46, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !14
  %58 = fmul <2 x double> %27, %57
  %shift39 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %58, %shift39
  %59 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = fmul double %32, %61
  %63 = fadd double %62, %59
  store double %63, ptr %55, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = fmul <2 x double> %39, %57
  %shift42 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %65, %shift42
  %66 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %67 = fmul double %43, %61
  %68 = fadd double %67, %66
  store double %68, ptr %64, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = fmul <2 x double> %48, %57
  %shift45 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %70, %shift45
  %71 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %72 = fmul double %52, %61
  %73 = fadd double %72, %71
  store double %73, ptr %69, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !14
  %77 = fmul <2 x double> %27, %76
  %shift48 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %77, %shift48
  %78 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = fmul double %32, %80
  %82 = fadd double %81, %78
  store double %82, ptr %74, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = fmul <2 x double> %39, %76
  %shift51 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %84, %shift51
  %85 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %86 = fmul double %43, %80
  %87 = fadd double %86, %85
  store double %87, ptr %83, align 8, !tbaa !26
  %88 = fmul <2 x double> %48, %76
  %shift54 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %88, %shift54
  %89 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %90 = fmul double %52, %80
  %91 = fadd double %90, %89
  %92 = load <2 x double>, ptr %26, align 8, !tbaa !14
  store <2 x double> %92, ptr %25, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %46, align 8, !tbaa !14
  store <2 x double> %94, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %64, align 8, !tbaa !14
  store <2 x double> %96, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load <2 x double>, ptr %74, align 8, !tbaa !14
  store <2 x double> %98, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %91, ptr %99, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %101 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %101, ptr %100, align 8, !tbaa !387
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %102, align 8, !tbaa !289
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %103, align 8, !tbaa !621
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %24, align 8, !tbaa !629
  store ptr %104, ptr %6, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !633
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %105, align 8, !tbaa !635
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %106, align 8, !tbaa !418
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !637
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

108:                                              ; preds = %16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %110, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %111 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !14
  %112 = load <2 x double>, ptr %22, align 1, !tbaa !14
  %113 = fmul <2 x double> %111, %112
  %shift57 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %113, %shift57
  %114 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %115 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = fmul double %116, %118
  %120 = fadd double %114, %119
  store double %120, ptr %3, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %123 = load <2 x double>, ptr %122, align 8, !tbaa !14
  %124 = fmul <2 x double> %112, %123
  %shift60 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %124, %shift60
  %125 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %126 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %127 = load double, ptr %126, align 8, !tbaa !26
  %128 = fmul double %118, %127
  %129 = fadd double %128, %125
  store double %129, ptr %121, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %132 = load <2 x double>, ptr %131, align 8, !tbaa !14
  %133 = fmul <2 x double> %112, %132
  %shift63 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %133, %shift63
  %134 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %135 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %136 = load double, ptr %135, align 8, !tbaa !26
  %137 = fmul double %118, %136
  %138 = fadd double %137, %134
  store double %138, ptr %130, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !14
  %142 = fmul <2 x double> %111, %141
  %shift66 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %142, %shift66
  %143 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %145 = load double, ptr %144, align 8, !tbaa !26
  %146 = fmul double %116, %145
  %147 = fadd double %146, %143
  store double %147, ptr %139, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = fmul <2 x double> %123, %141
  %shift69 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %149, %shift69
  %150 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %151 = fmul double %127, %145
  %152 = fadd double %151, %150
  store double %152, ptr %148, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %154 = fmul <2 x double> %132, %141
  %shift72 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %154, %shift72
  %155 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %156 = fmul double %136, %145
  %157 = fadd double %156, %155
  store double %157, ptr %153, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %160 = load <2 x double>, ptr %159, align 8, !tbaa !14
  %161 = fmul <2 x double> %111, %160
  %shift75 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %161, %shift75
  %162 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %164 = load double, ptr %163, align 8, !tbaa !26
  %165 = fmul double %116, %164
  %166 = fadd double %165, %162
  store double %166, ptr %158, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %168 = fmul <2 x double> %123, %160
  %shift78 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %168, %shift78
  %169 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %170 = fmul double %127, %164
  %171 = fadd double %170, %169
  store double %171, ptr %167, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %173 = fmul <2 x double> %132, %160
  %shift81 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %173, %shift81
  %174 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %175 = fmul double %136, %164
  %176 = fadd double %175, %174
  store double %176, ptr %172, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %177, align 8, !tbaa !289
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %179 = load ptr, ptr %110, align 8, !tbaa !151
  store ptr %179, ptr %178, align 8, !tbaa !387
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %180, align 8, !tbaa !639
  %181 = load ptr, ptr %109, align 8, !tbaa !641
  br label %182

182:                                              ; preds = %182, %108
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %108 ], [ %228, %182 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %183 = getelementptr i8, ptr %181, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = load ptr, ptr %177, align 8, !tbaa !613
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !14
  %186 = load ptr, ptr %178, align 8, !tbaa !387
  %187 = getelementptr i8, ptr %186, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %188 = load double, ptr %187, align 8, !tbaa !26
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %185, %190
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !14
  %194 = getelementptr i8, ptr %187, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !26
  %196 = insertelement <2 x double> poison, double %195, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %193, %197
  %199 = fadd <2 x double> %191, %198
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !14
  %202 = getelementptr i8, ptr %187, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !26
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %201, %205
  %207 = fadd <2 x double> %199, %206
  %208 = load <2 x double>, ptr %183, align 1, !tbaa !14
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %183, align 1, !tbaa !14
  %210 = getelementptr i8, ptr %183, i64 16
  %211 = load ptr, ptr %110, align 8, !tbaa !151, !noalias !643
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %213 = load double, ptr %130, align 8, !tbaa !26
  %214 = load double, ptr %212, align 8, !tbaa !26
  %215 = fmul double %213, %214
  %216 = load double, ptr %153, align 8, !tbaa !26
  %217 = getelementptr i8, ptr %212, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !26
  %219 = fmul double %216, %218
  %220 = load double, ptr %172, align 8, !tbaa !26
  %221 = getelementptr i8, ptr %212, i64 16
  %222 = load double, ptr %221, align 8, !tbaa !26
  %223 = fmul double %220, %222
  %224 = fadd double %219, %223
  %225 = fadd double %215, %224
  %226 = load double, ptr %210, align 8, !tbaa !26
  %227 = fadd double %226, %225
  store double %227, ptr %210, align 8, !tbaa !26
  %228 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %228, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %229, label %182, !llvm.loop !646

229:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %230

230:                                              ; preds = %23, %229, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !649
  %6 = load ptr, ptr %5, align 8, !tbaa !151, !noalias !650
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = getelementptr i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr i8, ptr %6, i64 56
  %15 = getelementptr i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr i8, ptr %6, i64 80
  %18 = getelementptr i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr i8, ptr %6, i64 104
  %21 = getelementptr i8, ptr %6, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = getelementptr i8, ptr %6, i64 128
  %24 = getelementptr i8, ptr %6, i64 136
  br label %26

25:                                               ; preds = %26
  ret void

26:                                               ; preds = %1, %26
  %.05 = phi i64 [ 0, %1 ], [ %114, %26 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 48
  %27 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05
  %29 = load double, ptr %6, align 8, !tbaa !26
  %30 = load double, ptr %28, align 8, !tbaa !26
  %31 = fmul double %29, %30
  %32 = load double, ptr %8, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %28, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fmul double %32, %34
  %36 = load double, ptr %9, align 8, !tbaa !26
  %37 = getelementptr i8, ptr %28, i64 48
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = fmul double %36, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !26
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %27, i64 8
  %45 = load double, ptr %10, align 8, !tbaa !26
  %46 = load double, ptr %28, align 8, !tbaa !26
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !26
  %49 = load double, ptr %33, align 8, !tbaa !26
  %50 = fmul double %48, %49
  %51 = load double, ptr %12, align 8, !tbaa !26
  %52 = load double, ptr %37, align 8, !tbaa !26
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = fadd double %47, %54
  %56 = load double, ptr %44, align 8, !tbaa !26
  %57 = fadd double %56, %55
  store double %57, ptr %44, align 8, !tbaa !26
  %58 = getelementptr i8, ptr %27, i64 16
  %59 = load double, ptr %13, align 8, !tbaa !26
  %60 = load double, ptr %28, align 8, !tbaa !26
  %61 = fmul double %59, %60
  %62 = load double, ptr %14, align 8, !tbaa !26
  %63 = load double, ptr %33, align 8, !tbaa !26
  %64 = fmul double %62, %63
  %65 = load double, ptr %15, align 8, !tbaa !26
  %66 = load double, ptr %37, align 8, !tbaa !26
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  %69 = fadd double %61, %68
  %70 = load double, ptr %58, align 8, !tbaa !26
  %71 = fadd double %70, %69
  store double %71, ptr %58, align 8, !tbaa !26
  %72 = getelementptr i8, ptr %27, i64 24
  %73 = load double, ptr %16, align 8, !tbaa !26
  %74 = load double, ptr %28, align 8, !tbaa !26
  %75 = fmul double %73, %74
  %76 = load double, ptr %17, align 8, !tbaa !26
  %77 = load double, ptr %33, align 8, !tbaa !26
  %78 = fmul double %76, %77
  %79 = load double, ptr %18, align 8, !tbaa !26
  %80 = load double, ptr %37, align 8, !tbaa !26
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = fadd double %75, %82
  %84 = load double, ptr %72, align 8, !tbaa !26
  %85 = fadd double %84, %83
  store double %85, ptr %72, align 8, !tbaa !26
  %86 = getelementptr i8, ptr %27, i64 32
  %87 = load double, ptr %19, align 8, !tbaa !26
  %88 = load double, ptr %28, align 8, !tbaa !26
  %89 = fmul double %87, %88
  %90 = load double, ptr %20, align 8, !tbaa !26
  %91 = load double, ptr %33, align 8, !tbaa !26
  %92 = fmul double %90, %91
  %93 = load double, ptr %21, align 8, !tbaa !26
  %94 = load double, ptr %37, align 8, !tbaa !26
  %95 = fmul double %93, %94
  %96 = fadd double %92, %95
  %97 = fadd double %89, %96
  %98 = load double, ptr %86, align 8, !tbaa !26
  %99 = fadd double %98, %97
  store double %99, ptr %86, align 8, !tbaa !26
  %100 = getelementptr i8, ptr %27, i64 40
  %101 = load double, ptr %22, align 8, !tbaa !26
  %102 = load double, ptr %28, align 8, !tbaa !26
  %103 = fmul double %101, %102
  %104 = load double, ptr %23, align 8, !tbaa !26
  %105 = load double, ptr %33, align 8, !tbaa !26
  %106 = fmul double %104, %105
  %107 = load double, ptr %24, align 8, !tbaa !26
  %108 = load double, ptr %37, align 8, !tbaa !26
  %109 = fmul double %107, %108
  %110 = fadd double %106, %109
  %111 = fadd double %103, %110
  %112 = load double, ptr %100, align 8, !tbaa !26
  %113 = fadd double %112, %111
  store double %113, ptr %100, align 8, !tbaa !26
  %114 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %114, 3
  br i1 %exitcond.not, label %25, label %26, !llvm.loop !653
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.3962", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !116, !range !107, !noundef !108
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !654
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !654
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !654
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !14
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !654
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %11, align 8, !tbaa !298, !noalias !657
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !14
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !660

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !654
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_10VertexSCamEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !116, !range !107, !noundef !108
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !353
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !353
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !14
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %61 = load ptr, ptr %6, align 16, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !353
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %12, align 8, !tbaa !151, !noalias !661
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !14
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !664

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 7
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !353
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_types_icp.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 13, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %8, align 1, !tbaa !14
  invoke void @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL26g_type_proxy_Edge_V_V_GICPE, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #30
  br label %__cxx_global_var_init.4.exit

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %15

__cxx_global_var_init.4.exit:                     ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_13Edge_V_V_GICPEED2Ev, ptr nonnull @_ZN3g2oL26g_type_proxy_Edge_V_V_GICPE, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!22 = !{!"int", !7, i64 0}
!23 = !{!21, !22, i64 12}
!24 = !{!22, !22, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !6, i64 0}
!47 = !{!48, !106, i64 600}
!48 = !{!"_ZTSN3g2o13Edge_V_V_GICPE", !49, i64 0, !106, i64 600, !82, i64 608, !82, i64 680}
!49 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3ENS_8EdgeGICPENS_9VertexSE3ES2_EE", !50, i64 0, !41, i64 584, !41, i64 592}
!50 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_8EdgeGICPEJNS_9VertexSE3ES2_EEE", !51, i64 0, !86, i64 512, !87, i64 520, !87, i64 536, !97, i64 552}
!51 = !{!"_ZTSN3g2o8BaseEdgeILi3ENS_8EdgeGICPEEE", !52, i64 0, !77, i64 176, !82, i64 416, !78, i64 488}
!52 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !53, i64 0, !58, i64 40, !22, i64 56, !22, i64 60, !60, i64 64, !61, i64 72, !62, i64 80, !67, i64 104, !72, i64 128, !62, i64 152}
!53 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !54, i64 0, !55, i64 8, !22, i64 32}
!54 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!55 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !43, i64 0}
!58 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !59, i64 8}
!59 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!60 = !{!"p1 _ZTSN3g2o12RobustKernelE", !6, i64 0}
!61 = !{!"long long", !7, i64 0}
!62 = !{!"_ZTSSt6vectorIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p3 _ZTSN3g2o9ParameterE", !6, i64 0}
!77 = !{!"_ZTSN3g2o8EdgeGICPE", !78, i64 0, !78, i64 24, !78, i64 48, !78, i64 72, !82, i64 96, !82, i64 168}
!78 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!82 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !7, i64 0}
!86 = !{!"_ZTSSt5arrayIbLm1EE", !7, i64 0}
!87 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !91, i64 0, !95, i64 10}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !94, i64 8, !94, i64 9}
!93 = !{!"p1 double", !6, i64 0}
!94 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!95 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !96, i64 0, !96, i64 1}
!96 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!97 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !99, i64 0, !105, i64 16}
!99 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !102, i64 0, !95, i64 10}
!102 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !104, i64 8, !94, i64 9}
!104 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!105 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !101, i64 0}
!106 = !{!"bool", !7, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !110}
!114 = distinct !{!114, !110}
!115 = !{i64 0, i64 24, !14}
!116 = !{!117, !106, i64 100}
!117 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !118, i64 0, !58, i64 64, !128, i64 80, !59, i64 88, !22, i64 96, !106, i64 100, !106, i64 101, !22, i64 104, !22, i64 108, !129, i64 112, !130, i64 120}
!118 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !54, i64 0, !22, i64 8, !119, i64 16}
!119 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !122, i64 0, !124, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !11, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!128 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!129 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!130 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!140 = !{!138, !135}
!141 = distinct !{!141, !110}
!142 = distinct !{!142, !110}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!149 = !{!147, !144}
!150 = !{!49, !41, i64 584}
!151 = !{!103, !93, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!157 = distinct !{!157, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !110}
!163 = !{!49, !41, i64 592}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!167 = distinct !{!167, !110}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!171 = distinct !{!171, !110}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!177 = distinct !{!177, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi1EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!178 = distinct !{!178, !110}
!179 = distinct !{!179, !110}
!180 = distinct !{!180, !110}
!181 = !{!182, !184, i64 32}
!182 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !183, i64 24, !184, i64 28, !184, i64 32, !185, i64 40, !186, i64 48, !7, i64 64, !22, i64 192, !187, i64 200, !188, i64 208}
!183 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!184 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!185 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!186 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!187 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!188 = !{!"_ZTSSt6locale", !189, i64 0}
!189 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!190 = distinct !{!190, !110}
!191 = !{!52, !22, i64 56}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!194 = distinct !{!194, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!197 = distinct !{!197, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!198 = !{!43, !44, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!203 = distinct !{!203, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!211 = distinct !{!211, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!212 = distinct !{!212, !213, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!222 = distinct !{!222, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!223 = !{!221, !218}
!224 = !{!52, !60, i64 64}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!227 = distinct !{!227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!230 = distinct !{!230, !"_ZNK3g2o8BaseEdgeILi3ENS_8EdgeGICPEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!231 = !{!106, !106, i64 0}
!232 = !{!92, !93, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!236 = !{!237, !93, i64 0}
!237 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !93, i64 0, !11, i64 8}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !6, i64 0}
!241 = !{!239, !240, i64 16}
!242 = !{!118, !22, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!249 = !{!250, !27, i64 336}
!250 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !251, i64 0, !255, i64 288, !260, i64 312, !27, i64 336, !7, i64 344, !106, i64 345}
!251 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !252, i64 0}
!252 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !253, i64 0}
!253 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !7, i64 0}
!255 = !{!"_ZTSN5Eigen17PermutationMatrixILi6ELi6EiEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen6MatrixIiLi6ELi1ELi0ELi6ELi1EEE", !257, i64 0}
!257 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEEE", !258, i64 0}
!258 = !{!"_ZTSN5Eigen12DenseStorageIiLi6ELi6ELi1ELi0EEE", !259, i64 0}
!259 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi6ELi0ELi0EEE", !7, i64 0}
!260 = !{!"_ZTSN5Eigen14TranspositionsILi6ELi6EiEE", !256, i64 0}
!261 = !{!250, !7, i64 344}
!262 = !{!250, !106, i64 345}
!263 = distinct !{!263, !110}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!267 = !{!268, !106, i64 296}
!268 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1EEE", !251, i64 0, !27, i64 288, !106, i64 296, !269, i64 300}
!269 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!273 = !{!268, !27, i64 288}
!274 = distinct !{!274, !110}
!275 = distinct !{!275, !110}
!276 = distinct !{!276, !110}
!277 = !{!268, !269, i64 300}
!278 = !{!279, !93, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!280 = !{!279, !93, i64 0}
!281 = !{!239, !240, i64 8}
!282 = !{i64 0, i64 128, !14}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!287 = distinct !{!287, !110}
!288 = !{!240, !240, i64 0}
!289 = !{!290, !93, i64 0}
!290 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !93, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!293 = distinct !{!293, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!296 = distinct !{!296, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!297 = !{!93, !93, i64 0}
!298 = !{!299, !93, i64 0}
!299 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !104, i64 8, !104, i64 9}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEKNS_7ProductINS7_IS5_S5_Li0EEENS_9TransposeIS6_EELi0EEEEE", !302, i64 0, !303, i64 8, !306, i64 32}
!302 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !6, i64 0}
!303 = !{!"_ZTSN5Eigen7ProductINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES2_Li0EEENS_9TransposeIKS2_EELi0EEE", !304, i64 0, !305, i64 16}
!304 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES2_Li0EEE", !302, i64 0, !302, i64 8}
!305 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !302, i64 0}
!306 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_Li0EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS4_T_Li1EEERKNS0_ISA_EE: argument 0"}
!309 = distinct !{!309, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_Li0EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS4_T_Li1EEERKNS0_ISA_EE"}
!310 = distinct !{!310, !110}
!311 = !{!279, !93, i64 16}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!314 = distinct !{!314, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!317 = distinct !{!317, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!318 = !{!316, !313}
!319 = !{!320, !22, i64 344}
!320 = !{!"_ZTSN3g2o9VertexSE3E", !321, i64 0, !22, i64 344}
!321 = !{!"_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE", !117, i64 0, !90, i64 128, !322, i64 144, !326, i64 192, !331, i64 320}
!322 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !323, i64 0}
!323 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !324, i64 0}
!324 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !325, i64 0}
!325 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !7, i64 0}
!326 = !{!"_ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !327, i64 0}
!327 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !328, i64 0}
!328 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !329, i64 0}
!329 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !330, i64 0}
!330 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !7, i64 0}
!331 = !{!"_ZTSSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE", !332, i64 0}
!332 = !{!"_ZTSSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_Vector_implE", !239, i64 0}
!335 = distinct !{!335, !110}
!336 = distinct !{!336, !110}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!340 = distinct !{!340, !110}
!341 = distinct !{!341, !110}
!342 = distinct !{!342, !110}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!345 = distinct !{!345, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!348 = distinct !{!348, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!349 = !{!43, !44, i64 16}
!350 = distinct !{!350, !110}
!351 = !{!352, !11, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !11, i64 0}
!353 = !{!354, !93, i64 56}
!354 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !355, i64 0, !356, i64 48, !93, i64 56}
!355 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !7, i64 0}
!356 = !{!"_ZTSSt5tupleIJmSaIdEEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !352, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!360 = distinct !{!360, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!361 = distinct !{!361, !110}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!364 = distinct !{!364, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!365 = distinct !{!365, !110}
!366 = !{!367, !368, i64 16}
!367 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_13Edge_V_V_GICPEEELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !368, i64 16}
!368 = !{!"p1 _ZTSN3g2o24HyperGraphElementCreatorINS_13Edge_V_V_GICPEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3g2o32AbstractHyperGraphElementCreatorE", !6, i64 0}
!371 = !{!302, !302, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!374 = distinct !{!374, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!377 = distinct !{!377, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!380 = distinct !{!380, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!381 = !{!382, !302, i64 16}
!382 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEE", !383, i64 0, !302, i64 16}
!383 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !101, i64 0}
!384 = distinct !{!384, !110}
!385 = !{!386, !93, i64 0}
!386 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !93, i64 0}
!387 = !{!388, !93, i64 0}
!388 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !93, i64 0, !389, i64 8, !104, i64 9}
!389 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!390 = !{!391, !11, i64 184}
!391 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !392, i64 0, !101, i64 144, !396, i64 160, !398, i64 168, !11, i64 184}
!392 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi3ELi0ELi6ELi3EEE", !393, i64 0}
!393 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !394, i64 0}
!394 = !{!"_ZTSN5Eigen12DenseStorageIdLi18ELi6ELi3ELi0EEE", !395, i64 0}
!395 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi18ELi0ELi16EEE", !7, i64 0}
!396 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !397, i64 0}
!397 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEEEE", !386, i64 0}
!398 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !388, i64 0}
!399 = !{!397, !93, i64 0}
!400 = distinct !{!400, !110}
!401 = !{!402, !11, i64 184}
!402 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEELi3ENS_10DenseShapeESH_ddEE", !383, i64 0, !403, i64 16, !407, i64 160, !410, i64 176, !11, i64 184}
!403 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi6ELi1ELi3ELi6EEE", !404, i64 0}
!404 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi6ELi1ELi3ELi6EEEEE", !405, i64 0}
!405 = !{!"_ZTSN5Eigen12DenseStorageIdLi18ELi3ELi6ELi1EEE", !406, i64 0}
!406 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi18ELi1ELi16EEE", !7, i64 0}
!407 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !408, i64 0}
!408 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !409, i64 0}
!409 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !398, i64 0}
!410 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi6ELi1ELi3ELi6EEEEE", !411, i64 0}
!411 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi6ELi1ELi3ELi6EEEEEEE", !386, i64 0}
!412 = !{!413, !93, i64 0}
!413 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !93, i64 0, !389, i64 8, !94, i64 9}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_NS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!424 = distinct !{!424, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!425 = !{!426, !415, i64 0}
!426 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEENSB_IKNSA_ISF_NS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !415, i64 0, !417, i64 8, !419, i64 16, !421, i64 24}
!427 = !{!426, !417, i64 8}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!430 = distinct !{!430, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!431 = distinct !{!431, !110}
!432 = !{!433, !93, i64 0}
!433 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !93, i64 0, !94, i64 8, !94, i64 9}
!434 = !{!435, !11, i64 0}
!435 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!436 = distinct !{!436, !110}
!437 = distinct !{!437, !110}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!440 = distinct !{!440, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!441 = distinct !{!441, !110}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!444 = distinct !{!444, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!445 = distinct !{!445, !110}
!446 = distinct !{!446, !110}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!449 = distinct !{!449, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!450 = !{!451, !93, i64 0}
!451 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !93, i64 0, !435, i64 8, !435, i64 16}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!454 = distinct !{!454, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEE", !6, i64 0}
!457 = !{!458, !11, i64 48}
!458 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !459, i64 0, !456, i64 24, !435, i64 32, !435, i64 40, !11, i64 48}
!459 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !451, i64 0}
!460 = !{!461, !93, i64 0}
!461 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi6ELi1EEEEE", !93, i64 0, !389, i64 8, !435, i64 16}
!462 = !{!463, !93, i64 0}
!463 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi6EEEEE", !93, i64 0, !435, i64 8, !389, i64 16}
!464 = !{!465, !11, i64 240}
!465 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !466, i64 0, !476, i64 96, !486, i64 192, !488, i64 216, !11, i64 240}
!466 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEE", !467, i64 0}
!467 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !468, i64 0}
!468 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !469, i64 0, !471, i64 24, !435, i64 72, !96, i64 80, !11, i64 88}
!469 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !470, i64 0}
!470 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !93, i64 0, !435, i64 8, !389, i64 16}
!471 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEE", !472, i64 0}
!472 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ENS_5DenseEEE", !473, i64 0}
!473 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ELb1EEE", !474, i64 0, !456, i64 16, !435, i64 24, !435, i64 32, !11, i64 40}
!474 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi1EEE", !475, i64 0}
!475 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi0EEE", !93, i64 0, !94, i64 8, !389, i64 9}
!476 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEE", !477, i64 0}
!477 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !478, i64 0}
!478 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !479, i64 0, !481, i64 24, !96, i64 72, !435, i64 80, !11, i64 88}
!479 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi1EEE", !480, i64 0}
!480 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi0EEE", !93, i64 0, !389, i64 8, !435, i64 16}
!481 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEE", !482, i64 0}
!482 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ENS_5DenseEEE", !483, i64 0}
!483 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ELb1EEE", !484, i64 0, !456, i64 16, !435, i64 24, !435, i64 32, !11, i64 40}
!484 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1EEE", !485, i64 0}
!485 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi0EEE", !93, i64 0, !389, i64 8, !94, i64 9}
!486 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEE", !487, i64 0}
!487 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !461, i64 0}
!488 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEEE", !489, i64 0}
!489 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !463, i64 0}
!490 = !{!491, !93, i64 0}
!491 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi6ELi6EEEEE", !93, i64 0, !389, i64 8, !435, i64 16}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEE", !6, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !6, i64 0}
!500 = distinct !{!500, !110}
!501 = !{!502, !499, i64 24}
!502 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !493, i64 0, !495, i64 8, !497, i64 16, !499, i64 24}
!503 = !{!470, !93, i64 0}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!506 = distinct !{!506, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!507 = !{!480, !93, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!510 = distinct !{!510, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!511 = !{!483, !456, i64 16}
!512 = distinct !{!512, !110}
!513 = distinct !{!513, !110}
!514 = !{!458, !456, i64 24}
!515 = !{!502, !493, i64 0}
!516 = !{!502, !495, i64 8}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!519 = distinct !{!519, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!522 = distinct !{!522, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!525 = distinct !{!525, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!528 = distinct !{!528, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!529 = distinct !{!529, !110}
!530 = distinct !{!530, !110}
!531 = distinct !{!531, !110}
!532 = !{!533, !93, i64 0}
!533 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi0EEE", !93, i64 0, !435, i64 8, !389, i64 16}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !6, i64 0}
!536 = !{!537, !11, i64 48}
!537 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0ELb1EEE", !538, i64 0, !535, i64 24, !435, i64 32, !435, i64 40, !11, i64 48}
!538 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi1EEE", !533, i64 0}
!539 = distinct !{!539, !110}
!540 = !{!541, !93, i64 0}
!541 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi6ELi6EEEEE", !93, i64 0, !389, i64 8, !94, i64 9}
!542 = !{!543, !93, i64 0}
!543 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi6EEEEE", !93, i64 0, !94, i64 8, !389, i64 9}
!544 = !{!545, !11, i64 144}
!545 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !546, i64 0, !551, i64 56, !557, i64 112, !559, i64 128, !11, i64 144}
!546 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEE", !547, i64 0}
!547 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ENS_5DenseEEE", !548, i64 0}
!548 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !549, i64 0, !535, i64 24, !435, i64 32, !435, i64 40, !11, i64 48}
!549 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi1EEE", !550, i64 0}
!550 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi0EEE", !93, i64 0, !435, i64 8, !435, i64 16}
!551 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !552, i64 0}
!552 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEE", !553, i64 0}
!553 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ENS_5DenseEEE", !554, i64 0}
!554 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !555, i64 0, !535, i64 24, !435, i64 32, !435, i64 40, !11, i64 48}
!555 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi1EEE", !556, i64 0}
!556 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi0EEE", !93, i64 0, !389, i64 8, !435, i64 16}
!557 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEE", !558, i64 0}
!558 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !541, i64 0}
!559 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEEE", !560, i64 0}
!560 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !561, i64 0}
!561 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !562, i64 0}
!562 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !563, i64 0}
!563 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !543, i64 0}
!564 = !{!565, !93, i64 0}
!565 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi6ELi1EEEEE", !93, i64 0, !389, i64 8, !94, i64 9}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEE", !6, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !6, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEE", !6, i64 0}
!572 = distinct !{!572, !110}
!573 = distinct !{!573, !110}
!574 = !{!575, !571, i64 24}
!575 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !567, i64 0, !569, i64 8, !497, i64 16, !571, i64 24}
!576 = !{!575, !567, i64 0}
!577 = !{!575, !569, i64 8}
!578 = !{!550, !93, i64 0}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!581 = distinct !{!581, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!582 = !{!556, !93, i64 0}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!585 = distinct !{!585, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!586 = distinct !{!586, !110}
!587 = distinct !{!587, !110}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!590 = distinct !{!590, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!593 = distinct !{!593, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!594 = distinct !{!594, !110}
!595 = distinct !{!595, !110}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!598 = distinct !{!598, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!601 = distinct !{!601, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!602 = !{!603, !93, i64 0}
!603 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !93, i64 0, !389, i64 8, !104, i64 9}
!604 = !{!605, !11, i64 112}
!605 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !82, i64 0, !606, i64 72, !608, i64 88, !610, i64 96, !11, i64 112}
!606 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !607, i64 0, !95, i64 10}
!607 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !299, i64 0}
!608 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !609, i64 0}
!609 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !290, i64 0}
!610 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !603, i64 0}
!611 = !{!612, !93, i64 0}
!612 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !104, i64 8, !104, i64 9}
!613 = !{!609, !93, i64 0}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!616 = distinct !{!616, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!617 = distinct !{!617, !110}
!618 = !{!619, !302, i64 16}
!619 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !620, i64 0, !302, i64 16}
!620 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !606, i64 0}
!621 = !{!622, !11, i64 112}
!622 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESC_Li0EEEEELi1EEELi3ENS_10DenseShapeESK_ddEE", !383, i64 0, !623, i64 16, !407, i64 88, !627, i64 104, !11, i64 112}
!623 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !624, i64 0}
!624 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !625, i64 0}
!625 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !626, i64 0}
!626 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !7, i64 0}
!627 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !628, i64 0}
!628 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !290, i64 0}
!629 = !{!630, !93, i64 0}
!630 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !94, i64 8, !104, i64 9}
!631 = !{!632, !93, i64 0}
!632 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !93, i64 0, !389, i64 8, !94, i64 9}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESC_Li0EEEEELi1EEEEE", !6, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!639 = !{!640, !11, i64 112}
!640 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEENS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !82, i64 0, !101, i64 72, !608, i64 88, !398, i64 96, !11, i64 112}
!641 = !{!642, !93, i64 0}
!642 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !104, i64 8, !94, i64 9}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!645 = distinct !{!645, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!646 = distinct !{!646, !110}
!647 = !{!648, !634, i64 0}
!648 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEENSB_IKNSA_INSB_IKNS3_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi16ES7_EEEESG_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !634, i64 0, !636, i64 8, !419, i64 16, !638, i64 24}
!649 = !{!648, !636, i64 8}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!652 = distinct !{!652, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!653 = distinct !{!653, !110}
!654 = !{!655, !93, i64 32}
!655 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !656, i64 0, !356, i64 24, !93, i64 32}
!656 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !7, i64 0}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!659 = distinct !{!659, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!660 = distinct !{!660, !110}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!663 = distinct !{!663, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!664 = distinct !{!664, !110}
