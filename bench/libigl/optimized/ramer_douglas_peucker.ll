; ModuleID = 'bench/libigl/original/ramer_douglas_peucker.ll'
source_filename = "bench/libigl/original/ramer_douglas_peucker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::assign_op.303" = type { i8 }
%"struct.Eigen::internal::evaluator.470" = type { %"struct.Eigen::internal::unary_evaluator.471" }
%"struct.Eigen::internal::unary_evaluator.471" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>>>>, Eigen::internal::member_sum<double, double>, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>>>>, Eigen::internal::member_sum<double, double>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.474" }
%"struct.Eigen::internal::evaluator.474" = type { %"struct.Eigen::internal::evaluator.base.478", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.478" = type { %"class.Eigen::CwiseUnaryOp.27", i8 }
%"class.Eigen::CwiseUnaryOp.27" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.480" = type { %"struct.Eigen::internal::block_evaluator.481" }
%"struct.Eigen::internal::block_evaluator.481" = type { %"struct.Eigen::internal::mapbase_evaluator.482" }
%"struct.Eigen::internal::mapbase_evaluator.482" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.485" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"class.Eigen::Block.43" = type { %"class.Eigen::BlockImpl.44" }
%"class.Eigen::BlockImpl.44" = type { %"class.Eigen::internal::BlockImpl_dense.45" }
%"class.Eigen::internal::BlockImpl_dense.45" = type { %"class.Eigen::MapBase.46", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.46" = type { %"class.Eigen::MapBase.47" }
%"class.Eigen::MapBase.47" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.3" }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix.54", %"struct.Eigen::internal::SingleRange" }
%"struct.Eigen::internal::SingleRange" = type { i64 }
%"class.Eigen::IndexedView.83" = type { ptr, %"class.Eigen::Matrix.54", %"struct.Eigen::internal::SingleRange" }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.90" }
%"class.Eigen::PlainObjectBase.90" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::Matrix.140" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView.141" = type { ptr, %"class.Eigen::Matrix.54", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp.148" = type <{ %"class.Eigen::ArrayWrapper.154", %"class.Eigen::CwiseBinaryOp.161", [8 x i8] }>
%"class.Eigen::ArrayWrapper.154" = type { ptr }
%"class.Eigen::CwiseBinaryOp.161" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.167", %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.167" = type <{ %"class.Eigen::ArrayWrapper.154", %"class.Eigen::ArrayWrapper.154", [8 x i8] }>
%"class.Eigen::Replicate" = type { %"class.Eigen::ArrayWrapper.178", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::ArrayWrapper.178" = type { ptr }
%"class.Eigen::Array.281" = type { %"class.Eigen::PlainObjectBase.282" }
%"class.Eigen::PlainObjectBase.282" = type { %"class.Eigen::DenseStorage.289" }
%"class.Eigen::DenseStorage.289" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::IndexedView.296" = type { ptr, %"class.Eigen::Matrix.54", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::evaluator.840" = type { %"struct.Eigen::internal::unary_evaluator.841" }
%"struct.Eigen::internal::unary_evaluator.841" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 2>, -1, 2>, const Eigen::Block<const Eigen::Matrix<double, -1, 2>, -1, 2>>>, Eigen::internal::member_sum<double, double>, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 2>, -1, 2>, const Eigen::Block<const Eigen::Matrix<double, -1, 2>, -1, 2>>>, Eigen::internal::member_sum<double, double>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.844" }
%"struct.Eigen::internal::evaluator.844" = type { %"struct.Eigen::internal::evaluator.base.848", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.848" = type { %"class.Eigen::CwiseUnaryOp.207", i8 }
%"class.Eigen::CwiseUnaryOp.207" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.213", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.213" = type <{ %"class.Eigen::Block.219", %"class.Eigen::Block.219", [8 x i8] }>
%"class.Eigen::Block.219" = type { %"class.Eigen::BlockImpl.220" }
%"class.Eigen::BlockImpl.220" = type { %"class.Eigen::internal::BlockImpl_dense.221" }
%"class.Eigen::internal::BlockImpl_dense.221" = type { %"class.Eigen::MapBase.base.228", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.228" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel.850" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.234" = type { %"class.Eigen::PlainObjectBase.194" }
%"class.Eigen::PlainObjectBase.194" = type { %"class.Eigen::DenseStorage.195" }
%"class.Eigen::DenseStorage.195" = type { ptr, i64 }
%"class.Eigen::IndexedView.235" = type <{ ptr, %"class.Eigen::Matrix.54", [8 x i8] }>
%"class.Eigen::IndexedView.680" = type <{ ptr, %"class.Eigen::Matrix.54", [8 x i8] }>
%"class.Eigen::Matrix.352" = type { %"class.Eigen::PlainObjectBase.353" }
%"class.Eigen::PlainObjectBase.353" = type { %"class.Eigen::DenseStorage.360" }
%"class.Eigen::DenseStorage.360" = type { ptr, i64 }
%"class.Eigen::Block.709" = type { %"class.Eigen::BlockImpl.710" }
%"class.Eigen::BlockImpl.710" = type { %"class.Eigen::internal::BlockImpl_dense.711" }
%"class.Eigen::internal::BlockImpl_dense.711" = type { %"class.Eigen::MapBase.712", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.712" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.746" = type { %"class.Eigen::PlainObjectBase.747" }
%"class.Eigen::PlainObjectBase.747" = type { %"class.Eigen::DenseStorage.754" }
%"class.Eigen::DenseStorage.754" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_ = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS3_EEKNS4_INS0_17scalar_product_opIddEEKNS4_INS0_20scalar_difference_opIddEES9_S9_EEKNS_9ReplicateINS7_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_ = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = comdat any

$_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = comdat any

$_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = comdat any

$_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = linkonce_odr dso_local constant [190 x i8] c"ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_\00", comdat, align 1
@_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ }, comdat, align 8
@_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_ = linkonce_odr dso_local constant [188 x i8] c"ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.303", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.470", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.480", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.485", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op.303", align 1
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Block.43", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix.54", align 8
  %15 = alloca %"class.Eigen::Matrix.54", align 8
  %16 = alloca %"class.Eigen::Matrix.54", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::Matrix.54", align 8
  %20 = alloca %"class.Eigen::Matrix.54", align 8
  %21 = alloca %"class.Eigen::IndexedView", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::IndexedView.83", align 8
  %24 = alloca %"class.Eigen::Matrix", align 8
  %25 = alloca %"class.Eigen::IndexedView.83", align 8
  %26 = alloca %"class.Eigen::Array", align 8
  %27 = alloca %"class.Eigen::Matrix.140", align 8
  %28 = alloca %"class.Eigen::IndexedView.141", align 8
  %29 = alloca %"class.Eigen::Matrix.54", align 8
  %30 = alloca %"class.Eigen::Matrix.140", align 8
  %31 = alloca %"class.Eigen::IndexedView.141", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp.148", align 8
  tail call void @_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %sext = shl i64 %34, 32
  %36 = ashr exact i64 %sext, 32
  %.not.i.i.i.i = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %5
  %38 = lshr exact i64 %sext, 29
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split.i.i.i.i

41:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i unwind label %63

.noexc3.i:                                        ; preds = %41
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %5
  %.sink.i.i.i.i = phi ptr [ %39, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %36, ptr %43, align 8, !tbaa !15
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !16
  %44 = add nsw i32 %35, -1
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %34, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !18, !noalias !19
  %49 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !19
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %46
  %.sroa.15289.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15289.24..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  store ptr %51, ptr %12, align 8, !tbaa !23, !alias.scope !26
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %45, ptr %52, align 8, !tbaa !29, !alias.scope !26
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %53, align 8, !tbaa !29, !alias.scope !26
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %54, align 8, !tbaa !30, !alias.scope !26
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %55, align 8, !tbaa !29, !alias.scope !26
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %56, align 8, !tbaa !29, !alias.scope !26
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %36, ptr %57, align 8, !tbaa !32, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %58, align 8
  %.sroa.5279.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %45, ptr %.sroa.5279.24..sroa_idx, align 8
  %.sroa.6280.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %48, ptr %.sroa.6280.24..sroa_idx, align 8
  %.sroa.7281.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %.sroa.7281.24..sroa_idx, align 8
  %.sroa.8282.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %46, ptr %.sroa.8282.24..sroa_idx, align 8
  %.sroa.9283.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %.sroa.9283.24..sroa_idx, align 8
  %.sroa.10284.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %34, ptr %.sroa.10284.24..sroa_idx, align 8
  %.sroa.11285.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %49, ptr %.sroa.11285.24..sroa_idx, align 8
  %.sroa.12286.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %45, ptr %.sroa.12286.24..sroa_idx, align 8
  %.sroa.13287.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %48, ptr %.sroa.13287.24..sroa_idx, align 8
  %.sroa.14288.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %0, ptr %.sroa.14288.24..sroa_idx, align 8
  %.sroa.16290.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %34, ptr %.sroa.16290.24..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %51, ptr %8, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %36, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %62, align 8, !tbaa !44
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %66 unwind label %239

common.resume:                                    ; preds = %386, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %386 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @free(ptr noundef %65) #24
  br label %common.resume

66:                                               ; preds = %.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %67 unwind label %241

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = add nsw i64 %69, 1
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %70, i64 noundef %70, i64 noundef 1)
          to label %71 unwind label %241

71:                                               ; preds = %67
  %72 = load i64, ptr %68, align 8, !tbaa !15
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = getelementptr [8 x i8], ptr %73, i64 %72
  %75 = getelementptr i8, ptr %74, i64 -16
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = getelementptr i8, ptr %74, i64 -8
  store double %76, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %44, ptr %18, align 4, !tbaa !46
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.54") align 8 %16, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %78 unwind label %243

78:                                               ; preds = %71
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %79 unwind label %245

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %80) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %81) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = add nsw i64 %83, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef %84, i64 noundef 1)
          to label %85 unwind label %250

85:                                               ; preds = %79
  %86 = load i64, ptr %82, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !48
  %88 = getelementptr [4 x i8], ptr %87, i64 %86
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = getelementptr i8, ptr %88, i64 -4
  store i32 %90, ptr %91, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %92 unwind label %252

92:                                               ; preds = %85
  %93 = load ptr, ptr %21, align 8, !tbaa !52
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %98, %96
  br i1 %.not.i.i.i.i.i.i.i.i, label %99, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %92
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %96, i64 noundef 1)
          to label %.noexc unwind label %254

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %97, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %.noexc, %92
  %100 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %96, %92 ]
  %101 = load ptr, ptr %19, align 8, !tbaa !48
  %102 = icmp sgt i64 %100, 0
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit297

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %99, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %99 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.05.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr [4 x i8], ptr %94, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !46
  store i32 %110, ptr %105, align 4, !tbaa !46
  %111 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit297, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

.loopexit297:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %99
  call void @free(ptr noundef %104) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !51, !noalias !60
  %114 = load ptr, ptr %3, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %116, %113
  br i1 %.not.i.i.i.i.i.i.i.i115, label %117, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %.loopexit297
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %113, i64 noundef 1)
          to label %.noexc121 unwind label %259

.noexc121:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %115, align 8, !tbaa !51
  br label %117

117:                                              ; preds = %.noexc121, %.loopexit297
  %118 = phi i64 [ %.pr.i.i.i.i.i.i.i117, %.noexc121 ], [ %113, %.loopexit297 ]
  %119 = load ptr, ptr %20, align 8, !tbaa !48
  %120 = icmp sgt i64 %118, 0
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i118:                        ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !48
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i118 ], [ %130, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.05.i.i.i.i.i.i.i.i119
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.05.i.i.i.i.i.i.i.i119
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x i8], ptr %114, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !46
  store i32 %129, ptr %123, align 4, !tbaa !46
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i.i.i.i120 = icmp eq i64 %130, %118
  br i1 %exitcond.not.i.i.i.i.i.i.i.i120, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %122, !llvm.loop !63

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %122, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.83") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %131 unwind label %261

131:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %133, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %131
  %134 = load ptr, ptr %23, align 8, !tbaa !64
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = load i64, ptr %132, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %138, %136
  br i1 %.not.i.i.i.i.i.i.i, label %139, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %136, i64 noundef 1)
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %137, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %140 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %136, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %141 = load ptr, ptr %22, align 8, !tbaa !13
  %142 = icmp sgt i64 %140, 0
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %139, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %139 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.05.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.05.i.i.i.i.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = getelementptr [8 x i8], ptr %135, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !16
  store double %150, ptr %145, align 8, !tbaa !16
  %151 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %151, %140
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i, %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %153) #24
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  call void @free(ptr noundef %155) #24
  br label %263

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %139
  call void @free(ptr noundef %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.83") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %156 unwind label %264

156:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %158, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122 unwind label %.body130

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122: ; preds = %156
  %159 = load ptr, ptr %25, align 8, !tbaa !64
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = load i64, ptr %157, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %163, %161
  br i1 %.not.i.i.i.i.i.i.i123, label %164, label %thread-pre-split.i.i.i.i.i.i124

thread-pre-split.i.i.i.i.i.i124:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %161, i64 noundef 1)
          to label %.noexc.i.i125 unwind label %.body130

.noexc.i.i125:                                    ; preds = %thread-pre-split.i.i.i.i.i.i124
  %.pr.i.i.i.i.i.i126 = load i64, ptr %162, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %.noexc.i.i125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122
  %165 = phi i64 [ %.pr.i.i.i.i.i.i126, %.noexc.i.i125 ], [ %161, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122 ]
  %166 = load ptr, ptr %24, align 8, !tbaa !13
  %167 = icmp sgt i64 %165, 0
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i127, label %.loopexit

.lr.ph.i.i.i.i.i.i.i127:                          ; preds = %164, %.lr.ph.i.i.i.i.i.i.i127
  %.05.i.i.i.i.i.i.i128 = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i127 ], [ 0, %164 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.05.i.i.i.i.i.i.i128
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.05.i.i.i.i.i.i.i128
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %160, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !16
  store double %175, ptr %170, align 8, !tbaa !16
  %176 = add nuw nsw i64 %.05.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i129 = icmp eq i64 %176, %165
  br i1 %exitcond.not.i.i.i.i.i.i.i129, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i127, !llvm.loop !66

.body130:                                         ; preds = %thread-pre-split.i.i.i.i.i.i124, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %178) #24
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  call void @free(ptr noundef %180) #24
  br label %266

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i127, %164
  call void @free(ptr noundef %169) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %181 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !70
  %182 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !70
  %183 = load ptr, ptr %24, align 8, !tbaa !13, !noalias !70
  %184 = load i64, ptr %137, align 8, !tbaa !15, !noalias !70
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i.i.i.i.i.i133 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i134

thread-pre-split.i.i.i.i.i.i.i134:                ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %184, i64 noundef 1)
          to label %186 unwind label %214

186:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i134
  %.pr.i.i.i.i.i.i.i135 = load i64, ptr %185, align 8, !tbaa !15, !alias.scope !70
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !13, !alias.scope !70
  %187 = sdiv i64 %.pr.i.i.i.i.i.i.i135, 2
  %188 = shl nsw i64 %187, 1
  %189 = icmp sgt i64 %.pr.i.i.i.i.i.i.i135, 1
  br i1 %189, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %186
  %190 = icmp slt i64 %188, %.pr.i.i.i.i.i.i.i135
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %188, %._crit_edge.i.i.i.i.i.i.i.i ]
  %191 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds [8 x i8], ptr %181, i64 %.05.i.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds [8 x i8], ptr %182, i64 %.05.i.i.i.i.i.i.i.i.i
  %194 = load double, ptr %192, align 8, !tbaa !16
  %195 = load double, ptr %193, align 8, !tbaa !16
  %196 = fsub double %194, %195
  %197 = getelementptr inbounds [8 x i8], ptr %183, i64 %.05.i.i.i.i.i.i.i.i.i
  %198 = load double, ptr %197, align 8, !tbaa !16
  %199 = fsub double %198, %195
  %200 = fdiv double %196, %199
  store double %200, ptr %191, align 8, !tbaa !16
  %201 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %201, %.pr.i.i.i.i.i.i.i135
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %186, %.lr.ph.i.i.i.i.i.i.i.i136
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i136 ], [ 0, %186 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.011.i.i.i.i.i.i.i.i
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !74
  %205 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.011.i.i.i.i.i.i.i.i
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !74
  %207 = fsub <2 x double> %204, %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.011.i.i.i.i.i.i.i.i
  %209 = load <2 x double>, ptr %208, align 1, !tbaa !74
  %210 = fsub <2 x double> %209, %206
  %211 = fdiv <2 x double> %207, %210
  store <2 x double> %211, ptr %202, align 16, !tbaa !74
  %212 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %213 = icmp slt i64 %212, %188
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !75

214:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i134
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %.loopexit
  %216 = load ptr, ptr %26, align 8, !tbaa !13
  %217 = load i64, ptr %185, align 8, !tbaa !15
  %218 = load i64, ptr %68, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i139 = icmp eq i64 %218, %217
  br i1 %.not.i.i.i.i.i.i.i.i139, label %219, label %thread-pre-split.i.i.i.i.i.i.i140

thread-pre-split.i.i.i.i.i.i.i140:                ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %217, i64 noundef 1)
          to label %.noexc148 unwind label %267

.noexc148:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i140
  %.pr.i.i.i.i.i.i.i141 = load i64, ptr %68, align 8, !tbaa !15
  br label %219

219:                                              ; preds = %.noexc148, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit
  %220 = phi i64 [ %.pr.i.i.i.i.i.i.i141, %.noexc148 ], [ %217, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit ]
  %221 = load ptr, ptr %13, align 8, !tbaa !13
  %222 = sdiv i64 %220, 2
  %223 = shl nsw i64 %222, 1
  %224 = icmp sgt i64 %220, 1
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i142

._crit_edge.i.i.i.i.i.i.i.i142:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i146, %219
  %225 = icmp slt i64 %223, %220
  br i1 %225, label %.lr.ph.i.i.i.i.i.i.i.i.i143, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i143:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i.i.i143
  %.05.i.i.i.i.i.i.i.i.i144 = phi i64 [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i143 ], [ %223, %._crit_edge.i.i.i.i.i.i.i.i142 ]
  %226 = getelementptr inbounds [8 x i8], ptr %221, i64 %.05.i.i.i.i.i.i.i.i.i144
  %227 = getelementptr inbounds [8 x i8], ptr %216, i64 %.05.i.i.i.i.i.i.i.i.i144
  %228 = load double, ptr %227, align 8, !tbaa !16
  store double %228, ptr %226, align 8, !tbaa !16
  %229 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %229, %220
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i145, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i143, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i146:                        ; preds = %219, %.lr.ph.i.i.i.i.i.i.i.i146
  %.011.i.i.i.i.i.i.i.i147 = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i.i146 ], [ 0, %219 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.011.i.i.i.i.i.i.i.i147
  %231 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.011.i.i.i.i.i.i.i.i147
  %232 = load <2 x double>, ptr %231, align 16, !tbaa !74
  store <2 x double> %232, ptr %230, align 16, !tbaa !74
  %233 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i147, 2
  %234 = icmp slt i64 %233, %223
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i142, !llvm.loop !77

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i143, %._crit_edge.i.i.i.i.i.i.i.i142
  %235 = load ptr, ptr %26, align 8, !tbaa !13
  call void @free(ptr noundef %235) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %236 = load i64, ptr %68, align 8, !tbaa !15
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %238 = load ptr, ptr %13, align 8, !tbaa !13
  br label %270

._crit_edge:                                      ; preds = %275, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.141") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %276 unwind label %311

239:                                              ; preds = %.sink.split.i.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

241:                                              ; preds = %67, %66
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %384

243:                                              ; preds = %71
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %248

245:                                              ; preds = %78
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %247) #24
  br label %248

248:                                              ; preds = %245, %243
  %.pn72 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %249 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %249) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %382

250:                                              ; preds = %79
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %382

252:                                              ; preds = %85
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %258

254:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  call void @free(ptr noundef %257) #24
  br label %258

258:                                              ; preds = %254, %252
  %.pn75 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %379

259:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %379

261:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.body, %261
  %.pn79 = phi { ptr, i32 } [ %152, %.body ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %378

264:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.body130, %264
  %.pn81 = phi { ptr, i32 } [ %177, %.body130 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %376

267:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i140
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %267, %214
  %.pn83.pn = phi { ptr, i32 } [ %215, %214 ], [ %268, %267 ]
  %269 = load ptr, ptr %26, align 8, !tbaa !13
  call void @free(ptr noundef %269) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %374

270:                                              ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv
  %272 = load double, ptr %271, align 8, !tbaa !16
  %273 = call double @llvm.fabs.f64(double %272)
  %or.cond = fcmp ueq double %273, 0x7FF0000000000000
  br i1 %or.cond, label %274, label %275

274:                                              ; preds = %270
  store double 0.000000e+00, ptr %271, align 8, !tbaa !16
  br label %275

275:                                              ; preds = %270, %274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %236
  br i1 %exitcond.not, label %._crit_edge, label %270, !llvm.loop !78

276:                                              ; preds = %._crit_edge
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %277 unwind label %313

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  call void @free(ptr noundef %279) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %280 = load i64, ptr %112, align 8, !tbaa !51, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %280, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %302

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %277
  %281 = load ptr, ptr %14, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i151 = icmp eq i64 %283, %280
  br i1 %.not.i.i.i.i.i.i.i151, label %284, label %thread-pre-split.i.i.i.i.i.i152

thread-pre-split.i.i.i.i.i.i152:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %280, i64 noundef 1)
          to label %.noexc.i.i153 unwind label %302

.noexc.i.i153:                                    ; preds = %thread-pre-split.i.i.i.i.i.i152
  %.pr.i.i.i.i.i.i154 = load i64, ptr %282, align 8, !tbaa !51
  br label %284

284:                                              ; preds = %.noexc.i.i153, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %285 = phi i64 [ %.pr.i.i.i.i.i.i154, %.noexc.i.i153 ], [ %280, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %286 = load ptr, ptr %29, align 8, !tbaa !48
  %287 = sdiv i64 %285, 4
  %288 = shl nsw i64 %287, 2
  %289 = icmp sgt i64 %285, 3
  br i1 %289, label %.lr.ph.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i158, %284
  %290 = icmp slt i64 %288, %285
  br i1 %290, label %.lr.ph.i.i.i.i.i.i.i.i155, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i155:                        ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i155
  %.05.i.i.i.i.i.i.i.i156 = phi i64 [ %295, %.lr.ph.i.i.i.i.i.i.i.i155 ], [ %288, %._crit_edge.i.i.i.i.i.i.i ]
  %291 = getelementptr inbounds [4 x i8], ptr %286, i64 %.05.i.i.i.i.i.i.i.i156
  %292 = getelementptr inbounds [4 x i8], ptr %281, i64 %.05.i.i.i.i.i.i.i.i156
  %293 = load i32, ptr %292, align 4, !tbaa !46
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %291, align 4, !tbaa !46
  %295 = add nsw i64 %.05.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i157 = icmp eq i64 %295, %285
  br i1 %exitcond.not.i.i.i.i.i.i.i.i157, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i155, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i158:                          ; preds = %284, %.lr.ph.i.i.i.i.i.i.i158
  %.011.i.i.i.i.i.i.i = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.i158 ], [ 0, %284 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %.011.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %.011.i.i.i.i.i.i.i
  %298 = load <4 x i32>, ptr %297, align 16, !tbaa !74
  %299 = add <4 x i32> %298, splat (i32 1)
  store <4 x i32> %299, ptr %296, align 16, !tbaa !74
  %300 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %301 = icmp slt i64 %300, %288
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !83

302:                                              ; preds = %thread-pre-split.i.i.i.i.i.i152, %277
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i155, %._crit_edge.i.i.i.i.i.i.i
  %304 = load i64, ptr %282, align 8, !tbaa !51
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %306 = load ptr, ptr %29, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !4
  %309 = trunc i64 %308 to i32
  %310 = add i32 %309, -1
  br label %318

._crit_edge301:                                   ; preds = %323, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.141") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %324 unwind label %357

311:                                              ; preds = %._crit_edge
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %317

313:                                              ; preds = %276
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  call void @free(ptr noundef %316) #24
  br label %317

317:                                              ; preds = %313, %311
  %.pn86 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %373

318:                                              ; preds = %.lr.ph300, %323
  %indvars.iv304 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next305, %323 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv304
  %320 = load i32, ptr %319, align 4, !tbaa !46
  %321 = sext i32 %320 to i64
  %.not = icmp sgt i64 %308, %321
  br i1 %.not, label %323, label %322

322:                                              ; preds = %318
  store i32 %310, ptr %319, align 4, !tbaa !46
  br label %323

323:                                              ; preds = %318, %322
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, %304
  br i1 %exitcond307.not, label %._crit_edge301, label %318, !llvm.loop !84

324:                                              ; preds = %._crit_edge301
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %325 unwind label %359

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !48
  call void @free(ptr noundef %327) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %328 = ptrtoint ptr %30 to i64
  %329 = ptrtoint ptr %27 to i64
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !18, !noalias !85
  %332 = ptrtoint ptr %13 to i64
  store i64 %329, ptr %32, align 8, !alias.scope !90
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %328, ptr %333, align 8
  %.sroa.5174.8..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %27, ptr %.sroa.5174.8..sroa_idx, align 8
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %332, ptr %334, align 8
  %.sroa.8177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %331, ptr %.sroa.8177.32..sroa_idx, align 8
  %335 = load i64, ptr %68, align 8, !tbaa !15
  %336 = icmp eq i64 %335, 0
  %337 = icmp eq i64 %331, 0
  %or.cond.i.i.i.i = or i1 %337, %336
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %338

338:                                              ; preds = %325
  %339 = sdiv i64 9223372036854775807, %331
  %340 = icmp sgt i64 %335, %339
  br i1 %340, label %341, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

341:                                              ; preds = %338
  %342 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %342, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc163 unwind label %364

.noexc163:                                        ; preds = %341
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %338, %325
  %343 = mul nsw i64 %335, %331
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %343, i64 noundef %335, i64 noundef %331)
          to label %.noexc164 unwind label %364

.noexc164:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS3_EEKNS4_INS0_17scalar_product_opIddEEKNS4_INS0_20scalar_difference_opIddEES9_S9_EEKNS_9ReplicateINS7_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %344 unwind label %364

344:                                              ; preds = %.noexc164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %345 = load i64, ptr %82, align 8, !tbaa !51
  %346 = add nsw i64 %345, -1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %346, i64 noundef %346, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit167 unwind label %366

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit167: ; preds = %344
  %347 = load ptr, ptr %30, align 8, !tbaa !22
  call void @free(ptr noundef %347) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %348 = load ptr, ptr %29, align 8, !tbaa !48
  call void @free(ptr noundef %348) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %349 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %349) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %350 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %350) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %351 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %351) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %352 = load ptr, ptr %20, align 8, !tbaa !48
  call void @free(ptr noundef %352) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %353 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %353) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %354 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %354) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %355 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %355) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %356 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %356) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

357:                                              ; preds = %._crit_edge301
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %363

359:                                              ; preds = %324
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  call void @free(ptr noundef %362) #24
  br label %363

363:                                              ; preds = %359, %357
  %.pn90 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %370

364:                                              ; preds = %.noexc164, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %341
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %368

366:                                              ; preds = %344
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364
  %.pn96 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  %369 = load ptr, ptr %30, align 8, !tbaa !22
  call void @free(ptr noundef %369) #24
  br label %370

370:                                              ; preds = %368, %363
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %368 ], [ %.pn90, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body159

.body159:                                         ; preds = %302, %370
  %.pn99.pn = phi { ptr, i32 } [ %.pn96.pn, %370 ], [ %303, %302 ]
  %371 = load ptr, ptr %29, align 8, !tbaa !48
  call void @free(ptr noundef %371) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %372 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %372) #24
  br label %373

373:                                              ; preds = %.body159, %317
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body159 ], [ %.pn86, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %374

374:                                              ; preds = %373, %.body137
  %.pn103 = phi { ptr, i32 } [ %.pn83.pn, %.body137 ], [ %.pn99.pn.pn, %373 ]
  %375 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %375) #24
  br label %376

376:                                              ; preds = %374, %266
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %374 ], [ %.pn81, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %377 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %377) #24
  br label %378

378:                                              ; preds = %376, %263
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %376 ], [ %.pn79, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %379

379:                                              ; preds = %259, %378, %258
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %378 ], [ %.pn75, %258 ], [ %260, %259 ]
  %380 = load ptr, ptr %20, align 8, !tbaa !48
  call void @free(ptr noundef %380) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %381 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %381) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %382

382:                                              ; preds = %379, %250, %248
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %379 ], [ %251, %250 ], [ %.pn72, %248 ]
  %383 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %383) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %384

384:                                              ; preds = %382, %241
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %382 ], [ %242, %241 ]
  %385 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %385) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

386:                                              ; preds = %384, %239
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %384 ], [ %240, %239 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %387) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Array.281", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.Eigen::IndexedView.296", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %sext = shl i64 %10, 32
  %14 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !51
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %17, %13
  %18 = phi i64 [ %14, %13 ], [ %.pr.i.i.i.i.i.i.i, %17 ]
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !46
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %48

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = and i64 %10, 2147483647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %25

25:                                               ; preds = %22
  %26 = tail call noalias ptr @malloc(i64 noundef %23) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.noexc.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %25
  store ptr %26, ptr %5, align 8, !tbaa !93
  store i64 %23, ptr %24, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 1, i64 %23, i1 false), !tbaa !97
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %22, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = fmul double %1, %1
  store double %29, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %31 unwind label %49

31:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  store ptr %5, ptr %30, align 16, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !103
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !104
  store ptr %30, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_, ptr %33, align 8, !tbaa !106
  %34 = add nsw i32 %11, -1
  invoke void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, i32 noundef %34)
          to label %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit unwind label %51

_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit: ; preds = %31
  invoke void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %51

35:                                               ; preds = %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.296") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  call void @free(ptr noundef %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %32, align 8, !tbaa !107
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void

49:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

51:                                               ; preds = %31, %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %59

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  call void @free(ptr noundef %58) #24
  br label %59

59:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %51, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %52, %51 ], [ %50, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %.not.i25 = icmp eq ptr %62, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl5histcIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.54") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %16

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %11, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %14, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %9 ]
  %12 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !46
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !109

common.resume:                                    ; preds = %104, %63, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %64, %63 ], [ %105, %104 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %15) #24
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4, !tbaa !46
  %20 = load i32, ptr %2, align 4, !tbaa !46
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = sub nsw i32 %20, %19
  %24 = icmp sgt i64 %1, 1
  br i1 %24, label %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ugt i64 %1, %28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit: ; preds = %22, %25
  %30 = phi i1 [ false, %22 ], [ %29, %25 ]
  %31 = icmp eq i64 %1, 1
  %32 = select i1 %31, i32 %23, i32 0
  %33 = sub nsw i32 %23, %32
  %.not.i.i.i13 = icmp slt i32 %23, %32
  %34 = sub nsw i64 0, %1
  %35 = select i1 %.not.i.i.i13, i64 %34, i64 %1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %33, %36
  %38 = tail call noundef i32 @llvm.abs.i32(i32 %33, i1 true)
  %39 = add nuw nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sdiv i32 %33, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %46, %1
  br i1 %.not.i.i.i.i.i.i.i17, label %47, label %thread-pre-split.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i18:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i19 unwind label %63

.noexc.i.i19:                                     ; preds = %thread-pre-split.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i20 = load i64, ptr %45, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %.noexc.i.i19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %48 = phi i64 [ %.pr.i.i.i.i.i.i20, %.noexc.i.i19 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !48
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %47
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  %.06.us.i.i.i.i.i.i.i = phi i64 [ %56, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %51 = trunc i64 %.06.us.i.i.i.i.i.i.i to i32
  %52 = sdiv i32 %51, %40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.us.i.i.i.i.i.i.i
  %54 = add i32 %32, %52
  %55 = sub i32 %20, %54
  store i32 %55, ptr %53, align 4, !tbaa !46
  %56 = add nuw nsw i64 %.06.us.i.i.i.i.i.i.i, 1
  %exitcond8.not.i.i.i.i.i.i.i = icmp eq i64 %56, %48
  br i1 %exitcond8.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %62, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %57 = trunc i64 %.06.i.i.i.i.i.i.i to i32
  %58 = mul i32 %44, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.i.i.i.i.i.i.i
  %60 = add i32 %32, %58
  %61 = sub i32 %20, %60
  store i32 %61, ptr %59, align 4, !tbaa !46
  %62 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i22 = icmp eq i64 %62, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !110

63:                                               ; preds = %thread-pre-split.i.i.i.i.i.i18, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %18
  %66 = icmp sgt i64 %1, 1
  br i1 %66, label %67, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

67:                                               ; preds = %65
  %68 = sub nsw i32 %19, %20
  %69 = tail call noundef i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ugt i64 %1, %71
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29: ; preds = %65, %67
  %73 = phi i1 [ false, %65 ], [ %72, %67 ]
  %74 = icmp eq i64 %1, 1
  %75 = select i1 %74, i32 %19, i32 %20
  %76 = sub nsw i32 %19, %75
  %.not.i.i.i25 = icmp slt i32 %19, %75
  %77 = sub nsw i64 0, %1
  %78 = select i1 %.not.i.i.i25, i64 %77, i64 %1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %76, %79
  %81 = tail call noundef i32 @llvm.abs.i32(i32 %76, i1 true)
  %82 = add nuw nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = sdiv i32 %76, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 unwind label %104

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %89, %1
  br i1 %.not.i.i.i.i.i.i.i38, label %90, label %thread-pre-split.i.i.i.i.i.i39

thread-pre-split.i.i.i.i.i.i39:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i40 unwind label %104

.noexc.i.i40:                                     ; preds = %thread-pre-split.i.i.i.i.i.i39
  %.pr.i.i.i.i.i.i41 = load i64, ptr %88, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %.noexc.i.i40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  %91 = phi i64 [ %.pr.i.i.i.i.i.i41, %.noexc.i.i40 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !48
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i42, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %90
  br i1 %73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46
  %.05.us.i.i.i.i.i.i.i47 = phi i64 [ %98, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %94 = trunc i64 %.05.us.i.i.i.i.i.i.i47 to i32
  %95 = sdiv i32 %94, %83
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.05.us.i.i.i.i.i.i.i47
  %97 = add nsw i32 %95, %75
  store i32 %97, ptr %96, align 4, !tbaa !46
  %98 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i47, 1
  %exitcond7.not.i.i.i.i.i.i.i48 = icmp eq i64 %98, %91
  br i1 %exitcond7.not.i.i.i.i.i.i.i48, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, !llvm.loop !109

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi i64 [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %99 = trunc i64 %.05.i.i.i.i.i.i.i44 to i32
  %100 = mul nsw i32 %87, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.05.i.i.i.i.i.i.i44
  %102 = add nsw i32 %100, %75
  store i32 %102, ptr %101, align 4, !tbaa !46
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i45 = icmp eq i64 %103, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, !llvm.loop !109

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %90, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51, !noalias !111
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !11, !noalias !111
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !111
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11, !noalias !111
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !111
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !111
  store ptr %1, ptr %0, align 8, !tbaa !114
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !115
  tail call void @free(ptr noundef %.sroa.05.01216) #24
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51, !noalias !116
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !11, !noalias !116
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !116
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11, !noalias !116
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !116
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !116
  store ptr %1, ptr %0, align 8, !tbaa !30
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !115
  tail call void @free(ptr noundef %.sroa.05.01216) #24
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.141") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !119
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !11, !noalias !119
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !119
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11, !noalias !119
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !119
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !122
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !115
  tail call void @free(ptr noundef %.sroa.06.01317) #24
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.840", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.480", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.850", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op.303", align 1
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Block.43", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix.54", align 8
  %14 = alloca %"class.Eigen::Matrix.54", align 8
  %15 = alloca %"class.Eigen::Matrix.54", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.54", align 8
  %19 = alloca %"class.Eigen::Matrix.54", align 8
  %20 = alloca %"class.Eigen::IndexedView", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::IndexedView.83", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  %24 = alloca %"class.Eigen::IndexedView.83", align 8
  %25 = alloca %"class.Eigen::Array", align 8
  %26 = alloca %"class.Eigen::Matrix.234", align 8
  %27 = alloca %"class.Eigen::IndexedView.235", align 8
  %28 = alloca %"class.Eigen::Matrix.54", align 8
  %29 = alloca %"class.Eigen::Matrix.234", align 8
  %30 = alloca %"class.Eigen::IndexedView.235", align 8
  tail call void @_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !124
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %sext = shl i64 %32, 32
  %34 = ashr exact i64 %sext, 32
  %.not.i.i.i.i = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %5
  %36 = lshr exact i64 %sext, 29
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split.i.i.i.i

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i unwind label %59

.noexc3.i:                                        ; preds = %39
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %5
  %.sink.i.i.i.i = phi ptr [ %37, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %41, align 8, !tbaa !15
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !16
  %42 = add nsw i32 %33, -1
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %32, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !126, !noalias !127
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %44
  %.sroa.15322.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15322.24..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  store ptr %47, ptr %11, align 8, !tbaa !23, !alias.scope !130
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %43, ptr %48, align 8, !tbaa !29, !alias.scope !130
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %49, align 8, !tbaa !29, !alias.scope !130
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %50, align 8, !tbaa !30, !alias.scope !130
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %51, align 8, !tbaa !29, !alias.scope !130
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %52, align 8, !tbaa !29, !alias.scope !130
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %34, ptr %53, align 8, !tbaa !32, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %54, align 8
  %.sroa.5312.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %43, ptr %.sroa.5312.24..sroa_idx, align 8
  %.sroa.7314.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %.sroa.7314.24..sroa_idx, align 8
  %.sroa.8315.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %44, ptr %.sroa.8315.24..sroa_idx, align 8
  %.sroa.9316.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %.sroa.9316.24..sroa_idx, align 8
  %.sroa.10317.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %32, ptr %.sroa.10317.24..sroa_idx, align 8
  %.sroa.11318.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %45, ptr %.sroa.11318.24..sroa_idx, align 8
  %.sroa.12319.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %43, ptr %.sroa.12319.24..sroa_idx, align 8
  %.sroa.14321.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %0, ptr %.sroa.14321.24..sroa_idx, align 8
  %.sroa.16323.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %32, ptr %.sroa.16323.24..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %7, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %34, ptr %55, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %56, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %58, align 8, !tbaa !44
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %235

common.resume:                                    ; preds = %442, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %442 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void @free(ptr noundef %61) #24
  br label %common.resume

62:                                               ; preds = %.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %63 unwind label %237

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = add nsw i64 %65, 1
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %66, i64 noundef %66, i64 noundef 1)
          to label %67 unwind label %237

67:                                               ; preds = %63
  %68 = load i64, ptr %64, align 8, !tbaa !15
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = getelementptr [8 x i8], ptr %69, i64 %68
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = getelementptr i8, ptr %70, i64 -8
  store double %72, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %42, ptr %17, align 4, !tbaa !46
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.54") align 8 %15, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %74 unwind label %239

74:                                               ; preds = %67
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %75 unwind label %241

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = add nsw i64 %79, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %80, i64 noundef %80, i64 noundef 1)
          to label %81 unwind label %246

81:                                               ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !51
  %83 = load ptr, ptr %3, align 8, !tbaa !48
  %84 = getelementptr [4 x i8], ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = getelementptr i8, ptr %84, i64 -4
  store i32 %86, ptr %87, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %88 unwind label %248

88:                                               ; preds = %81
  %89 = load ptr, ptr %20, align 8, !tbaa !52
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %94, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %95, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %88
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %92, i64 noundef 1)
          to label %.noexc unwind label %250

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %.noexc, %88
  %96 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %92, %88 ]
  %97 = load ptr, ptr %18, align 8, !tbaa !48
  %98 = icmp sgt i64 %96, 0
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit332

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %95, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %95 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.05.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.05.i.i.i.i.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr [4 x i8], ptr %90, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !46
  store i32 %106, ptr %101, align 4, !tbaa !46
  %107 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, %96
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit332, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

.loopexit332:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %95
  call void @free(ptr noundef %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !51, !noalias !135
  %110 = load ptr, ptr %3, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %112, %109
  br i1 %.not.i.i.i.i.i.i.i.i115, label %113, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %.loopexit332
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %109, i64 noundef 1)
          to label %.noexc121 unwind label %255

.noexc121:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %111, align 8, !tbaa !51
  br label %113

113:                                              ; preds = %.noexc121, %.loopexit332
  %114 = phi i64 [ %.pr.i.i.i.i.i.i.i117, %.noexc121 ], [ %109, %.loopexit332 ]
  %115 = load ptr, ptr %19, align 8, !tbaa !48
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i118:                        ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !48
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i118 ], [ %126, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.05.i.i.i.i.i.i.i.i119
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.05.i.i.i.i.i.i.i.i119
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = getelementptr [4 x i8], ptr %110, i64 %122
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !46
  store i32 %125, ptr %119, align 4, !tbaa !46
  %126 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i.i.i.i120 = icmp eq i64 %126, %114
  br i1 %exitcond.not.i.i.i.i.i.i.i.i120, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %118, !llvm.loop !63

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %118, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.83") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %127 unwind label %257

127:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %129, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %127
  %130 = load ptr, ptr %22, align 8, !tbaa !64
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = load i64, ptr %128, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %134, %132
  br i1 %.not.i.i.i.i.i.i.i, label %135, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %132, i64 noundef 1)
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %133, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %136 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %132, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %137 = load ptr, ptr %21, align 8, !tbaa !13
  %138 = icmp sgt i64 %136, 0
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  br i1 %138, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %135, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %135 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.05.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.05.i.i.i.i.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !46
  %144 = sext i32 %143 to i64
  %145 = getelementptr [8 x i8], ptr %131, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !16
  store double %146, ptr %141, align 8, !tbaa !16
  %147 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %147, %136
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i, %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %149) #24
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  call void @free(ptr noundef %151) #24
  br label %259

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %135
  call void @free(ptr noundef %140) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.83") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %152 unwind label %260

152:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %154, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122 unwind label %.body130

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122: ; preds = %152
  %155 = load ptr, ptr %24, align 8, !tbaa !64
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = load i64, ptr %153, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %159, %157
  br i1 %.not.i.i.i.i.i.i.i123, label %160, label %thread-pre-split.i.i.i.i.i.i124

thread-pre-split.i.i.i.i.i.i124:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %157, i64 noundef 1)
          to label %.noexc.i.i125 unwind label %.body130

.noexc.i.i125:                                    ; preds = %thread-pre-split.i.i.i.i.i.i124
  %.pr.i.i.i.i.i.i126 = load i64, ptr %158, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %.noexc.i.i125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122
  %161 = phi i64 [ %.pr.i.i.i.i.i.i126, %.noexc.i.i125 ], [ %157, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i122 ]
  %162 = load ptr, ptr %23, align 8, !tbaa !13
  %163 = icmp sgt i64 %161, 0
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i127, label %.loopexit331

.lr.ph.i.i.i.i.i.i.i127:                          ; preds = %160, %.lr.ph.i.i.i.i.i.i.i127
  %.05.i.i.i.i.i.i.i128 = phi i64 [ %172, %.lr.ph.i.i.i.i.i.i.i127 ], [ 0, %160 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.05.i.i.i.i.i.i.i128
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.05.i.i.i.i.i.i.i128
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = sext i32 %168 to i64
  %170 = getelementptr [8 x i8], ptr %156, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !16
  store double %171, ptr %166, align 8, !tbaa !16
  %172 = add nuw nsw i64 %.05.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i129 = icmp eq i64 %172, %161
  br i1 %exitcond.not.i.i.i.i.i.i.i129, label %.loopexit331, label %.lr.ph.i.i.i.i.i.i.i127, !llvm.loop !66

.body130:                                         ; preds = %thread-pre-split.i.i.i.i.i.i124, %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %174) #24
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  call void @free(ptr noundef %176) #24
  br label %262

.loopexit331:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i127, %160
  call void @free(ptr noundef %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !141
  %178 = load ptr, ptr %21, align 8, !tbaa !13, !noalias !141
  %179 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !141
  %180 = load i64, ptr %133, align 8, !tbaa !15, !noalias !141
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i.i.i.i.i.i133 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i134

thread-pre-split.i.i.i.i.i.i.i134:                ; preds = %.loopexit331
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %180, i64 noundef 1)
          to label %182 unwind label %210

182:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i134
  %.pr.i.i.i.i.i.i.i135 = load i64, ptr %181, align 8, !tbaa !15, !alias.scope !141
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !13, !alias.scope !141
  %183 = sdiv i64 %.pr.i.i.i.i.i.i.i135, 2
  %184 = shl nsw i64 %183, 1
  %185 = icmp sgt i64 %.pr.i.i.i.i.i.i.i135, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %182
  %186 = icmp slt i64 %184, %.pr.i.i.i.i.i.i.i135
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %197, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %184, %._crit_edge.i.i.i.i.i.i.i.i ]
  %187 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds [8 x i8], ptr %177, i64 %.05.i.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds [8 x i8], ptr %178, i64 %.05.i.i.i.i.i.i.i.i.i
  %190 = load double, ptr %188, align 8, !tbaa !16
  %191 = load double, ptr %189, align 8, !tbaa !16
  %192 = fsub double %190, %191
  %193 = getelementptr inbounds [8 x i8], ptr %179, i64 %.05.i.i.i.i.i.i.i.i.i
  %194 = load double, ptr %193, align 8, !tbaa !16
  %195 = fsub double %194, %191
  %196 = fdiv double %192, %195
  store double %196, ptr %187, align 8, !tbaa !16
  %197 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %197, %.pr.i.i.i.i.i.i.i135
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i136
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i136 ], [ 0, %182 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.011.i.i.i.i.i.i.i.i
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !74
  %201 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.011.i.i.i.i.i.i.i.i
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !74
  %203 = fsub <2 x double> %200, %202
  %204 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.011.i.i.i.i.i.i.i.i
  %205 = load <2 x double>, ptr %204, align 1, !tbaa !74
  %206 = fsub <2 x double> %205, %202
  %207 = fdiv <2 x double> %203, %206
  store <2 x double> %207, ptr %198, align 16, !tbaa !74
  %208 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %209 = icmp slt i64 %208, %184
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !75

210:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i134
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %.loopexit331
  %212 = load ptr, ptr %25, align 8, !tbaa !13
  %213 = load i64, ptr %181, align 8, !tbaa !15
  %214 = load i64, ptr %64, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i139 = icmp eq i64 %214, %213
  br i1 %.not.i.i.i.i.i.i.i.i139, label %215, label %thread-pre-split.i.i.i.i.i.i.i140

thread-pre-split.i.i.i.i.i.i.i140:                ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %213, i64 noundef 1)
          to label %.noexc148 unwind label %263

.noexc148:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i140
  %.pr.i.i.i.i.i.i.i141 = load i64, ptr %64, align 8, !tbaa !15
  br label %215

215:                                              ; preds = %.noexc148, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit
  %216 = phi i64 [ %.pr.i.i.i.i.i.i.i141, %.noexc148 ], [ %213, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit ]
  %217 = load ptr, ptr %12, align 8, !tbaa !13
  %218 = sdiv i64 %216, 2
  %219 = shl nsw i64 %218, 1
  %220 = icmp sgt i64 %216, 1
  br i1 %220, label %.lr.ph.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i142

._crit_edge.i.i.i.i.i.i.i.i142:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i146, %215
  %221 = icmp slt i64 %219, %216
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i143, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i143:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i.i.i143
  %.05.i.i.i.i.i.i.i.i.i144 = phi i64 [ %225, %.lr.ph.i.i.i.i.i.i.i.i.i143 ], [ %219, %._crit_edge.i.i.i.i.i.i.i.i142 ]
  %222 = getelementptr inbounds [8 x i8], ptr %217, i64 %.05.i.i.i.i.i.i.i.i.i144
  %223 = getelementptr inbounds [8 x i8], ptr %212, i64 %.05.i.i.i.i.i.i.i.i.i144
  %224 = load double, ptr %223, align 8, !tbaa !16
  store double %224, ptr %222, align 8, !tbaa !16
  %225 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %225, %216
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i145, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i143, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i146:                        ; preds = %215, %.lr.ph.i.i.i.i.i.i.i.i146
  %.011.i.i.i.i.i.i.i.i147 = phi i64 [ %229, %.lr.ph.i.i.i.i.i.i.i.i146 ], [ 0, %215 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.011.i.i.i.i.i.i.i.i147
  %227 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.011.i.i.i.i.i.i.i.i147
  %228 = load <2 x double>, ptr %227, align 16, !tbaa !74
  store <2 x double> %228, ptr %226, align 16, !tbaa !74
  %229 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i147, 2
  %230 = icmp slt i64 %229, %219
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i142, !llvm.loop !77

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i143, %._crit_edge.i.i.i.i.i.i.i.i142
  %231 = load ptr, ptr %25, align 8, !tbaa !13
  call void @free(ptr noundef %231) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %232 = load i64, ptr %64, align 8, !tbaa !15
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %234 = load ptr, ptr %12, align 8, !tbaa !13
  br label %266

._crit_edge:                                      ; preds = %271, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.235") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %272 unwind label %335

235:                                              ; preds = %.sink.split.i.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %442

237:                                              ; preds = %63, %62
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %440

239:                                              ; preds = %67
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %244

241:                                              ; preds = %74
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %243) #24
  br label %244

244:                                              ; preds = %241, %239
  %.pn72 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %245 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %245) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %438

246:                                              ; preds = %75
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %438

248:                                              ; preds = %81
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %254

250:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  call void @free(ptr noundef %253) #24
  br label %254

254:                                              ; preds = %250, %248
  %.pn75 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %435

255:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %435

257:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_11IndexedViewIS1_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS5_11SingleRangeEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.body, %257
  %.pn79 = phi { ptr, i32 } [ %148, %.body ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %434

260:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.body130, %260
  %.pn81 = phi { ptr, i32 } [ %173, %.body130 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %432

263:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i140
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %263, %210
  %.pn83.pn = phi { ptr, i32 } [ %211, %210 ], [ %264, %263 ]
  %265 = load ptr, ptr %25, align 8, !tbaa !13
  call void @free(ptr noundef %265) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %430

266:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv
  %268 = load double, ptr %267, align 8, !tbaa !16
  %269 = call double @llvm.fabs.f64(double %268)
  %or.cond = fcmp ueq double %269, 0x7FF0000000000000
  br i1 %or.cond, label %270, label %271

270:                                              ; preds = %266
  store double 0.000000e+00, ptr %267, align 8, !tbaa !16
  br label %271

271:                                              ; preds = %266, %270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %232
  br i1 %exitcond.not, label %._crit_edge, label %266, !llvm.loop !144

272:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !51
  %275 = icmp sgt i64 %274, 4611686018427387903
  br i1 %275, label %276, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

276:                                              ; preds = %272
  %277 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %277, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i153 unwind label %.body154

.noexc.i.i153:                                    ; preds = %276
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %272
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %274, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body154

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %278 = load ptr, ptr %27, align 8, !tbaa !145
  %279 = load ptr, ptr %278, align 8, !tbaa !126
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !124
  %282 = load i64, ptr %273, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i149 = icmp eq i64 %284, %282
  br i1 %.not.i.i.i.i.i.i.i149, label %285, label %thread-pre-split.i.i.i.i.i.i150

thread-pre-split.i.i.i.i.i.i150:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %282, i64 noundef 2)
          to label %.noexc5.i.i unwind label %.body154

.noexc5.i.i:                                      ; preds = %thread-pre-split.i.i.i.i.i.i150
  %.pr.i.i.i.i.i.i151 = load i64, ptr %283, align 8, !tbaa !124
  br label %285

285:                                              ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %286 = phi i64 [ %.pr.i.i.i.i.i.i151, %.noexc5.i.i ], [ %282, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %287 = load ptr, ptr %26, align 8, !tbaa !126
  %288 = icmp sgt i64 %286, 0
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  br i1 %288, label %.preheader.us.i.i.i.i.i.i.i, label %.loopexit330

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %285, %._crit_edge.us.i.i.i.i.i.i.i
  %291 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i ], [ true, %285 ]
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %285 ]
  %292 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %286
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %287, i64 %292
  %293 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %281
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %279, i64 %293
  br label %294

294:                                              ; preds = %294, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %299, %294 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.09.us.i.i.i.i.i.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = sext i32 %296 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %297
  %298 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  store double %298, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  %299 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i152 = icmp eq i64 %299, %286
  br i1 %exitcond.not.i.i.i.i.i.i.i152, label %._crit_edge.us.i.i.i.i.i.i.i, label %294, !llvm.loop !150

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %294
  br i1 %291, label %.preheader.us.i.i.i.i.i.i.i, label %.loopexit330, !llvm.loop !151

.body154:                                         ; preds = %thread-pre-split.i.i.i.i.i.i150, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %276
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %26, align 8, !tbaa !126
  call void @free(ptr noundef %301) #24
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !48
  call void @free(ptr noundef %303) #24
  br label %337

.loopexit330:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %285
  call void @free(ptr noundef %290) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %304 = load i64, ptr %108, align 8, !tbaa !51, !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %304, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %326

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit330
  %305 = load ptr, ptr %13, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i157 = icmp eq i64 %307, %304
  br i1 %.not.i.i.i.i.i.i.i157, label %308, label %thread-pre-split.i.i.i.i.i.i158

thread-pre-split.i.i.i.i.i.i158:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %304, i64 noundef 1)
          to label %.noexc.i.i159 unwind label %326

.noexc.i.i159:                                    ; preds = %thread-pre-split.i.i.i.i.i.i158
  %.pr.i.i.i.i.i.i160 = load i64, ptr %306, align 8, !tbaa !51
  br label %308

308:                                              ; preds = %.noexc.i.i159, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %309 = phi i64 [ %.pr.i.i.i.i.i.i160, %.noexc.i.i159 ], [ %304, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %310 = load ptr, ptr %28, align 8, !tbaa !48
  %311 = sdiv i64 %309, 4
  %312 = shl nsw i64 %311, 2
  %313 = icmp sgt i64 %309, 3
  br i1 %313, label %.lr.ph.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i164, %308
  %314 = icmp slt i64 %312, %309
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i.i161, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i161:                        ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i161
  %.05.i.i.i.i.i.i.i.i162 = phi i64 [ %319, %.lr.ph.i.i.i.i.i.i.i.i161 ], [ %312, %._crit_edge.i.i.i.i.i.i.i ]
  %315 = getelementptr inbounds [4 x i8], ptr %310, i64 %.05.i.i.i.i.i.i.i.i162
  %316 = getelementptr inbounds [4 x i8], ptr %305, i64 %.05.i.i.i.i.i.i.i.i162
  %317 = load i32, ptr %316, align 4, !tbaa !46
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %315, align 4, !tbaa !46
  %319 = add nsw i64 %.05.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i163 = icmp eq i64 %319, %309
  br i1 %exitcond.not.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i161, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i164:                          ; preds = %308, %.lr.ph.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i = phi i64 [ %324, %.lr.ph.i.i.i.i.i.i.i164 ], [ 0, %308 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %.011.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %.011.i.i.i.i.i.i.i
  %322 = load <4 x i32>, ptr %321, align 16, !tbaa !74
  %323 = add <4 x i32> %322, splat (i32 1)
  store <4 x i32> %323, ptr %320, align 16, !tbaa !74
  %324 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %325 = icmp slt i64 %324, %312
  br i1 %325, label %.lr.ph.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !83

326:                                              ; preds = %thread-pre-split.i.i.i.i.i.i158, %.loopexit330
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i161, %._crit_edge.i.i.i.i.i.i.i
  %328 = load i64, ptr %306, align 8, !tbaa !51
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %330 = load ptr, ptr %28, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !124
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -1
  br label %338

._crit_edge336:                                   ; preds = %343, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.235") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %344 unwind label %417

335:                                              ; preds = %._crit_edge
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.body154, %335
  %.pn86 = phi { ptr, i32 } [ %300, %.body154 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %429

338:                                              ; preds = %.lr.ph335, %343
  %indvars.iv339 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next340, %343 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv339
  %340 = load i32, ptr %339, align 4, !tbaa !46
  %341 = sext i32 %340 to i64
  %.not = icmp sgt i64 %332, %341
  br i1 %.not, label %343, label %342

342:                                              ; preds = %338
  store i32 %334, ptr %339, align 4, !tbaa !46
  br label %343

343:                                              ; preds = %338, %342
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, %328
  br i1 %exitcond342.not, label %._crit_edge336, label %338, !llvm.loop !155

344:                                              ; preds = %._crit_edge336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !51
  %347 = icmp sgt i64 %346, 4611686018427387903
  br i1 %347, label %348, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %349, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i183 unwind label %.body184

.noexc.i.i183:                                    ; preds = %348
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167: ; preds = %344
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %346, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168 unwind label %.body184

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167
  %350 = load ptr, ptr %30, align 8, !tbaa !145
  %351 = load ptr, ptr %350, align 8, !tbaa !126
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !124
  %354 = load i64, ptr %345, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i169 = icmp eq i64 %356, %354
  br i1 %.not.i.i.i.i.i.i.i169, label %357, label %thread-pre-split.i.i.i.i.i.i170

thread-pre-split.i.i.i.i.i.i170:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %354, i64 noundef 2)
          to label %.noexc5.i.i171 unwind label %.body184

.noexc5.i.i171:                                   ; preds = %thread-pre-split.i.i.i.i.i.i170
  %.pr.i.i.i.i.i.i172 = load i64, ptr %355, align 8, !tbaa !124
  br label %357

357:                                              ; preds = %.noexc5.i.i171, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168
  %358 = phi i64 [ %.pr.i.i.i.i.i.i172, %.noexc5.i.i171 ], [ %354, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168 ]
  %359 = load ptr, ptr %29, align 8, !tbaa !126
  %360 = icmp sgt i64 %358, 0
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  br i1 %360, label %.preheader.us.i.i.i.i.i.i.i174, label %.loopexit

.preheader.us.i.i.i.i.i.i.i174:                   ; preds = %357, %._crit_edge.us.i.i.i.i.i.i.i182
  %363 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i182 ], [ true, %357 ]
  %.0812.us.i.i.i.i.i.i.i175 = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i182 ], [ 0, %357 ]
  %364 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i175, %358
  %invariant.gep.us.i.i.i.i.i.i.i176 = getelementptr [8 x i8], ptr %359, i64 %364
  %365 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i175, %353
  %invariant.gep10.us.i.i.i.i.i.i.i177 = getelementptr [8 x i8], ptr %351, i64 %365
  br label %366

366:                                              ; preds = %366, %.preheader.us.i.i.i.i.i.i.i174
  %.09.us.i.i.i.i.i.i.i178 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i174 ], [ %371, %366 ]
  %gep.us.i.i.i.i.i.i.i179 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i176, i64 %.09.us.i.i.i.i.i.i.i178
  %367 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %.09.us.i.i.i.i.i.i.i178
  %368 = load i32, ptr %367, align 4, !tbaa !46
  %369 = sext i32 %368 to i64
  %gep11.us.i.i.i.i.i.i.i180 = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i177, i64 %369
  %370 = load double, ptr %gep11.us.i.i.i.i.i.i.i180, align 8, !tbaa !16
  store double %370, ptr %gep.us.i.i.i.i.i.i.i179, align 8, !tbaa !16
  %371 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i178, 1
  %exitcond.not.i.i.i.i.i.i.i181 = icmp eq i64 %371, %358
  br i1 %exitcond.not.i.i.i.i.i.i.i181, label %._crit_edge.us.i.i.i.i.i.i.i182, label %366, !llvm.loop !150

._crit_edge.us.i.i.i.i.i.i.i182:                  ; preds = %366
  br i1 %363, label %.preheader.us.i.i.i.i.i.i.i174, label %.loopexit, !llvm.loop !151

.body184:                                         ; preds = %thread-pre-split.i.i.i.i.i.i170, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167, %348
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %29, align 8, !tbaa !126
  call void @free(ptr noundef %373) #24
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !48
  call void @free(ptr noundef %375) #24
  br label %419

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i182, %357
  call void @free(ptr noundef %362) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %376 = load i64, ptr %64, align 8, !tbaa !15
  %377 = icmp sgt i64 %376, 4611686018427387903
  br i1 %377, label %378, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

378:                                              ; preds = %.loopexit
  %379 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %379, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc191 unwind label %420

.noexc191:                                        ; preds = %378
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %376, i64 noundef 2)
          to label %.noexc192 unwind label %420

.noexc192:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %380 = load ptr, ptr %26, align 8, !tbaa !126
  %381 = load i64, ptr %283, align 8, !tbaa !124
  %382 = load ptr, ptr %29, align 8, !tbaa !126
  %383 = load i64, ptr %355, align 8, !tbaa !124
  %384 = load ptr, ptr %12, align 8, !tbaa !13
  %385 = load i64, ptr %64, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i64 %387, %385
  br i1 %.not.i.i.i.i.i.i.i.i187, label %388, label %thread-pre-split.i.i.i.i.i.i.i188

thread-pre-split.i.i.i.i.i.i.i188:                ; preds = %.noexc192
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %385, i64 noundef 2)
          to label %.noexc193 unwind label %420

.noexc193:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i188
  %.pr.i.i.i.i.i.i.i189 = load i64, ptr %386, align 8, !tbaa !124
  br label %388

388:                                              ; preds = %.noexc193, %.noexc192
  %389 = phi i64 [ %.pr.i.i.i.i.i.i.i189, %.noexc193 ], [ %385, %.noexc192 ]
  %390 = load ptr, ptr %4, align 8, !tbaa !126
  %391 = icmp sgt i64 %389, 0
  br i1 %391, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %388, %._crit_edge.us.i.i.i.i.i.i.i.i
  %392 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ true, %388 ]
  %.0816.us.i.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %388 ]
  %393 = mul nuw nsw i64 %.0816.us.i.i.i.i.i.i.i.i, %389
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %390, i64 %393
  %394 = mul nuw nsw i64 %.0816.us.i.i.i.i.i.i.i.i, %381
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %380, i64 %394
  %395 = mul nuw nsw i64 %.0816.us.i.i.i.i.i.i.i.i, %383
  %invariant.gep12.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %382, i64 %395
  br label %396

396:                                              ; preds = %396, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %404, %396 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %gep13.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep12.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %397 = load double, ptr %gep13.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %398 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %399 = fsub double %397, %398
  %400 = getelementptr [8 x i8], ptr %384, i64 %.09.us.i.i.i.i.i.i.i.i
  %401 = load double, ptr %400, align 8, !tbaa !16
  %402 = fmul double %399, %401
  %403 = fadd double %398, %402
  store double %403, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %404 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i190 = icmp eq i64 %404, %389
  br i1 %exitcond.not.i.i.i.i.i.i.i.i190, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %396, !llvm.loop !156

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %396
  br i1 %392, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !157

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %388
  %405 = load i64, ptr %78, align 8, !tbaa !51
  %406 = add nsw i64 %405, -1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %406, i64 noundef %406, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit195 unwind label %422

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit195: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %407 = load ptr, ptr %29, align 8, !tbaa !126
  call void @free(ptr noundef %407) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %408 = load ptr, ptr %28, align 8, !tbaa !48
  call void @free(ptr noundef %408) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %409 = load ptr, ptr %26, align 8, !tbaa !126
  call void @free(ptr noundef %409) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %410 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %410) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %411 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %411) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %412 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %412) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %413 = load ptr, ptr %18, align 8, !tbaa !48
  call void @free(ptr noundef %413) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %414 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %414) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %415 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %415) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %416 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %416) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

417:                                              ; preds = %._crit_edge336
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %.body184, %417
  %.pn90 = phi { ptr, i32 } [ %372, %.body184 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %426

420:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i188, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %378
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %420, %422
  %.pn96 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  %425 = load ptr, ptr %29, align 8, !tbaa !126
  call void @free(ptr noundef %425) #24
  br label %426

426:                                              ; preds = %424, %419
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %424 ], [ %.pn90, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body165

.body165:                                         ; preds = %326, %426
  %.pn99.pn = phi { ptr, i32 } [ %.pn96.pn, %426 ], [ %327, %326 ]
  %427 = load ptr, ptr %28, align 8, !tbaa !48
  call void @free(ptr noundef %427) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %428 = load ptr, ptr %26, align 8, !tbaa !126
  call void @free(ptr noundef %428) #24
  br label %429

429:                                              ; preds = %.body165, %337
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body165 ], [ %.pn86, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %430

430:                                              ; preds = %429, %.body137
  %.pn103 = phi { ptr, i32 } [ %.pn83.pn, %.body137 ], [ %.pn99.pn.pn, %429 ]
  %431 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %431) #24
  br label %432

432:                                              ; preds = %430, %262
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %430 ], [ %.pn81, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %433 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %433) #24
  br label %434

434:                                              ; preds = %432, %259
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %432 ], [ %.pn79, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %435

435:                                              ; preds = %255, %434, %254
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %434 ], [ %.pn75, %254 ], [ %256, %255 ]
  %436 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %436) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %437 = load ptr, ptr %18, align 8, !tbaa !48
  call void @free(ptr noundef %437) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %438

438:                                              ; preds = %435, %246, %244
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %435 ], [ %247, %246 ], [ %.pn72, %244 ]
  %439 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %439) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %440

440:                                              ; preds = %438, %237
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %438 ], [ %238, %237 ]
  %441 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %441) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %442

442:                                              ; preds = %440, %235
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %440 ], [ %236, %235 ]
  %443 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %443) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Array.281", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.Eigen::IndexedView.680", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %sext = shl i64 %10, 32
  %14 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !51
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %17, %13
  %18 = phi i64 [ %14, %13 ], [ %.pr.i.i.i.i.i.i.i, %17 ]
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !46
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %21 = load i64, ptr %9, align 8, !tbaa !124
  %22 = icmp sgt i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %21, i64 noundef 2)
  %25 = load ptr, ptr %0, align 8, !tbaa !126
  %26 = load i64, ptr %9, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i64 %28, %26
  br i1 %.not.i.i.i.i.i.i.i.i22, label %29, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %26, i64 noundef 2)
  %.pr.i.i.i.i.i.i.i23 = load i64, ptr %27, align 8, !tbaa !124
  br label %29

29:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  %30 = phi i64 [ %.pr.i.i.i.i.i.i.i23, %thread-pre-split.i.i.i.i.i.i.i ], [ %26, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i ]
  %31 = load ptr, ptr %2, align 8, !tbaa !126
  %32 = shl nsw i64 %30, 1
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.011.i.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !74
  store <2 x double> %36, ptr %34, align 16, !tbaa !74
  %37 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %32
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !158

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = and i64 %10, 2147483647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @malloc(i64 noundef %40) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !93
  store i64 %40, ptr %41, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 1, i64 %40, i1 false), !tbaa !97
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = fmul double %1, %1
  store double %46, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %48 unwind label %88

48:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  store ptr %5, ptr %47, align 16, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !159
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !103
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !104
  store ptr %47, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %49, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_, ptr %50, align 8, !tbaa !106
  %51 = add nsw i32 %11, -1
  invoke void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, i32 noundef %51)
          to label %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit unwind label %90

_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit: ; preds = %48
  invoke void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %52 unwind label %90

52:                                               ; preds = %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.680") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %53 unwind label %92

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp sgt i64 %55, 4611686018427387903
  br i1 %56, label %57, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

57:                                               ; preds = %53
  %58 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc30 unwind label %94

.noexc30:                                         ; preds = %57
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %53
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %55, i64 noundef 2)
          to label %.noexc31 unwind label %94

.noexc31:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %59 = load ptr, ptr %8, align 8, !tbaa !161
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !124
  %63 = load i64, ptr %54, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %65, %63
  br i1 %.not.i.i.i.i.i.i.i.i27, label %66, label %thread-pre-split.i.i.i.i.i.i.i28

thread-pre-split.i.i.i.i.i.i.i28:                 ; preds = %.noexc31
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63, i64 noundef 2)
          to label %.noexc32 unwind label %94

.noexc32:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i28
  %.pr.i.i.i.i.i.i.i29 = load i64, ptr %64, align 8, !tbaa !124
  br label %66

66:                                               ; preds = %.noexc32, %.noexc31
  %67 = phi i64 [ %.pr.i.i.i.i.i.i.i29, %.noexc32 ], [ %63, %.noexc31 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !126
  %69 = icmp sgt i64 %67, 0
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  br i1 %69, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %66, %._crit_edge.us.i.i.i.i.i.i.i.i
  %72 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ true, %66 ]
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %66 ]
  %73 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %67
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %68, i64 %73
  %74 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %62
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %60, i64 %74
  br label %75

75:                                               ; preds = %75, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %80, %75 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.09.us.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %78
  %79 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store double %79, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %80 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %80, %67
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %75, !llvm.loop !163

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %75
  br i1 %72, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !164

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %66
  call void @free(ptr noundef %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %49, align 8, !tbaa !107
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %82

82:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %29, %_ZNSt14_Function_baseD2Ev.exit
  ret void

88:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %48, %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %52
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i28, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %57
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  call void @free(ptr noundef %97) #24
  br label %98

98:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %98, %90, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %91, %90 ], [ %89, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %.not.i33 = icmp eq ptr %101, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.235") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !165
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !11, !noalias !165
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !165
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !11, !noalias !165
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !165
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !165
  store ptr %1, ptr %0, align 8, !tbaa !168
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #24
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %28
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !4
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !16
  store double %41, ptr %39, align 8, !tbaa !16
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !169

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !74
  store <2 x double> %45, ptr %43, align 16, !tbaa !74
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !170

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.296") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !171
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !11, !noalias !171
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !171
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11, !noalias !171
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !171
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !171
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !122
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !115
  tail call void @free(ptr noundef %.sroa.06.01317) #24
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !174
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %20
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = icmp eq i64 %19, 0
  %27 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %20
  %30 = icmp sgt i64 %19, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %19
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %19, i64 noundef %20)
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !18
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = icmp sgt i64 %35, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %49, %._crit_edge.us.i.i.i.i.i.i.i ]
  %41 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
  %47 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  store double %47, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  %48 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !177

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %49 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !178

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !48
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !51
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = load i32, ptr %1, align 4, !tbaa !46
  %6 = load i32, ptr %2, align 4, !tbaa !46
  tail call void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %6, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !106
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.352", align 8
  %12 = alloca %"class.Eigen::Matrix.352", align 8
  %13 = sub nsw i32 %2, %1
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %166

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = sext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !184
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = load i64, ptr %21, align 8, !tbaa !18, !noalias !187
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit147, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = load double, ptr %20, align 8, !tbaa !16
  %30 = load double, ptr %23, align 8, !tbaa !16
  %31 = fsub double %29, %30
  %32 = fmul double %31, %31
  %33 = icmp sgt i64 %24, 1
  br i1 %33, label %.lr.ph.i.i.i.i, label %.loopexit147

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i = phi double [ %41, %.lr.ph.i.i.i.i ], [ %32, %26 ]
  %34 = mul nsw i64 %.01724.i.i.i.i, %28
  %35 = getelementptr [8 x i8], ptr %20, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = getelementptr [8 x i8], ptr %23, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = fadd double %.02223.i.i.i.i, %40
  %42 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, %24
  br i1 %exitcond.not.i.i.i.i, label %.loopexit147, label %.lr.ph.i.i.i.i, !llvm.loop !190

.loopexit147:                                     ; preds = %.lr.ph.i.i.i.i, %26, %15
  %.0.i.i = phi double [ 0.000000e+00, %15 ], [ %32, %26 ], [ %41, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = add nsw i32 %1, 1
  %44 = sext i32 %43 to i64
  %45 = xor i32 %1, -1
  %46 = add i32 %2, %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !191
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %44
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !4, !noalias !191
  store ptr %49, ptr %9, align 8, !tbaa !194, !alias.scope !191
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %52, align 8, !tbaa !29, !alias.scope !191
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %24, ptr %53, align 8, !tbaa !29, !alias.scope !191
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %54, align 8, !tbaa !122, !alias.scope !191
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %44, ptr %55, align 8, !tbaa !29, !alias.scope !191
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %56, align 8, !tbaa !29, !alias.scope !191
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %51, ptr %57, align 8, !tbaa !196, !alias.scope !191
  %58 = invoke noundef double @_ZN3igl3EPSIdEET_v()
          to label %59 unwind label %102

59:                                               ; preds = %.loopexit147
  %60 = fcmp ugt double %.0.i.i, %58
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !182
  %63 = load ptr, ptr %62, align 8, !tbaa !22, !noalias !198
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !18, !noalias !198
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %68, %47
  br i1 %.not.i.i.i.i.i.i.i.i, label %69, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %61
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47, i64 noundef 1)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %.noexc, %61
  %70 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %47, %61 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %69
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %74 = shl nuw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %66, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %76 = load i64, ptr %50, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i:  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i = phi i64 [ %94, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i ]
  %79 = getelementptr [8 x i8], ptr %49, i64 %.05.us6.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = load double, ptr %64, align 8, !tbaa !16
  %82 = fsub double %80, %81
  %83 = fmul double %82, %82
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %91, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %84 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %gep.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %79, i64 %84
  %85 = load double, ptr %gep.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %86 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %78
  %87 = getelementptr [8 x i8], ptr %64, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = fsub double %85, %88
  %90 = fmul double %89, %89
  %91 = fadd double %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %92 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %92, %66
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.05.us6.i.i.i.i.i.i.i.i
  store double %91, ptr %93, align 8, !tbaa !16
  %94 = add nuw nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i = icmp eq i64 %94, %70
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %101, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %95 = getelementptr [8 x i8], ptr %49, i64 %.05.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = load double, ptr %64, align 8, !tbaa !16
  %98 = fsub double %96, %97
  %99 = fmul double %98, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.05.i.i.i.i.i.i.i.i
  store double %99, ptr %100, align 8, !tbaa !16
  %101 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %101, %70
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !202

102:                                              ; preds = %.loopexit147
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %164

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %164

106:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load ptr, ptr %16, align 8, !tbaa !182
  %108 = load ptr, ptr %107, align 8, !tbaa !22, !noalias !203
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %22
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !18, !noalias !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !206
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !4, !noalias !206
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i40

thread-pre-split.i.i.i.i.i.i.i40:                 ; preds = %106
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1, i64 noundef %111)
          to label %115 unwind label %122

115:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i.i.i41 = load i64, ptr %114, align 8, !tbaa !209, !alias.scope !206
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !211, !alias.scope !206
  %116 = icmp sgt i64 %.pr.i.i.i.i.i.i.i41, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i42, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i42:                         ; preds = %115, %.lr.ph.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i43 = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i42 ], [ 0, %115 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i43
  %118 = mul nsw i64 %.05.i.i.i.i.i.i.i.i43, %113
  %119 = getelementptr inbounds [8 x i8], ptr %109, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !16
  store double %120, ptr %117, align 8, !tbaa !16
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i.i.i44 = icmp eq i64 %121, %.pr.i.i.i.i.i.i.i41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i44, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i42, !llvm.loop !212

122:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !211, !alias.scope !206
  call void @free(ptr noundef %124) #24
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i42, %106, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = load ptr, ptr %16, align 8, !tbaa !182
  %126 = load ptr, ptr %125, align 8, !tbaa !22, !noalias !213
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 %18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !18, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !216
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !4, !noalias !216
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not8.i.i.i.i.i.i.i.i45 = icmp eq i64 %129, 0
  br i1 %.not8.i.i.i.i.i.i.i.i45, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54, label %thread-pre-split.i.i.i.i.i.i.i46

thread-pre-split.i.i.i.i.i.i.i46:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1, i64 noundef %129)
          to label %133 unwind label %140

133:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i46
  %.pr.i.i.i.i.i.i.i47 = load i64, ptr %132, align 8, !tbaa !209, !alias.scope !216
  %.pre.i.i48 = load ptr, ptr %12, align 8, !tbaa !211, !alias.scope !216
  %134 = icmp sgt i64 %.pr.i.i.i.i.i.i.i47, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54

.lr.ph.i.i.i.i.i.i.i.i49:                         ; preds = %133, %.lr.ph.i.i.i.i.i.i.i.i49
  %.05.i.i.i.i.i.i.i.i50 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i49 ], [ 0, %133 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i48, i64 %.05.i.i.i.i.i.i.i.i50
  %136 = mul nsw i64 %.05.i.i.i.i.i.i.i.i50, %131
  %137 = getelementptr inbounds [8 x i8], ptr %127, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !16
  store double %138, ptr %135, align 8, !tbaa !16
  %139 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %139, %.pr.i.i.i.i.i.i.i47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54, label %.lr.ph.i.i.i.i.i.i.i.i49, !llvm.loop !212

140:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i46
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54: ; preds = %.lr.ph.i.i.i.i.i.i.i.i49, %133, %.loopexit
  invoke void @_ZN3igl15project_to_lineIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEES7_NS3_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %142 unwind label %146

142:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54
  %143 = load ptr, ptr %12, align 8, !tbaa !211
  call void @free(ptr noundef %143) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = load ptr, ptr %11, align 8, !tbaa !211
  call void @free(ptr noundef %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %145) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre152 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre153.pre = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

146:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %140, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %141, %140 ]
  %148 = load ptr, ptr %12, align 8, !tbaa !211
  call void @free(ptr noundef %148) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %11, align 8, !tbaa !211
  call void @free(ptr noundef %149) #24
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  br label %.body

.body:                                            ; preds = %122, %.body52
  %150 = phi ptr [ %.pre, %.body52 ], [ null, %122 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body52 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef %150) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %69, %142
  %.pre153 = phi ptr [ %71, %69 ], [ %.pre153.pre, %142 ]
  %151 = phi i64 [ %70, %69 ], [ %.pre152, %142 ]
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %153 = phi i64 [ %151, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i ], [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %.pre153168 = phi ptr [ %.pre153, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %154 = load double, ptr %.pre153168, align 8, !tbaa !16
  %155 = icmp sgt i64 %153, 1
  br i1 %155, label %.lr.ph.i.i.i.i55, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

.lr.ph.i.i.i.i55:                                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %.lr.ph.i.i.i.i55
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i55 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i55 ], [ %154, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.02123.i.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i.i55 ], [ 1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %156 = phi double [ %160, %.lr.ph.i.i.i.i55 ], [ %154, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %157 = getelementptr [8 x i8], ptr %.pre153168, i64 %.02123.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !16
  %159 = fcmp ogt double %158, %156
  %.sroa.0.1.i.i = select i1 %159, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %159, double %158, double %.sroa.7.0.i.i
  %160 = select i1 %159, double %158, double %156
  %161 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %161, %153
  br i1 %exitcond.not.i.i.i.i56, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, label %.lr.ph.i.i.i.i55, !llvm.loop !219

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i55
  %162 = trunc i64 %.sroa.0.1.i.i to i32
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre153169 = phi ptr [ %.pre153, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre153168, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.pre153168, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.0.2.i.i = phi i32 [ -1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %162, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.7.2.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %154, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.sroa.7.1.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.pre153169) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = add i32 %43, %.sroa.0.2.i.i
  br label %166

164:                                              ; preds = %.body, %104, %102
  %.pn37 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37

166:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, %3
  %.0 = phi i32 [ %163, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ -1, %3 ]
  %.030 = phi double [ %.sroa.7.2.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ 0.000000e+00, %3 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !220
  %169 = load double, ptr %168, align 8, !tbaa !16
  %170 = fcmp ugt double %.030, %169
  br i1 %170, label %198, label %171

171:                                              ; preds = %166
  %172 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, %172
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %171
  %173 = load ptr, ptr %0, align 8, !tbaa !221
  %174 = xor i32 %1, -1
  %175 = add i32 %2, %174
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %173, align 8, !tbaa !93, !noalias !222
  %178 = sext i32 %1 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 1
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 0, %181
  %183 = and i64 %182, 15
  %184 = call noundef i64 @llvm.smin.i64(i64 %183, i64 %176)
  %185 = getelementptr i8, ptr %177, i64 %178
  %scevgep = getelementptr i8, ptr %185, i64 1
  %186 = sub nsw i64 %176, %184
  %187 = and i64 %186, -16
  %188 = add i64 %187, %184
  %189 = icmp sgt i64 %184, 0
  br i1 %189, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 %184, i1 false), !tbaa !97
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i
  %190 = icmp sgt i64 %186, 15
  br i1 %190, label %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.lr.ph46.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.i
  %scevgep151 = getelementptr i8, ptr %scevgep, i64 %184
  %191 = add nsw i64 %184, 16
  %smax = call i64 @llvm.smax.i64(i64 %188, i64 %191)
  %192 = xor i64 %184, -1
  %193 = add i64 %smax, %192
  %194 = and i64 %193, -16
  %195 = add i64 %194, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep151, i8 0, i64 %195, i1 false), !tbaa !74
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i.preheader, %.preheader43.i.i.i.i.i.i.i.i.i.i.i
  %196 = icmp slt i64 %188, %176
  br i1 %196, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %scevgep26.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %180, i64 %188
  %197 = and i64 %186, 15
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep26.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %197, i1 false), !tbaa !97
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit

198:                                              ; preds = %166
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %.0, ptr %7, align 4, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %203, label %_ZNKSt8functionIFviiEEclEii.exit

203:                                              ; preds = %198
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !226
  call void %205(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = load ptr, ptr %199, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0, ptr %4, align 4, !tbaa !46
  store i32 %2, ptr %5, align 4, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  %.not.i.i57 = icmp eq ptr %208, null
  br i1 %.not.i.i57, label %209, label %_ZNKSt8functionIFviiEEclEii.exit58

209:                                              ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFviiEEclEii.exit58:               ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !226
  call void %211(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, %171, %_ZNKSt8functionIFviiEEclEii.exit58
  ret void
}

declare noundef double @_ZN3igl3EPSIdEET_v() local_unnamed_addr #2

declare void @_ZN3igl15project_to_lineIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEES7_NS3_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !209
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !211
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !211
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !209
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.sroa.63.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.52.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.41.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !35
  %21 = load i64, ptr %19, align 8, !tbaa !29
  %22 = load i64, ptr %17, align 8, !tbaa !29, !noalias !230
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.preheader.us.us.preheader.i, label %.preheader.lr.ph.split.us.split.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %24 = shl i64 %21, 3
  %25 = shl nuw i64 %12, 3
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %.0814.us.us.i = phi i64 [ %27, %.preheader.us.us.i ], [ 0, %.preheader.us.us.preheader.i ]
  %26 = mul i64 %24, %.0814.us.us.i
  %scevgep.i = getelementptr i8, ptr %20, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %25, i1 false), !tbaa !16
  %27 = add nuw nsw i64 %.0814.us.us.i, 1
  %exitcond32.not.i = icmp eq i64 %27, %9
  br i1 %exitcond32.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.us.i, !llvm.loop !233

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %28 = icmp sgt i64 %22, 1
  br i1 %28, label %.preheader.us.us24.i, label %.preheader.us.i

.preheader.us.us24.i:                             ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %.0814.us.us25.i = phi i64 [ %51, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %29 = mul nsw i64 %.0814.us.us25.i, %21
  %30 = getelementptr [8 x i8], ptr %20, i64 %29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.us.i:    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i, %.preheader.us.us24.i
  %.09.us10.us.us.i = phi i64 [ 0, %.preheader.us.us24.i ], [ %50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i ]
  %.sroa.63.8.copyload.i.i.i.i.i.us.us.us.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i.us.us.us.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.41.8.copyload.i.i.i.i.i.us.us.us.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2.8.copyload.i.i.i.i.i.us.us.us.i = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i.us.us.us.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i.us.us.us.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i.us.us.us.i, i64 %.09.us10.us.us.i
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i.us.us.us.i, i64 %.09.us10.us.us.i
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.us.i
  %.01726.i.i.i.i.i.i.i.i.i.us.us.us.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.us.i ]
  %.02225.i.i.i.i.i.i.i.i.i.us.us.us.i = phi double [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.us.i ]
  %41 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i.us.us.us.i, %32
  %gep.i.i.i.i.i.i.i.i.i.us.us.us.i = getelementptr [8 x i8], ptr %35, i64 %41
  %42 = load double, ptr %gep.i.i.i.i.i.i.i.i.i.us.us.us.i, align 8, !tbaa !16
  %43 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i.us.us.us.i, %34
  %gep24.i.i.i.i.i.i.i.i.i.us.us.us.i = getelementptr [8 x i8], ptr %37, i64 %43
  %44 = load double, ptr %gep24.i.i.i.i.i.i.i.i.i.us.us.us.i, align 8, !tbaa !16
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = fadd double %.02225.i.i.i.i.i.i.i.i.i.us.us.us.i, %46
  %48 = add nuw nsw i64 %.01726.i.i.i.i.i.i.i.i.i.us.us.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.us.us.i = icmp eq i64 %48, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i, !llvm.loop !234

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.us.i
  %49 = getelementptr [8 x i8], ptr %30, i64 %.09.us10.us.us.i
  %.scalar.i.i.i.i.us13.us.us.i = tail call noundef double @llvm.sqrt.f64(double %47)
  store double %.scalar.i.i.i.i.us13.us.us.i, ptr %49, align 8, !tbaa !16
  %50 = add nuw nsw i64 %.09.us10.us.us.i, 1
  %exitcond30.not.i = icmp eq i64 %50, %12
  br i1 %exitcond30.not.i, label %._crit_edge.split.split.us.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.us.i, !llvm.loop !235

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i
  %51 = add nuw nsw i64 %.0814.us.us25.i, 1
  %exitcond31.not.i = icmp eq i64 %51, %9
  br i1 %exitcond31.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.us24.i, !llvm.loop !233

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us20.i
  %.0814.us.i = phi i64 [ %62, %._crit_edge.split.split.us20.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %52 = mul nsw i64 %.0814.us.i, %21
  %53 = getelementptr [8 x i8], ptr %20, i64 %52
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i, %.preheader.us.i
  %.09.us17.i = phi i64 [ 0, %.preheader.us.i ], [ %61, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i ]
  %.sroa.52.8.copyload.i.i.i.i.i.us18.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2.8.copyload.i.i.i.i.i.us19.i = load ptr, ptr %16, align 8
  %54 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i.us19.i, i64 %.09.us17.i
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i.us18.i, i64 %.09.us17.i
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = getelementptr [8 x i8], ptr %53, i64 %.09.us17.i
  %.scalar.i.i.i.i.us.i = tail call noundef double @llvm.sqrt.f64(double %59)
  store double %.scalar.i.i.i.i.us.i, ptr %60, align 8, !tbaa !16
  %61 = add nuw nsw i64 %.09.us17.i, 1
  %exitcond.not.i = icmp eq i64 %61, %12
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us20.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i, !llvm.loop !235

._crit_edge.split.split.us20.i:                   ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i
  %62 = add nuw nsw i64 %.0814.us.i, 1
  %exitcond29.not.i = icmp eq i64 %62, %9
  br i1 %exitcond29.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !233

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !236
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = and i64 %70, 1
  %72 = icmp sgt i64 %66, 0
  br i1 %72, label %.lr.ph75, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %73 = lshr exact i64 %5, 3
  %74 = and i64 %73, 1
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 %64)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %.lr.ph75, %._crit_edge
  %.03474 = phi i64 [ 0, %.lr.ph75 ], [ %216, %._crit_edge ]
  %.03573 = phi i64 [ %75, %.lr.ph75 ], [ %.sroa.speculated, %._crit_edge ]
  %78 = shl i64 %.03474, 3
  %79 = sub i64 %64, %.03573
  %80 = and i64 %79, -2
  %81 = add nsw i64 %80, %.03573
  %82 = icmp sgt i64 %.03573, 0
  br i1 %82, label %.lr.ph, label %.preheader59

.lr.ph:                                           ; preds = %77
  %83 = load ptr, ptr %0, align 8, !tbaa !237
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = load ptr, ptr %76, align 8, !tbaa !238
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i64, ptr %88, align 8, !tbaa !29, !noalias !239
  %90 = icmp eq i64 %89, 0
  %91 = mul nsw i64 %86, %.03474
  %92 = getelementptr [8 x i8], ptr %84, i64 %91
  br i1 %90, label %.preheader59.sink.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %93 = icmp sgt i64 %89, 1
  %.sroa.41.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.63.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 96
  %.sroa.63.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.41.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.8.copyload.i.i.i.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !4
  %99 = load double, ptr %.sroa.2.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %100 = load double, ptr %.sroa.52.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %101 = fsub double %99, %100
  %102 = fmul double %101, %101
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit

.preheader59.sink.split:                          ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit
  %.scalar.i.i.i.i.sink = phi double [ %.scalar.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit ], [ 0.000000e+00, %.lr.ph ]
  store double %.scalar.i.i.i.i.sink, ptr %92, align 8, !tbaa !16
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.sink.split, %77
  %103 = icmp sgt i64 %79, 1
  br i1 %103, label %.lr.ph70, label %.preheader

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.01726.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.split.preheader ]
  %.02225.i.i.i.i.i.i.i.i.i = phi double [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %102, %.lr.ph.split.preheader ]
  %104 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i, %96
  %gep.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i, i64 %104
  %105 = load double, ptr %gep.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %106 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i, %98
  %gep24.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i, i64 %106
  %107 = load double, ptr %gep24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %108 = fsub double %105, %107
  %109 = fmul double %108, %108
  %110 = fadd double %.02225.i.i.i.i.i.i.i.i.i, %109
  %111 = add nuw nsw i64 %.01726.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.split.preheader
  %.0.i.i.i.i.i.i.i = phi double [ %102, %.lr.ph.split.preheader ], [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.scalar.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i.i.i.i.i)
  br label %.preheader59.sink.split

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader59
  %112 = icmp slt i64 %81, %64
  br i1 %112, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.preheader
  %113 = load ptr, ptr %0, align 8, !tbaa !237
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %76, align 8, !tbaa !238
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load i64, ptr %118, align 8, !tbaa !29, !noalias !242
  %120 = icmp eq i64 %119, 0
  %.sroa.63.8..sroa_idx.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.sroa.52.8..sroa_idx.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %.sroa.41.8..sroa_idx.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = icmp sgt i64 %119, 1
  %123 = mul nsw i64 %116, %.03474
  %124 = getelementptr [8 x i8], ptr %114, i64 %123
  br i1 %120, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52.us.preheader, label %.lr.ph72.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52.us.preheader: ; preds = %.lr.ph72
  %125 = mul i64 %116, %78
  %126 = shl i64 %79, 3
  %127 = and i64 %126, -16
  %128 = shl i64 %.03573, 3
  %129 = getelementptr i8, ptr %114, i64 %125
  %130 = getelementptr i8, ptr %129, i64 %127
  %scevgep = getelementptr i8, ptr %130, i64 %128
  %131 = shl i64 %79, 3
  %132 = and i64 %131, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %132, i1 false), !tbaa !16
  br label %._crit_edge

.lr.ph70:                                         ; preds = %.preheader59, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03269 = phi i64 [ %212, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03573, %.preheader59 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !237
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !29
  %137 = load ptr, ptr %76, align 8, !tbaa !238
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %.sroa.510.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sroa.510.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.510.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.713.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 96
  %.sroa.713.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.713.8..sroa_idx.i.i.i.i.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.510.8.copyload.i.i.i.i.i, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.713.8.copyload.i.i.i.i.i, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !4
  %143 = load i64, ptr %138, align 8, !tbaa !29
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %145

145:                                              ; preds = %.lr.ph70
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.sroa.611.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 72
  %.sroa.611.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.611.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.38.8.copyload.i.i.i.i.i = load ptr, ptr %146, align 8
  %147 = add nsw i64 %143, -1
  %148 = and i64 %147, -4
  %149 = getelementptr inbounds [8 x i8], ptr %.sroa.38.8.copyload.i.i.i.i.i, i64 %.03269
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !74
  %151 = getelementptr inbounds [8 x i8], ptr %.sroa.611.8.copyload.i.i.i.i.i, i64 %.03269
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !74
  %153 = fsub <2 x double> %150, %152
  %154 = fmul <2 x double> %153, %153
  %155 = icmp sgt i64 %143, 4
  br i1 %155, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %145
  %.037.lcssa.i.i.i.i.i.i = phi <2 x double> [ %154, %145 ], [ %195, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %145 ], [ %196, %.lr.ph.i.i.i.i.i.i ]
  %156 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i, %143
  br i1 %156, label %.lr.ph44.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %145, %.lr.ph.i.i.i.i.i.i
  %.040.i.i.i.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i.i.i.i ], [ 1, %145 ]
  %.03739.i.i.i.i.i.i = phi <2 x double> [ %195, %.lr.ph.i.i.i.i.i.i ], [ %154, %145 ]
  %157 = mul nsw i64 %.040.i.i.i.i.i.i, %140
  %158 = getelementptr inbounds [8 x i8], ptr %149, i64 %157
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !74
  %160 = mul nsw i64 %.040.i.i.i.i.i.i, %142
  %161 = getelementptr inbounds [8 x i8], ptr %151, i64 %160
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !74
  %163 = fsub <2 x double> %159, %162
  %164 = fmul <2 x double> %163, %163
  %165 = add nuw nsw i64 %.040.i.i.i.i.i.i, 1
  %166 = mul nsw i64 %165, %140
  %167 = getelementptr inbounds [8 x i8], ptr %149, i64 %166
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !74
  %169 = mul nsw i64 %165, %142
  %170 = getelementptr inbounds [8 x i8], ptr %151, i64 %169
  %171 = load <2 x double>, ptr %170, align 1, !tbaa !74
  %172 = fsub <2 x double> %168, %171
  %173 = fmul <2 x double> %172, %172
  %174 = fadd <2 x double> %164, %173
  %175 = add nuw nsw i64 %.040.i.i.i.i.i.i, 2
  %176 = mul nsw i64 %175, %140
  %177 = getelementptr inbounds [8 x i8], ptr %149, i64 %176
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !74
  %179 = mul nsw i64 %175, %142
  %180 = getelementptr inbounds [8 x i8], ptr %151, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !74
  %182 = fsub <2 x double> %178, %181
  %183 = fmul <2 x double> %182, %182
  %184 = add nuw nsw i64 %.040.i.i.i.i.i.i, 3
  %185 = mul nsw i64 %184, %140
  %186 = getelementptr inbounds [8 x i8], ptr %149, i64 %185
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !74
  %188 = mul nsw i64 %184, %142
  %189 = getelementptr inbounds [8 x i8], ptr %151, i64 %188
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !74
  %191 = fsub <2 x double> %187, %190
  %192 = fmul <2 x double> %191, %191
  %193 = fadd <2 x double> %183, %192
  %194 = fadd <2 x double> %174, %193
  %195 = fadd <2 x double> %.03739.i.i.i.i.i.i, %194
  %196 = add nuw nsw i64 %.040.i.i.i.i.i.i, 4
  %197 = icmp slt i64 %196, %148
  br i1 %197, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !245

.lr.ph44.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i
  %.143.i.i.i.i.i.i = phi i64 [ %207, %.lr.ph44.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i = phi <2 x double> [ %206, %.lr.ph44.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %198 = mul nsw i64 %.143.i.i.i.i.i.i, %140
  %199 = getelementptr inbounds [8 x i8], ptr %149, i64 %198
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !74
  %201 = mul nsw i64 %.143.i.i.i.i.i.i, %142
  %202 = getelementptr inbounds [8 x i8], ptr %151, i64 %201
  %203 = load <2 x double>, ptr %202, align 1, !tbaa !74
  %204 = fsub <2 x double> %200, %203
  %205 = fmul <2 x double> %204, %204
  %206 = fadd <2 x double> %.13842.i.i.i.i.i.i, %205
  %207 = add nuw nsw i64 %.143.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %207, %143
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %.lr.ph44.i.i.i.i.i.i, !llvm.loop !246

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %.lr.ph44.i.i.i.i.i.i, %.lr.ph70, %.preheader.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph70 ], [ %.037.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %206, %.lr.ph44.i.i.i.i.i.i ]
  %208 = mul nsw i64 %136, %.03474
  %209 = getelementptr [8 x i8], ptr %134, i64 %208
  %210 = getelementptr [8 x i8], ptr %209, i64 %.03269
  %211 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %.025.i.i.i.i.i.i)
  store <2 x double> %211, ptr %210, align 16, !tbaa !74
  %212 = add nsw i64 %.03269, 2
  %213 = icmp slt i64 %212, %81
  br i1 %213, label %.lr.ph70, label %.preheader, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52.us.preheader, %.preheader
  %214 = add nsw i64 %.03573, %71
  %215 = srem i64 %214, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %64, i64 %215)
  %216 = add nuw nsw i64 %.03474, 1
  %exitcond.not = icmp eq i64 %216, %66
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %77, !llvm.loop !248

.lr.ph72.split:                                   ; preds = %.lr.ph72, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52
  %.071 = phi i64 [ %236, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52 ], [ %81, %.lr.ph72 ]
  %.sroa.63.8.copyload.i.i.i.i.i38 = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i37, align 8
  %.sroa.52.8.copyload.i.i.i.i.i40 = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i39, align 8
  %.sroa.41.8.copyload.i.i.i.i.i42 = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i41, align 8
  %.sroa.2.8.copyload.i.i.i.i.i43 = load ptr, ptr %121, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i42, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i38, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !4
  %221 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i43, i64 %.071
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i40, i64 %.071
  %224 = load double, ptr %223, align 8, !tbaa !16
  %225 = fsub double %222, %224
  %226 = fmul double %225, %225
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52

.lr.ph.i.i.i.i.i.i.i.i.i46:                       ; preds = %.lr.ph72.split, %.lr.ph.i.i.i.i.i.i.i.i.i46
  %.01726.i.i.i.i.i.i.i.i.i47 = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i46 ], [ 1, %.lr.ph72.split ]
  %.02225.i.i.i.i.i.i.i.i.i48 = phi double [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i46 ], [ %226, %.lr.ph72.split ]
  %227 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i47, %218
  %gep.i.i.i.i.i.i.i.i.i49 = getelementptr [8 x i8], ptr %221, i64 %227
  %228 = load double, ptr %gep.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !16
  %229 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i47, %220
  %gep24.i.i.i.i.i.i.i.i.i50 = getelementptr [8 x i8], ptr %223, i64 %229
  %230 = load double, ptr %gep24.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !16
  %231 = fsub double %228, %230
  %232 = fmul double %231, %231
  %233 = fadd double %.02225.i.i.i.i.i.i.i.i.i48, %232
  %234 = add nuw nsw i64 %.01726.i.i.i.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %234, %119
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i51, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52, label %.lr.ph.i.i.i.i.i.i.i.i.i46, !llvm.loop !234

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i46, %.lr.ph72.split
  %.0.i.i.i.i.i.i.i44 = phi double [ %226, %.lr.ph72.split ], [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i46 ]
  %235 = getelementptr [8 x i8], ptr %124, i64 %.071
  %.scalar.i.i.i.i45 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i.i.i.i.i44)
  store double %.scalar.i.i.i.i45, ptr %235, align 8, !tbaa !16
  %236 = add nsw i64 %.071, 1
  %237 = icmp slt i64 %236, %64
  br i1 %237, label %.lr.ph72.split, label %._crit_edge, !llvm.loop !249

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.split.split.us20.i, %._crit_edge.split.split.us.us.us.i, %.preheader.us.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %14 = shl nuw i64 %1, 3
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %9, %2
  %12 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %13 = load ptr, ptr %1, align 8, !tbaa !250
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !51
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %22, %18
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = icmp eq i64 %17, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %17, %27
  br i1 %28, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %26, %9
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i.i.i.cont unwind label %48

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %26, %23
  %30 = mul nsw i64 %18, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %17, i64 noundef %18)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !18
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %32 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = icmp sgt i64 %33, 0
  %36 = icmp sgt i64 %32, 0
  %or.cond.i.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %47, %._crit_edge.us.i.i.i.i.i ]
  %39 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %32
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %34, i64 %39
  %40 = mul nsw i64 %.0812.us.i.i.i.i.i, %16
  %invariant.gep10.us.i.i.i.i.i = getelementptr [8 x i8], ptr %14, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %41 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.us.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
  %45 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !16
  store double %45, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !16
  %46 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %41, !llvm.loop !252

._crit_edge.us.i.i.i.i.i:                         ; preds = %41
  %47 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !253

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %31
  ret void

48:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %50) #24
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS3_EEKNS4_INS0_17scalar_product_opIddEEKNS4_INS0_20scalar_difference_opIddEES9_S9_EEKNS_9ReplicateINS7_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %.cast.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %19 to ptr
  %20 = load ptr, ptr %.cast.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.cast.i.i.i.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %.not.i = icmp eq i64 %26, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %.not8.i = icmp eq i64 %28, %24
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %37, label %29

29:                                               ; preds = %3
  %30 = icmp eq i64 %22, 0
  %31 = icmp eq i64 %24, 0
  %or.cond.i.i.i = or i1 %30, %31
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %32

32:                                               ; preds = %29
  %33 = sdiv i64 9223372036854775807, %24
  %34 = icmp sgt i64 %22, %33
  br i1 %34, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %32, %29
  %36 = mul nsw i64 %24, %22
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %22, i64 noundef %24)
  %.pr = load i64, ptr %27, align 8, !tbaa !18
  %.pre = load i64, ptr %25, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %38 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %22, %3 ]
  %39 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %24, %3 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = icmp sgt i64 %39, 0
  %42 = icmp sgt i64 %38, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS5_EEKNS7_INS0_17scalar_product_opIddEEKNS7_INS0_20scalar_difference_opIddEESC_SC_EEKNS_9ReplicateINSA_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit

.preheader.us.i:                                  ; preds = %37, %._crit_edge.us.i
  %.0816.us.i = phi i64 [ %57, %._crit_edge.us.i ], [ 0, %37 ]
  %43 = mul nuw nsw i64 %.0816.us.i, %38
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %40, i64 %43
  %44 = mul nsw i64 %.0816.us.i, %7
  %invariant.gep10.us.i = getelementptr [8 x i8], ptr %5, i64 %44
  %45 = mul nsw i64 %.0816.us.i, %12
  %invariant.gep12.us.i = getelementptr [8 x i8], ptr %10, i64 %45
  %46 = mul nsw i64 %.0816.us.i, %17
  %invariant.gep14.us.i = getelementptr [8 x i8], ptr %15, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %56, %47 ]
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i, i64 %.09.us.i
  %gep13.us.i = getelementptr [8 x i8], ptr %invariant.gep12.us.i, i64 %.09.us.i
  %gep15.us.i = getelementptr [8 x i8], ptr %invariant.gep14.us.i, i64 %.09.us.i
  %48 = load double, ptr %gep13.us.i, align 8, !tbaa !16
  %49 = load double, ptr %gep15.us.i, align 8, !tbaa !16
  %50 = fsub double %48, %49
  %51 = getelementptr [8 x i8], ptr %20, i64 %.09.us.i
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = fmul double %50, %52
  %54 = load double, ptr %gep11.us.i, align 8, !tbaa !16
  %55 = fadd double %54, %53
  store double %55, ptr %gep.us.i, align 8, !tbaa !16
  %56 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %56, %38
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !256

._crit_edge.us.i:                                 ; preds = %47
  %57 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond19.not.i = icmp eq i64 %57, %39
  br i1 %exitcond19.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS5_EEKNS7_INS0_17scalar_product_opIddEEKNS7_INS0_20scalar_difference_opIddEESC_SC_EEKNS_9ReplicateINSA_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, label %.preheader.us.i, !llvm.loop !257

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS5_EEKNS7_INS0_17scalar_product_opIddEEKNS7_INS0_20scalar_difference_opIddEESC_SC_EEKNS_9ReplicateINSA_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit: ; preds = %._crit_edge.us.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.680") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !258
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !11, !noalias !258
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !258
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !11, !noalias !258
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25, !noalias !258
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !258
  store ptr %1, ptr %0, align 8, !tbaa !168
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #24
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @free(ptr noundef %16) #24
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !126
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = load i32, ptr %1, align 4, !tbaa !46
  %6 = load i32, ptr %2, align 4, !tbaa !46
  tail call void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %6, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !106
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !261
  store ptr %9, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block.709", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.746", align 16
  %12 = alloca %"class.Eigen::Matrix.746", align 16
  %13 = sub nsw i32 %2, %1
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %118

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = sext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !126, !noalias !264
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !124
  %25 = load double, ptr %20, align 8, !tbaa !16
  %26 = load double, ptr %22, align 8, !tbaa !16
  %27 = getelementptr [8 x i8], ptr %20, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr [8 x i8], ptr %22, i64 %24
  %30 = load double, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = add nsw i32 %1, 1
  %32 = sext i32 %31 to i64
  %33 = xor i32 %1, -1
  %34 = add i32 %2, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %17, align 8, !tbaa !126, !noalias !267
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %32
  %38 = load i64, ptr %23, align 8, !tbaa !124, !noalias !267
  store ptr %37, ptr %9, align 8, !tbaa !270, !alias.scope !267
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %39, align 8, !tbaa !29, !alias.scope !267
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %40, align 8, !tbaa !29, !alias.scope !267
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %41, align 8, !tbaa !168, !alias.scope !267
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %32, ptr %42, align 8, !tbaa !29, !alias.scope !267
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %43, align 8, !tbaa !29, !alias.scope !267
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %38, ptr %44, align 8, !tbaa !272, !alias.scope !267
  %45 = invoke noundef double @_ZN3igl3EPSIdEET_v()
          to label %46 unwind label %79

46:                                               ; preds = %15
  %47 = fsub double %25, %26
  %48 = fmul double %47, %47
  %49 = fsub double %28, %30
  %50 = fmul double %49, %49
  %51 = fadd double %48, %50
  %52 = fcmp ugt double %51, %45
  br i1 %52, label %83, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8, !tbaa !262
  %55 = load ptr, ptr %54, align 8, !tbaa !126, !noalias !274
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %21
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %58, %35
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %53
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %35, i64 noundef 1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %.noexc, %53
  %60 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %35, %53 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %59
  %63 = load i64, ptr %23, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !124
  %66 = getelementptr [8 x i8], ptr %56, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i
  %68 = getelementptr [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = load double, ptr %56, align 8, !tbaa !16
  %71 = fsub double %69, %70
  %72 = fmul double %71, %71
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %68, i64 %63
  %73 = load double, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %74 = load double, ptr %66, align 8, !tbaa !16
  %75 = fsub double %73, %74
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  store double %77, ptr %67, align 8, !tbaa !16
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %78, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !277

79:                                               ; preds = %15
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %116

81:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %116

83:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = load ptr, ptr %16, align 8, !tbaa !262
  %85 = load ptr, ptr %84, align 8, !tbaa !126, !noalias !278
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !124, !noalias !281
  %89 = load double, ptr %86, align 8, !tbaa !16, !noalias !281
  store double %89, ptr %11, align 16, !tbaa !16, !alias.scope !281
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !16, !noalias !281
  store double %92, ptr %90, align 8, !tbaa !16, !alias.scope !281
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds [8 x i8], ptr %85, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %94 = load double, ptr %93, align 8, !tbaa !16, !noalias !284
  store double %94, ptr %12, align 16, !tbaa !16, !alias.scope !284
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %88
  %97 = load double, ptr %96, align 8, !tbaa !16, !noalias !284
  store double %97, ptr %95, align 8, !tbaa !16, !alias.scope !284
  invoke void @_ZN3igl15project_to_lineIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEES7_NS3_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %98 unwind label %100

98:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre120.pre = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %102) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %59, %98
  %.pre120 = phi ptr [ %.pre120.pre, %98 ], [ %61, %59 ]
  %103 = phi i64 [ %.pre, %98 ], [ %60, %59 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %105 = phi i64 [ %103, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre120130 = phi ptr [ %.pre120, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i ]
  %106 = load double, ptr %.pre120130, align 8, !tbaa !16
  %107 = icmp sgt i64 %105, 1
  br i1 %107, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %106, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.02123.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i ], [ 1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %108 = phi double [ %112, %.lr.ph.i.i.i.i ], [ %106, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %109 = getelementptr [8 x i8], ptr %.pre120130, i64 %.02123.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !16
  %111 = fcmp ogt double %110, %108
  %.sroa.0.1.i.i = select i1 %111, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %111, double %110, double %.sroa.7.0.i.i
  %112 = select i1 %111, double %110, double %108
  %113 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %114 = trunc i64 %.sroa.0.1.i.i to i32
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre120131 = phi ptr [ %.pre120, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre120130, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.pre120130, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.0.2.i.i = phi i32 [ -1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %114, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.7.2.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %106, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.sroa.7.1.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.pre120131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = add i32 %31, %.sroa.0.2.i.i
  br label %118

116:                                              ; preds = %100, %81, %79
  %.pn35 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %117) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn35

118:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, %3
  %.0 = phi i32 [ %115, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ -1, %3 ]
  %.029 = phi double [ %.sroa.7.2.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ 0.000000e+00, %3 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !287
  %121 = load double, ptr %120, align 8, !tbaa !16
  %122 = fcmp ugt double %.029, %121
  br i1 %122, label %150, label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, %124
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %123
  %125 = load ptr, ptr %0, align 8, !tbaa !288
  %126 = xor i32 %1, -1
  %127 = add i32 %2, %126
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %125, align 8, !tbaa !93, !noalias !289
  %130 = sext i32 %1 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 1
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 0, %133
  %135 = and i64 %134, 15
  %136 = call noundef i64 @llvm.smin.i64(i64 %135, i64 %128)
  %137 = getelementptr i8, ptr %129, i64 %130
  %scevgep = getelementptr i8, ptr %137, i64 1
  %138 = sub nsw i64 %128, %136
  %139 = and i64 %138, -16
  %140 = add i64 %139, %136
  %141 = icmp sgt i64 %136, 0
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %136, i1 false), !tbaa !97
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i
  %142 = icmp sgt i64 %138, 15
  br i1 %142, label %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.lr.ph46.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.i
  %scevgep119 = getelementptr i8, ptr %scevgep, i64 %136
  %143 = add nsw i64 %136, 16
  %smax = call i64 @llvm.smax.i64(i64 %140, i64 %143)
  %144 = xor i64 %136, -1
  %145 = add i64 %smax, %144
  %146 = and i64 %145, -16
  %147 = add i64 %146, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep119, i8 0, i64 %147, i1 false), !tbaa !74
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i.preheader, %.preheader43.i.i.i.i.i.i.i.i.i.i.i
  %148 = icmp slt i64 %140, %128
  br i1 %148, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %scevgep26.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %132, i64 %140
  %149 = and i64 %138, 15
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep26.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %149, i1 false), !tbaa !97
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit

150:                                              ; preds = %118
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %.0, ptr %7, align 4, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %155, label %_ZNKSt8functionIFviiEEclEii.exit

155:                                              ; preds = %150
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !226
  call void %157(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load ptr, ptr %151, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0, ptr %4, align 4, !tbaa !46
  store i32 %2, ptr %5, align 4, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %.not.i.i38 = icmp eq ptr %160, null
  br i1 %.not.i.i38, label %161, label %_ZNKSt8functionIFviiEEclEii.exit39

161:                                              ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFviiEEclEii.exit39:               ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !226
  call void %163(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, %123, %_ZNKSt8functionIFviiEEclEii.exit39
  ret void
}

declare void @_ZN3igl15project_to_lineIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEES7_NS3_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.41.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.63.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = load i64, ptr %18, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %45, %._crit_edge.us.i ]
  %21 = mul nsw i64 %.0810.us.i, %20
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %44, %23 ]
  %24 = getelementptr [8 x i8], ptr %22, i64 %.09.us.i
  %.sroa.2.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %16, align 8
  %.sroa.41.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.63.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i.us.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i.us.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i.us.i, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i.us.i, i64 %.09.us.i
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = fsub double %30, %32
  %34 = fmul double %33, %33
  %35 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i.us.i, i64 %26
  %36 = getelementptr [8 x i8], ptr %35, i64 %.09.us.i
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i.us.i, i64 %28
  %39 = getelementptr [8 x i8], ptr %38, i64 %.09.us.i
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = fsub double %37, %40
  %42 = fmul double %41, %41
  %43 = fadd double %34, %42
  %.scalar.i.i.i.i.us.i = tail call noundef double @llvm.sqrt.f64(double %43)
  store double %.scalar.i.i.i.i.us.i, ptr %24, align 8, !tbaa !16
  %44 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %44, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !295

._crit_edge.us.i:                                 ; preds = %23
  %45 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %45, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !296

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = and i64 %53, 1
  %55 = icmp sgt i64 %49, 0
  br i1 %55, label %.lr.ph60, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph60:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %56 = lshr exact i64 %5, 3
  %57 = and i64 %56, 1
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 %47)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.lr.ph60, %._crit_edge
  %.03459 = phi i64 [ 0, %.lr.ph60 ], [ %129, %._crit_edge ]
  %.03558 = phi i64 [ %58, %.lr.ph60 ], [ %.sroa.speculated, %._crit_edge ]
  %61 = sub nsw i64 %47, %.03558
  %62 = and i64 %61, -2
  %63 = add nsw i64 %62, %.03558
  %64 = icmp sgt i64 %.03558, 0
  br i1 %64, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !297
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = mul nsw i64 %68, %.03459
  %70 = getelementptr [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %59, align 8, !tbaa !298
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.41.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 72
  %.sroa.63.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 96
  %.sroa.2.8.copyload.i.i.i.i.i = load ptr, ptr %72, align 8
  %.sroa.41.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.63.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !124
  %77 = load double, ptr %.sroa.2.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %78 = load double, ptr %.sroa.52.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %79 = fsub double %77, %78
  %80 = fmul double %79, %79
  %81 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i, i64 %74
  %82 = load double, ptr %81, align 8, !tbaa !16
  %83 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i, i64 %76
  %84 = load double, ptr %83, align 8, !tbaa !16
  %85 = fsub double %82, %84
  %86 = fmul double %85, %85
  %87 = fadd double %80, %86
  %.scalar.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %87)
  store double %.scalar.i.i.i.i, ptr %70, align 8, !tbaa !16
  br label %.preheader51

.preheader51:                                     ; preds = %.lr.ph, %60
  %88 = icmp sgt i64 %61, 1
  br i1 %88, label %.lr.ph55, label %.preheader

.preheader:                                       ; preds = %.lr.ph55, %.preheader51
  %89 = icmp slt i64 %63, %47
  br i1 %89, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %90 = load ptr, ptr %0, align 8, !tbaa !297
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = mul nsw i64 %93, %.03459
  %95 = getelementptr [8 x i8], ptr %91, i64 %94
  %96 = load ptr, ptr %59, align 8, !tbaa !298
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.41.8..sroa_idx.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %.sroa.63.8..sroa_idx.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %130

.lr.ph55:                                         ; preds = %.preheader51, %.lr.ph55
  %.03254 = phi i64 [ %125, %.lr.ph55 ], [ %.03558, %.preheader51 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !297
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = mul nsw i64 %101, %.03459
  %103 = getelementptr [8 x i8], ptr %99, i64 %102
  %104 = getelementptr [8 x i8], ptr %103, i64 %.03254
  %105 = load ptr, ptr %59, align 8, !tbaa !298
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.38.8.copyload.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.510.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.510.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.510.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.611.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 72
  %.sroa.611.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.611.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.713.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 96
  %.sroa.713.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.713.8..sroa_idx.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.510.8.copyload.i.i.i.i.i, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.713.8.copyload.i.i.i.i.i, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !124
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.38.8.copyload.i.i.i.i.i, i64 %.03254
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !74
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.611.8.copyload.i.i.i.i.i, i64 %.03254
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !74
  %115 = fsub <2 x double> %112, %114
  %116 = fmul <2 x double> %115, %115
  %117 = getelementptr inbounds [8 x i8], ptr %111, i64 %108
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !74
  %119 = getelementptr inbounds [8 x i8], ptr %113, i64 %110
  %120 = load <2 x double>, ptr %119, align 1, !tbaa !74
  %121 = fsub <2 x double> %118, %120
  %122 = fmul <2 x double> %121, %121
  %123 = fadd <2 x double> %116, %122
  %124 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %123)
  store <2 x double> %124, ptr %104, align 16, !tbaa !74
  %125 = add nsw i64 %.03254, 2
  %126 = icmp slt i64 %125, %63
  br i1 %126, label %.lr.ph55, label %.preheader, !llvm.loop !299

._crit_edge:                                      ; preds = %130, %.preheader
  %127 = add nsw i64 %.03558, %54
  %128 = srem i64 %127, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %47, i64 %128)
  %129 = add nuw nsw i64 %.03459, 1
  %exitcond.not = icmp eq i64 %129, %49
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %60, !llvm.loop !300

130:                                              ; preds = %.lr.ph57, %130
  %.056 = phi i64 [ %63, %.lr.ph57 ], [ %151, %130 ]
  %131 = getelementptr [8 x i8], ptr %95, i64 %.056
  %.sroa.2.8.copyload.i.i.i.i.i37 = load ptr, ptr %97, align 8
  %.sroa.41.8.copyload.i.i.i.i.i39 = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i38, align 8
  %.sroa.52.8.copyload.i.i.i.i.i41 = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i40, align 8
  %.sroa.63.8.copyload.i.i.i.i.i43 = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i42, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i39, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i43, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !124
  %136 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i37, i64 %.056
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i41, i64 %.056
  %139 = load double, ptr %138, align 8, !tbaa !16
  %140 = fsub double %137, %139
  %141 = fmul double %140, %140
  %142 = getelementptr [8 x i8], ptr %.sroa.2.8.copyload.i.i.i.i.i37, i64 %133
  %143 = getelementptr [8 x i8], ptr %142, i64 %.056
  %144 = load double, ptr %143, align 8, !tbaa !16
  %145 = getelementptr [8 x i8], ptr %.sroa.52.8.copyload.i.i.i.i.i41, i64 %135
  %146 = getelementptr [8 x i8], ptr %145, i64 %.056
  %147 = load double, ptr %146, align 8, !tbaa !16
  %148 = fsub double %144, %147
  %149 = fmul double %148, %148
  %150 = fadd double %141, %149
  %.scalar.i.i.i.i44 = tail call noundef double @llvm.sqrt.f64(double %150)
  store double %.scalar.i.i.i.i44, ptr %131, align 8, !tbaa !16
  %151 = add nsw i64 %.056, 1
  %152 = icmp slt i64 %151, %47
  br i1 %152, label %130, label %._crit_edge, !llvm.loop !301

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(1) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!5, !10, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10bottomRowsIiEEKNS3_18ConstNRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10bottomRowsIiEEKNS3_18ConstNRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!22 = !{!5, !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!29 = !{!25, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !34, i64 0, !31, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!34 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !24, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !6, i64 0, !37, i64 8, !25, i64 16}
!37 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS2_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESG_EEEENS0_10member_sumIddEELi1EEEEEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !50, i64 0, !10, i64 8}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!49, !10, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal11SingleRangeEEE", !54, i64 0, !55, i64 8, !57, i64 24}
!54 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!55 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !49, i64 0}
!57 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !10, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!63 = distinct !{!63, !59}
!64 = !{!65, !31, i64 0}
!65 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEE", !31, i64 0, !55, i64 8, !57, i64 24}
!66 = distinct !{!66, !59}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv"}
!73 = distinct !{!73, !59}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EELi0EE10extendedToINS5_INS6_IdLin1ELi1ELi0ELin1ELi1EEEEEEENSC_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISH_EE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EELi0EE10extendedToINS5_INS6_IdLin1ELi1ELi0ELin1ELi1EEEEEEENSC_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISH_EE"}
!88 = distinct !{!88, !89, !"_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EELi0EEmlINS5_INS6_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS1_INS2_17scalar_product_opIddEESB_KNSC_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISJ_EE: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EELi0EEmlINS5_INS6_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS1_INS2_17scalar_product_opIddEESB_KNSC_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISJ_EE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_INS8_20scalar_difference_opIddEEKS4_SD_EEKNS_9ReplicateINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEKNS7_INS8_13scalar_sum_opIdNS8_6traitsIT_E6ScalarEEESD_KSO_EERKNS0_ISO_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS7_INS8_20scalar_difference_opIddEEKS4_SD_EEKNS_9ReplicateINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEKNS7_INS8_13scalar_sum_opIdNS8_6traitsIT_E6ScalarEEESD_KSO_EERKNS0_ISO_EE"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !95, i64 0, !10, i64 8}
!95 = !{!"p1 bool", !7, i64 0}
!96 = !{!94, !10, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"bool", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt8functionIFviiEE", !7, i64 0}
!106 = !{!7, !7, i64 0}
!107 = !{!108, !7, i64 16}
!108 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!114 = !{!54, !54, i64 0}
!115 = !{!10, !10, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!124 = !{!125, !10, i64 8}
!125 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!126 = !{!125, !6, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10bottomRowsIiEEKNS3_18ConstNRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10bottomRowsIiEEKNS3_18ConstNRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS2_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESG_EEEENS0_10member_sumIddEELi1EEEEEEE", !7, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv"}
!144 = distinct !{!144, !59}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEE", !147, i64 0, !55, i64 8, !148, i64 24}
!147 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!148 = !{!"_ZTSN5Eigen8internal8AllRangeILi2EEE", !149, i64 0}
!149 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!155 = distinct !{!155, !59}
!156 = distinct !{!156, !59}
!157 = distinct !{!157, !59}
!158 = distinct !{!158, !59}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!161 = !{!162, !147, i64 0}
!162 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEE", !147, i64 0, !55, i64 8, !148, i64 24}
!163 = distinct !{!163, !59}
!164 = distinct !{!164, !59}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!168 = !{!147, !147, i64 0}
!169 = distinct !{!169, !59}
!170 = distinct !{!170, !59}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!174 = !{!175, !123, i64 0}
!175 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !123, i64 0, !55, i64 8, !176, i64 24}
!176 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !25, i64 0}
!177 = distinct !{!177, !59}
!178 = distinct !{!178, !59}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!181 = !{i64 0, i64 8, !99, i64 8, i64 8, !101, i64 16, i64 8, !103, i64 24, i64 8, !104}
!182 = !{!183, !102, i64 8}
!183 = !{!"_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_", !100, i64 0, !102, i64 8, !6, i64 16, !105, i64 24}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!190 = distinct !{!190, !59}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!194 = !{!195, !6, i64 0}
!195 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!196 = !{!197, !10, i64 48}
!197 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !195, i64 0, !123, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!201 = distinct !{!201, !59}
!202 = distinct !{!202, !59}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv"}
!209 = !{!210, !10, i64 8}
!210 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!211 = !{!210, !6, i64 0}
!212 = distinct !{!212, !59}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!215 = distinct !{!215, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv"}
!219 = distinct !{!219, !59}
!220 = !{!183, !6, i64 16}
!221 = !{!183, !100, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!225 = !{!183, !105, i64 24}
!226 = !{!227, !7, i64 24}
!227 = !{!"_ZTSSt8functionIFviiEE", !108, i64 0, !7, i64 24}
!228 = !{!229, !45, i64 24}
!229 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEE", !39, i64 0, !41, i64 8, !43, i64 16, !45, i64 24}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!232 = distinct !{!232, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl"}
!233 = distinct !{!233, !59}
!234 = distinct !{!234, !59}
!235 = distinct !{!235, !59}
!236 = !{!33, !31, i64 24}
!237 = !{!229, !39, i64 0}
!238 = !{!229, !41, i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl"}
!245 = distinct !{!245, !59}
!246 = distinct !{!246, !59}
!247 = distinct !{!247, !59}
!248 = distinct !{!248, !59}
!249 = distinct !{!249, !59}
!250 = !{!251, !123, i64 0}
!251 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !123, i64 0, !55, i64 8, !176, i64 24}
!252 = distinct !{!252, !59}
!253 = distinct !{!253, !59}
!254 = !{!255, !123, i64 0}
!255 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !123, i64 0}
!256 = distinct !{!256, !59}
!257 = distinct !{!257, !59}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!260 = distinct !{!260, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!261 = !{i64 0, i64 8, !99, i64 8, i64 8, !159, i64 16, i64 8, !103, i64 24, i64 8, !104}
!262 = !{!263, !160, i64 8}
!263 = !{!"_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_", !100, i64 0, !160, i64 8, !6, i64 16, !105, i64 24}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!269 = distinct !{!269, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!270 = !{!271, !6, i64 0}
!271 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!272 = !{!273, !10, i64 48}
!273 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0ELb1EEE", !271, i64 0, !147, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!277 = distinct !{!277, !59}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!280 = distinct !{!280, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv"}
!287 = !{!263, !6, i64 16}
!288 = !{!263, !100, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!291 = distinct !{!291, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!292 = !{!263, !105, i64 24}
!293 = !{!294, !45, i64 24}
!294 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEE", !39, i64 0, !134, i64 8, !43, i64 16, !45, i64 24}
!295 = distinct !{!295, !59}
!296 = distinct !{!296, !59}
!297 = !{!294, !39, i64 0}
!298 = !{!294, !134, i64 8}
!299 = distinct !{!299, !59}
!300 = distinct !{!300, !59}
!301 = distinct !{!301, !59}
