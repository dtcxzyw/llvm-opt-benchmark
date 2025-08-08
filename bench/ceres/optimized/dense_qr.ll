; ModuleID = 'bench/ceres/original/dense_qr.ll'
source_filename = "bench/ceres/original/dense_qr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [7 x i8] }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.19" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.27" }
%"class.Eigen::MapBase.27" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Map.70" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Map.78" = type { %"class.Eigen::MapBase.base.88", [7 x i8] }
%"class.Eigen::MapBase.base.88" = type { %"class.Eigen::MapBase.base.87" }
%"class.Eigen::MapBase.base.87" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.103", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.103" = type { %"class.Eigen::MapBase.104" }
%"class.Eigen::MapBase.104" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.111" = type { %"class.Eigen::BlockImpl.112" }
%"class.Eigen::BlockImpl.112" = type { %"class.Eigen::internal::BlockImpl_dense.113" }
%"class.Eigen::internal::BlockImpl_dense.113" = type { %"class.Eigen::MapBase.base.123", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.123" = type { %"class.Eigen::MapBase.base.122" }
%"class.Eigen::MapBase.base.122" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::VectorBlock.164" = type { %"class.Eigen::Block.165" }
%"class.Eigen::Block.165" = type { %"class.Eigen::BlockImpl.166" }
%"class.Eigen::BlockImpl.166" = type { %"class.Eigen::internal::BlockImpl_dense.167" }
%"class.Eigen::internal::BlockImpl_dense.167" = type { %"class.Eigen::MapBase.base.177", %"class.Eigen::Block.127", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.177" = type { %"class.Eigen::MapBase.base.176" }
%"class.Eigen::MapBase.base.176" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.127" = type { %"class.Eigen::BlockImpl.128" }
%"class.Eigen::BlockImpl.128" = type { %"class.Eigen::internal::BlockImpl_dense.129" }
%"class.Eigen::internal::BlockImpl_dense.129" = type { %"class.Eigen::MapBase.base.139", %"class.Eigen::Block.140", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.139" = type { %"class.Eigen::MapBase.base.138" }
%"class.Eigen::MapBase.base.138" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.140" = type { %"class.Eigen::BlockImpl.141" }
%"class.Eigen::BlockImpl.141" = type { %"class.Eigen::internal::BlockImpl_dense.142" }
%"class.Eigen::internal::BlockImpl_dense.142" = type { %"class.Eigen::MapBase.base.152", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.152" = type { %"class.Eigen::MapBase.base.151" }
%"class.Eigen::MapBase.base.151" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::VectorBlock.126" = type { %"class.Eigen::Block.127" }
%"class.Eigen::Block.153" = type { %"class.Eigen::BlockImpl.154" }
%"class.Eigen::BlockImpl.154" = type { %"class.Eigen::internal::BlockImpl_dense.155" }
%"class.Eigen::internal::BlockImpl_dense.155" = type { %"class.Eigen::MapBase.156", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.156" = type { %"class.Eigen::MapBase.157" }
%"class.Eigen::MapBase.157" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.495" = type { %"class.Eigen::PlainObjectBase.496" }
%"class.Eigen::PlainObjectBase.496" = type { %"class.Eigen::DenseStorage.503" }
%"class.Eigen::DenseStorage.503" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.505" = type { %"class.Eigen::PlainObjectBase.506" }
%"class.Eigen::PlainObjectBase.506" = type { %"class.Eigen::DenseStorage.513" }
%"class.Eigen::DenseStorage.513" = type { ptr, i64, i64 }
%"class.Eigen::Product.514" = type { %"class.Eigen::TriangularView.521", %"class.Eigen::Block" }
%"class.Eigen::TriangularView.521" = type { %"class.Eigen::Transpose.525" }
%"class.Eigen::Transpose.525" = type { %"class.Eigen::Block" }
%"class.Eigen::Product.532" = type { %"class.Eigen::TriangularView.539", ptr }
%"class.Eigen::TriangularView.539" = type { ptr }
%"class.Eigen::Product.543" = type { %"class.Eigen::TriangularView.550", ptr }
%"class.Eigen::TriangularView.550" = type { %"class.Eigen::Transpose.554" }
%"class.Eigen::Transpose.554" = type { ptr }
%"class.Eigen::Product.561" = type { %"class.Eigen::TriangularView", ptr }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block" }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::sub" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::is_row_major" = type { i8 }
%"class.Eigen::Transpose.386" = type { %"class.Eigen::Map.233" }
%"class.Eigen::Map.233" = type <{ %"class.Eigen::MapBase.234", [8 x i8] }>
%"class.Eigen::MapBase.234" = type { %"class.Eigen::MapBase.235" }
%"class.Eigen::MapBase.235" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.394" = type { %"class.Eigen::Block.243" }
%"class.Eigen::Block.243" = type { %"class.Eigen::BlockImpl.244" }
%"class.Eigen::BlockImpl.244" = type { %"class.Eigen::internal::BlockImpl_dense.245" }
%"class.Eigen::internal::BlockImpl_dense.245" = type { %"class.Eigen::MapBase.246", %"class.Eigen::Block.153", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.246" = type { %"class.Eigen::MapBase.247" }
%"class.Eigen::MapBase.247" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.401" = type { %"class.Eigen::Transpose" }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.127" }
%"struct.Eigen::internal::evaluator.306" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.310" = type { %"struct.Eigen::internal::block_evaluator.311" }
%"struct.Eigen::internal::block_evaluator.311" = type { %"struct.Eigen::internal::mapbase_evaluator.312" }
%"struct.Eigen::internal::mapbase_evaluator.312" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.315" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"class.Eigen::Product.286" = type { %"class.Eigen::CwiseBinaryOp.293", %"class.Eigen::Map.233" }
%"class.Eigen::CwiseBinaryOp.293" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::Block.127", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.408" = type { %"class.Eigen::internal::blas_data_mapper.409" }
%"class.Eigen::internal::blas_data_mapper.409" = type { ptr, i64 }
%"class.Eigen::Transpose.666" = type { %"class.Eigen::Block.626" }
%"class.Eigen::Block.626" = type { %"class.Eigen::BlockImpl.627" }
%"class.Eigen::BlockImpl.627" = type { %"class.Eigen::internal::BlockImpl_dense.628" }
%"class.Eigen::internal::BlockImpl_dense.628" = type { %"class.Eigen::MapBase.629", %"class.Eigen::Block.637", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.629" = type { %"class.Eigen::MapBase.630" }
%"class.Eigen::MapBase.630" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.637" = type { %"class.Eigen::BlockImpl.638" }
%"class.Eigen::BlockImpl.638" = type { %"class.Eigen::internal::BlockImpl_dense.639" }
%"class.Eigen::internal::BlockImpl_dense.639" = type { %"class.Eigen::MapBase.640", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.640" = type { %"class.Eigen::MapBase.641" }
%"class.Eigen::MapBase.641" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.674" = type { %"class.Eigen::Block.614" }
%"class.Eigen::Block.614" = type { %"class.Eigen::BlockImpl.615" }
%"class.Eigen::BlockImpl.615" = type { %"class.Eigen::internal::BlockImpl_dense.616" }
%"class.Eigen::internal::BlockImpl_dense.616" = type { %"class.Eigen::MapBase.617", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.617" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.681" = type { %"class.Eigen::CwiseBinaryOp.576" }
%"class.Eigen::CwiseBinaryOp.576" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.280", %"class.Eigen::Transpose.582", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.280" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Transpose.582" = type { %"class.Eigen::Block.589" }
%"class.Eigen::Block.589" = type { %"class.Eigen::BlockImpl.590" }
%"class.Eigen::BlockImpl.590" = type { %"class.Eigen::internal::BlockImpl_dense.591" }
%"class.Eigen::internal::BlockImpl_dense.591" = type { %"class.Eigen::MapBase.base.598", %"class.Eigen::Block.599", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.598" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.599" = type { %"class.Eigen::BlockImpl.600" }
%"class.Eigen::BlockImpl.600" = type { %"class.Eigen::internal::BlockImpl_dense.601" }
%"class.Eigen::internal::BlockImpl_dense.601" = type { %"class.Eigen::MapBase.base.608", %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.608" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.886" = type { %"class.Eigen::PlainObjectBase.887" }
%"class.Eigen::PlainObjectBase.887" = type { %"class.Eigen::DenseStorage.894" }
%"class.Eigen::DenseStorage.894" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [64 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.885" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Matrix.963" = type { %"class.Eigen::PlainObjectBase.964" }
%"class.Eigen::PlainObjectBase.964" = type { %"class.Eigen::DenseStorage.971" }
%"class.Eigen::DenseStorage.971" = type { %"struct.Eigen::internal::plain_array.972" }
%"struct.Eigen::internal::plain_array.972" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.981" = type { i8 }
%"class.Eigen::Block.1069" = type { %"class.Eigen::BlockImpl.1070" }
%"class.Eigen::BlockImpl.1070" = type { %"class.Eigen::internal::BlockImpl_dense.1071" }
%"class.Eigen::internal::BlockImpl_dense.1071" = type { %"class.Eigen::MapBase.1072", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1072" = type { %"class.Eigen::MapBase.1073" }
%"class.Eigen::MapBase.1073" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1091" = type { %"class.Eigen::BlockImpl.1092" }
%"class.Eigen::BlockImpl.1092" = type { %"class.Eigen::internal::BlockImpl_dense.1093" }
%"class.Eigen::internal::BlockImpl_dense.1093" = type { %"class.Eigen::MapBase.base.1100", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1100" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.1059" = type { %"class.Eigen::PlainObjectBase.1060" }
%"class.Eigen::PlainObjectBase.1060" = type { %"class.Eigen::DenseStorage.1067" }
%"class.Eigen::DenseStorage.1067" = type { %"struct.Eigen::internal::plain_array.1068" }
%"struct.Eigen::internal::plain_array.1068" = type { [1 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::TriangularView.1023" = type { %"class.Eigen::Block.1027" }
%"class.Eigen::Block.1027" = type { %"class.Eigen::BlockImpl.1028" }
%"class.Eigen::BlockImpl.1028" = type { %"class.Eigen::internal::BlockImpl_dense.1029" }
%"class.Eigen::internal::BlockImpl_dense.1029" = type { %"class.Eigen::MapBase.1030", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1030" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product.1423" = type { %"class.Eigen::CwiseBinaryOp.1312", %"class.Eigen::Map.1257" }
%"class.Eigen::CwiseBinaryOp.1312" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::Block.1091", [8 x i8] }>
%"class.Eigen::Map.1257" = type <{ %"class.Eigen::MapBase.1258", [8 x i8] }>
%"class.Eigen::MapBase.1258" = type { %"class.Eigen::MapBase.1259" }
%"class.Eigen::MapBase.1259" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.1320" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::evaluator.1196" = type { %"struct.Eigen::internal::block_evaluator.1197" }
%"struct.Eigen::internal::block_evaluator.1197" = type { %"struct.Eigen::internal::mapbase_evaluator.1198" }
%"struct.Eigen::internal::mapbase_evaluator.1198" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1324" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1229" = type { %"class.Eigen::BlockImpl.1230" }
%"class.Eigen::BlockImpl.1230" = type { %"class.Eigen::internal::BlockImpl_dense.1231" }
%"class.Eigen::internal::BlockImpl_dense.1231" = type { %"class.Eigen::MapBase.1232", %"class.Eigen::Block.1069", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1232" = type { %"class.Eigen::MapBase.1233" }
%"class.Eigen::MapBase.1233" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1430" = type { %"struct.Eigen::internal::product_evaluator.1431" }
%"struct.Eigen::internal::product_evaluator.1431" = type { %"class.Eigen::Matrix", %"class.Eigen::Map.1257", %"struct.Eigen::internal::evaluator.1053", %"struct.Eigen::internal::evaluator.1345", i64 }
%"struct.Eigen::internal::evaluator.1053" = type { %"struct.Eigen::internal::evaluator.1054" }
%"struct.Eigen::internal::evaluator.1054" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1057" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1057" = type { ptr }
%"struct.Eigen::internal::evaluator.1345" = type { %"struct.Eigen::internal::mapbase_evaluator.1346" }
%"struct.Eigen::internal::mapbase_evaluator.1346" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1251" = type { %"struct.Eigen::internal::block_evaluator.1252" }
%"struct.Eigen::internal::block_evaluator.1252" = type { %"struct.Eigen::internal::mapbase_evaluator.1253" }
%"struct.Eigen::internal::mapbase_evaluator.1253" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1434" = type { ptr, ptr, ptr, ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN5ceres8internal12EigenDenseQRD2Ev = comdat any

$_ZN5ceres8internal12EigenDenseQRD0Ev = comdat any

$_ZN5ceres8internal13LAPACKDenseQRD2Ev = comdat any

$_ZN5ceres8internal13LAPACKDenseQRD0Ev = comdat any

$_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE14computeInPlaceEv = comdat any

$_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd = comdat any

$_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES9_NS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELb0ESA_Lb0EE3runIS6_EEvRT_RSD_RSB_RKNSG_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dense_qr.cc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Ceres was compiled without support for CUDA.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Unknown dense linear algebra library type : \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Congratulations, you found a bug in Ceres.\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Please report it.\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"LAPACK::dgels fatal error.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Argument: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" is invalid.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Please report it. dgeqrf fatal error.\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"QR factorization failed and solve called.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Please report it. dormr fatal error.\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"QR factorization failure. The factorization is not full rank. R has zeros on the diagonal.\00", align 1
@_ZTVN5ceres8internal7DenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal7DenseQRE, ptr @_ZN5ceres8internal7DenseQRD2Ev, ptr @_ZN5ceres8internal7DenseQRD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ceres8internal7DenseQRE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal7DenseQRE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal7DenseQRE = hidden constant [26 x i8] c"N5ceres8internal7DenseQRE\00", align 1
@_ZTVN5ceres8internal12EigenDenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal12EigenDenseQRE, ptr @_ZN5ceres8internal12EigenDenseQRD2Ev, ptr @_ZN5ceres8internal12EigenDenseQRD0Ev, ptr @_ZN5ceres8internal12EigenDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal12EigenDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5ceres8internal12EigenDenseQRE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal12EigenDenseQRE, ptr @_ZTIN5ceres8internal7DenseQRE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal12EigenDenseQRE = hidden constant [32 x i8] c"N5ceres8internal12EigenDenseQRE\00", align 1
@_ZTVN5ceres8internal13LAPACKDenseQRE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal13LAPACKDenseQRE, ptr @_ZN5ceres8internal13LAPACKDenseQRD2Ev, ptr @_ZN5ceres8internal13LAPACKDenseQRD0Ev, ptr @_ZN5ceres8internal13LAPACKDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal13LAPACKDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5ceres8internal13LAPACKDenseQRE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal13LAPACKDenseQRE, ptr @_ZTIN5ceres8internal7DenseQRE }, align 8
@_ZTSN5ceres8internal13LAPACKDenseQRE = hidden constant [33 x i8] c"N5ceres8internal13LAPACKDenseQRE\00", align 1
@_ZN4absl12lts_2024011612log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal7DenseQRD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal7DenseQRD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal7DenseQRD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal7DenseQRD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal7DenseQR6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %21
  ]

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %11

_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal12EigenDenseQRE, i64 16), ptr %9, align 8, !tbaa !23, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !28, !noalias !25
  br label %43

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

13:                                               ; preds = %2
  %14 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit unwind label %19

_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal13LAPACKDenseQRE, i64 16), ptr %14, align 8, !tbaa !23, !noalias !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %16, align 8, !tbaa !34, !noalias !31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 3, ptr %17, align 8, !tbaa !43, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !noalias !31
  br label %43

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 139) #31
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(45) @.str.3)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 143) #31
          to label %30 unwind label %36

30:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 44, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = invoke noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  store ptr %32, ptr %5, align 8, !tbaa !44
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %33, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %40, %38
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

43:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit
  %storemerge = phi ptr [ %14, %_ZNSt10unique_ptrIN5ceres8internal13LAPACKDenseQRESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN5ceres8internal12EigenDenseQRESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !46
  ret void

_ZNSt10unique_ptrIN5ceres8internal7DenseQRESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %19, %25, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %12, %11 ], [ %20, %19 ], [ %26, %25 ]
  store ptr null, ptr %0, align 8, !tbaa !46
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal7DenseQR14FactorAndSolveEiiPdPKdS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %18

18:                                               ; preds = %13, %7
  %.0 = phi i32 [ %17, %13 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal12EigenDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  store ptr %3, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %10, align 8, !tbaa !53
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30, !noalias !54
  invoke void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 8 dereferenceable(26) %6)
          to label %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %12, !noalias !54

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #33, !noalias !54
  resume { ptr, i32 } %13

_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %11, ptr %14, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  call void @free(ptr noundef %17) #32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %19) #32
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #33
  br label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal12EigenDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.Eigen::Map.70", align 8
  %6 = alloca %"class.Eigen::Map.78", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !53
  call void @_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.5, i64 noundef 8)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal13LAPACKDenseQR9FactorizeEiiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store i32 %1, ptr %8, align 4, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  call void @dgeqrf_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %19 = load i32, ptr %12, align 4, !tbaa !69
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 203) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 42, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %21
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 17, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 26, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 10, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %22 = load i32, ptr %12, align 4, !tbaa !69
  %23 = sub nsw i32 0, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %23, ptr %7, align 4, !tbaa !69
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.10)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  unreachable

28:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit, %21, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  unreachable

30:                                               ; preds = %5
  store ptr %3, ptr %15, align 8, !tbaa !34
  %31 = load i32, ptr %8, align 4, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %9, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %33, ptr %34, align 4, !tbaa !71
  %35 = load double, ptr %11, align 8, !tbaa !72
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %37, align 8, !tbaa !60
  call void @free(ptr noundef %43) #32
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %42
  %45 = shl nuw nsw i64 %40, 3
  %46 = call noalias ptr @malloc(i64 noundef %45) #34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

48:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %49 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !23
  call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %.sink.i.i = phi ptr [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %42 ]
  store ptr %.sink.i.i, ptr %37, align 8, !tbaa !60
  store i64 %40, ptr %38, align 8, !tbaa !73
  %.pre = load i32, ptr %9, align 4, !tbaa !69
  br label %50

50:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %30
  %51 = phi i32 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %33, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %57) #32
  %58 = icmp sgt i32 %51, 0
  br i1 %58, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit9

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i8: ; preds = %56
  %59 = shl nuw nsw i64 %54, 3
  %60 = call noalias ptr @malloc(i64 noundef %59) #34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit9

62:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i8
  %63 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !23
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit9: ; preds = %56, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i8
  %.sink.i.i7 = phi ptr [ %60, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i8 ], [ null, %56 ]
  store ptr %.sink.i.i7, ptr %17, align 8, !tbaa !60
  store i64 %54, ptr %52, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit9, %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = load i32, ptr %8, align 4, !tbaa !69
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %65, align 8, !tbaa !60
  call void @free(ptr noundef %72) #32
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit14

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i13: ; preds = %71
  %74 = shl nuw nsw i64 %69, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #34
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit14

77:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i13
  %78 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %78, align 8, !tbaa !23
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit14: ; preds = %71, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i13
  %.sink.i.i12 = phi ptr [ %75, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i13 ], [ null, %71 ]
  store ptr %.sink.i.i12, ptr %65, align 8, !tbaa !60
  store i64 %69, ptr %66, align 8, !tbaa !73
  br label %79

79:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit14, %64
  %80 = load ptr, ptr %15, align 8, !tbaa !34
  %81 = load ptr, ptr %17, align 8, !tbaa !60
  %82 = load ptr, ptr %37, align 8, !tbaa !60
  call void @dgeqrf_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %80, ptr noundef nonnull %8, ptr noundef %81, ptr noundef %82, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %83 = load i32, ptr %12, align 4, !tbaa !69
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 237) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 42, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit15 unwind label %92

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit15: ; preds = %85
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 37, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %92

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit15
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 10, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit16 unwind label %92

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit16: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %86 = load i32, ptr %12, align 4, !tbaa !69
  %87 = sub nsw i32 0, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %87, ptr %6, align 4, !tbaa !69
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %89 unwind label %92

89:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.10)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  unreachable

92:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit16, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit15, %85, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !61
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.5, i64 noundef 8)
  %99 = load i32, ptr %95, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %99
}

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal13LAPACKDenseQR5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.12, i64 noundef 41)
  %22 = load i32, ptr %16, align 8, !tbaa !43
  br label %76

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !60
  %29 = zext nneg i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit:              ; preds = %23, %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 76, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 84, ptr %8, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %26, align 8, !tbaa !60
  %40 = load ptr, ptr %30, align 8, !tbaa !60
  call void @dormqr_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %9, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %24, ptr noundef %38, ptr noundef %39, ptr noundef nonnull %24, ptr noundef %40, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %41 = load i32, ptr %11, align 4, !tbaa !69
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 276) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 42, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %43
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 36, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 10, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  %44 = load i32, ptr %11, align 4, !tbaa !69
  %45 = sub nsw i32 0, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %45, ptr %6, align 4, !tbaa !69
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %47 unwind label %50

47:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.10)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  unreachable

50:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit, %43, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  unreachable

52:                                               ; preds = %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 85, ptr %13, align 1, !tbaa !74
  store i8 78, ptr %8, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 78, ptr %14, align 1, !tbaa !74
  %53 = load ptr, ptr %35, align 8, !tbaa !34
  %54 = load ptr, ptr %26, align 8, !tbaa !60
  call void @dtrtrs_(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %34, ptr noundef nonnull %9, ptr noundef %53, ptr noundef nonnull %24, ptr noundef %54, ptr noundef nonnull %24, ptr noundef nonnull %11)
  %55 = load i32, ptr %11, align 4, !tbaa !69
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 296) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 42, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit7 unwind label %64

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit7: ; preds = %57
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 36, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit8 unwind label %64

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit8: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit7
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 10, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit9 unwind label %64

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit9: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit8
  %58 = load i32, ptr %11, align 4, !tbaa !69
  %59 = sub nsw i32 0, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %59, ptr %5, align 4, !tbaa !69
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %64

61:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(13) @.str.10)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  unreachable

64:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit9, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit8, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit7, %57, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  unreachable

66:                                               ; preds = %52
  %.not6 = icmp eq i32 %55, 0
  br i1 %.not6, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !61
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %69, ptr noundef nonnull @.str.14, i64 noundef 90)
  br label %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit

71:                                               ; preds = %66
  %72 = load i32, ptr %34, align 4, !tbaa !71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit, label %_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i: ; preds = %71
  %74 = load ptr, ptr %26, align 8, !tbaa !60
  %75 = zext nneg i32 %72 to i64
  %.idx.i.i11 = shl nuw nsw i64 %75, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %74, i64 %.idx.i.i11, i1 false)
  br label %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit

_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit:              ; preds = %_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i, %71, %67
  %storemerge = phi i32 [ 2, %67 ], [ 0, %71 ], [ 0, %_ZSt8__copy_nIPdiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i ]
  store i32 %storemerge, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit, %18
  %.0 = phi i32 [ %22, %18 ], [ %storemerge, %_ZSt6copy_nIPdiS0_ET1_T_T0_S1_.exit ]
  ret i32 %.0
}

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12EigenDenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @free(ptr noundef %5) #32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @free(ptr noundef %7) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #33
  br label %_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12EigenDenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal12EigenDenseQRD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @free(ptr noundef %5) #32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @free(ptr noundef %7) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #33
  br label %_ZN5ceres8internal12EigenDenseQRD2Ev.exit

_ZN5ceres8internal12EigenDenseQRD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13LAPACKDenseQRD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @free(ptr noundef %5) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13LAPACKDenseQRD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @free(ptr noundef %5) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @free(ptr noundef %7) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEC2INS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %7, ptr %0, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = load i64, ptr %5, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %12)
  %.not.i.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i, label %24, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %15, label %16, label %.sink.split.i.i.i.i

16:                                               ; preds = %14
  %17 = icmp samesign ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %17, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.invoke.i, label %.sink.split.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont.i unwind label %22

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %14
  %.sink.i.i.i.i = phi ptr [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %14 ]
  store ptr %.sink.i.i.i.i, ptr %11, align 8, !tbaa !60
  br label %24

22:                                               ; preds = %.invoke.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.sink.split.i.i.i.i, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.speculated, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %5, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.not.i.i.i.i10 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i10, label %38, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %.sink.split.i.i.i.i11

30:                                               ; preds = %28
  %31 = icmp samesign ugt i64 %27, 2305843009213693951
  br i1 %31, label %.invoke.i14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i13

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i13: ; preds = %30
  %32 = shl nuw i64 %27, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke.i14, label %.sink.split.i.i.i.i11

.invoke.i14:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i13, %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont.i15 unwind label %36

.cont.i15:                                        ; preds = %.invoke.i14
  unreachable

.sink.split.i.i.i.i11:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i13, %28
  %.sink.i.i.i.i12 = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i13 ], [ null, %28 ]
  store ptr %.sink.i.i.i.i12, ptr %26, align 8, !tbaa !58
  br label %38

36:                                               ; preds = %.invoke.i14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

38:                                               ; preds = %.sink.split.i.i.i.i11, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %27, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %40, align 8, !tbaa !78
  invoke void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
          to label %41 unwind label %42

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %36, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void @free(ptr noundef %44) #32
  br label %.body

.body:                                            ; preds = %22, %.body16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body16 ], [ %23, %22 ]
  %45 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @free(ptr noundef %45) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %.sroa.speculated, %8
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @free(ptr noundef %10) #32
  %11 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %11, label %12, label %.sink.split.i.i

12:                                               ; preds = %9
  %13 = icmp samesign ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %13, label %14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %12
  %16 = shl nuw i64 %.sroa.speculated, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split.i.i

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %9
  %.sink.i.i = phi ptr [ %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %9 ]
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !60
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %1, %.sink.split.i.i
  store i64 %.sroa.speculated, ptr %7, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %.not.i.i1 = icmp eq i64 %5, %23
  %.pre = load ptr, ptr %21, align 8, !tbaa !58
  br i1 %.not.i.i1, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.pre) #32
  %25 = icmp sgt i64 %5, 0
  br i1 %25, label %26, label %.sink.split.i.i2

26:                                               ; preds = %24
  %27 = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %27, label %28, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i4

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i4: ; preds = %26
  %30 = shl nuw i64 %5, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split.i.i2

33:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i4
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i.i2:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i4, %24
  %.sink.i.i3 = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i4 ], [ null, %24 ]
  store ptr %.sink.i.i3, ptr %21, align 8, !tbaa !58
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i2
  %35 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.sink.i.i3, %.sink.split.i.i2 ]
  store i64 %5, ptr %22, align 8, !tbaa !77
  tail call void @_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 48, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %36, align 8, !tbaa !78
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal30householder_qr_inplace_blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEEdLb1EE3runERS7_RS8_lPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block.111", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %.sroa.speculated59 = tail call i64 @llvm.smin.i64(i64 %11, i64 %9)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

13:                                               ; preds = %4
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %16, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %15
  %17 = shl nuw i64 %11, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

21:                                               ; preds = %.invoke
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %13, %4
  %.sroa.045.0 = phi ptr [ null, %4 ], [ null, %13 ], [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %.0 = phi ptr [ %3, %4 ], [ null, %13 ], [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %.sroa.speculated51 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated59, i64 %2)
  %23 = icmp sgt i64 %.sroa.speculated59, 0
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %63
  %.03069 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %39 = sub nsw i64 %.sroa.speculated59, %.03069
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated51, i64 %39)
  %40 = add i64 %.sroa.speculated, %.03069
  %41 = sub i64 %11, %40
  %42 = sub nsw i64 %9, %.03069
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %43 = load ptr, ptr %0, align 8, !tbaa !75, !noalias !87
  %44 = getelementptr inbounds double, ptr %43, i64 %.03069
  %45 = load i64, ptr %24, align 8, !tbaa !53, !noalias !87
  %46 = mul nsw i64 %45, %.03069
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !90, !alias.scope !87
  store i64 %42, ptr %25, align 8, !tbaa !53, !alias.scope !87
  store i64 %.sroa.speculated, ptr %26, align 8, !tbaa !53, !alias.scope !87
  store ptr %0, ptr %27, align 8, !tbaa !92, !alias.scope !87
  store i64 %.03069, ptr %28, align 8, !tbaa !53, !alias.scope !87
  store i64 %.03069, ptr %29, align 8, !tbaa !53, !alias.scope !87
  store i64 %45, ptr %30, align 8, !tbaa !94, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !97
  %49 = getelementptr inbounds double, ptr %48, i64 %.03069
  %50 = load i64, ptr %31, align 8, !tbaa !73, !noalias !97
  store ptr %49, ptr %6, align 8
  store i64 %.sroa.speculated, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %1, ptr %.sroa.639.0..sroa_idx, align 8
  store i64 %.03069, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %50, ptr %.sroa.840.0..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %.0)
          to label %51 unwind label %59

51:                                               ; preds = %38
  %.not = icmp eq i64 %11, %40
  br i1 %.not, label %63, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %53 = load ptr, ptr %0, align 8, !tbaa !75, !noalias !100
  %54 = getelementptr inbounds double, ptr %53, i64 %.03069
  %55 = load i64, ptr %24, align 8, !tbaa !53, !noalias !100
  %56 = mul nsw i64 %55, %40
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !90, !alias.scope !100
  store i64 %42, ptr %32, align 8, !tbaa !53, !alias.scope !100
  store i64 %41, ptr %33, align 8, !tbaa !53, !alias.scope !100
  store ptr %0, ptr %34, align 8, !tbaa !92, !alias.scope !100
  store i64 %.03069, ptr %35, align 8, !tbaa !53, !alias.scope !100
  store i64 %40, ptr %36, align 8, !tbaa !53, !alias.scope !100
  store i64 %55, ptr %37, align 8, !tbaa !94, !alias.scope !100
  invoke void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES9_NS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i1 noundef zeroext false)
          to label %58 unwind label %61

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

63:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add nsw i64 %.03069, %.sroa.speculated51
  %65 = icmp slt i64 %64, %.sroa.speculated59
  br i1 %65, label %38, label %._crit_edge, !llvm.loop !103

66:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

._crit_edge:                                      ; preds = %63, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.045.0) #32
  ret void

67:                                               ; preds = %66, %21
  %.sroa.045.1 = phi ptr [ %.sroa.045.0, %66 ], [ null, %21 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %22, %21 ]
  call void @free(ptr noundef %.sroa.045.1) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32householder_qr_inplace_unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RT0_PNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::VectorBlock.164", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::VectorBlock.126", align 8
  %.sroa.841 = alloca [32 x i8], align 8
  %7 = alloca %"class.Eigen::Block.153", align 8
  %8 = alloca %"class.Eigen::VectorBlock.126", align 8
  %.sroa.8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

14:                                               ; preds = %3
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

16:                                               ; preds = %14
  %17 = icmp samesign ugt i64 %12, 2305843009213693951
  br i1 %17, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %16
  %18 = shl nuw i64 %12, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

22:                                               ; preds = %.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %14, %3
  %.sroa.047.0 = phi ptr [ null, %3 ], [ null, %14 ], [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %.0 = phi ptr [ %2, %3 ], [ null, %14 ], [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %24 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.841.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.841, i64 8
  %.sroa.1043.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.1043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.1044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.1145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.1246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
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
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %46

._crit_edge:                                      ; preds = %98, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.047.0) #32
  ret void

46:                                               ; preds = %.lr.ph, %98
  %.02860 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %47 = sub nsw i64 %10, %.02860
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.841)
  %48 = load ptr, ptr %0, align 8, !tbaa !90, !noalias !105
  %49 = load ptr, ptr %25, align 8, !tbaa !108, !noalias !105
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !53, !noalias !105
  %52 = mul nsw i64 %51, %.02860
  %53 = getelementptr inbounds double, ptr %48, i64 %52
  %54 = load i64, ptr %9, align 8, !tbaa !53, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.841.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1043.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1043.24..sroa_idx, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %55 = sub nsw i64 %54, %47
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !112, !alias.scope !109
  store i64 %47, ptr %26, align 8, !tbaa !53, !alias.scope !109
  store ptr %53, ptr %27, align 8
  store i64 %54, ptr %.sroa.640.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841, i64 32, i1 false)
  store ptr %49, ptr %.sroa.942.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.1044.0..sroa_idx, align 8
  store i64 %.02860, ptr %.sroa.1145.0..sroa_idx, align 8
  store i64 %51, ptr %.sroa.1246.0..sroa_idx, align 8
  store i64 %55, ptr %28, align 8, !tbaa !53, !alias.scope !109
  %57 = load i64, ptr %50, align 8, !tbaa !53, !noalias !109
  store i64 %57, ptr %29, align 8, !tbaa !114, !alias.scope !109
  %58 = load ptr, ptr %1, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %.02860
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = add nsw i64 %47, -1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %4, align 8, !tbaa !126
  store i64 %60, ptr %30, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(152) %6, i64 152, i1 false)
  store i64 1, ptr %32, align 8, !tbaa !53
  %62 = load ptr, ptr %33, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !53
  store i64 %64, ptr %34, align 8, !tbaa !128
  invoke void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %100

65:                                               ; preds = %46
  %66 = xor i64 %.02860, -1
  %67 = add i64 %12, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.841)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load double, ptr %5, align 8, !tbaa !72
  %69 = load ptr, ptr %0, align 8, !tbaa !90
  %70 = load ptr, ptr %25, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = mul nsw i64 %72, %.02860
  %74 = getelementptr double, ptr %69, i64 %73
  %75 = getelementptr double, ptr %74, i64 %.02860
  store double %68, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %76 = load i64, ptr %9, align 8, !tbaa !53, !noalias !133
  %77 = sub nsw i64 %76, %47
  %78 = load i64, ptr %11, align 8, !tbaa !53, !noalias !133
  %79 = sub nsw i64 %78, %67
  %80 = getelementptr inbounds double, ptr %69, i64 %77
  %81 = mul nsw i64 %72, %79
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !136, !alias.scope !133
  store i64 %47, ptr %35, align 8, !tbaa !53, !alias.scope !133
  store i64 %67, ptr %36, align 8, !tbaa !53, !alias.scope !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 %77, ptr %38, align 8, !tbaa !53, !alias.scope !133
  store i64 %79, ptr %39, align 8, !tbaa !53, !alias.scope !133
  %83 = load ptr, ptr %40, align 8, !tbaa !108, !alias.scope !133
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !53, !noalias !133
  store i64 %85, ptr %41, align 8, !tbaa !138, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %86 = load i64, ptr %71, align 8, !tbaa !53, !noalias !141
  %87 = mul nsw i64 %86, %.02860
  %88 = getelementptr inbounds double, ptr %69, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.9.24.copyload = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.24.copyload, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !53, !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %91 = sub nsw i64 %76, %60
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  store ptr %92, ptr %8, align 8, !tbaa !112, !alias.scope !144
  store i64 %60, ptr %42, align 8, !tbaa !53, !alias.scope !144
  store ptr %88, ptr %43, align 8
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  store ptr %.sroa.9.24.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1043.24..sroa_idx, i64 24, i1 false)
  store i64 0, ptr %.sroa.1038.0..sroa_idx, align 8
  store i64 %.02860, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %90, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 %91, ptr %44, align 8, !tbaa !53, !alias.scope !144
  %93 = load i64, ptr %89, align 8, !tbaa !53, !noalias !144
  store i64 %93, ptr %45, align 8, !tbaa !114, !alias.scope !144
  %94 = load ptr, ptr %1, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %.02860
  %96 = getelementptr inbounds nuw double, ptr %.0, i64 %.02860
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %97)
          to label %98 unwind label %102

98:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = add nuw nsw i64 %.02860, 1
  %exitcond.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !147

100:                                              ; preds = %46
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.841)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

102:                                              ; preds = %65
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %102, %100
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %104, %22
  %.sroa.047.1 = phi ptr [ %.sroa.047.0, %104 ], [ null, %22 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %23, %22 ]
  call void @free(ptr noundef %.sroa.047.1) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES9_NS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.495", align 8
  %.sroa.029 = alloca %"class.Eigen::internal::BlockImpl_dense", align 8
  %9 = alloca %"class.Eigen::Matrix.505", align 8
  %10 = alloca %"class.Eigen::Product.514", align 8
  %11 = alloca %"class.Eigen::Product.532", align 8
  %12 = alloca %"class.Eigen::Product.543", align 8
  %13 = alloca %"class.Eigen::Product.561", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

23:                                               ; preds = %19
  %24 = mul nsw i64 %15, %15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp samesign ugt i64 %24, 2305843009213693951
  br i1 %27, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %23
  %29 = shl nuw i64 %24, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc23, label %.sink.split.i

.noexc23:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %30, ptr %8, align 8, !tbaa !148
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %33 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %34 = phi ptr [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %15, ptr %34, align 8, !tbaa !150
  store i64 %15, ptr %33, align 8, !tbaa !151
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %37 unwind label %35

35:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %42

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %39, label %46

39:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

46:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS1_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESB_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.029, i64 56, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %9, ptr %52, align 8, !tbaa !152, !alias.scope !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double -1.000000e+00, ptr %5, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %9, align 8, !tbaa !157
  call void @free(ptr noundef %54) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  %55 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %55) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %58

58:                                               ; preds = %56, %49, %44
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %45, %44 ], [ %50, %49 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !157
  call void @free(ptr noundef %59) #32
  br label %60

60:                                               ; preds = %58, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  br label %common.resume

common.resume:                                    ; preds = %60, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %36, %35 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %61) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS8_Lin1ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::sub", align 1
  %6 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<Eigen::Block<Eigen::Block<Eigen::Ref<Eigen::Matrix<double, -1, -1>>>, -1, 1, true>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::is_row_major", align 1
  %7 = alloca %"class.Eigen::Transpose.386", align 8
  %8 = alloca %"class.Eigen::Transpose.394", align 8
  %9 = alloca %"class.Eigen::Transpose.401", align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.306", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.310", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.315", align 8
  %14 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %15 = alloca %"class.Eigen::Block.243", align 8
  %.sroa.537 = alloca [144 x i8], align 8
  %16 = alloca %"class.Eigen::Product.286", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i64 %18, 1
  %20 = load double, ptr %2, align 8, !tbaa !72
  br i1 %19, label %21, label %32

21:                                               ; preds = %4
  %22 = fsub double 1.000000e+00, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %22, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %0, align 8, !tbaa !136
  store ptr %23, ptr %12, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %28, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %29, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %30, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !169
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %172

32:                                               ; preds = %4
  %33 = fcmp une double %20, 0.000000e+00
  br i1 %33, label %34, label %172

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = add nsw i64 %18, -1
  %38 = load ptr, ptr %0, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %15, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %37, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %36, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 1, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 0, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 %49, ptr %50, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.537)
  %.sroa.034.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.537, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.034.sroa.4.0..sroa_idx, i64 144, i1 false)
  %51 = ptrtoint ptr %3 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %34
  %54 = lshr exact i64 %51, 3
  %55 = and i64 %54, 1
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %36)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %53 ], [ %36, %34 ]
  %57 = sub i64 %36, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %58, 1
  %60 = add i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %62, i1 false), !tbaa !72
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %57, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %64
  %65 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %60, i64 %65)
  %66 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %67 = add i64 %smax.i.i.i.i.i, %66
  %68 = shl i64 %67, 3
  %69 = and i64 %68, -16
  %70 = add i64 %69, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !74
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp slt i64 %60, %36
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl i64 %58, 4
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %74 = getelementptr i8, ptr %3, i64 %72
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %74, i64 %73
  %75 = sub i64 %57, %59
  %76 = shl nuw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !72
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !72
  %77 = icmp eq i64 %36, 1
  br i1 %77, label %78, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

78:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, label %80

80:                                               ; preds = %78
  %81 = sdiv i64 %37, 4
  %82 = shl nsw i64 %81, 2
  %83 = sdiv i64 %37, 2
  %84 = shl nsw i64 %83, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %131, label %85

85:                                               ; preds = %80
  %86 = load <2 x double>, ptr %.sroa.034.sroa.0.0.copyload, align 1, !tbaa !74
  %87 = load <2 x double>, ptr %39, align 1, !tbaa !74
  %88 = fmul <2 x double> %86, %87
  %89 = icmp sgt i64 %18, 4
  br i1 %89, label %90, label %120

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.034.sroa.0.0.copyload, i64 16
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !74
  %95 = fmul <2 x double> %92, %94
  %96 = icmp samesign ugt i64 %37, 7
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %90
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %95, %90 ], [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %88, %90 ], [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %97 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i
  %98 = icmp sgt i64 %84, %82
  br i1 %98, label %113, label %120

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %90 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %90 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %88, %90 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %95, %90 ]
  %99 = getelementptr inbounds nuw double, ptr %.sroa.034.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !74
  %101 = getelementptr inbounds nuw double, ptr %39, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !74
  %103 = fmul <2 x double> %100, %102
  %104 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i, %103
  %105 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i, 6
  %106 = getelementptr inbounds nuw double, ptr %.sroa.034.sroa.0.0.copyload, i64 %105
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !74
  %108 = getelementptr inbounds nuw double, ptr %39, i64 %105
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !74
  %110 = fmul <2 x double> %107, %109
  %111 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i, %110
  %.054.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i, 4
  %112 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i, %82
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !178

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw double, ptr %.sroa.034.sroa.0.0.copyload, i64 %82
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !74
  %116 = getelementptr inbounds nuw double, ptr %39, i64 %82
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !74
  %118 = fmul <2 x double> %115, %117
  %119 = fadd <2 x double> %97, %118
  br label %120

120:                                              ; preds = %113, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %85
  %.072.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %88, %85 ], [ %119, %113 ], [ %97, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, %shift
  %122 = extractelement <2 x double> %121, i64 0
  %123 = icmp slt i64 %84, %37
  br i1 %123, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %120, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %84, %120 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i = phi double [ %129, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %122, %120 ]
  %124 = getelementptr inbounds double, ptr %.sroa.034.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds double, ptr %39, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !72
  %128 = fmul double %125, %127
  %129 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i, %128
  %130 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

131:                                              ; preds = %80
  %132 = load double, ptr %.sroa.034.sroa.0.0.copyload, align 8, !tbaa !72
  %133 = load double, ptr %39, align 8, !tbaa !72
  %134 = fmul double %132, %133
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, %78, %120, %131
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %78 ], [ %134, %131 ], [ %122, %120 ], [ %129, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = load double, ptr %3, align 8, !tbaa !72
  %136 = fadd double %.0.i.i.i.i.i.i.i.i.i, %135
  store double %136, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.537)
  %137 = load ptr, ptr %0, align 8, !tbaa !136, !noalias !180
  %.sroa.627.24.copyload64 = load ptr, ptr %40, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.627.24.copyload64, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !53
  br label %.lr.ph.i.i.i.i.i.i.preheader

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.034.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.537.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.537, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %39, ptr %8, align 8
  %.sroa.840.152..sroa_idx41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %.sroa.840.152..sroa_idx41, align 8
  %.sroa.943.152..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %36, ptr %.sroa.943.152..sroa_idx44, align 8
  %.sroa.1046.152..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.1046.152..sroa_idx47, ptr noundef nonnull align 8 dereferenceable(128) %43, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %36, ptr %.sroa.10.0..sroa_idx54, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.537)
  %140 = load ptr, ptr %0, align 8, !tbaa !136, !noalias !180
  %.sroa.627.24.copyload = load ptr, ptr %40, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.627.24.copyload, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp sgt i64 %36, 0
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit
  %144 = phi i64 [ %139, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread ], [ %142, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %145 = phi ptr [ %137, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread ], [ %140, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %146 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %147 = mul nsw i64 %.05.i.i.i.i.i.i, %144
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !72
  %150 = load double, ptr %146, align 8, !tbaa !72
  %151 = fadd double %149, %150
  store double %151, ptr %146, align 8, !tbaa !72
  %152 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %152, %36
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.7.24.copyload.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.7.24.copyload.pre, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit
  %153 = phi ptr [ %145, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %140, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %154 = phi i64 [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %142, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockINSC_INSC_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISI_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %155 = load double, ptr %2, align 8, !tbaa !72, !noalias !184
  %156 = load i64, ptr %35, align 8, !tbaa !53, !noalias !187
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i9 = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %158 = mul nsw i64 %.05.i.i.i.i.i.i9, %154
  %159 = getelementptr inbounds double, ptr %153, i64 %158
  %160 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i9
  %161 = load double, ptr %160, align 8, !tbaa !72
  %162 = fmul double %155, %161
  %163 = load double, ptr %159, align 8, !tbaa !72
  %164 = fsub double %163, %162
  store double %164, ptr %159, align 8, !tbaa !72
  %165 = add nuw nsw i64 %.05.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %165, %156
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !190

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre63 = load double, ptr %2, align 8, !tbaa !72, !noalias !191
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %166 = phi double [ %.pre63, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit.loopexit ], [ %155, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS9_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = load i64, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8, !tbaa !53, !noalias !191
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %168, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %167, ptr %169, align 8, !alias.scope !194
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %166, ptr %170, align 8, !tbaa !159, !alias.scope !194
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %3, ptr %171, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 208
  store i64 %36, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull align 8 dereferenceable(26) %171, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %172

172:                                              ; preds = %32, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISK_Li0ENS_6StrideILi0ELi0EEEEEEEEERSA_RKNS0_IT_EE.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockISA_Lin1EEEEEvRT_RdSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %50, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !74
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !74
  %22 = fmul <2 x double> %21, %21
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !74
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw double, ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !74
  %33 = fmul <2 x double> %32, %32
  %34 = fadd <2 x double> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !197

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !74
  %39 = fmul <2 x double> %38, %38
  %40 = fadd <2 x double> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %.072.i.i.i.i, %shift
  %43 = extractelement <2 x double> %42, i64 0
  %44 = icmp slt i64 %14, %7
  br i1 %44, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %49, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi double [ %48, %.lr.ph85.i.i.i.i ], [ %43, %41 ]
  %45 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = fmul double %46, %46
  %48 = fadd double %.182.i.i.i.i, %47
  %49 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %49, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !198

50:                                               ; preds = %10
  %51 = load double, ptr %9, align 8, !tbaa !72
  %52 = fmul double %51, %51
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %53 = load double, ptr %8, align 8, !tbaa !72
  br label %57

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %50, %41
  %54 = phi double [ %52, %50 ], [ %43, %41 ], [ %48, %.lr.ph85.i.i.i.i ]
  %55 = load double, ptr %8, align 8, !tbaa !72
  %56 = fcmp ugt double %54, 0x10000000000000
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %58 = phi double [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %55, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !72
  store double %58, ptr %3, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %1, align 8, !tbaa !126
  %61 = load i64, ptr %59, align 8, !tbaa !53
  %62 = ptrtoint ptr %60 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %64, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %57
  %65 = lshr exact i64 %62, 3
  %66 = and i64 %65, 1
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %61)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %64 ], [ %61, %57 ]
  %68 = sub i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = sdiv i64 %68, 2
  %70 = shl nsw i64 %69, 1
  %71 = add i64 %70, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %73, i1 false), !tbaa !72
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = icmp sgt i64 %68, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %60, i64 %75
  %76 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %71, i64 %76)
  %77 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %78 = add i64 %smax.i, %77
  %79 = shl i64 %78, 3
  %80 = and i64 %79, -16
  %81 = add i64 %80, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %81, i1 false), !tbaa !74
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = icmp slt i64 %71, %61
  br i1 %82, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl i64 %69, 4
  %84 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %85 = getelementptr i8, ptr %60, i64 %83
  %scevgep1.i = getelementptr i8, ptr %85, i64 %84
  %86 = sub i64 %68, %70
  %87 = shl nuw i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %87, i1 false), !tbaa !72
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %88 = fmul double %55, %55
  %89 = fadd double %54, %88
  %90 = tail call double @sqrt(double noundef %89) #32, !tbaa !69
  %91 = fcmp ult double %55, 0.000000e+00
  %92 = fneg double %90
  %storemerge = select i1 %91, double %90, double %92
  store double %storemerge, ptr %3, align 8, !tbaa !72
  %93 = fsub double %55, %storemerge
  %.sroa.8.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %93, i64 0
  %94 = load ptr, ptr %1, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %99, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %.critedge
  %100 = lshr exact i64 %97, 3
  %101 = and i64 %100, 1
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 %96)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %99, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %102, %99 ], [ %96, %.critedge ]
  %103 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i
  %104 = sdiv i64 %103, 2
  %105 = shl nsw i64 %104, 1
  %106 = add nsw i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i
  %107 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw double, ptr %94, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !72
  %111 = fdiv double %110, %93
  store double %111, ptr %108, align 8, !tbaa !72
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp sgt i64 %103, 1
  br i1 %113, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %114 = shufflevector <2 x double> %.sroa.8.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSF_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %106, %96
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %106, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds double, ptr %94, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !72
  %119 = fdiv double %118, %93
  store double %119, ptr %116, align 8, !tbaa !72
  %120 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !199

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds double, ptr %94, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !74
  %124 = fdiv <2 x double> %123, %114
  store <2 x double> %124, ptr %121, align 16, !tbaa !74
  %125 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %126 = icmp slt i64 %125, %106
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !200

_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %3, align 8, !tbaa !72
  %128 = fsub double %127, %55
  %129 = fdiv double %128, %127
  store double %129, ptr %2, align 8, !tbaa !72
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS9_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINSD_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERSA_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !161
  %19 = load i64, ptr %17, align 8, !tbaa !53
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr double, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %22 ]
  %23 = getelementptr double, ptr %21, i64 %.09.us.i
  %24 = load double, ptr %15, align 8, !tbaa !159
  %25 = load double, ptr %23, align 8, !tbaa !72
  %26 = fmul double %24, %25
  store double %26, ptr %23, align 8, !tbaa !72
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !203

._crit_edge.us.i:                                 ; preds = %22
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit, label %.preheader.us.i, !llvm.loop !204

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = and i64 %36, 1
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %39 = lshr exact i64 %5, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %84, %._crit_edge ]
  %.03550 = phi i64 [ %41, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %44 = sub nsw i64 %30, %.03550
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %.03550
  %47 = icmp sgt i64 %.03550, 0
  br i1 %47, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !206
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = mul nsw i64 %51, %.03451
  %53 = getelementptr double, ptr %49, i64 %52
  %54 = load ptr, ptr %42, align 8, !tbaa !207
  %55 = load double, ptr %54, align 8, !tbaa !159
  %56 = load double, ptr %53, align 8, !tbaa !72
  %57 = fmul double %55, %56
  store double %57, ptr %53, align 8, !tbaa !72
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %43
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %59 = icmp slt i64 %46, %30
  br i1 %59, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !206
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %42, align 8, !tbaa !207
  br label %85

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %80, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !206
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = getelementptr double, ptr %72, i64 %.03246
  %74 = load ptr, ptr %42, align 8, !tbaa !207
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %73, align 16, !tbaa !74
  %79 = fmul <2 x double> %78, %77
  store <2 x double> %79, ptr %73, align 16, !tbaa !74
  %80 = add nsw i64 %.03246, 2
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %.lr.ph47, label %.preheader, !llvm.loop !208

._crit_edge:                                      ; preds = %85, %.preheader
  %82 = add nsw i64 %.03550, %37
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %83)
  %84 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %84, %32
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit, label %43, !llvm.loop !209

85:                                               ; preds = %.lr.ph49, %85
  %.048 = phi i64 [ %46, %.lr.ph49 ], [ %90, %85 ]
  %86 = getelementptr double, ptr %65, i64 %.048
  %87 = load double, ptr %66, align 8, !tbaa !159
  %88 = load double, ptr %86, align 8, !tbaa !72
  %89 = fmul double %87, %88
  store double %89, ptr %86, align 8, !tbaa !72
  %90 = add nsw i64 %.048, 1
  %91 = icmp slt i64 %90, %30
  br i1 %91, label %85, label %._crit_edge, !llvm.loop !210

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSL_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_INS5_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS4_INS_3MapINS7_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSZ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.634.0.copyload = load i64, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.736.0.copyload = load ptr, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.726.0.copyload = load i64, ptr %.sroa.726.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !72
  %8 = icmp ugt i64 %.sroa.726.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.sroa.023.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %12 = shl nuw i64 %.sroa.726.0.copyload, 3
  %13 = icmp samesign ult i64 %.sroa.726.0.copyload, 16385
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 15
  %16 = alloca i8, i64 %15, align 16
  br label %22

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

22:                                               ; preds = %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %23 = phi ptr [ %16, %14 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %18, %17 ]
  %24 = phi ptr [ %16, %14 ], [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %18, %17 ]
  %25 = icmp samesign ugt i64 %.sroa.726.0.copyload, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.736.0.copyload, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !53
  store ptr %.sroa.032.0.copyload, ptr %5, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8, !tbaa !216
  %30 = load ptr, ptr %2, align 8, !tbaa !217
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.634.0.copyload, i64 noundef %.sroa.533.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30, i64 noundef 1, double noundef %7)
          to label %31 unwind label %33

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %32, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

32:                                               ; preds = %31
  call void @free(ptr noundef %23) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %31, %32
  ret void

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

35:                                               ; preds = %33
  call void @free(ptr noundef %23) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %33, %35
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
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
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %172, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %16 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %17 = or disjoint i64 %.0206448, 1
  %18 = mul nsw i64 %17, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 2
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 3
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 4
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 5
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 6
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 7
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  br label %33

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge439 ]
  %31 = icmp slt i64 %.0206.lcssa, %11
  br i1 %31, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %32 = load ptr, ptr %3, align 8
  br label %.preheader407

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 2, %.lr.ph ], [ %70, %33 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %41, %33 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %45, %33 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %49, %33 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %33 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %33 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %33 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %33 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %33 ]
  %35 = getelementptr double, ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !74
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !74
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !74
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !74
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !74
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !74
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !74
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !74
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !74
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !219

._crit_edge:                                      ; preds = %33, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %69, %33 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %65, %33 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %61, %33 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %57, %33 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %53, %33 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %49, %33 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %45, %33 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %41, %33 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %34, %33 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %.0389.lcssa, %shift
  %72 = extractelement <2 x double> %71, i64 0
  %shift645 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %.0390.lcssa, %shift645
  %74 = extractelement <2 x double> %73, i64 0
  %shift646 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %.0391.lcssa, %shift646
  %76 = extractelement <2 x double> %75, i64 0
  %shift647 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %.0392.lcssa, %shift647
  %78 = extractelement <2 x double> %77, i64 0
  %shift648 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %.0393.lcssa, %shift648
  %80 = extractelement <2 x double> %79, i64 0
  %shift649 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %.0395.lcssa, %shift649
  %82 = extractelement <2 x double> %81, i64 0
  %shift650 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %.0396.lcssa, %shift650
  %84 = extractelement <2 x double> %83, i64 0
  %shift651 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %.0397.lcssa, %shift651
  %86 = extractelement <2 x double> %85, i64 0
  %87 = icmp slt i64 %.0208.lcssa, %1
  br i1 %87, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

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
  %88 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 1
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 2
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 3
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  %95 = or disjoint i64 %.0206448, 4
  %96 = mul nsw i64 %95, %.sroa.33.0.copyload
  %97 = or disjoint i64 %.0206448, 5
  %98 = mul nsw i64 %97, %.sroa.33.0.copyload
  %99 = or disjoint i64 %.0206448, 6
  %100 = mul nsw i64 %99, %.sroa.33.0.copyload
  %101 = or disjoint i64 %.0206448, 7
  %102 = mul nsw i64 %101, %.sroa.33.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph438, %103
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %139, %103 ]
  %.0220435 = phi double [ %86, %.lr.ph438 ], [ %138, %103 ]
  %.0221434 = phi double [ %84, %.lr.ph438 ], [ %134, %103 ]
  %.0222433 = phi double [ %82, %.lr.ph438 ], [ %130, %103 ]
  %.0223432 = phi double [ %80, %.lr.ph438 ], [ %126, %103 ]
  %.0224431 = phi double [ %78, %.lr.ph438 ], [ %122, %103 ]
  %.0225430 = phi double [ %76, %.lr.ph438 ], [ %118, %103 ]
  %.0226429 = phi double [ %74, %.lr.ph438 ], [ %114, %103 ]
  %.0227428 = phi double [ %72, %.lr.ph438 ], [ %110, %103 ]
  %104 = getelementptr double, ptr %15, i64 %.1209436
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !72
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !72
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !72
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !72
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !72
  %137 = fmul double %105, %136
  %138 = fadd double %.0220435, %137
  %139 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge439, label %103, !llvm.loop !220

._crit_edge439:                                   ; preds = %103, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %101, %103 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %99, %103 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %97, %103 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %95, %103 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %103 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %103 ]
  %.0227.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %103 ]
  %.0226.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %103 ]
  %.0225.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %103 ]
  %.0224.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %103 ]
  %.0223.lcssa = phi double [ %80, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %103 ]
  %.0222.lcssa = phi double [ %82, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %103 ]
  %.0221.lcssa = phi double [ %84, %._crit_edge.._crit_edge439_crit_edge ], [ %134, %103 ]
  %.0220.lcssa = phi double [ %86, %._crit_edge.._crit_edge439_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0206448, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !72
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !72
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !72
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !72
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !72
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !72
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !72
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !72
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !72
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !72
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !72
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !72
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !72
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !72
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !72
  %172 = add nuw nsw i64 %.0206448, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader409, label %.preheader408, !llvm.loop !221

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %258, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %174 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %175 = add nuw nsw i64 %.1207475, 1
  %176 = mul nsw i64 %175, %.sroa.33.0.copyload
  %177 = add nuw nsw i64 %.1207475, 2
  %178 = mul nsw i64 %177, %.sroa.33.0.copyload
  %179 = add nuw nsw i64 %.1207475, 3
  %180 = mul nsw i64 %179, %.sroa.33.0.copyload
  br label %183

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %258, %._crit_edge470 ]
  %181 = icmp slt i64 %.1207.lcssa, %12
  br i1 %181, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %182 = load ptr, ptr %3, align 8
  br label %.preheader405

183:                                              ; preds = %.lr.ph456, %183
  %184 = phi i64 [ 2, %.lr.ph456 ], [ %204, %183 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %184, %183 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %183 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %183 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %199, %183 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %203, %183 ]
  %185 = getelementptr double, ptr %32, i64 %.0218455
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !74
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !74
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !74
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !74
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !74
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %.0403451, %202
  %204 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %204, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !222

._crit_edge457:                                   ; preds = %183, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %203, %183 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %199, %183 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %183 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %183 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %184, %183 ]
  %shift652 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0398.lcssa, %shift652
  %206 = extractelement <2 x double> %205, i64 0
  %shift653 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0399.lcssa, %shift653
  %208 = extractelement <2 x double> %207, i64 0
  %shift654 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0401.lcssa, %shift654
  %210 = extractelement <2 x double> %209, i64 0
  %shift655 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %.0403.lcssa, %shift655
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0218.lcssa, %1
  br i1 %213, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %214 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %215 = add nuw nsw i64 %.1207475, 1
  %216 = mul nsw i64 %215, %.sroa.33.0.copyload
  %217 = add nuw nsw i64 %.1207475, 2
  %218 = mul nsw i64 %217, %.sroa.33.0.copyload
  %219 = add nuw nsw i64 %.1207475, 3
  %220 = mul nsw i64 %219, %.sroa.33.0.copyload
  br label %221

221:                                              ; preds = %.lr.ph469, %221
  %.0214467 = phi double [ %212, %.lr.ph469 ], [ %240, %221 ]
  %.0215466 = phi double [ %210, %.lr.ph469 ], [ %236, %221 ]
  %.0216465 = phi double [ %208, %.lr.ph469 ], [ %232, %221 ]
  %.0217464 = phi double [ %206, %.lr.ph469 ], [ %228, %221 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %241, %221 ]
  %222 = getelementptr double, ptr %32, i64 %.1219463
  %223 = load double, ptr %222, align 8, !tbaa !72
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !72
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !72
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !72
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !72
  %239 = fmul double %223, %238
  %240 = fadd double %.0214467, %239
  %241 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %241, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %221, !llvm.loop !223

._crit_edge470:                                   ; preds = %221, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %219, %221 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %217, %221 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %215, %221 ]
  %.0217.lcssa = phi double [ %206, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %221 ]
  %.0216.lcssa = phi double [ %208, %._crit_edge457.._crit_edge470_crit_edge ], [ %232, %221 ]
  %.0215.lcssa = phi double [ %210, %._crit_edge457.._crit_edge470_crit_edge ], [ %236, %221 ]
  %.0214.lcssa = phi double [ %212, %._crit_edge457.._crit_edge470_crit_edge ], [ %240, %221 ]
  %242 = mul nsw i64 %.1207475, %5
  %243 = getelementptr inbounds double, ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !72
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !72
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !72
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !72
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !72
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !72
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !72
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !72
  %258 = add nuw nsw i64 %.1207475, 4
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %.preheader407, label %.preheader406, !llvm.loop !224

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %308, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %260 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %261 = add nuw nsw i64 %.2494, 1
  %262 = mul nsw i64 %261, %.sroa.33.0.copyload
  br label %265

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %308, %._crit_edge491 ]
  %263 = icmp slt i64 %.2.lcssa, %0
  br i1 %263, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %264 = load ptr, ptr %3, align 8
  br label %.preheader

265:                                              ; preds = %.lr.ph481, %265
  %266 = phi i64 [ 2, %.lr.ph481 ], [ %278, %265 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %266, %265 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %277, %265 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %273, %265 ]
  %267 = getelementptr double, ptr %182, i64 %.0212480
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !74
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !74
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !74
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400479, %276
  %278 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %278, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !225

._crit_edge482:                                   ; preds = %265, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %273, %265 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %277, %265 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %266, %265 ]
  %shift656 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd <2 x double> %.0402.lcssa, %shift656
  %280 = extractelement <2 x double> %279, i64 0
  %shift657 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fadd <2 x double> %.0400.lcssa, %shift657
  %282 = extractelement <2 x double> %281, i64 0
  %283 = icmp slt i64 %.0212.lcssa, %1
  br i1 %283, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %284 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %285 = add nuw nsw i64 %.2494, 1
  %286 = mul nsw i64 %285, %.sroa.33.0.copyload
  br label %287

287:                                              ; preds = %.lr.ph490, %287
  %.0210488 = phi double [ %282, %.lr.ph490 ], [ %298, %287 ]
  %.0211487 = phi double [ %280, %.lr.ph490 ], [ %294, %287 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %299, %287 ]
  %288 = getelementptr double, ptr %182, i64 %.1213486
  %289 = load double, ptr %288, align 8, !tbaa !72
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !72
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !72
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %287, !llvm.loop !226

._crit_edge491:                                   ; preds = %287, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %285, %287 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %287 ]
  %.0210.lcssa = phi double [ %282, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %287 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds double, ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !72
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !72
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !72
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !72
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !227

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %334, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %310 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph499, %311
  %312 = phi i64 [ 2, %.lr.ph499 ], [ %318, %311 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %312, %311 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %317, %311 ]
  %313 = getelementptr double, ptr %264, i64 %.0205498
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !74
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !74
  %316 = fmul <2 x double> %314, %315
  %317 = fadd <2 x double> %.0394497, %316
  %318 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %318, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !228

._crit_edge500:                                   ; preds = %311, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %317, %311 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %312, %311 ]
  %shift658 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %319 = fadd <2 x double> %.0394.lcssa, %shift658
  %320 = extractelement <2 x double> %319, i64 0
  %321 = icmp slt i64 %.0205.lcssa, %1
  br i1 %321, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %322 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %322
  br label %323

323:                                              ; preds = %.lr.ph506, %323
  %.0504 = phi double [ %320, %.lr.ph506 ], [ %328, %323 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %329, %323 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %.1503
  %324 = getelementptr double, ptr %264, i64 %.1503
  %325 = load double, ptr %gep510, align 8, !tbaa !72
  %326 = load double, ptr %324, align 8, !tbaa !72
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !229

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !72
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !72
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !230

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISP_SU_NS_10DenseShapeESW_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %9, 131072
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %9, 15
  %13 = alloca i8, i64 %12, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %9) #34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %11, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = sdiv i64 %8, 2
  %24 = shl nsw i64 %23, 1
  %25 = icmp sgt i64 %8, 1
  br i1 %25, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %26 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %27 = icmp slt i64 %24, %8
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = fmul double %20, %30
  store double %31, ptr %28, align 8, !tbaa !72
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !231

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw double, ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !74
  %36 = fmul <2 x double> %26, %35
  store <2 x double> %36, ptr %33, align 16, !tbaa !74
  %37 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %24
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSN_Pd.exit
  br i1 %10, label %44, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit

44:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %18) #32
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit: ; preds = %._crit_edge, %44
  ret void

45:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit
  %.038 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit ]
  %46 = load ptr, ptr %0, align 8, !tbaa !171, !noalias !233
  %47 = load ptr, ptr %42, align 8, !tbaa !108, !noalias !233
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !53, !noalias !233
  %50 = mul nsw i64 %49, %.038
  %51 = getelementptr inbounds double, ptr %46, i64 %50
  %52 = load i64, ptr %43, align 8, !tbaa !53, !noalias !233
  %53 = getelementptr double, ptr %6, i64 %.038
  %54 = load double, ptr %53, align 8, !tbaa !72, !noalias !236
  %.sroa.3.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %54, i64 0
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

57:                                               ; preds = %45
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 %52)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %57, %45
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %52, %45 ]
  %61 = sub nsw i64 %52, %.0.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw double, ptr %51, i64 %.05.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !72
  %69 = fmul double %54, %68
  %70 = load double, ptr %66, align 8, !tbaa !72
  %71 = fsub double %70, %69
  store double %71, ptr %66, align 8, !tbaa !72
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %72, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %61, 1
  br i1 %73, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %74 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %75 = icmp slt i64 %64, %52
  br i1 %75, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds double, ptr %51, i64 %.05.i18.i.i.i.i.i.i.i
  %77 = getelementptr inbounds double, ptr %18, i64 %.05.i18.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !72
  %79 = fmul double %54, %78
  %80 = load double, ptr %76, align 8, !tbaa !72
  %81 = fsub double %80, %79
  store double %81, ptr %76, align 8, !tbaa !72
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %82, %52
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !239

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %83 = getelementptr inbounds double, ptr %51, i64 %.021.i.i.i.i.i.i.i
  %84 = getelementptr inbounds double, ptr %18, i64 %.021.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !74
  %86 = fmul <2 x double> %74, %85
  %87 = load <2 x double>, ptr %83, align 16, !tbaa !74
  %88 = fsub <2 x double> %87, %86
  store <2 x double> %88, ptr %83, align 16, !tbaa !74
  %89 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %90 = icmp slt i64 %89, %64
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !240

_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeEST_Li5EE3subclINSD_INSD_INSD_ISJ_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSO_IS9_Li16ESR_EEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %91 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %91, %40
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !241
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.666", align 8
  %5 = alloca %"class.Eigen::Transpose.674", align 8
  %6 = alloca %"class.Eigen::Transpose.681", align 8
  %7 = alloca double, align 8
  %.sroa.14178 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.25 = alloca %"class.Eigen::MapBase.104", align 8
  %.sroa.27 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.7117 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7117.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7117, i64 8
  %.sroa.9119.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.27.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.28.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.29.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.30.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8172.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10174.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11175.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.14178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.15179.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.16180.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.17181.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.18182.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.20184.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

18:                                               ; preds = %.lr.ph195, %.loopexit
  %.047194 = phi i64 [ %10, %.lr.ph195 ], [ %138, %.loopexit ]
  %19 = load i64, ptr %12, align 8, !tbaa !53
  %20 = xor i64 %.047194, -1
  %21 = add i64 %9, %20
  %.not196 = icmp eq i64 %21, 0
  br i1 %.not196, label %.loopexit, label %22

22:                                               ; preds = %18
  %.neg = add nuw nsw i64 %.047194, 1
  %23 = add i64 %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.27)
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %.047194
  %26 = load double, ptr %25, align 8, !tbaa !72
  %27 = fneg double %26
  %28 = load ptr, ptr %1, align 8, !tbaa !90, !noalias !242
  %29 = load ptr, ptr %13, align 8, !tbaa !108, !noalias !242
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !53, !noalias !242
  %32 = mul nsw i64 %31, %.047194
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7117.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9119.24..sroa_idx, i64 24, i1 false)
  %34 = getelementptr inbounds double, ptr %33, i64 %.neg
  %35 = load i64, ptr %8, align 8, !tbaa !53, !noalias !245
  %36 = sub nsw i64 %35, %21
  %37 = getelementptr inbounds double, ptr %28, i64 %.neg
  %38 = mul nsw i64 %36, %31
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9119.24..sroa_idx, i64 24, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !148, !noalias !248
  %41 = load i64, ptr %14, align 8, !tbaa !151, !noalias !248
  %42 = mul nsw i64 %41, %.047194
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = sub nsw i64 %41, %21
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  %48 = lshr exact i64 %46, 3
  %49 = and i64 %48, 1
  %50 = sub nuw nsw i64 %21, %49
  %51 = lshr i64 %50, 1
  %52 = and i64 %50, 9223372036854775806
  %53 = or disjoint i64 %52, %49
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = phi i64 [ %53, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %22 ]
  %55 = phi i64 [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %56 = phi i64 [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %57 = phi i64 [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %22 ]
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %58, i1 false), !tbaa !72
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %53, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = icmp samesign ugt i64 %62, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %45, i64 %64
  %65 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 %65)
  %66 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, -1
  %67 = add nsw i64 %smax.i.i.i.i.i, %66
  %68 = shl i64 %67, 3
  %69 = and i64 %68, -16
  %70 = add i64 %69, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !74
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp samesign ult i64 %59, %21
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl i64 %61, 4
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 3
  %74 = getelementptr i8, ptr %45, i64 %72
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %74, i64 %73
  %75 = sub nsw i64 %62, %60
  %76 = shl nuw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !72
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  store i64 %21, ptr %.sroa.5187.0..sroa_idx, align 8
  store ptr %43, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047194, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %44, ptr %.sroa.15188.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8
  store i64 %23, ptr %.sroa.23.192..sroa_idx, align 8
  store i64 %21, ptr %.sroa.24.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, i64 24, i1 false)
  store ptr %29, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, i64 24, i1 false)
  store i64 %.neg, ptr %.sroa.28.192..sroa_idx, align 8
  store i64 %36, ptr %.sroa.29.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.30.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %23, ptr %15, align 8, !alias.scope !251
  store double %27, ptr %16, align 8, !tbaa !159, !alias.scope !251
  store ptr %34, ptr %17, align 8
  store i64 %23, ptr %.sroa.8172.32..sroa_idx, align 8
  store ptr %33, ptr %.sroa.10174.32..sroa_idx, align 8
  store i64 %19, ptr %.sroa.11175.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12176.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7117, i64 32, i1 false)
  store ptr %29, ptr %.sroa.13177.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178, i64 24, i1 false)
  store i64 0, ptr %.sroa.15179.32..sroa_idx, align 8
  store i64 %.047194, ptr %.sroa.16180.32..sroa_idx, align 8
  store i64 %31, ptr %.sroa.17181.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.18182.32..sroa_idx, align 8
  store i64 %31, ptr %.sroa.20184.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.27)
  %77 = icmp sgt i64 %10, %.047194
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0193 = phi i64 [ %128, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %78 = load ptr, ptr %0, align 8, !tbaa !148
  %79 = load i64, ptr %14, align 8, !tbaa !151
  %80 = mul nsw i64 %79, %.047194
  %81 = getelementptr double, ptr %78, i64 %80
  %82 = getelementptr double, ptr %81, i64 %.0193
  %83 = load double, ptr %82, align 8, !tbaa !72
  %84 = mul nsw i64 %79, %.0193
  %85 = getelementptr double, ptr %78, i64 %84
  %86 = getelementptr double, ptr %85, i64 %.0193
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fmul double %83, %87
  store double %88, ptr %82, align 8, !tbaa !72
  %89 = xor i64 %.0193, -1
  %90 = add i64 %9, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %92 = sub nsw i64 %79, %90
  %93 = getelementptr inbounds double, ptr %85, i64 %92
  %94 = getelementptr inbounds double, ptr %81, i64 %92
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  %97 = lshr exact i64 %95, 3
  %98 = and i64 %97, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %98, i64 %90
  %99 = sub nsw i64 %90, %.0.i.i.i.i.i.i.i
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = add nsw i64 %101, %.0.i.i.i.i.i.i.i
  %.not192 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not192, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %94, i64 %.05.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw double, ptr %93, i64 %.05.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = fmul double %83, %105
  %107 = load double, ptr %103, align 8, !tbaa !72
  %108 = fadd double %106, %107
  store double %108, ptr %103, align 8, !tbaa !72
  %109 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !254

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %110 = icmp sgt i64 %99, 1
  br i1 %110, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %112 = icmp slt i64 %102, %90
  br i1 %112, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i ], [ %102, %._crit_edge.i.i.i.i.i.i ]
  %113 = getelementptr inbounds double, ptr %94, i64 %.05.i18.i.i.i.i.i.i
  %114 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !72
  %116 = fmul double %83, %115
  %117 = load double, ptr %113, align 8, !tbaa !72
  %118 = fadd double %116, %117
  store double %118, ptr %113, align 8, !tbaa !72
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %119, %90
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !254

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw double, ptr %94, i64 %.021.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw double, ptr %93, i64 %.021.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !74
  %123 = fmul <2 x double> %111, %122
  %124 = load <2 x double>, ptr %120, align 16, !tbaa !74
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %120, align 16, !tbaa !74
  %126 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %127 = icmp slt i64 %126, %102
  br i1 %127, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !255

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %128 = add nsw i64 %.0193, -1
  %129 = icmp sgt i64 %128, %.047194
  br i1 %129, label %.lr.ph, label %.loopexit, !llvm.loop !256

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISS_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %18
  %130 = load ptr, ptr %2, align 8, !tbaa !124
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %.047194
  %132 = load double, ptr %131, align 8, !tbaa !72
  %133 = load ptr, ptr %0, align 8, !tbaa !148
  %134 = load i64, ptr %14, align 8, !tbaa !151
  %135 = mul nsw i64 %134, %.047194
  %136 = getelementptr double, ptr %133, i64 %135
  %137 = getelementptr double, ptr %136, i64 %.047194
  store double %132, ptr %137, align 8, !tbaa !72
  %138 = add nsw i64 %.047194, -1
  %139 = icmp sgt i64 %.047194, 0
  br i1 %139, label %18, label %._crit_edge, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_ISD_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS7_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS1A_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %.sroa.063.0.copyload = load ptr, ptr %0, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.767.0.copyload = load ptr, ptr %.sroa.767.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.053.0.copyload = load ptr, ptr %6, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.756.0.copyload = load i64, ptr %.sroa.756.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load double, ptr %3, align 8, !tbaa !72
  %10 = fmul double %8, %9
  store double %10, ptr %5, align 8, !tbaa !72
  %11 = icmp ugt i64 %.sroa.756.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %.sroa.053.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.756.0.copyload, 16384
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.767.0.copyload, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %2, align 8, !tbaa !258
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %.sroa.665.0.copyload, i64 noundef %.sroa.564.0.copyload, ptr noundef %.sroa.063.0.copyload, i64 noundef %30, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %31, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

34:                                               ; preds = %25
  br i1 %28, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

35:                                               ; preds = %34
  call void @free(ptr noundef %26) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %32
  call void @free(ptr noundef %26) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load double, ptr %8, align 8, !tbaa !72
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
  %37 = load <2 x double>, ptr %32, align 1, !tbaa !74
  %38 = load <2 x double>, ptr %33, align 1, !tbaa !74
  %39 = fmul <2 x double> %37, %38
  %40 = icmp samesign ugt i64 %25, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !74
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
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !74
  %52 = getelementptr inbounds nuw double, ptr %33, i64 %.05480.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !74
  %54 = fmul <2 x double> %51, %53
  %55 = fadd <2 x double> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %57 = getelementptr inbounds nuw double, ptr %32, i64 %56
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !74
  %59 = getelementptr inbounds nuw double, ptr %33, i64 %56
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !74
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !260

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %32, i64 %34
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !74
  %67 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !74
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
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw double, ptr %33, i64 %.05283.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = fmul double %75, %77
  %79 = fadd double %.182.i.i.i, %78
  %80 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !261

81:                                               ; preds = %27
  %82 = load double, ptr %32, align 8, !tbaa !72
  %83 = load double, ptr %33, align 8, !tbaa !72
  %84 = fmul double %82, %83
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %71, %81
  %.0.i = phi double [ %84, %81 ], [ %73, %71 ], [ %79, %.lr.ph85.i.i.i ]
  %85 = mul nsw i64 %23, %7
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = call double @llvm.fmuladd.f64(double %29, double %.0.i, double %87)
  store double %88, ptr %86, align 8, !tbaa !72
  br label %89

89:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %85, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %90 = load double, ptr %8, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw double, ptr %4, i64 %23
  %92 = load double, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds double, ptr %6, i64 %.pre-phi
  %94 = load double, ptr %93, align 8, !tbaa !72
  %95 = call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !72
  %96 = add nuw nsw i64 %.052142, 1
  %exitcond.not = icmp eq i64 %96, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = mul nsw i64 %.0144, %3
  %99 = getelementptr double, ptr %2, i64 %20
  %100 = getelementptr double, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8, !tbaa !211
  store i64 %3, ptr %13, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = getelementptr inbounds double, ptr %4, i64 %20
  store ptr %101, ptr %11, align 8, !tbaa !211
  store i64 %5, ptr %14, align 8, !tbaa !213
  %102 = mul nsw i64 %.0144, %7
  %103 = getelementptr inbounds double, ptr %6, i64 %102
  %104 = load double, ptr %8, align 8, !tbaa !72
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %103, i64 noundef %7, double noundef %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %97, %._crit_edge
  %106 = add nuw nsw i64 %.0144, 8
  %107 = icmp slt i64 %106, %.sroa.speculated133
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %107, label %15, label %._crit_edge147, !llvm.loop !263
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
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
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !74
  %42 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr double, ptr %42, i64 %18
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !74
  %45 = fmul <2 x double> %41, %44
  %46 = fadd <2 x double> %.0389418, %45
  %47 = getelementptr double, ptr %42, i64 %20
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !74
  %49 = fmul <2 x double> %41, %48
  %50 = fadd <2 x double> %.0390417, %49
  %51 = getelementptr double, ptr %42, i64 %22
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !74
  %53 = fmul <2 x double> %41, %52
  %54 = fadd <2 x double> %.0391416, %53
  %55 = getelementptr double, ptr %42, i64 %24
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !74
  %57 = fmul <2 x double> %41, %56
  %58 = fadd <2 x double> %.0392415, %57
  %59 = getelementptr double, ptr %42, i64 %26
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !74
  %61 = fmul <2 x double> %41, %60
  %62 = fadd <2 x double> %.0393414, %61
  %63 = getelementptr double, ptr %42, i64 %28
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !74
  %65 = fmul <2 x double> %41, %64
  %66 = fadd <2 x double> %.0395413, %65
  %67 = getelementptr double, ptr %42, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !74
  %69 = fmul <2 x double> %41, %68
  %70 = fadd <2 x double> %.0396412, %69
  %71 = getelementptr double, ptr %42, i64 %32
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !74
  %73 = fmul <2 x double> %41, %72
  %74 = fadd <2 x double> %.0397411, %73
  %75 = add nuw nsw i64 %38, 2
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !264

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
  %111 = load double, ptr %110, align 8, !tbaa !72
  %112 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %113 = getelementptr double, ptr %112, i64 %93
  %114 = load double, ptr %113, align 8, !tbaa !72
  %115 = fmul double %111, %114
  %116 = fadd double %.0227428, %115
  %117 = getelementptr double, ptr %112, i64 %95
  %118 = load double, ptr %117, align 8, !tbaa !72
  %119 = fmul double %111, %118
  %120 = fadd double %.0226429, %119
  %121 = getelementptr double, ptr %112, i64 %97
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = fmul double %111, %122
  %124 = fadd double %.0225430, %123
  %125 = getelementptr double, ptr %112, i64 %99
  %126 = load double, ptr %125, align 8, !tbaa !72
  %127 = fmul double %111, %126
  %128 = fadd double %.0224431, %127
  %129 = getelementptr double, ptr %112, i64 %101
  %130 = load double, ptr %129, align 8, !tbaa !72
  %131 = fmul double %111, %130
  %132 = fadd double %.0223432, %131
  %133 = getelementptr double, ptr %112, i64 %103
  %134 = load double, ptr %133, align 8, !tbaa !72
  %135 = fmul double %111, %134
  %136 = fadd double %.0222433, %135
  %137 = getelementptr double, ptr %112, i64 %105
  %138 = load double, ptr %137, align 8, !tbaa !72
  %139 = fmul double %111, %138
  %140 = fadd double %.0221434, %139
  %141 = getelementptr double, ptr %112, i64 %107
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fmul double %111, %142
  %144 = fadd double %.0220435, %143
  %145 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge439, label %108, !llvm.loop !265

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
  %148 = load double, ptr %147, align 8, !tbaa !72
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %148)
  store double %149, ptr %147, align 8, !tbaa !72
  %150 = mul nsw i64 %.pre-phi, %5
  %151 = getelementptr inbounds double, ptr %4, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !72
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %152)
  store double %153, ptr %151, align 8, !tbaa !72
  %154 = mul nsw i64 %.pre-phi554, %5
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !72
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %156)
  store double %157, ptr %155, align 8, !tbaa !72
  %158 = mul nsw i64 %.pre-phi556, %5
  %159 = getelementptr inbounds double, ptr %4, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %160)
  store double %161, ptr %159, align 8, !tbaa !72
  %162 = mul nsw i64 %.pre-phi558, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !72
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %164)
  store double %165, ptr %163, align 8, !tbaa !72
  %166 = mul nsw i64 %.pre-phi560, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !72
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %168)
  store double %169, ptr %167, align 8, !tbaa !72
  %170 = mul nsw i64 %.pre-phi562, %5
  %171 = getelementptr inbounds double, ptr %4, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !72
  %173 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %172)
  store double %173, ptr %171, align 8, !tbaa !72
  %174 = mul nsw i64 %.pre-phi564, %5
  %175 = getelementptr inbounds double, ptr %4, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !72
  %177 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %176)
  store double %177, ptr %175, align 8, !tbaa !72
  %178 = add nuw nsw i64 %.0206448, 8
  %179 = icmp sgt i64 %10, %178
  br i1 %179, label %.preheader409, label %.preheader408, !llvm.loop !266

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
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !74
  %196 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %197 = getelementptr double, ptr %196, i64 %180
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !74
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0398454, %199
  %201 = getelementptr double, ptr %196, i64 %182
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !74
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0399453, %203
  %205 = getelementptr double, ptr %196, i64 %184
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !74
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0401452, %207
  %209 = getelementptr double, ptr %196, i64 %186
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !74
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %.0403451, %211
  %213 = add nuw nsw i64 %192, 2
  %.not237 = icmp sgt i64 %213, %1
  br i1 %.not237, label %._crit_edge457, label %191, !llvm.loop !267

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
  %233 = load double, ptr %232, align 8, !tbaa !72
  %234 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8, !tbaa !72
  %237 = fmul double %233, %236
  %238 = fadd double %.0217464, %237
  %239 = getelementptr double, ptr %234, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !72
  %241 = fmul double %233, %240
  %242 = fadd double %.0216465, %241
  %243 = getelementptr double, ptr %234, i64 %227
  %244 = load double, ptr %243, align 8, !tbaa !72
  %245 = fmul double %233, %244
  %246 = fadd double %.0215466, %245
  %247 = getelementptr double, ptr %234, i64 %229
  %248 = load double, ptr %247, align 8, !tbaa !72
  %249 = fmul double %233, %248
  %250 = fadd double %.0214467, %249
  %251 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %251, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %230, !llvm.loop !268

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
  %254 = load double, ptr %253, align 8, !tbaa !72
  %255 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %254)
  store double %255, ptr %253, align 8, !tbaa !72
  %256 = mul nsw i64 %.pre-phi566, %5
  %257 = getelementptr inbounds double, ptr %4, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !72
  %259 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %258)
  store double %259, ptr %257, align 8, !tbaa !72
  %260 = mul nsw i64 %.pre-phi568, %5
  %261 = getelementptr inbounds double, ptr %4, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !72
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %262)
  store double %263, ptr %261, align 8, !tbaa !72
  %264 = mul nsw i64 %.pre-phi570, %5
  %265 = getelementptr inbounds double, ptr %4, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !72
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %266)
  store double %267, ptr %265, align 8, !tbaa !72
  %268 = add nuw nsw i64 %.1207475, 4
  %269 = icmp slt i64 %268, %11
  br i1 %269, label %.preheader407, label %.preheader406, !llvm.loop !269

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
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !74
  %282 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %283 = getelementptr double, ptr %282, i64 %270
  %284 = load <2 x double>, ptr %283, align 1, !tbaa !74
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0402478, %285
  %287 = getelementptr double, ptr %282, i64 %272
  %288 = load <2 x double>, ptr %287, align 1, !tbaa !74
  %289 = fmul <2 x double> %281, %288
  %290 = fadd <2 x double> %.0400479, %289
  %291 = add nuw nsw i64 %278, 2
  %.not236 = icmp sgt i64 %291, %1
  br i1 %.not236, label %._crit_edge482, label %277, !llvm.loop !270

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
  %303 = load double, ptr %302, align 8, !tbaa !72
  %304 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %305 = getelementptr double, ptr %304, i64 %297
  %306 = load double, ptr %305, align 8, !tbaa !72
  %307 = fmul double %303, %306
  %308 = fadd double %.0211487, %307
  %309 = getelementptr double, ptr %304, i64 %299
  %310 = load double, ptr %309, align 8, !tbaa !72
  %311 = fmul double %303, %310
  %312 = fadd double %.0210488, %311
  %313 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %313, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %300, !llvm.loop !271

._crit_edge491:                                   ; preds = %300, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %300 ]
  %.0211.lcssa = phi double [ %293, %._crit_edge482.._crit_edge491_crit_edge ], [ %308, %300 ]
  %.0210.lcssa = phi double [ %295, %._crit_edge482.._crit_edge491_crit_edge ], [ %312, %300 ]
  %314 = mul nsw i64 %.2494, %5
  %315 = getelementptr inbounds double, ptr %4, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !72
  %317 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %316)
  store double %317, ptr %315, align 8, !tbaa !72
  %318 = mul nsw i64 %.pre-phi572, %5
  %319 = getelementptr inbounds double, ptr %4, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !72
  %321 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %320)
  store double %321, ptr %319, align 8, !tbaa !72
  %322 = add nuw nsw i64 %.2494, 2
  %323 = icmp slt i64 %322, %12
  br i1 %323, label %.preheader405, label %.preheader404, !llvm.loop !272

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
  %329 = load <2 x double>, ptr %328, align 1, !tbaa !74
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %330 = load <2 x double>, ptr %gep, align 1, !tbaa !74
  %331 = fmul <2 x double> %329, %330
  %332 = fadd <2 x double> %.0394497, %331
  %333 = add nuw nsw i64 %326, 2
  %.not = icmp sgt i64 %333, %1
  br i1 %.not, label %._crit_edge500, label %325, !llvm.loop !273

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
  %341 = load double, ptr %gep510, align 8, !tbaa !72
  %342 = load double, ptr %340, align 8, !tbaa !72
  %343 = fmul double %341, %342
  %344 = fadd double %.0504, %343
  %345 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %345, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %338, !llvm.loop !274

._crit_edge507:                                   ; preds = %338, %._crit_edge500
  %.0.lcssa = phi double [ %335, %._crit_edge500 ], [ %344, %338 ]
  %346 = mul nsw i64 %.3511, %5
  %347 = getelementptr inbounds double, ptr %4, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !72
  %349 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %348)
  store double %349, ptr %347, align 8, !tbaa !72
  %350 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %350, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !275

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load i64, ptr %4, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !276
  %.not.i.i.i = icmp eq i64 %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not11.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %28, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = icmp eq i64 %14, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %23, %10
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %23, %20
  %27 = mul nsw i64 %15, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i64 noundef %14, i64 noundef %15)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !276
  %.pre13.i.i.i = load i64, ptr %18, align 8, !tbaa !277
  br label %28

28:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre13.i.i.i, %.noexc6 ]
  %30 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS2_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESD_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc6 ]
  %31 = mul nsw i64 %30, %29
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !157
  %34 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %34, i1 false), !tbaa !72
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELb0ESA_Lb0EE3runIS6_EEvRT_RSD_RSB_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %.invoke, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS_3RefIS3_Li0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj6EEESC_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !157
  call void @free(ptr noundef %39) #32
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !157
  tail call void @free(ptr noundef %11) #32
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !157
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !276
  store i64 %3, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELb0ESA_Lb0EE3runIS6_EEvRT_RSD_RSB_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.051.0.copyload = load ptr, ptr %1, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1056.0.copyload = load ptr, ptr %.sroa.1056.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %3, align 8, !tbaa !72
  store double %8, ptr %6, align 8, !tbaa !72
  %.sroa.speculated46 = tail call i64 @llvm.smin.i64(i64 %.sroa.552.0.copyload, i64 %.sroa.8.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated46, ptr %11, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.552.0.copyload, ptr %13, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !282
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load i64, ptr %11, align 8, !tbaa !278
  %15 = load i64, ptr %13, align 8, !tbaa !281
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !283
  %18 = load i64, ptr %12, align 8, !tbaa !280
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.1056.0.copyload, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %2, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %0, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !276
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated46, i64 noundef %10, i64 noundef %.sroa.552.0.copyload, ptr noundef nonnull %.sroa.051.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %36 unwind label %31

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %33) #32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  call void @free(ptr noundef %35) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %37) #32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !287
  call void @free(ptr noundef %39) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.886", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %.sroa.speculated278 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !278
  %.sroa.speculated229 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated278)
  %.sroa.speculated236 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated229, i64 %26)
  %.sroa.speculated223 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated236, i64 8)
  %29 = mul nsw i64 %.sroa.speculated229, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !286
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc176 unwind label %87

.noexc176:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !287
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !72
  store double 1.000000e+00, ptr %13, align 16, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge308
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge308, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr double, ptr %5, i64 %.0122305
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0126, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %exitcond315.not, label %._crit_edge298, label %.preheader, !llvm.loop !288

112:                                              ; preds = %.lr.ph, %112
  %.0124296 = phi i64 [ 0, %.lr.ph ], [ %118, %112 ]
  %113 = add nsw i64 %.0124296, %106
  %114 = mul nsw i64 %113, %4
  %115 = getelementptr double, ptr %109, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !72
  %.idx.i = shl i64 %.0124296, 6
  %117 = getelementptr i8, ptr %110, i64 %.idx.i
  store double %116, ptr %117, align 8, !tbaa !72
  %118 = add nuw nsw i64 %.0124296, 1
  %exitcond.not = icmp eq i64 %118, %.0125297
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !289

._crit_edge298:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !211
  store i64 8, ptr %79, align 8, !tbaa !213
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef 0, i64 noundef 0)
          to label %119 unwind label %128

119:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = getelementptr double, ptr %7, i64 %106
  store ptr %120, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %121 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %121, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %122 unwind label %130

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %123 = icmp sgt i64 %.0127299, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated192, i64 noundef %.0127299, i64 noundef 0, i64 noundef 0)
          to label %125 unwind label %132

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %126 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0127299, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %126, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %127 unwind label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %136

128:                                              ; preds = %._crit_edge298
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %157

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %157

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %157

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %157

136:                                              ; preds = %127, %122
  %137 = add nsw i64 %.0127299, %.sroa.speculated223
  %138 = icmp slt i64 %137, %.0126
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated223
  br i1 %138, label %104, label %.loopexit, !llvm.loop !290

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
  br i1 %142, label %91, label %._crit_edge308, !llvm.loop !291

143:                                              ; preds = %.lr.ph303, %151
  %.0113301 = phi i64 [ 0, %.lr.ph303 ], [ %144, %151 ]
  %144 = add nsw i64 %.0113301, %.sroa.speculated229
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated201, i64 %144)
  %145 = sub nsw i64 %.sroa.speculated, %.0113301
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = mul nsw i64 %.0113301, %4
  %147 = getelementptr double, ptr %140, i64 %146
  store ptr %147, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0126, i64 noundef %145, i64 noundef 0, i64 noundef 0)
          to label %148 unwind label %153

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %149 = getelementptr double, ptr %7, i64 %.0113301
  store ptr %149, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %150 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %145, i64 noundef %.0126, i64 noundef %1, double noundef %150, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %155

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %152 = icmp slt i64 %144, %.sroa.speculated201
  br i1 %152, label %143, label %._crit_edge304, !llvm.loop !292

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %157

157:                                              ; preds = %153, %155, %128, %130, %134, %132, %102
  %.pn139.pn = phi { ptr, i32 } [ %103, %102 ], [ %131, %130 ], [ %129, %128 ], [ %135, %134 ], [ %133, %132 ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %158, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

158:                                              ; preds = %157
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186: ; preds = %157, %158, %89, %87
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn139.pn, %157 ], [ %.pn139.pn, %158 ]
  br i1 %48, label %159, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

159:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186
  call void @free(ptr noundef %46) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186, %159
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !293

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !294
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !296
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !297
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !282
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !282
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !282
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !282
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !282
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !282
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !282
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !282
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !282
  %63 = load i64, ptr %2, align 8, !tbaa !282
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !282
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
  store i64 %85, ptr %0, align 8, !tbaa !282
  %.pre = load i64, ptr %1, align 8, !tbaa !282
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
  %103 = load i64, ptr %2, align 8, !tbaa !282
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
  store i64 %117, ptr %2, align 8, !tbaa !282
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
  store i64 %147, ptr %1, align 8, !tbaa !282
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !69
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !294
  %10 = load i32, ptr %3, align 4, !tbaa !69
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !296
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #23 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #32, !srcloc !298
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
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #32, !srcloc !299
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !300

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #32, !srcloc !301
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #32, !srcloc !302
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !69
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #32, !srcloc !303
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !69
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !69
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #32, !srcloc !299
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !69
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !300

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #32, !srcloc !304
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !69
  store i32 %10, ptr %7, align 4, !tbaa !69
  store i32 %11, ptr %6, align 8, !tbaa !69
  store i32 %12, ptr %5, align 4, !tbaa !69
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
  %17 = load i8, ptr %16, align 1, !tbaa !74
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
  store i32 8, ptr %0, align 4, !tbaa !69
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !69
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !69
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !69
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !69
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !69
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !69
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !69
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !69
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !69
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !69
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !69
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !69
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !69
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !69
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !69
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !69
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !69
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !69
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !69
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !69
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !69
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !69
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !69
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !69
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !69
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !69
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !305

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !69
  store i32 4096, ptr %2, align 4, !tbaa !69
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !305

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !69
  %79 = load i32, ptr %2, align 4, !tbaa !69
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !69
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !69
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !69
  %85 = load i32, ptr %1, align 4, !tbaa !69
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !69
  %87 = load i32, ptr %2, align 4, !tbaa !69
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !216
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
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !72
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !72
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !307

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !308

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !216
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
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !72
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !309

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !310

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !311
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
  %18 = load double, ptr %gep.us, align 8, !tbaa !72
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !72
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !312

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !313

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
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !72
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !72
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !72
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !72
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !72
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !314

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
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !315

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !211
  %64 = load i64, ptr %11, align 8, !tbaa !213
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !74
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !74
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !74
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !74
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !316

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
  %83 = load double, ptr %82, align 8, !tbaa !72
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !72
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !317

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !318

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !319

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
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #22 comdat align 2 {
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
  br i1 %47, label %116, label %._crit_edge, !llvm.loop !320

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %65)
  store double %66, ptr %64, align 8, !tbaa !72
  %67 = getelementptr double, ptr %63, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !72
  %69 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %68)
  store double %69, ptr %67, align 8, !tbaa !72
  %70 = getelementptr double, ptr %63, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !72
  %72 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %71)
  store double %72, ptr %70, align 8, !tbaa !72
  %73 = getelementptr double, ptr %63, i64 %61
  %74 = load double, ptr %73, align 8, !tbaa !72
  %75 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %74)
  store double %75, ptr %73, align 8, !tbaa !72
  %76 = add nsw i64 %.0234818.us826, 1
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %.lr.ph819.split.us829, label %._crit_edge820.us, !llvm.loop !321

._crit_edge820.us:                                ; preds = %.lr.ph819.split.us829, %._crit_edge813.us.us
  %78 = add nuw nsw i64 %.0235823.us, 4
  %79 = icmp slt i64 %78, %17
  br i1 %79, label %.preheader701.us, label %.preheader700, !llvm.loop !322

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
  %83 = load double, ptr %82, align 8, !tbaa !72
  %84 = load double, ptr %.0232809.us.us, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !72
  %87 = fmul double %83, %84
  %88 = fadd double %.0687805.us.us, %87
  %89 = fmul double %83, %86
  %90 = fadd double %.0686806.us.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !72
  %95 = fmul double %83, %92
  %96 = fadd double %.0685807.us.us, %95
  %97 = fmul double %83, %94
  %98 = fadd double %.0684808.us.us, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 32
  %100 = add nuw nsw i64 %.0230810.us.us, 1
  %exitcond890.not = icmp eq i64 %100, %5
  br i1 %exitcond890.not, label %._crit_edge813.us.us, label %81, !llvm.loop !323

._crit_edge813.us.us:                             ; preds = %81
  %101 = getelementptr double, ptr %51, i64 %.0234818.us.us
  %102 = getelementptr double, ptr %101, i64 %55
  %103 = load double, ptr %102, align 8, !tbaa !72
  %104 = call double @llvm.fmuladd.f64(double %7, double %88, double %103)
  store double %104, ptr %102, align 8, !tbaa !72
  %105 = getelementptr double, ptr %101, i64 %57
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = call double @llvm.fmuladd.f64(double %7, double %90, double %106)
  store double %107, ptr %105, align 8, !tbaa !72
  %108 = getelementptr double, ptr %101, i64 %59
  %109 = load double, ptr %108, align 8, !tbaa !72
  %110 = call double @llvm.fmuladd.f64(double %7, double %96, double %109)
  store double %110, ptr %108, align 8, !tbaa !72
  %111 = getelementptr double, ptr %101, i64 %61
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = call double @llvm.fmuladd.f64(double %7, double %98, double %112)
  store double %113, ptr %111, align 8, !tbaa !72
  %114 = add nsw i64 %.0234818.us.us, 1
  %115 = icmp slt i64 %114, %4
  br i1 %115, label %.lr.ph812.us.us, label %._crit_edge820.us, !llvm.loop !324

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
  %125 = load ptr, ptr %1, align 8, !tbaa !325
  %126 = load i64, ptr %41, align 8, !tbaa !327
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
  %140 = load <2 x double>, ptr %129, align 1, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !74
  %143 = load <2 x double>, ptr %131, align 1, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !74
  %146 = fmul <2 x double> %44, %.1674.lcssa.us
  %147 = fadd <2 x double> %146, %140
  %148 = fmul <2 x double> %44, %.1683.lcssa.us
  %149 = fadd <2 x double> %148, %142
  %150 = fmul <2 x double> %44, %.1676.lcssa.us
  %151 = fadd <2 x double> %150, %143
  %152 = fmul <2 x double> %44, %.1689.lcssa.us
  %153 = fadd <2 x double> %152, %145
  store <2 x double> %147, ptr %129, align 1, !tbaa !74
  store <2 x double> %149, ptr %141, align 1, !tbaa !74
  store <2 x double> %151, ptr %131, align 1, !tbaa !74
  store <2 x double> %153, ptr %144, align 1, !tbaa !74
  %154 = load <2 x double>, ptr %133, align 1, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !74
  %157 = load <2 x double>, ptr %135, align 1, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !74
  %160 = fmul <2 x double> %44, %.1679.lcssa.us
  %161 = fadd <2 x double> %160, %154
  %162 = fmul <2 x double> %44, %.1691.lcssa.us
  %163 = fadd <2 x double> %162, %156
  %164 = fmul <2 x double> %44, %.1681.lcssa.us
  %165 = fadd <2 x double> %164, %157
  %166 = fmul <2 x double> %44, %.1693.lcssa.us
  %167 = fadd <2 x double> %166, %159
  store <2 x double> %161, ptr %133, align 1, !tbaa !74
  store <2 x double> %163, ptr %155, align 1, !tbaa !74
  store <2 x double> %165, ptr %135, align 1, !tbaa !74
  store <2 x double> %167, ptr %158, align 1, !tbaa !74
  %168 = add nuw nsw i64 %.0249749.us, 4
  %169 = icmp slt i64 %168, %.sroa.speculated
  br i1 %169, label %123, label %._crit_edge751.us, !llvm.loop !328

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !329
  %170 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !74
  %173 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %175 = load <4 x i32>, ptr %174, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !330
  %200 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %202 = add nsw i64 %.0243739.us, 1
  %203 = icmp slt i64 %202, %5
  br i1 %203, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !331

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !332
  %204 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !333
  %205 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !74
  %206 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !74
  %208 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %210 = load <4 x i32>, ptr %209, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !334
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !335
  %235 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !74
  %237 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %240 = load <4 x i32>, ptr %239, align 16, !tbaa !74
  %241 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %242 = load <4 x i32>, ptr %241, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !336
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !337
  %267 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %268 = load <2 x double>, ptr %267, align 16, !tbaa !74
  %269 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !74
  %271 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %272 = load <4 x i32>, ptr %271, align 16, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %274 = load <4 x i32>, ptr %273, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !338
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !339
  %299 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !74
  %301 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %302 = load <2 x double>, ptr %301, align 16, !tbaa !74
  %303 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !74
  %305 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %306 = load <4 x i32>, ptr %305, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !340
  %331 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !341
  %332 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !74
  %334 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !74
  %336 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %337 = load <4 x i32>, ptr %336, align 16, !tbaa !74
  %338 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %339 = load <4 x i32>, ptr %338, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !342
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !343
  %364 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !74
  %366 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %367 = load <2 x double>, ptr %366, align 16, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %369 = load <4 x i32>, ptr %368, align 16, !tbaa !74
  %370 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %371 = load <4 x i32>, ptr %370, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !344
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !345
  %396 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !74
  %398 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !74
  %400 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %401 = load <4 x i32>, ptr %400, align 16, !tbaa !74
  %402 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %403 = load <4 x i32>, ptr %402, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !346
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !347
  %428 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !74
  %430 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %431 = load <2 x double>, ptr %430, align 16, !tbaa !74
  %432 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %433 = load <4 x i32>, ptr %432, align 16, !tbaa !74
  %434 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %435 = load <4 x i32>, ptr %434, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !348
  %460 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %461 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !349
  %462 = add nuw nsw i64 %.0244719.us, 8
  %463 = icmp slt i64 %462, %34
  br i1 %463, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !350

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
  br i1 %465, label %.preheader706.us, label %.preheader707, !llvm.loop !351

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
  %469 = load ptr, ptr %1, align 8, !tbaa !325
  %470 = load i64, ptr %41, align 8, !tbaa !327
  %471 = mul nsw i64 %470, %.0242794.us
  %472 = getelementptr double, ptr %469, i64 %.0241772.us797
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %474, i32 0, i32 3, i32 1)
  %475 = load <2 x double>, ptr %473, align 1, !tbaa !74
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load <2 x double>, ptr %476, align 1, !tbaa !74
  %478 = fadd <2 x double> %46, %475
  %479 = fadd <2 x double> %46, %477
  store <2 x double> %478, ptr %473, align 1, !tbaa !74
  store <2 x double> %479, ptr %476, align 1, !tbaa !74
  %480 = add nuw nsw i64 %.0241772.us797, 4
  %481 = icmp slt i64 %480, %.sroa.speculated
  br i1 %481, label %.preheader703.us, label %._crit_edge774.us, !llvm.loop !352

.lr.ph773.split.us801:                            ; preds = %.preheader705.us
  br i1 %.not, label %.preheader703.us, label %.preheader703.us780.us

._crit_edge774.us:                                ; preds = %._crit_edge.us791.us, %.preheader703.us, %._crit_edge.us779.us
  %482 = add i64 %.0242794.us, 1
  %exitcond.not = icmp eq i64 %482, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !353

.lr.ph.us777.us:                                  ; preds = %.preheader705.us, %._crit_edge.us779.us
  %.0241772.us.us = phi i64 [ %497, %._crit_edge.us779.us ], [ %.0231804, %.preheader705.us ]
  %483 = mul nsw i64 %.0241772.us.us, %spec.select
  %gep776.us.us = getelementptr double, ptr %invariant.gep, i64 %483
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us, i32 0, i32 3, i32 1)
  %484 = load ptr, ptr %1, align 8, !tbaa !325
  %485 = load i64, ptr %41, align 8, !tbaa !327
  %486 = mul nsw i64 %485, %.0242794.us
  %487 = getelementptr double, ptr %484, i64 %.0241772.us.us
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  br label %513

._crit_edge.us779.us:                             ; preds = %.lr.ph768.us.us, %..preheader703_crit_edge.us.us
  %.1697.lcssa.us.us = phi <2 x double> [ %605, %..preheader703_crit_edge.us.us ], [ %506, %.lr.ph768.us.us ]
  %.1695.lcssa.us.us = phi <2 x double> [ %607, %..preheader703_crit_edge.us.us ], [ %508, %.lr.ph768.us.us ]
  %490 = load <2 x double>, ptr %488, align 1, !tbaa !74
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load <2 x double>, ptr %491, align 1, !tbaa !74
  %493 = fmul <2 x double> %44, %.1697.lcssa.us.us
  %494 = fadd <2 x double> %493, %490
  %495 = fmul <2 x double> %44, %.1695.lcssa.us.us
  %496 = fadd <2 x double> %495, %492
  store <2 x double> %494, ptr %488, align 1, !tbaa !74
  store <2 x double> %496, ptr %491, align 1, !tbaa !74
  %497 = add nuw nsw i64 %.0241772.us.us, 4
  %498 = icmp slt i64 %497, %.sroa.speculated
  br i1 %498, label %.lr.ph.us777.us, label %._crit_edge774.us, !llvm.loop !354

.lr.ph768.us.us:                                  ; preds = %..preheader703_crit_edge.us.us, %.lr.ph768.us.us
  %.0236767.us.us = phi i64 [ %511, %.lr.ph768.us.us ], [ %34, %..preheader703_crit_edge.us.us ]
  %.1766.us.us = phi ptr [ %509, %.lr.ph768.us.us ], [ %608, %..preheader703_crit_edge.us.us ]
  %.1240765.us.us = phi ptr [ %510, %.lr.ph768.us.us ], [ %609, %..preheader703_crit_edge.us.us ]
  %.1695764.us.us = phi <2 x double> [ %508, %.lr.ph768.us.us ], [ %607, %..preheader703_crit_edge.us.us ]
  %.1697763.us.us = phi <2 x double> [ %506, %.lr.ph768.us.us ], [ %605, %..preheader703_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !355
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !356
  %499 = load <2 x double>, ptr %.1240765.us.us, align 16, !tbaa !74
  %500 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 16
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !74
  %502 = load double, ptr %.1766.us.us, align 8, !tbaa !72
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = fmul <2 x double> %499, %504
  %506 = fadd <2 x double> %.1697763.us.us, %505
  %507 = fmul <2 x double> %501, %504
  %508 = fadd <2 x double> %.1695764.us.us, %507
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !357
  %509 = getelementptr inbounds nuw i8, ptr %.1766.us.us, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 32
  %511 = add nuw nsw i64 %.0236767.us.us, 1
  %512 = icmp slt i64 %511, %5
  br i1 %512, label %.lr.ph768.us.us, label %._crit_edge.us779.us, !llvm.loop !358

513:                                              ; preds = %513, %.lr.ph.us777.us
  %.0237759.us.us = phi i64 [ 0, %.lr.ph.us777.us ], [ %610, %513 ]
  %.0238758.us.us = phi ptr [ %gep.us799, %.lr.ph.us777.us ], [ %608, %513 ]
  %.0239757.us.us = phi ptr [ %gep776.us.us, %.lr.ph.us777.us ], [ %609, %513 ]
  %.0694756.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %607, %513 ]
  %.0696755.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %605, %513 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !359
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !360
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !361
  %514 = load <2 x double>, ptr %.0239757.us.us, align 16, !tbaa !74
  %515 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 16
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !74
  %517 = load double, ptr %.0238758.us.us, align 8, !tbaa !72
  %518 = insertelement <2 x double> poison, double %517, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x double> %514, %519
  %521 = fadd <2 x double> %.0696755.us.us, %520
  %522 = fmul <2 x double> %516, %519
  %523 = fadd <2 x double> %.0694756.us.us, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !362
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !363
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !364
  %524 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 32
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !74
  %526 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 48
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !74
  %528 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 8
  %529 = load double, ptr %528, align 8, !tbaa !72
  %530 = insertelement <2 x double> poison, double %529, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x double> %525, %531
  %533 = fadd <2 x double> %521, %532
  %534 = fmul <2 x double> %527, %531
  %535 = fadd <2 x double> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !365
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !366
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !367
  %536 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 64
  %537 = load <2 x double>, ptr %536, align 16, !tbaa !74
  %538 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 80
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !74
  %540 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 16
  %541 = load double, ptr %540, align 8, !tbaa !72
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %537, %543
  %545 = fadd <2 x double> %533, %544
  %546 = fmul <2 x double> %539, %543
  %547 = fadd <2 x double> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !368
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !369
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !370
  %548 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 96
  %549 = load <2 x double>, ptr %548, align 16, !tbaa !74
  %550 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 112
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !74
  %552 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 24
  %553 = load double, ptr %552, align 8, !tbaa !72
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %549, %555
  %557 = fadd <2 x double> %545, %556
  %558 = fmul <2 x double> %551, %555
  %559 = fadd <2 x double> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !371
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !372
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !373
  %560 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 128
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !74
  %562 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 144
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !74
  %564 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 32
  %565 = load double, ptr %564, align 8, !tbaa !72
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %561, %567
  %569 = fadd <2 x double> %557, %568
  %570 = fmul <2 x double> %563, %567
  %571 = fadd <2 x double> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !374
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !375
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !376
  %572 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 160
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !74
  %574 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 176
  %575 = load <2 x double>, ptr %574, align 16, !tbaa !74
  %576 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 40
  %577 = load double, ptr %576, align 8, !tbaa !72
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %573, %579
  %581 = fadd <2 x double> %569, %580
  %582 = fmul <2 x double> %575, %579
  %583 = fadd <2 x double> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !377
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !378
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !379
  %584 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 192
  %585 = load <2 x double>, ptr %584, align 16, !tbaa !74
  %586 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 208
  %587 = load <2 x double>, ptr %586, align 16, !tbaa !74
  %588 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 48
  %589 = load double, ptr %588, align 8, !tbaa !72
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x double> %585, %591
  %593 = fadd <2 x double> %581, %592
  %594 = fmul <2 x double> %587, %591
  %595 = fadd <2 x double> %583, %594
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !380
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !381
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !382
  %596 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 224
  %597 = load <2 x double>, ptr %596, align 16, !tbaa !74
  %598 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 240
  %599 = load <2 x double>, ptr %598, align 16, !tbaa !74
  %600 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 56
  %601 = load double, ptr %600, align 8, !tbaa !72
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %597, %603
  %605 = fadd <2 x double> %593, %604
  %606 = fmul <2 x double> %599, %603
  %607 = fadd <2 x double> %595, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !383
  %608 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !384
  %610 = add nuw nsw i64 %.0237759.us.us, 8
  %611 = icmp slt i64 %610, %34
  br i1 %611, label %513, label %..preheader703_crit_edge.us.us, !llvm.loop !385

..preheader703_crit_edge.us.us:                   ; preds = %513
  br i1 %.not, label %._crit_edge.us779.us, label %.lr.ph768.us.us

.preheader703.us780.us:                           ; preds = %.lr.ph773.split.us801, %._crit_edge.us791.us
  %.0241772.us781.us = phi i64 [ %641, %._crit_edge.us791.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %612 = mul nsw i64 %.0241772.us781.us, %spec.select
  %gep776.us782.us = getelementptr double, ptr %invariant.gep, i64 %612
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us, i32 0, i32 3, i32 1)
  %613 = load ptr, ptr %1, align 8, !tbaa !325
  %614 = load i64, ptr %41, align 8, !tbaa !327
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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !355
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !356
  %620 = load <2 x double>, ptr %.1240765.us787.us, align 16, !tbaa !74
  %621 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 16
  %622 = load <2 x double>, ptr %621, align 16, !tbaa !74
  %623 = load double, ptr %.1766.us786.us, align 8, !tbaa !72
  %624 = insertelement <2 x double> poison, double %623, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %620, %625
  %627 = fadd <2 x double> %.1697763.us789.us, %626
  %628 = fmul <2 x double> %622, %625
  %629 = fadd <2 x double> %.1695764.us788.us, %628
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !357
  %630 = getelementptr inbounds nuw i8, ptr %.1766.us786.us, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 32
  %632 = add nsw i64 %.0236767.us785.us, 1
  %633 = icmp slt i64 %632, %5
  br i1 %633, label %619, label %._crit_edge.us791.us, !llvm.loop !358

._crit_edge.us791.us:                             ; preds = %619
  %634 = load <2 x double>, ptr %617, align 1, !tbaa !74
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %636 = load <2 x double>, ptr %635, align 1, !tbaa !74
  %637 = fmul <2 x double> %44, %627
  %638 = fadd <2 x double> %637, %634
  %639 = fmul <2 x double> %44, %629
  %640 = fadd <2 x double> %639, %636
  store <2 x double> %638, ptr %617, align 1, !tbaa !74
  store <2 x double> %640, ptr %635, align 1, !tbaa !74
  %641 = add nuw nsw i64 %.0241772.us781.us, 4
  %642 = icmp slt i64 %641, %.sroa.speculated
  br i1 %642, label %.preheader703.us780.us, label %._crit_edge774.us, !llvm.loop !386

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
  %651 = load double, ptr %gep842.us848, align 8, !tbaa !72
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %gep842.us848, align 8, !tbaa !72
  %653 = add nsw i64 %.0228838.us846, 1
  %654 = icmp slt i64 %653, %4
  br i1 %654, label %.lr.ph839.split.us850, label %._crit_edge840.us, !llvm.loop !387

._crit_edge840.us:                                ; preds = %.lr.ph839.split.us850, %._crit_edge834.us.us
  %655 = add nsw i64 %.0229845.us, 1
  %exitcond892.not = icmp eq i64 %655, %6
  br i1 %exitcond892.not, label %.loopexit, label %.preheader.us, !llvm.loop !388

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
  %659 = load double, ptr %658, align 8, !tbaa !72
  %660 = getelementptr inbounds nuw double, ptr %gep837.us, i64 %.0831.us.us
  %661 = load double, ptr %660, align 8, !tbaa !72
  %662 = fmul double %659, %661
  %663 = fadd double %.0677830.us.us, %662
  %664 = add nuw nsw i64 %.0831.us.us, 1
  %exitcond891.not = icmp eq i64 %664, %5
  br i1 %exitcond891.not, label %._crit_edge834.us.us, label %657, !llvm.loop !389

._crit_edge834.us.us:                             ; preds = %657
  %gep842.us.us = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us.us
  %665 = load double, ptr %gep842.us.us, align 8, !tbaa !72
  %666 = call double @llvm.fmuladd.f64(double %7, double %663, double %665)
  store double %666, ptr %gep842.us.us, align 8, !tbaa !72
  %667 = add nsw i64 %.0228838.us.us, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %.lr.ph833.us.us, label %._crit_edge840.us, !llvm.loop !390

.loopexit:                                        ; preds = %._crit_edge840.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #20 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !325
  %31 = load i64, ptr %20, align 8, !tbaa !327
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !391
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !74
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !74
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !74
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !74
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !395
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !396

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !74
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !74
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !74
  store <2 x double> %242, ptr %37, align 1, !tbaa !74
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !74
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !74
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !74
  store <2 x double> %248, ptr %43, align 1, !tbaa !74
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !397

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !393
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !74
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !74
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !394
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !398

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !399

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !325
  %278 = load i64, ptr %20, align 8, !tbaa !327
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !400
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !401
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !402
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !74
  %284 = load double, ptr %.0116458, align 8, !tbaa !72
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !403
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !404
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !405
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !74
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !72
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !406
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !407
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !408
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !74
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !72
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !409
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !410
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !411
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !72
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !412
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !413
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !414
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !74
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !72
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !415
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !416
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !417
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !72
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !418
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !419
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !420
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !74
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !72
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !421
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !422
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !423
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !74
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !72
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !424
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !425
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !426

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !74
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !74
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !427

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !428
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !429
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !74
  %354 = load double, ptr %.1467, align 8, !tbaa !72
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !430
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !431
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #25

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.505", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !276
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
  %21 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !276
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !277
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !157
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
  %32 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !72
  store double %34, ptr %32, align 8, !tbaa !72
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !432

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !74
  store <2 x double> %38, ptr %36, align 16, !tbaa !74
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !433

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !157
  call void @free(ptr noundef %41) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !157
  call void @free(ptr noundef %44) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !434
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %28

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !437
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !276
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !277
  %21 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !157
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !72
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !72
  %26 = load ptr, ptr %1, align 8, !tbaa !434
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !157
  call void @free(ptr noundef %30) #32
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %3, align 8, !tbaa !72
  store double %8, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !282
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %15, align 8, !tbaa !278
  %19 = load i64, ptr %17, align 8, !tbaa !281
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !283
  %22 = load i64, ptr %16, align 8, !tbaa !280
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !285
  %25 = load ptr, ptr %1, align 8, !tbaa !148
  %26 = load i64, ptr %11, align 8, !tbaa !151
  %27 = load ptr, ptr %2, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !276
  %30 = load ptr, ptr %0, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !276
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %34) #32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !287
  call void @free(ptr noundef %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %39) #32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !287
  call void @free(ptr noundef %41) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.886", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !278
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 8)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !286
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc184 unwind label %87

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !287
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !72
  store double 1.000000e+00, ptr %13, align 16, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge319, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr double, ptr %5, i64 %.0129316
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = getelementptr double, ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %114 = getelementptr i8, ptr %113, i64 %.idx.i
  store double %112, ptr %114, align 8, !tbaa !72
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %115 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %115, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !439

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %121, %.lr.ph ], [ 0, %.lr.ph308 ]
  %116 = add nsw i64 %.0131305, %106
  %117 = mul nsw i64 %116, %4
  %118 = getelementptr double, ptr %110, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !72
  %.idx.i192 = shl i64 %.0131305, 6
  %120 = getelementptr i8, ptr %113, i64 %.idx.i192
  store double %119, ptr %120, align 8, !tbaa !72
  %121 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %121, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !440

._crit_edge309:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !211
  store i64 8, ptr %79, align 8, !tbaa !213
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %131

122:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = getelementptr double, ptr %7, i64 %106
  store ptr %123, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %124 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %124, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %125 unwind label %133

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %126 = icmp sgt i64 %.0134310, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %gep = getelementptr double, ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %129 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %129, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %130 unwind label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %139

131:                                              ; preds = %._crit_edge309
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %160

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %160

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %160

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %160

139:                                              ; preds = %130, %125
  %140 = add nsw i64 %.0134310, %.sroa.speculated232
  %141 = icmp slt i64 %140, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %141, label %104, label %.loopexit, !llvm.loop !441

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
  br i1 %145, label %91, label %._crit_edge319, !llvm.loop !442

146:                                              ; preds = %.lr.ph314, %154
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %147, %154 ]
  %147 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %147)
  %148 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %149 = mul nsw i64 %.0119312, %4
  %150 = getelementptr double, ptr %143, i64 %149
  store ptr %150, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %148, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %156

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %152 = getelementptr double, ptr %7, i64 %.0119312
  store ptr %152, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %153 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %148, i64 noundef %.0133, i64 noundef %1, double noundef %153, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %154 unwind label %158

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %155 = icmp slt i64 %147, %.sroa.speculated210
  br i1 %155, label %146, label %._crit_edge315, !llvm.loop !443

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %160

160:                                              ; preds = %156, %158, %131, %133, %137, %135, %102
  %.pn146.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %134, %133 ], [ %132, %131 ], [ %138, %137 ], [ %136, %135 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %161, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

161:                                              ; preds = %160
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195: ; preds = %160, %161, %89, %87
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn146.pn.pn, %160 ], [ %.pn146.pn.pn, %161 ]
  br i1 %48, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

162:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195
  call void @free(ptr noundef %46) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195, %162
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.505", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !276
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
  %21 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !276
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !277
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !157
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
  %32 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !72
  store double %34, ptr %32, align 8, !tbaa !72
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !432

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !74
  store <2 x double> %38, ptr %36, align 16, !tbaa !74
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !433

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !157
  call void @free(ptr noundef %41) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !157
  call void @free(ptr noundef %44) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !444
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !446
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !276
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !277
  %21 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !157
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !72
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !157
  call void @free(ptr noundef %29) #32
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load double, ptr %3, align 8, !tbaa !72
  store double %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !150
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !278
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !282
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i64, ptr %16, align 8, !tbaa !278
  %20 = load i64, ptr %18, align 8, !tbaa !281
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !283
  %23 = load i64, ptr %17, align 8, !tbaa !280
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !285
  %26 = load ptr, ptr %8, align 8, !tbaa !148
  %27 = load i64, ptr %10, align 8, !tbaa !151
  %28 = load ptr, ptr %2, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !276
  %31 = load ptr, ptr %0, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !276
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull %31, i64 noundef 1, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %34 unwind label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %35) #32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !287
  call void @free(ptr noundef %37) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %40) #32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !287
  call void @free(ptr noundef %42) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.963", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.981", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.981", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !278
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 8)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !286
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc187 unwind label %93

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !287
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !72
  store double 1.000000e+00, ptr %13, align 16, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %97

._crit_edge304:                                   ; preds = %._crit_edge298, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge304, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #32
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
  %.0133301 = phi i64 [ %.sroa.speculated271, %.lr.ph303 ], [ %162, %._crit_edge298 ]
  %smin314 = call i64 @llvm.smin.i64(i64 %26, i64 %.0133301)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0133301, %smin314
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin314, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %90, label %.lr.ph295.preheader, label %.preheader

.lr.ph295.preheader:                              ; preds = %106
  %107 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph295

.preheader:                                       ; preds = %159, %106
  %108 = icmp slt i64 %.0133301, %0
  br i1 %108, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.preheader
  %109 = mul nsw i64 %100, %4
  %invariant.gep299 = getelementptr double, ptr %3, i64 %109
  br label %164

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %176

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %159
  %indvars.iv = phi i64 [ %smin314, %.lr.ph295.preheader ], [ %indvars.iv.next, %159 ]
  %indvar305 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvar.next306, %159 ]
  %.0136293 = phi i64 [ 0, %.lr.ph295.preheader ], [ %160, %159 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !449

122:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %130, %.loopexit ]
  %123 = add nsw i64 %.0135291, %118
  %124 = mul nsw i64 %123, %4
  %125 = getelementptr double, ptr %3, i64 %123
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !72
  %128 = getelementptr double, ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %129 = getelementptr i8, ptr %128, i64 %.idx.i
  store double %127, ptr %129, align 8, !tbaa !72
  %130 = add nuw nsw i64 %.0135291, 1
  %131 = icmp slt i64 %130, %.sroa.speculated203
  br i1 %131, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %122
  %132 = shl i64 %.0135291, 3
  %133 = sub i64 %115, %132
  %134 = mul i64 %88, %.0135291
  %scevgep307 = getelementptr i8, ptr %121, i64 %134
  %135 = mul nuw nsw i64 %.0135291, 72
  %136 = getelementptr i8, ptr %13, i64 %135
  %scevgep = getelementptr i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep307, i64 %133, i1 false), !tbaa !72
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !214
  store i64 8, ptr %78, align 8, !tbaa !216
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %137 unwind label %151

137:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr double, ptr %7, i64 %118
  store ptr %138, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %139 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %139, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %140 unwind label %153

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = icmp sgt i64 %117, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %140
  %143 = add nsw i64 %.sroa.speculated203, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = mul nsw i64 %118, %4
  %145 = getelementptr double, ptr %3, i64 %143
  %146 = getelementptr double, ptr %145, i64 %144
  store ptr %146, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %147 unwind label %155

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %148 = getelementptr double, ptr %7, i64 %143
  store ptr %148, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %149 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %149, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %150 unwind label %157

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %159

151:                                              ; preds = %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %176

159:                                              ; preds = %150, %140
  %160 = add nsw i64 %.0136293, %.sroa.speculated220
  %161 = icmp slt i64 %160, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %161, label %.lr.ph295, label %.preheader, !llvm.loop !450

._crit_edge298:                                   ; preds = %170, %.preheader
  %162 = sub nsw i64 %.0133301, %26
  %163 = icmp sgt i64 %162, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %163, label %97, label %._crit_edge304, !llvm.loop !451

164:                                              ; preds = %.lr.ph297, %170
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %165, %170 ]
  %165 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %165)
  %166 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %gep300 = getelementptr double, ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %166, i64 noundef 0, i64 noundef 0)
          to label %167 unwind label %172

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %168 = getelementptr double, ptr %7, i64 %.0123296
  store ptr %168, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %169 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %166, i64 noundef %smin314, i64 noundef %1, double noundef %169, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %170 unwind label %174

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %171 = icmp slt i64 %165, %0
  br i1 %171, label %164, label %._crit_edge298, !llvm.loop !452

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %176

176:                                              ; preds = %172, %174, %151, %153, %157, %155, %110
  %.pn150.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %154, %153 ], [ %152, %151 ], [ %158, %157 ], [ %156, %155 ], [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

177:                                              ; preds = %176
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %176, %177, %95, %93
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn150.pn.pn, %176 ], [ %.pn150.pn.pn, %177 ]
  br i1 %48, label %178, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

178:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197
  call void @free(ptr noundef %46) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197, %178
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !453
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
  %21 = load ptr, ptr %2, align 8, !tbaa !214
  %22 = load i64, ptr %16, align 8, !tbaa !216
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !74
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !74
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !74
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !74
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !454

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !455

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
  %45 = load ptr, ptr %2, align 8, !tbaa !214
  %46 = load i64, ptr %38, align 8, !tbaa !216
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !74
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !74
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !456

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !457

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
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !72
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !458

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !459

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELb0ES5_Lb0EE3runIS9_EEvRT_RSA_RKS5_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %3, align 8, !tbaa !72
  store double %8, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %.sroa.speculated48 = tail call i64 @llvm.smin.i64(i64 %10, i64 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %10, ptr %15, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %12, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated48, ptr %17, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !282
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %15, align 8, !tbaa !278
  %19 = load i64, ptr %17, align 8, !tbaa !281
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !283
  %22 = load i64, ptr %16, align 8, !tbaa !280
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !285
  %25 = load ptr, ptr %1, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %2, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !276
  %33 = load ptr, ptr %0, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !53
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %10, i64 noundef %12, i64 noundef %.sroa.speculated48, ptr noundef nonnull %25, i64 noundef %29, ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %43 unwind label %38

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %40) #32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !287
  call void @free(ptr noundef %42) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !286
  call void @free(ptr noundef %44) #32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !287
  call void @free(ptr noundef %46) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.963", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.981", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.981", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.885", align 8
  %.sroa.speculated261 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !278
  %.sroa.speculated217 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated224 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated217, i64 %26)
  %.sroa.speculated211 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated224, i64 8)
  %29 = mul nsw i64 %.sroa.speculated217, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !286
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc179 unwind label %93

.noexc179:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !287
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !72
  store double 1.000000e+00, ptr %13, align 16, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %97

._crit_edge294:                                   ; preds = %._crit_edge288, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge294, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #32
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
  %.0126291 = phi i64 [ %.sroa.speculated261, %.lr.ph293 ], [ %155, %._crit_edge288 ]
  %smin304 = call i64 @llvm.smin.i64(i64 %26, i64 %.0126291)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0126291, %smin304
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin304, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr double, ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin304, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %90, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %106
  %107 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph285

.preheader:                                       ; preds = %152, %106
  %108 = icmp slt i64 %.0126291, %0
  br i1 %108, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader
  %109 = mul nsw i64 %100, %4
  %invariant.gep289 = getelementptr double, ptr %3, i64 %109
  br label %157

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %169

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %152
  %indvars.iv = phi i64 [ %smin304, %.lr.ph285.preheader ], [ %indvars.iv.next, %152 ]
  %indvar295 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvar.next296, %152 ]
  %.0129283 = phi i64 [ 0, %.lr.ph285.preheader ], [ %153, %152 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !460

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
  %129 = getelementptr i8, ptr %13, i64 %128
  %scevgep = getelementptr i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep297, i64 %126, i1 false), !tbaa !72
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph285
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !214
  store i64 8, ptr %78, align 8, !tbaa !216
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef 0, i64 noundef 0)
          to label %130 unwind label %144

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %131 = getelementptr double, ptr %7, i64 %118
  store ptr %131, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %132 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %132, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %133 unwind label %146

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = icmp sgt i64 %117, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %133
  %136 = add nsw i64 %.sroa.speculated194, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = mul nsw i64 %118, %4
  %138 = getelementptr double, ptr %3, i64 %136
  %139 = getelementptr double, ptr %138, i64 %137
  store ptr %139, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated194, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %140 unwind label %148

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = getelementptr double, ptr %7, i64 %136
  store ptr %141, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %142 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %142, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %143 unwind label %150

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %152

144:                                              ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %169

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %169

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %169

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %169

152:                                              ; preds = %143, %133
  %153 = add nsw i64 %.0129283, %.sroa.speculated211
  %154 = icmp slt i64 %153, %smin304
  %indvar.next296 = add i64 %indvar295, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated211
  br i1 %154, label %.lr.ph285, label %.preheader, !llvm.loop !461

._crit_edge288:                                   ; preds = %163, %.preheader
  %155 = sub nsw i64 %.0126291, %26
  %156 = icmp sgt i64 %155, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %156, label %97, label %._crit_edge294, !llvm.loop !462

157:                                              ; preds = %.lr.ph287, %163
  %.0117286 = phi i64 [ %.0126291, %.lr.ph287 ], [ %158, %163 ]
  %158 = add nsw i64 %.0117286, %.sroa.speculated217
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %158)
  %159 = sub nsw i64 %.sroa.speculated, %.0117286
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %.0117286
  store ptr %gep290, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin304, i64 noundef %159, i64 noundef 0, i64 noundef 0)
          to label %160 unwind label %165

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %161 = getelementptr double, ptr %7, i64 %.0117286
  store ptr %161, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %162 = load double, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %159, i64 noundef %smin304, i64 noundef %1, double noundef %162, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %163 unwind label %167

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %164 = icmp slt i64 %158, %0
  br i1 %164, label %157, label %._crit_edge288, !llvm.loop !463

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %169

169:                                              ; preds = %165, %167, %144, %146, %150, %148, %110
  %.pn143.pn = phi { ptr, i32 } [ %111, %110 ], [ %147, %146 ], [ %145, %144 ], [ %151, %150 ], [ %149, %148 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %170, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

170:                                              ; preds = %169
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188: ; preds = %169, %170, %95, %93
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn143.pn, %169 ], [ %.pn143.pn, %170 ]
  br i1 %48, label %171, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

171:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188
  call void @free(ptr noundef %46) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188, %171
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE11_solve_implINS_3MapIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISA_Li0ESD_EEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.1069", align 8
  %5 = alloca %"class.Eigen::Block.1091", align 8
  %6 = alloca %"class.Eigen::Matrix.1059", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::TriangularView.1023", align 8
  %9 = alloca %"class.Eigen::Block.111", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit59, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef 1)
          to label %18 unwind label %32

18:                                               ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !73
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !60
  %19 = sdiv i64 %.pr.i.i.i.i.i.i, 2
  %20 = shl nsw i64 %19, 1
  %21 = icmp sgt i64 %.pr.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %22 = icmp slt i64 %20, %.pr.i.i.i.i.i.i
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit59

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds double, ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds double, ptr %14, i64 %.05.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !tbaa !72
  store double %25, ptr %23, align 8, !tbaa !72
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit59, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !464

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.011.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !74
  store <2 x double> %29, ptr %27, align 16, !tbaa !74
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %31 = icmp slt i64 %30, %20
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !465

common.resume:                                    ; preds = %141, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn18, %141 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %thread-pre-split.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %34) #32
  br label %common.resume

.loopexit59:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %36, label %.lr.ph.i.i.i, label %.loopexit58

.lr.ph.i.i.i:                                     ; preds = %.loopexit59
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i.split.i.i

.lr.ph.i.split.i.i:                               ; preds = %.noexc, %.lr.ph.i.i.i
  %.04863.i.i.i = phi i64 [ %55, %.noexc ], [ 0, %.lr.ph.i.i.i ]
  %49 = load i64, ptr %10, align 8, !tbaa !53
  %50 = sub i64 %49, %.04863.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %51 = load i64, ptr %17, align 8, !tbaa !73, !noalias !466
  %52 = sub nsw i64 %51, %50
  %53 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !466
  %54 = getelementptr inbounds double, ptr %53, i64 %52
  store ptr %54, ptr %4, align 8, !tbaa !469, !alias.scope !466
  store i64 %50, ptr %37, align 8, !tbaa !53, !alias.scope !466
  store i64 1, ptr %38, align 8, !tbaa !53, !alias.scope !466
  store ptr %7, ptr %39, align 8, !tbaa !471, !alias.scope !466
  store i64 %52, ptr %40, align 8, !tbaa !53, !alias.scope !466
  store i64 0, ptr %41, align 8, !tbaa !53, !alias.scope !466
  store i64 %51, ptr %42, align 8, !tbaa !473, !alias.scope !466
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %55 = add nuw nsw i64 %.04863.i.i.i, 1
  %56 = sub nsw i64 %49, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !75, !noalias !482
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %55
  %59 = load i64, ptr %48, align 8, !tbaa !53, !noalias !482
  %60 = mul nsw i64 %59, %.04863.i.i.i
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !483, !alias.scope !482
  store i64 %56, ptr %43, align 8, !tbaa !53, !alias.scope !482
  store ptr %0, ptr %44, align 8, !tbaa !92, !alias.scope !482
  store i64 %55, ptr %45, align 8, !tbaa !53, !alias.scope !482
  store i64 %.04863.i.i.i, ptr %46, align 8, !tbaa !53, !alias.scope !482
  store i64 %59, ptr %47, align 8, !tbaa !485, !alias.scope !482
  %62 = load ptr, ptr %35, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %.04863.i.i.i
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %.lr.ph.i.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %55, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph.i.split.i.i, !llvm.loop !487

.loopexit58:                                      ; preds = %.noexc, %.loopexit59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load ptr, ptr %0, align 8, !tbaa !75, !noalias !488
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.841.0..sroa_idx, i8 0, i64 16, i1 false)
  %66 = load i64, ptr %65, align 8, !tbaa !53, !noalias !488
  store ptr %64, ptr %8, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.speculated, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.speculated, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %66, ptr %.sroa.942.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %67 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !491
  %68 = load i64, ptr %17, align 8, !tbaa !73, !noalias !491
  store ptr %67, ptr %9, align 8, !tbaa !124, !alias.scope !491
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated, ptr %69, align 8, !tbaa !53, !alias.scope !491
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %70, align 8, !tbaa !471, !alias.scope !491
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %71, align 8, !tbaa !53, !alias.scope !491
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %68, ptr %72, align 8, !tbaa !494, !alias.scope !491
  %73 = icmp eq i64 %.sroa.speculated, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit58
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %._crit_edge unwind label %139

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %7, align 8, !tbaa !60, !noalias !497
  br label %75

75:                                               ; preds = %._crit_edge, %.loopexit58
  %76 = phi ptr [ %.pre, %._crit_edge ], [ %67, %.loopexit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !500
  %.sroa.826.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %80, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %75
  %81 = lshr exact i64 %78, 3
  %82 = and i64 %81, 1
  %83 = call i64 @llvm.smin.i64(i64 %82, i64 %.sroa.speculated)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %75
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %80 ], [ %.sroa.speculated, %75 ]
  %84 = sub nsw i64 %.sroa.speculated, %.0.i.i.i.i.i.i.i.i.i.i.i
  %85 = sdiv i64 %84, 2
  %86 = shl nsw i64 %85, 1
  %87 = add nsw i64 %86, %.0.i.i.i.i.i.i.i.i.i.i.i
  %88 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw double, ptr %77, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw double, ptr %76, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !72
  store double %91, ptr %89, align 8, !tbaa !72
  %92 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !503

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %93 = icmp sgt i64 %84, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %94 = icmp slt i64 %87, %.sroa.speculated
  br i1 %94, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %87, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds double, ptr %77, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds double, ptr %76, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !72
  store double %97, ptr %95, align 8, !tbaa !72
  %98 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, %.sroa.speculated
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !503

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IS9_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds double, ptr %77, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds double, ptr %76, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %101 = load <2 x double>, ptr %100, align 1, !tbaa !74
  store <2 x double> %101, ptr %99, align 16, !tbaa !74
  %102 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %103 = icmp slt i64 %102, %87
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !504

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %104 = load i64, ptr %12, align 8, !tbaa !53
  %105 = sub nsw i64 %104, %.sroa.speculated
  %106 = load i64, ptr %.sroa.826.24..sroa_idx, align 8, !tbaa !53, !noalias !505
  %107 = sub nsw i64 %106, %105
  %108 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !505
  %109 = getelementptr inbounds double, ptr %108, i64 %107
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %112, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

112:                                              ; preds = %.loopexit
  %113 = lshr exact i64 %110, 3
  %114 = and i64 %113, 1
  %115 = call i64 @llvm.smin.i64(i64 %114, i64 %105)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %112, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %115, %112 ], [ %105, %.loopexit ]
  %116 = sub i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = sdiv i64 %116, 2
  %118 = shl nsw i64 %117, 1
  %119 = add i64 %118, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %121, i1 false), !tbaa !72
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = icmp sgt i64 %116, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %109, i64 %123
  %124 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = call i64 @llvm.smax.i64(i64 %119, i64 %124)
  %125 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %126 = add i64 %smax.i, %125
  %127 = shl i64 %126, 3
  %128 = and i64 %127, -16
  %129 = add i64 %128, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %129, i1 false), !tbaa !74
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = icmp slt i64 %119, %105
  br i1 %130, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = shl i64 %117, 4
  %132 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %133 = getelementptr i8, ptr %109, i64 %131
  %scevgep1.i = getelementptr i8, ptr %133, i64 %132
  %134 = sub i64 %116, %118
  %135 = shl nuw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %135, i1 false), !tbaa !72
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %136) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

137:                                              ; preds = %.lr.ph.i.split.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %74
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %139, %137
  %.pn18 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %142) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #23 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @free(ptr noundef %15) #32
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !60
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Product.1423", align 8
  %6 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.1320", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.1196", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1324", align 8
  %10 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %11 = alloca %"class.Eigen::Block.1229", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i64 %13, 1
  %15 = load double, ptr %2, align 8, !tbaa !72
  br i1 %14, label %16, label %27

16:                                               ; preds = %4
  %17 = fsub double 1.000000e+00, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %17, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %0, align 8, !tbaa !469
  store ptr %18, ptr %8, align 8, !tbaa !508
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !510
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  store i64 %23, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !511
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !513
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !515
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

27:                                               ; preds = %4
  %28 = fcmp une double %15, 0.000000e+00
  br i1 %28, label %29, label %159

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = add nsw i64 %13, -1
  %33 = load ptr, ptr %0, align 8, !tbaa !469
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %11, align 8, !tbaa !517
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %32, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %31, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 1, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !510
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !519
  %.sroa.042.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.042.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = icmp sgt i64 %31, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29
  %47 = icmp eq i64 %32, 0
  %48 = sdiv i64 %32, 4
  %49 = shl nsw i64 %48, 2
  %50 = sdiv i64 %32, 2
  %51 = shl nsw i64 %50, 1
  %52 = icmp sgt i64 %13, 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.042.sroa.0.0.copyload, i64 16
  %54 = icmp samesign ugt i64 %32, 7
  %55 = icmp sgt i64 %51, %49
  %56 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %49
  %57 = icmp slt i64 %51, %32
  br i1 %47, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %58 = shl nuw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %58, i1 false), !tbaa !72
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i
  %.011.us12.i.i.i.i.i.i.i.i = phi i64 [ %65, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %59 = mul nsw i64 %.011.us12.i.i.i.i.i.i.i.i, %44
  %60 = getelementptr inbounds double, ptr %34, i64 %59
  %61 = load double, ptr %.sroa.042.sroa.0.0.copyload, align 8, !tbaa !72
  %62 = load double, ptr %60, align 8, !tbaa !72
  %63 = fmul double %61, %62
  %64 = getelementptr double, ptr %3, i64 %.011.us12.i.i.i.i.i.i.i.i
  store double %63, ptr %64, align 8, !tbaa !72
  %65 = add nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 1
  %exitcond37.not.i.i.i.i.i.i.i.i = icmp eq i64 %65, %31
  br i1 %exitcond37.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i, !llvm.loop !524

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %52, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i
  %.011.us15.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %66 = mul nsw i64 %.011.us15.i.i.i.i.i.i.i.i, %44
  %67 = getelementptr inbounds double, ptr %34, i64 %66
  %68 = load <2 x double>, ptr %.sroa.042.sroa.0.0.copyload, align 1, !tbaa !74
  %69 = load <2 x double>, ptr %67, align 1, !tbaa !74
  %70 = fmul <2 x double> %68, %69
  %71 = load <2 x double>, ptr %53, align 1, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !74
  %74 = fmul <2 x double> %71, %73
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %80, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %70, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %87, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !74
  %77 = getelementptr inbounds nuw double, ptr %67, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !74
  %79 = fmul <2 x double> %76, %78
  %80 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %79
  %81 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %82 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %81
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !74
  %84 = getelementptr inbounds nuw double, ptr %67, i64 %81
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !74
  %86 = fmul <2 x double> %83, %85
  %87 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %86
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %88 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %49
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !525

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %70, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %89 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %55, label %90, label %96

90:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %91 = load <2 x double>, ptr %56, align 1, !tbaa !74
  %92 = getelementptr inbounds nuw double, ptr %67, i64 %49
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !74
  %94 = fmul <2 x double> %91, %93
  %95 = fadd <2 x double> %89, %94
  br label %96

96:                                               ; preds = %90, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %95, %90 ], [ %89, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %98 = extractelement <2 x double> %97, i64 0
  br i1 %57, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %96, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %51, %96 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %104, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %98, %96 ]
  %99 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw double, ptr %67, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !72
  %103 = fmul double %100, %102
  %104 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %103
  %105 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %105, %32
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !526

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %96
  %.0.i.i.i.i.us17.i.i.i.i.i.i.i.i = phi double [ %98, %96 ], [ %104, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %106 = getelementptr double, ptr %3, i64 %.011.us15.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us17.i.i.i.i.i.i.i.i, ptr %106, align 8, !tbaa !72
  %107 = add nuw nsw i64 %.011.us15.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, %31
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !527

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %57, label %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i
  %.011.us18.i.i.i.i.i.i.i.i = phi i64 [ %123, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %108 = mul nsw i64 %.011.us18.i.i.i.i.i.i.i.i, %44
  %109 = getelementptr inbounds double, ptr %34, i64 %108
  %110 = load <2 x double>, ptr %.sroa.042.sroa.0.0.copyload, align 1, !tbaa !74
  %111 = load <2 x double>, ptr %109, align 1, !tbaa !74
  %112 = fmul <2 x double> %110, %111
  %shift81 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x double> %112, %shift81
  %114 = extractelement <2 x double> %113, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = phi double [ %120, %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i ], [ %114, %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds double, ptr %.sroa.042.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds double, ptr %109, i64 %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !72
  %119 = fmul double %116, %118
  %120 = fadd double %.182.i.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, %119
  %121 = add nsw i64 %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i = icmp eq i64 %121, %32
  br i1 %exitcond.not.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, !llvm.loop !526

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %122 = getelementptr double, ptr %3, i64 %.011.us18.i.i.i.i.i.i.i.i
  store double %120, ptr %122, align 8, !tbaa !72
  %123 = add nuw nsw i64 %.011.us18.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, %31
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i, !llvm.loop !528

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %132, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %124 = mul nsw i64 %.011.i.i.i.i.i.i.i.i, %44
  %125 = getelementptr inbounds double, ptr %34, i64 %124
  %126 = load <2 x double>, ptr %.sroa.042.sroa.0.0.copyload, align 1, !tbaa !74
  %127 = load <2 x double>, ptr %125, align 1, !tbaa !74
  %128 = fmul <2 x double> %126, %127
  %shift82 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fadd <2 x double> %128, %shift82
  %130 = extractelement <2 x double> %129, i64 0
  %131 = getelementptr double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  store double %130, ptr %131, align 8, !tbaa !72
  %132 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %132, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, !llvm.loop !529

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i
  %.sroa.635.24.copyload = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.635.24.copyload, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !73
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS_3RefINS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %135 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i
  %136 = mul nsw i64 %.09.i.i.i.i.i.i, %134
  %137 = getelementptr double, ptr %33, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !72
  %139 = load double, ptr %135, align 8, !tbaa !72
  %140 = fadd double %138, %139
  store double %140, ptr %135, align 8, !tbaa !72
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %141, %31
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !530

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = load double, ptr %2, align 8, !tbaa !72, !noalias !531
  %.sroa.7.24.copyload = load ptr, ptr %35, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.7.24.copyload, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !73
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i9 = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %145 = mul nsw i64 %.09.i.i.i.i.i.i9, %144
  %146 = getelementptr double, ptr %33, i64 %145
  %147 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i9
  %148 = load double, ptr %147, align 8, !tbaa !72
  %149 = fmul double %142, %148
  %150 = load double, ptr %146, align 8, !tbaa !72
  %151 = fsub double %150, %149
  store double %151, ptr %146, align 8, !tbaa !72
  %152 = add nuw nsw i64 %.09.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %152, %31
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !534

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre = load double, ptr %2, align 8, !tbaa !72, !noalias !535
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %29, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit
  %153 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %15, %29 ]
  %154 = load i64, ptr %.sroa.042.sroa.4.0..sroa_idx, align 8, !tbaa !53, !noalias !535
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %154, ptr %156, align 8, !alias.scope !538
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %153, ptr %157, align 8, !tbaa !159, !alias.scope !538
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %3, ptr %158, align 8
  %.sroa.819.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %31, ptr %.sroa.819.sroa.5.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

159:                                              ; preds = %27, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !508
  %19 = load i64, ptr %17, align 8, !tbaa !53
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr double, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %22 ]
  %23 = getelementptr double, ptr %21, i64 %.09.us.i
  %24 = load double, ptr %15, align 8, !tbaa !159
  %25 = load double, ptr %23, align 8, !tbaa !72
  %26 = fmul double %24, %25
  store double %26, ptr %23, align 8, !tbaa !72
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !543

._crit_edge.us.i:                                 ; preds = %22
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %.preheader.us.i, !llvm.loop !544

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !510
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = and i64 %36, 1
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %39 = lshr exact i64 %5, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %84, %._crit_edge ]
  %.03550 = phi i64 [ %41, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %44 = sub nsw i64 %30, %.03550
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %.03550
  %47 = icmp sgt i64 %.03550, 0
  br i1 %47, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !545
  %49 = load ptr, ptr %48, align 8, !tbaa !508
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = mul nsw i64 %51, %.03451
  %53 = getelementptr double, ptr %49, i64 %52
  %54 = load ptr, ptr %42, align 8, !tbaa !546
  %55 = load double, ptr %54, align 8, !tbaa !159
  %56 = load double, ptr %53, align 8, !tbaa !72
  %57 = fmul double %55, %56
  store double %57, ptr %53, align 8, !tbaa !72
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %43
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %59 = icmp slt i64 %46, %30
  br i1 %59, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !545
  %61 = load ptr, ptr %60, align 8, !tbaa !508
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %42, align 8, !tbaa !546
  br label %85

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %80, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !545
  %68 = load ptr, ptr %67, align 8, !tbaa !508
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = getelementptr double, ptr %72, i64 %.03246
  %74 = load ptr, ptr %42, align 8, !tbaa !546
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %73, align 16, !tbaa !74
  %79 = fmul <2 x double> %78, %77
  store <2 x double> %79, ptr %73, align 16, !tbaa !74
  %80 = add nsw i64 %.03246, 2
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %.lr.ph47, label %.preheader, !llvm.loop !547

._crit_edge:                                      ; preds = %85, %.preheader
  %82 = add nsw i64 %.03550, %37
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %83)
  %84 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %84, %32
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %43, !llvm.loop !548

85:                                               ; preds = %.lr.ph49, %85
  %.048 = phi i64 [ %46, %.lr.ph49 ], [ %90, %85 ]
  %86 = getelementptr double, ptr %65, i64 %.048
  %87 = load double, ptr %66, align 8, !tbaa !159
  %88 = load double, ptr %86, align 8, !tbaa !72
  %89 = fmul double %87, %88
  store double %89, ptr %86, align 8, !tbaa !72
  %90 = add nsw i64 %.048, 1
  %91 = icmp slt i64 %90, %30
  br i1 %91, label %85, label %._crit_edge, !llvm.loop !549

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS4_EEKNS2_IKNS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1430", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1251", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1434", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !159
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !483
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %12, i64 noundef 1)
          to label %14 unwind label %.body.i.i

14:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !73
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !60
  %15 = sdiv i64 %.pr.i.i.i.i.i.i.i.i, 2
  %16 = shl nsw i64 %15, 1
  %17 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %14
  %18 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %14
  %19 = icmp slt i64 %16, %.pr.i.i.i.i.i.i.i.i
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds double, ptr %.pre.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = fmul double %8, %22
  store double %23, ptr %20, align 8, !tbaa !72
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %.pr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !550

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw double, ptr %.pre.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw double, ptr %10, i64 %.011.i.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !74
  %28 = fmul <2 x double> %18, %27
  store <2 x double> %28, ptr %25, align 16, !tbaa !74
  %29 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %30 = icmp slt i64 %29, %16
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !551

common.resume:                                    ; preds = %54, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %31, %.body.i.i ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  call void @free(ptr noundef %32) #32
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef nonnull align 8 dereferenceable(26) %34, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %36, ptr %35, align 8, !tbaa !552
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = load ptr, ptr %33, align 8, !tbaa !554
  store ptr %38, ptr %37, align 8, !tbaa !556
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !53
  store i64 %41, ptr %39, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %42, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %0, align 8, !tbaa !517
  store ptr %43, ptr %5, align 8, !tbaa !566
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !510
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !73
  store i64 %48, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !568
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %49, align 8, !tbaa !570
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !572
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %51, align 8, !tbaa !574
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %54

52:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  call void @free(ptr noundef %53) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  call void @free(ptr noundef %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !566
  %20 = load i64, ptr %18, align 8, !tbaa !53
  %21 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !578
  %22 = load ptr, ptr %16, align 8, !tbaa !554, !noalias !581
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %35, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw double, ptr %22, i64 %.0810.us.i
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %34, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %28 = getelementptr inbounds nuw double, ptr %21, i64 %.09.us.i
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = load double, ptr %25, align 8, !tbaa !72
  %31 = fmul double %29, %30
  %32 = load double, ptr %27, align 8, !tbaa !72
  %33 = fsub double %32, %31
  store double %33, ptr %27, align 8, !tbaa !72
  %34 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %34, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !584

._crit_edge.us.i:                                 ; preds = %26
  %35 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %35, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %.preheader.us.i, !llvm.loop !585

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !510
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = and i64 %43, 1
  %45 = icmp sgt i64 %39, 0
  br i1 %45, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = lshr exact i64 %5, 3
  %47 = and i64 %46, 1
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 %37)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %109, %._crit_edge ]
  %.03550 = phi i64 [ %48, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %51 = sub nsw i64 %37, %.03550
  %52 = and i64 %51, -2
  %53 = add nsw i64 %52, %.03550
  %54 = icmp sgt i64 %.03550, 0
  br i1 %54, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !586
  %56 = load ptr, ptr %55, align 8, !tbaa !566
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = mul nsw i64 %58, %.03451
  %60 = getelementptr double, ptr %56, i64 %59
  %61 = load ptr, ptr %49, align 8, !tbaa !587
  %62 = load ptr, ptr %61, align 8, !tbaa !60, !noalias !588
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !554, !noalias !591
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %.03451
  %66 = load double, ptr %62, align 8, !tbaa !72
  %67 = load double, ptr %65, align 8, !tbaa !72
  %68 = fmul double %66, %67
  %69 = load double, ptr %60, align 8, !tbaa !72
  %70 = fsub double %69, %68
  store double %70, ptr %60, align 8, !tbaa !72
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %50
  %71 = icmp sgt i64 %51, 1
  br i1 %71, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %53, %37
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !586
  %74 = load ptr, ptr %73, align 8, !tbaa !566
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr double, ptr %74, i64 %77
  %79 = load ptr, ptr %49, align 8, !tbaa !587
  %80 = load ptr, ptr %79, align 8, !tbaa !60, !noalias !594
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !554, !noalias !597
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %.03451
  br label %110

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %105, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !586
  %85 = load ptr, ptr %84, align 8, !tbaa !566
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = mul nsw i64 %87, %.03451
  %89 = getelementptr double, ptr %85, i64 %88
  %90 = getelementptr double, ptr %89, i64 %.03246
  %91 = load ptr, ptr %49, align 8, !tbaa !587
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load ptr, ptr %92, align 8, !tbaa !600
  %95 = getelementptr inbounds double, ptr %94, i64 %.03246
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !74
  %97 = load ptr, ptr %93, align 8, !tbaa !556
  %98 = getelementptr double, ptr %97, i64 %.03451
  %99 = load double, ptr %98, align 8, !tbaa !72
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %96, %101
  %103 = load <2 x double>, ptr %90, align 16, !tbaa !74
  %104 = fsub <2 x double> %103, %102
  store <2 x double> %104, ptr %90, align 16, !tbaa !74
  %105 = add nsw i64 %.03246, 2
  %106 = icmp slt i64 %105, %53
  br i1 %106, label %.lr.ph47, label %.preheader, !llvm.loop !601

._crit_edge:                                      ; preds = %110, %.preheader
  %107 = add nsw i64 %.03550, %44
  %108 = srem i64 %107, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %37, i64 %108)
  %109 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %109, %39
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %50, !llvm.loop !602

110:                                              ; preds = %.lr.ph49, %110
  %.048 = phi i64 [ %53, %.lr.ph49 ], [ %118, %110 ]
  %111 = getelementptr double, ptr %78, i64 %.048
  %112 = getelementptr inbounds double, ptr %80, i64 %.048
  %113 = load double, ptr %112, align 8, !tbaa !72
  %114 = load double, ptr %83, align 8, !tbaa !72
  %115 = fmul double %113, %114
  %116 = load double, ptr %111, align 8, !tbaa !72
  %117 = fsub double %116, %115
  store double %117, ptr %111, align 8, !tbaa !72
  %118 = add nsw i64 %.048, 1
  %119 = icmp slt i64 %118, %37
  br i1 %119, label %110, label %._crit_edge, !llvm.loop !603

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS4_IKNS_3RefINS5_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERSB_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !124
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %0, align 8, !tbaa !604
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !606
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !53
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef %29, ptr noundef nonnull %21)
          to label %33 unwind label %30

30:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %32, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

32:                                               ; preds = %30
  call void @free(ptr noundef %20) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %30, %32
  resume { ptr, i32 } %31

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

34:                                               ; preds = %33
  call void @free(ptr noundef %20) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %33, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.408", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %67, %4
  ret void

10:                                               ; preds = %.lr.ph, %67
  %.092 = phi i64 [ %0, %.lr.ph ], [ %68, %67 ]
  %umin = call i64 @llvm.umin.i64(i64 %.092, i64 8)
  %11 = sub nsw i64 %.092, %umin
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 3
  %16 = and i64 %15, 1
  br label %19

17:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %64, label %67

19:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04691 = phi i64 [ 0, %10 ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %20 = xor i64 %.04691, -1
  %21 = add nsw i64 %.092, %20
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %2
  %27 = getelementptr double, ptr %1, i64 %26
  %28 = getelementptr double, ptr %27, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = fdiv double %23, %29
  store double %30, ptr %22, align 8, !tbaa !72
  %31 = add nsw i64 %umin, %20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds double, ptr %27, i64 %11
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %16, i64 %31
  %34 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = add nsw i64 %36, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = fmul double %30, %40
  %42 = load double, ptr %38, align 8, !tbaa !72
  %43 = fsub double %42, %41
  store double %43, ptr %38, align 8, !tbaa !72
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !608

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, 1
  br i1 %45, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %46 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = icmp slt i64 %37, %31
  br i1 %47, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds double, ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %49 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !72
  %51 = fmul double %30, %50
  %52 = load double, ptr %48, align 8, !tbaa !72
  %53 = fsub double %52, %51
  store double %53, ptr %48, align 8, !tbaa !72
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !608

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %12, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw double, ptr %33, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !74
  %58 = fmul <2 x double> %46, %57
  %59 = load <2 x double>, ptr %55, align 16, !tbaa !74
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %55, align 16, !tbaa !74
  %61 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %37
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !609

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %25, %19
  %63 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %63, %umin
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !610

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr double, ptr %1, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !214
  store i64 1, ptr %9, align 8, !tbaa !216
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %64, %17
  %68 = add nsw i64 %.092, -8
  %69 = icmp sgt i64 %.092, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !611
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !612

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !214
  %26 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw double, ptr %4, i64 %.0187421
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !74
  %36 = fmul <2 x double> %19, %77
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %34, align 1, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !74
  %40 = fmul <2 x double> %19, %81
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %38, align 1, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !74
  %44 = fmul <2 x double> %19, %85
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %42, align 1, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !74
  %48 = fmul <2 x double> %19, %89
  %49 = fadd <2 x double> %48, %47
  store <2 x double> %49, ptr %46, align 1, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !74
  %52 = fmul <2 x double> %19, %93
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %50, align 1, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !74
  %56 = fmul <2 x double> %19, %97
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %54, align 1, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !74
  %60 = fmul <2 x double> %19, %101
  %61 = fadd <2 x double> %60, %59
  store <2 x double> %61, ptr %58, align 1, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !74
  %64 = fmul <2 x double> %19, %105
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %62, align 1, !tbaa !74
  %66 = add nuw nsw i64 %.0187421, 16
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !613

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr double, ptr %25, i64 %.0186413
  %70 = load double, ptr %69, align 8, !tbaa !72
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr double, ptr %26, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !74
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %.0382412, %76
  %78 = getelementptr double, ptr %27, i64 %73
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !74
  %80 = fmul <2 x double> %79, %72
  %81 = fadd <2 x double> %.0383411, %80
  %82 = getelementptr double, ptr %28, i64 %73
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !74
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0384410, %84
  %86 = getelementptr double, ptr %29, i64 %73
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !74
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0385409, %88
  %90 = getelementptr double, ptr %30, i64 %73
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !74
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0386408, %92
  %94 = getelementptr double, ptr %31, i64 %73
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !74
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0388407, %96
  %98 = getelementptr double, ptr %32, i64 %73
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !74
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0389406, %100
  %102 = getelementptr double, ptr %33, i64 %73
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !74
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !614

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !214
  %110 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !74
  %116 = fmul <2 x double> %19, %140
  %117 = fadd <2 x double> %116, %115
  store <2 x double> %117, ptr %114, align 1, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !74
  %120 = fmul <2 x double> %19, %144
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !74
  %124 = fmul <2 x double> %19, %148
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !74
  %128 = fmul <2 x double> %19, %152
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !74
  %130 = or disjoint i64 %.0187.lcssa, 8
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr double, ptr %109, i64 %.0185428
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr double, ptr %110, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !74
  %139 = fmul <2 x double> %138, %135
  %140 = fadd <2 x double> %.0391427, %139
  %141 = getelementptr double, ptr %111, i64 %136
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !74
  %143 = fmul <2 x double> %142, %135
  %144 = fadd <2 x double> %.0392426, %143
  %145 = getelementptr double, ptr %112, i64 %136
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !74
  %147 = fmul <2 x double> %135, %146
  %148 = fadd <2 x double> %.0393425, %147
  %149 = getelementptr double, ptr %113, i64 %136
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !74
  %151 = fmul <2 x double> %135, %150
  %152 = fadd <2 x double> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !615

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !214
  %158 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds double, ptr %4, i64 %.1
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !74
  %163 = fmul <2 x double> %19, %183
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1, !tbaa !74
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !74
  %167 = fmul <2 x double> %19, %187
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !74
  %171 = fmul <2 x double> %19, %191
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %169, align 1, !tbaa !74
  %173 = add nsw i64 %.1, 6
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr double, ptr %157, i64 %.0184438
  %176 = load double, ptr %175, align 8, !tbaa !72
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr double, ptr %158, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !74
  %182 = fmul <2 x double> %181, %178
  %183 = fadd <2 x double> %.0395437, %182
  %184 = getelementptr double, ptr %159, i64 %179
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !74
  %186 = fmul <2 x double> %185, %178
  %187 = fadd <2 x double> %.0397436, %186
  %188 = getelementptr double, ptr %160, i64 %179
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !74
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !616

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !214
  %197 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds double, ptr %4, i64 %.2
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !74
  %201 = fmul <2 x double> %19, %217
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !74
  %205 = fmul <2 x double> %19, %221
  %206 = fadd <2 x double> %205, %204
  store <2 x double> %206, ptr %203, align 1, !tbaa !74
  %207 = add nsw i64 %.2, 4
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr double, ptr %196, i64 %.0183446
  %210 = load double, ptr %209, align 8, !tbaa !72
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr double, ptr %197, i64 %213
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !74
  %216 = fmul <2 x double> %215, %212
  %217 = fadd <2 x double> %.0398444, %216
  %218 = getelementptr double, ptr %198, i64 %213
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !74
  %220 = fmul <2 x double> %219, %212
  %221 = fadd <2 x double> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !617

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !214
  %227 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds double, ptr %4, i64 %.3
  %229 = load <2 x double>, ptr %228, align 1, !tbaa !74
  %230 = fmul <2 x double> %19, %242
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %228, align 1, !tbaa !74
  %232 = add nsw i64 %.3, 2
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr double, ptr %226, i64 %.0182452
  %235 = load double, ptr %234, align 8, !tbaa !72
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr double, ptr %227, i64 %238
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !74
  %241 = fmul <2 x double> %240, %237
  %242 = fadd <2 x double> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !618

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds double, ptr %4, i64 %.5461
  %250 = load double, ptr %249, align 8, !tbaa !72
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %250)
  store double %251, ptr %249, align 8, !tbaa !72
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !619

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr double, ptr %248, i64 %254
  %256 = getelementptr double, ptr %247, i64 %.0457
  %257 = load double, ptr %255, align 8, !tbaa !72
  %258 = load double, ptr %256, align 8, !tbaa !72
  %259 = fmul double %257, %258
  %260 = fadd double %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !620
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 12}
!4 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !15, i64 48, !14, i64 56, !16, i64 64, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !13, i64 104, !14, i64 108, !14, i64 112, !22, i64 120}
!5 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ceres18PreconditionerTypeE", !6, i64 0}
!9 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !6, i64 0}
!10 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !6, i64 0}
!11 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!12 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5ceres8internal12EigenDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5ceres8internal12EigenDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !21, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN5ceres8internal13LAPACKDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN5ceres8internal13LAPACKDenseQREJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN5ceres8internal13LAPACKDenseQRE", !36, i64 0, !37, i64 8, !14, i64 16, !14, i64 20, !38, i64 24, !39, i64 32, !39, i64 48, !39, i64 64}
!36 = !{!"_ZTSN5ceres8internal7DenseQRE"}
!37 = !{!"p1 double", !21, i64 0}
!38 = !{!"_ZTSN5ceres8internal27LinearSolverTerminationTypeE", !6, i64 0}
!39 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !37, i64 0, !42, i64 8}
!42 = !{!"long", !6, i64 0}
!43 = !{!35, !38, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5ceres8internal7DenseQRE", !21, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !21, i64 0}
!50 = !{!51, !37, i64 0}
!51 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !42, i64 0}
!53 = !{!52, !42, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN5Eigen13HouseholderQRINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEEEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!30, !30, i64 0}
!58 = !{!59, !37, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !37, i64 0, !42, i64 8}
!60 = !{!41, !37, i64 0}
!61 = !{!62, !42, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !42, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!64 = !{!65, !37, i64 0}
!65 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!66 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!67 = !{!68, !37, i64 0}
!68 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!69 = !{!14, !14, i64 0}
!70 = !{!35, !14, i64 16}
!71 = !{!35, !14, i64 20}
!72 = !{!15, !15, i64 0}
!73 = !{!41, !42, i64 8}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !37, i64 0}
!76 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!77 = !{!59, !42, i64 8}
!78 = !{!79, !13, i64 72}
!79 = !{!"_ZTSN5Eigen13HouseholderQRINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !80, i64 0, !39, i64 40, !85, i64 56, !13, i64 72}
!80 = !{!"_ZTSN5Eigen3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen7RefBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !82, i64 0, !83, i64 24}
!82 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEE", !76, i64 0}
!83 = !{!"_ZTSN5Eigen6StrideILin1ELi0EEE", !52, i64 0, !84, i64 8}
!84 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!85 = !{!"_ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !59, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_"}
!90 = !{!91, !37, i64 0}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEE", !21, i64 0}
!94 = !{!95, !42, i64 48}
!95 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !96, i64 0, !93, i64 24, !52, i64 32, !52, i64 40, !42, i64 48}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !91, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE5blockIllEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_"}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!107 = distinct !{!107, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!108 = !{!95, !93, i64 24}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_: argument 0"}
!111 = distinct !{!111, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_"}
!112 = !{!113, !37, i64 0}
!113 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!114 = !{!115, !42, i64 144}
!115 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !116, i64 0, !117, i64 24, !52, i64 128, !84, i64 136, !42, i64 144}
!116 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !113, i64 0}
!117 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1ENS_5DenseEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1ELb1EEE", !120, i64 0, !122, i64 24, !52, i64 80, !52, i64 88, !42, i64 96}
!120 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELi1EEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!122 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ENS_5DenseEEE", !95, i64 0}
!124 = !{!125, !37, i64 0}
!125 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!126 = !{!127, !37, i64 0}
!127 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!128 = !{!129, !42, i64 192}
!129 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !130, i64 0, !131, i64 24, !52, i64 176, !84, i64 184, !42, i64 192}
!130 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !127, i64 0}
!131 = !{!"_ZTSN5Eigen5BlockINS0_INS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !115, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEENS9_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEENS9_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_"}
!136 = !{!137, !37, i64 0}
!137 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!138 = !{!139, !42, i64 96}
!139 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !140, i64 0, !122, i64 24, !52, i64 80, !52, i64 88, !42, i64 96}
!140 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !137, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEE4tailIlEENSA_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESD_"}
!147 = distinct !{!147, !104}
!148 = !{!149, !37, i64 0}
!149 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !37, i64 0, !42, i64 8, !42, i64 16}
!150 = !{!149, !42, i64 8}
!151 = !{!149, !42, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !21, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS4_EEKNS_7ProductINS_14TriangularViewIS9_Lj5EEET_Li0EEERKNS_10MatrixBaseISG_EE: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS4_EEKNS_7ProductINS_14TriangularViewIS9_Lj5EEET_Li0EEERKNS_10MatrixBaseISG_EE"}
!157 = !{!158, !37, i64 0}
!158 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !37, i64 0, !42, i64 8, !42, i64 16}
!159 = !{!160, !15, i64 0}
!160 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !15, i64 0}
!161 = !{!162, !37, i64 0}
!162 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEES5_EE", !37, i64 0, !66, i64 8, !52, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !21, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !21, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal13mul_assign_opIddEE", !21, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !21, i64 0}
!171 = !{!172, !37, i64 0}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!173 = !{!174, !42, i64 144}
!174 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !175, i64 0, !176, i64 24, !52, i64 128, !52, i64 136, !42, i64 144}
!175 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !172, i64 0}
!176 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !177, i64 0}
!177 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !139, i64 0}
!178 = distinct !{!178, !104}
!179 = distinct !{!179, !104}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!182 = distinct !{!182, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!183 = distinct !{!183, !104}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!186 = distinct !{!186, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!190 = distinct !{!190, !104}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!193 = distinct !{!193, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISN_T_Li0EEERKNS0_ISW_EE: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockINSD_INSD_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISN_T_Li0EEERKNS0_ISW_EE"}
!197 = distinct !{!197, !104}
!198 = distinct !{!198, !104}
!199 = distinct !{!199, !104}
!200 = distinct !{!200, !104}
!201 = !{!202, !170, i64 24}
!202 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEE", !164, i64 0, !166, i64 8, !168, i64 16, !170, i64 24}
!203 = distinct !{!203, !104}
!204 = distinct !{!204, !104, !205}
!205 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!206 = !{!202, !164, i64 0}
!207 = !{!202, !166, i64 8}
!208 = distinct !{!208, !104}
!209 = distinct !{!209, !104}
!210 = distinct !{!210, !104}
!211 = !{!212, !37, i64 0}
!212 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !37, i64 0, !42, i64 8}
!213 = !{!212, !42, i64 8}
!214 = !{!215, !37, i64 0}
!215 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !37, i64 0, !42, i64 8}
!216 = !{!215, !42, i64 8}
!217 = !{!218, !37, i64 0}
!218 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !37, i64 0, !66, i64 8, !52, i64 16}
!219 = distinct !{!219, !104}
!220 = distinct !{!220, !104}
!221 = distinct !{!221, !104}
!222 = distinct !{!222, !104}
!223 = distinct !{!223, !104}
!224 = distinct !{!224, !104}
!225 = distinct !{!225, !104}
!226 = distinct !{!226, !104}
!227 = distinct !{!227, !104}
!228 = distinct !{!228, !104}
!229 = distinct !{!229, !104}
!230 = distinct !{!230, !104}
!231 = distinct !{!231, !104}
!232 = distinct !{!232, !104}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!235 = distinct !{!235, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!238 = distinct !{!238, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!239 = distinct !{!239, !104}
!240 = distinct !{!240, !104}
!241 = distinct !{!241, !104}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS9_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS9_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESC_SD_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!250 = distinct !{!250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!254 = distinct !{!254, !104}
!255 = distinct !{!255, !104}
!256 = distinct !{!256, !104}
!257 = distinct !{!257, !104}
!258 = !{!259, !37, i64 0}
!259 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !37, i64 0, !66, i64 8, !52, i64 16}
!260 = distinct !{!260, !104}
!261 = distinct !{!261, !104}
!262 = distinct !{!262, !104}
!263 = distinct !{!263, !104}
!264 = distinct !{!264, !104}
!265 = distinct !{!265, !104}
!266 = distinct !{!266, !104}
!267 = distinct !{!267, !104}
!268 = distinct !{!268, !104}
!269 = distinct !{!269, !104}
!270 = distinct !{!270, !104}
!271 = distinct !{!271, !104}
!272 = distinct !{!272, !104}
!273 = distinct !{!273, !104}
!274 = distinct !{!274, !104}
!275 = distinct !{!275, !104}
!276 = !{!158, !42, i64 8}
!277 = !{!158, !42, i64 16}
!278 = !{!279, !42, i64 16}
!279 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !37, i64 0, !37, i64 8, !42, i64 16, !42, i64 24, !42, i64 32}
!280 = !{!279, !42, i64 24}
!281 = !{!279, !42, i64 32}
!282 = !{!42, !42, i64 0}
!283 = !{!284, !42, i64 40}
!284 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !279, i64 0, !42, i64 40, !42, i64 48}
!285 = !{!284, !42, i64 48}
!286 = !{!279, !37, i64 0}
!287 = !{!279, !37, i64 8}
!288 = distinct !{!288, !104}
!289 = distinct !{!289, !104}
!290 = distinct !{!290, !104}
!291 = distinct !{!291, !104}
!292 = distinct !{!292, !104}
!293 = !{!"branch_weights", i32 1, i32 1048575}
!294 = !{!295, !42, i64 0}
!295 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !42, i64 0, !42, i64 8, !42, i64 16}
!296 = !{!295, !42, i64 8}
!297 = !{!295, !42, i64 16}
!298 = !{i64 2153312469}
!299 = !{i64 2153311474}
!300 = distinct !{!300, !104}
!301 = !{i64 2153311872}
!302 = !{i64 2153312071}
!303 = !{i64 2153312270}
!304 = !{i64 2153311673}
!305 = distinct !{!305, !104}
!306 = !{i64 2155218451}
!307 = distinct !{!307, !104}
!308 = distinct !{!308, !104, !205}
!309 = distinct !{!309, !104}
!310 = distinct !{!310, !104, !205}
!311 = !{i64 2155218140}
!312 = distinct !{!312, !104}
!313 = distinct !{!313, !104, !205}
!314 = distinct !{!314, !104, !205}
!315 = distinct !{!315, !104}
!316 = distinct !{!316, !104}
!317 = distinct !{!317, !104}
!318 = distinct !{!318, !104}
!319 = distinct !{!319, !104}
!320 = distinct !{!320, !104}
!321 = distinct !{!321, !104}
!322 = distinct !{!322, !104, !205}
!323 = distinct !{!323, !104}
!324 = distinct !{!324, !104, !205}
!325 = !{!326, !37, i64 0}
!326 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !37, i64 0, !42, i64 8}
!327 = !{!326, !42, i64 8}
!328 = distinct !{!328, !104}
!329 = !{i64 2155208984}
!330 = !{i64 2155209038}
!331 = distinct !{!331, !104}
!332 = !{i64 2155197525}
!333 = !{i64 2155198796}
!334 = !{i64 2155198850}
!335 = !{i64 2155200064}
!336 = !{i64 2155200118}
!337 = !{i64 2155201332}
!338 = !{i64 2155201386}
!339 = !{i64 2155202600}
!340 = !{i64 2155202654}
!341 = !{i64 2155203868}
!342 = !{i64 2155203922}
!343 = !{i64 2155205136}
!344 = !{i64 2155205190}
!345 = !{i64 2155206404}
!346 = !{i64 2155206458}
!347 = !{i64 2155207672}
!348 = !{i64 2155207726}
!349 = !{i64 2155207778}
!350 = distinct !{!350, !104}
!351 = distinct !{!351, !104, !205}
!352 = distinct !{!352, !104}
!353 = distinct !{!353, !104, !205}
!354 = distinct !{!354, !104, !205}
!355 = !{i64 2155217525}
!356 = !{i64 2155217579}
!357 = !{i64 2155217642}
!358 = distinct !{!358, !104}
!359 = !{i64 2155209090}
!360 = !{i64 2155209913}
!361 = !{i64 2155209967}
!362 = !{i64 2155210030}
!363 = !{i64 2155210859}
!364 = !{i64 2155210913}
!365 = !{i64 2155210976}
!366 = !{i64 2155211805}
!367 = !{i64 2155211859}
!368 = !{i64 2155211922}
!369 = !{i64 2155212751}
!370 = !{i64 2155212805}
!371 = !{i64 2155212868}
!372 = !{i64 2155213697}
!373 = !{i64 2155213751}
!374 = !{i64 2155213814}
!375 = !{i64 2155214643}
!376 = !{i64 2155214697}
!377 = !{i64 2155214760}
!378 = !{i64 2155215589}
!379 = !{i64 2155215643}
!380 = !{i64 2155215706}
!381 = !{i64 2155216535}
!382 = !{i64 2155216589}
!383 = !{i64 2155216652}
!384 = !{i64 2155216704}
!385 = distinct !{!385, !104}
!386 = distinct !{!386, !104, !205}
!387 = distinct !{!387, !104}
!388 = distinct !{!388, !104, !205}
!389 = distinct !{!389, !104}
!390 = distinct !{!390, !104, !205}
!391 = !{i64 2155157754}
!392 = !{i64 2155157517}
!393 = !{i64 2155157570}
!394 = !{i64 2155157696}
!395 = !{i64 2155157812}
!396 = distinct !{!396, !104}
!397 = distinct !{!397, !104}
!398 = distinct !{!398, !104}
!399 = distinct !{!399, !104}
!400 = !{i64 2155157868}
!401 = !{i64 2155158427}
!402 = !{i64 2155158493}
!403 = !{i64 2155158556}
!404 = !{i64 2155159121}
!405 = !{i64 2155159187}
!406 = !{i64 2155159250}
!407 = !{i64 2155159815}
!408 = !{i64 2155159881}
!409 = !{i64 2155159944}
!410 = !{i64 2155160509}
!411 = !{i64 2155160575}
!412 = !{i64 2155160638}
!413 = !{i64 2155161203}
!414 = !{i64 2155161269}
!415 = !{i64 2155161332}
!416 = !{i64 2155161897}
!417 = !{i64 2155161963}
!418 = !{i64 2155162026}
!419 = !{i64 2155162591}
!420 = !{i64 2155162657}
!421 = !{i64 2155162720}
!422 = !{i64 2155163285}
!423 = !{i64 2155163351}
!424 = !{i64 2155163414}
!425 = !{i64 2155163478}
!426 = distinct !{!426, !104}
!427 = distinct !{!427, !104}
!428 = !{i64 2155164035}
!429 = !{i64 2155164101}
!430 = !{i64 2155164164}
!431 = distinct !{!431, !104}
!432 = distinct !{!432, !104}
!433 = distinct !{!433, !104}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTSN5Eigen14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEE", !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !21, i64 0}
!437 = !{!438, !153, i64 8}
!438 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !435, i64 0, !153, i64 8}
!439 = distinct !{!439, !104}
!440 = distinct !{!440, !104}
!441 = distinct !{!441, !104}
!442 = distinct !{!442, !104}
!443 = distinct !{!443, !104}
!444 = !{!445, !436, i64 0}
!445 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !436, i64 0}
!446 = !{!447, !153, i64 8}
!447 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !448, i64 0, !153, i64 8}
!448 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !445, i64 0}
!449 = distinct !{!449, !104}
!450 = distinct !{!450, !104}
!451 = distinct !{!451, !104}
!452 = distinct !{!452, !104}
!453 = !{i64 2155217746}
!454 = distinct !{!454, !104}
!455 = distinct !{!455, !104, !205}
!456 = distinct !{!456, !104}
!457 = distinct !{!457, !104, !205}
!458 = distinct !{!458, !104}
!459 = distinct !{!459, !104, !205}
!460 = distinct !{!460, !104}
!461 = distinct !{!461, !104}
!462 = distinct !{!462, !104}
!463 = distinct !{!463, !104}
!464 = distinct !{!464, !104}
!465 = distinct !{!465, !104}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!468 = distinct !{!468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!469 = !{!470, !37, i64 0}
!470 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !21, i64 0}
!473 = !{!474, !42, i64 48}
!474 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !475, i64 0, !472, i64 24, !52, i64 32, !52, i64 40, !42, i64 48}
!475 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !470, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK5Eigen19HouseholderSequenceINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!478 = distinct !{!478, !"_ZNK5Eigen19HouseholderSequenceINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS7_S8_Li1EEEl: argument 0"}
!481 = distinct !{!481, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS7_S8_Li1EEEl"}
!482 = !{!480, !477}
!483 = !{!484, !37, i64 0}
!484 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !66, i64 16}
!485 = !{!486, !42, i64 48}
!486 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0ELb1EEE", !484, i64 0, !93, i64 24, !52, i64 32, !52, i64 40, !42, i64 48}
!487 = distinct !{!487, !104}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE13topLeftCornerIllEEKNS7_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESA_SB_: argument 0"}
!490 = distinct !{!490, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE13topLeftCornerIllEEKNS7_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESA_SB_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!493 = distinct !{!493, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!494 = !{!495, !42, i64 48}
!495 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEE", !496, i64 0, !472, i64 24, !52, i64 32, !84, i64 40, !42, i64 48}
!496 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1EEE", !125, i64 0}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!499 = distinct !{!499, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7topRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_: argument 0"}
!502 = distinct !{!502, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7topRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_"}
!503 = distinct !{!503, !104}
!504 = distinct !{!504, !104}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE10bottomRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_: argument 0"}
!507 = distinct !{!507, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE10bottomRowsIlEENS7_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeESA_"}
!508 = !{!509, !37, i64 0}
!509 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !37, i64 0, !66, i64 8, !52, i64 16}
!510 = !{!474, !472, i64 24}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !21, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELi1EEEEEEE", !21, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !21, i64 0}
!517 = !{!518, !37, i64 0}
!518 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!519 = !{!520, !42, i64 96}
!520 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !521, i64 0, !522, i64 24, !52, i64 80, !52, i64 88, !42, i64 96}
!521 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !518, i64 0}
!522 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !523, i64 0}
!523 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !474, i64 0}
!524 = distinct !{!524, !104, !205}
!525 = distinct !{!525, !104}
!526 = distinct !{!526, !104}
!527 = distinct !{!527, !104, !205}
!528 = distinct !{!528, !104, !205}
!529 = distinct !{!529, !104}
!530 = distinct !{!530, !104}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!533 = distinct !{!533, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!534 = distinct !{!534, !104}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE: argument 0"}
!537 = distinct !{!537, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISM_T_Li1EEERKNS0_ISV_EE: argument 0"}
!540 = distinct !{!540, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS8_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISM_T_Li1EEERKNS0_ISV_EE"}
!541 = !{!542, !516, i64 24}
!542 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEE", !512, i64 0, !514, i64 8, !168, i64 16, !516, i64 24}
!543 = distinct !{!543, !104}
!544 = distinct !{!544, !104, !205}
!545 = !{!542, !512, i64 0}
!546 = !{!542, !514, i64 8}
!547 = distinct !{!547, !104}
!548 = distinct !{!548, !104}
!549 = distinct !{!549, !104}
!550 = distinct !{!550, !104}
!551 = distinct !{!551, !104}
!552 = !{!553, !37, i64 0}
!553 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !37, i64 0}
!554 = !{!555, !37, i64 0}
!555 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !37, i64 0, !66, i64 8, !52, i64 16}
!556 = !{!557, !37, i64 0}
!557 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !37, i64 0, !66, i64 8, !52, i64 16}
!558 = !{!559, !42, i64 80}
!559 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS9_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESU_ddEE", !39, i64 0, !560, i64 16, !563, i64 48, !565, i64 56, !42, i64 80}
!560 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !561, i64 0, !562, i64 24}
!561 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !555, i64 0}
!562 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !84, i64 0, !84, i64 1}
!563 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !564, i64 0}
!564 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !553, i64 0}
!565 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !557, i64 0}
!566 = !{!567, !37, i64 0}
!567 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !37, i64 0, !66, i64 8, !52, i64 16}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !21, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS_3RefINS9_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !21, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !21, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !21, i64 0}
!576 = !{!577, !575, i64 24}
!577 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS3_IKNS_3RefINS4_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !569, i64 0, !571, i64 8, !573, i64 16, !575, i64 24}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!580 = distinct !{!580, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!583 = distinct !{!583, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!584 = distinct !{!584, !104}
!585 = distinct !{!585, !104, !205}
!586 = !{!577, !569, i64 0}
!587 = !{!577, !571, i64 8}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!590 = distinct !{!590, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!593 = distinct !{!593, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!596 = distinct !{!596, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!599 = distinct !{!599, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!600 = !{!564, !37, i64 0}
!601 = distinct !{!601, !104}
!602 = distinct !{!602, !104}
!603 = distinct !{!603, !104}
!604 = !{!605, !37, i64 0}
!605 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !37, i64 0, !52, i64 8, !52, i64 16}
!606 = !{!607, !93, i64 24}
!607 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !605, i64 0, !93, i64 24, !52, i64 32, !52, i64 40, !42, i64 48}
!608 = distinct !{!608, !104}
!609 = distinct !{!609, !104}
!610 = distinct !{!610, !104}
!611 = distinct !{!611, !104}
!612 = distinct !{!612, !104}
!613 = distinct !{!613, !104}
!614 = distinct !{!614, !104}
!615 = distinct !{!615, !104}
!616 = distinct !{!616, !104}
!617 = distinct !{!617, !104}
!618 = distinct !{!618, !104}
!619 = distinct !{!619, !104}
!620 = distinct !{!620, !104}
