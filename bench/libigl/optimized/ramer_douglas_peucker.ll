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
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split.i.i.i.i

41:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %50 = getelementptr inbounds double, ptr %49, i64 %46
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
  tail call void @free(ptr noundef %65) #23
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
  %74 = getelementptr double, ptr %73, i64 %72
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
  call void @free(ptr noundef %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %81) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = add nsw i64 %83, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef %84, i64 noundef 1)
          to label %85 unwind label %250

85:                                               ; preds = %79
  %86 = load i64, ptr %82, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !48
  %88 = getelementptr i32, ptr %87, i64 %86
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
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %.05.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %.05.i.i.i.i.i.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %94, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !46
  store i32 %110, ptr %105, align 4, !tbaa !46
  %111 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit297, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

.loopexit297:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %99
  call void @free(ptr noundef %104) #23
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
  %123 = getelementptr inbounds nuw i32, ptr %119, i64 %.05.i.i.i.i.i.i.i.i119
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %.05.i.i.i.i.i.i.i.i119
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = sext i32 %125 to i64
  %127 = getelementptr i32, ptr %114, i64 %126
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
  %145 = getelementptr inbounds nuw double, ptr %141, i64 %.05.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i32, ptr %144, i64 %.05.i.i.i.i.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %135, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !16
  store double %150, ptr %145, align 8, !tbaa !16
  %151 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %151, %140
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i, %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %153) #23
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  call void @free(ptr noundef %155) #23
  br label %263

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %139
  call void @free(ptr noundef %144) #23
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
  %170 = getelementptr inbounds nuw double, ptr %166, i64 %.05.i.i.i.i.i.i.i128
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %.05.i.i.i.i.i.i.i128
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %160, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !16
  store double %175, ptr %170, align 8, !tbaa !16
  %176 = add nuw nsw i64 %.05.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i129 = icmp eq i64 %176, %165
  br i1 %exitcond.not.i.i.i.i.i.i.i129, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i127, !llvm.loop !66

.body130:                                         ; preds = %thread-pre-split.i.i.i.i.i.i124, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %178) #23
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  call void @free(ptr noundef %180) #23
  br label %266

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i127, %164
  call void @free(ptr noundef %169) #23
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
  %191 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds double, ptr %181, i64 %.05.i.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds double, ptr %182, i64 %.05.i.i.i.i.i.i.i.i.i
  %194 = load double, ptr %192, align 8, !tbaa !16
  %195 = load double, ptr %193, align 8, !tbaa !16
  %196 = fsub double %194, %195
  %197 = getelementptr inbounds double, ptr %183, i64 %.05.i.i.i.i.i.i.i.i.i
  %198 = load double, ptr %197, align 8, !tbaa !16
  %199 = fsub double %198, %195
  %200 = fdiv double %196, %199
  store double %200, ptr %191, align 8, !tbaa !16
  %201 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %201, %.pr.i.i.i.i.i.i.i135
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %186, %.lr.ph.i.i.i.i.i.i.i.i136
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i136 ], [ 0, %186 ]
  %202 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw double, ptr %181, i64 %.011.i.i.i.i.i.i.i.i
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !74
  %205 = getelementptr inbounds nuw double, ptr %182, i64 %.011.i.i.i.i.i.i.i.i
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !74
  %207 = fsub <2 x double> %204, %206
  %208 = getelementptr inbounds nuw double, ptr %183, i64 %.011.i.i.i.i.i.i.i.i
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
  %226 = getelementptr inbounds double, ptr %221, i64 %.05.i.i.i.i.i.i.i.i.i144
  %227 = getelementptr inbounds double, ptr %216, i64 %.05.i.i.i.i.i.i.i.i.i144
  %228 = load double, ptr %227, align 8, !tbaa !16
  store double %228, ptr %226, align 8, !tbaa !16
  %229 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %229, %220
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i145, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i143, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i146:                        ; preds = %219, %.lr.ph.i.i.i.i.i.i.i.i146
  %.011.i.i.i.i.i.i.i.i147 = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i.i146 ], [ 0, %219 ]
  %230 = getelementptr inbounds nuw double, ptr %221, i64 %.011.i.i.i.i.i.i.i.i147
  %231 = getelementptr inbounds nuw double, ptr %216, i64 %.011.i.i.i.i.i.i.i.i147
  %232 = load <2 x double>, ptr %231, align 16, !tbaa !74
  store <2 x double> %232, ptr %230, align 16, !tbaa !74
  %233 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i147, 2
  %234 = icmp slt i64 %233, %223
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i142, !llvm.loop !77

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i143, %._crit_edge.i.i.i.i.i.i.i.i142
  %235 = load ptr, ptr %26, align 8, !tbaa !13
  call void @free(ptr noundef %235) #23
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
  call void @free(ptr noundef %247) #23
  br label %248

248:                                              ; preds = %245, %243
  %.pn72 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %249 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %249) #23
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
  call void @free(ptr noundef %257) #23
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
  %.pn83.pn = phi { ptr, i32 } [ %268, %267 ], [ %215, %214 ]
  %269 = load ptr, ptr %26, align 8, !tbaa !13
  call void @free(ptr noundef %269) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %374

270:                                              ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %271 = getelementptr inbounds nuw double, ptr %238, i64 %indvars.iv
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
  call void @free(ptr noundef %279) #23
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
  %291 = getelementptr inbounds i32, ptr %286, i64 %.05.i.i.i.i.i.i.i.i156
  %292 = getelementptr inbounds i32, ptr %281, i64 %.05.i.i.i.i.i.i.i.i156
  %293 = load i32, ptr %292, align 4, !tbaa !46
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %291, align 4, !tbaa !46
  %295 = add nsw i64 %.05.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i157 = icmp eq i64 %295, %285
  br i1 %exitcond.not.i.i.i.i.i.i.i.i157, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i155, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i158:                          ; preds = %284, %.lr.ph.i.i.i.i.i.i.i158
  %.011.i.i.i.i.i.i.i = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.i158 ], [ 0, %284 ]
  %296 = getelementptr inbounds nuw i32, ptr %286, i64 %.011.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i32, ptr %281, i64 %.011.i.i.i.i.i.i.i
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
  call void @free(ptr noundef %316) #23
  br label %317

317:                                              ; preds = %313, %311
  %.pn86 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %373

318:                                              ; preds = %.lr.ph300, %323
  %indvars.iv304 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next305, %323 ]
  %319 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv304
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
  call void @free(ptr noundef %327) #23
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
  %342 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %342, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  call void @free(ptr noundef %347) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %348 = load ptr, ptr %29, align 8, !tbaa !48
  call void @free(ptr noundef %348) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %349 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %349) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %350 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %350) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %351 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %351) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %352 = load ptr, ptr %20, align 8, !tbaa !48
  call void @free(ptr noundef %352) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %353 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %353) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %354 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %354) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %355 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %355) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %356 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %356) #23
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
  call void @free(ptr noundef %362) #23
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
  call void @free(ptr noundef %369) #23
  br label %370

370:                                              ; preds = %368, %363
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %368 ], [ %.pn90, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body159

.body159:                                         ; preds = %302, %370
  %.pn99.pn = phi { ptr, i32 } [ %.pn96.pn, %370 ], [ %303, %302 ]
  %371 = load ptr, ptr %29, align 8, !tbaa !48
  call void @free(ptr noundef %371) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %372 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %372) #23
  br label %373

373:                                              ; preds = %.body159, %317
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body159 ], [ %.pn86, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %374

374:                                              ; preds = %373, %.body137
  %.pn103 = phi { ptr, i32 } [ %.pn99.pn.pn, %373 ], [ %.pn83.pn, %.body137 ]
  %375 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %375) #23
  br label %376

376:                                              ; preds = %374, %266
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %374 ], [ %.pn81, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %377 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %377) #23
  br label %378

378:                                              ; preds = %376, %263
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %376 ], [ %.pn79, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %379

379:                                              ; preds = %259, %378, %258
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %378 ], [ %.pn75, %258 ], [ %260, %259 ]
  %380 = load ptr, ptr %20, align 8, !tbaa !48
  call void @free(ptr noundef %380) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %381 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %381) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %382

382:                                              ; preds = %379, %250, %248
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %379 ], [ %251, %250 ], [ %.pn72, %248 ]
  %383 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %383) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %384

384:                                              ; preds = %382, %241
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %382 ], [ %242, %241 ]
  %385 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %385) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

386:                                              ; preds = %384, %239
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %384 ], [ %240, %239 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %387) #23
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
  br i1 %12, label %13, label %23

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
  %21 = shl i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !46
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = and i64 %10, 2147483647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %26
  store ptr %27, ptr %5, align 8, !tbaa !93
  store i64 %24, ptr %25, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 1, i64 %24, i1 false), !tbaa !97
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = fmul double %1, %1
  store double %30, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %32 unwind label %50

32:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  store ptr %5, ptr %31, align 16, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !103
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !104
  store ptr %31, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %33, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_, ptr %34, align 8, !tbaa !106
  %35 = add nsw i32 %11, -1
  invoke void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, i32 noundef %35)
          to label %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit unwind label %52

_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit: ; preds = %32
  invoke void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %52

36:                                               ; preds = %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.296") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %37 unwind label %54

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %56

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  call void @free(ptr noundef %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %33, align 8, !tbaa !107
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %43

43:                                               ; preds = %39
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  ret void

50:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %32, %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %61

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  call void @free(ptr noundef %59) #23
  br label %60

60:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %60, %52, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %53, %52 ], [ %51, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %.not.i25 = icmp eq ptr %63, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %69) #23
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
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !46
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !109

common.resume:                                    ; preds = %104, %63, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %64, %63 ], [ %105, %104 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %15) #23
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
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %.06.us.i.i.i.i.i.i.i
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
  %59 = getelementptr inbounds nuw i32, ptr %49, i64 %.06.i.i.i.i.i.i.i
  %60 = add i32 %32, %58
  %61 = sub i32 %20, %60
  store i32 %61, ptr %59, align 4, !tbaa !46
  %62 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i22 = icmp eq i64 %62, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !112

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
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %.05.us.i.i.i.i.i.i.i47
  %97 = add nsw i32 %95, %75
  store i32 %97, ptr %96, align 4, !tbaa !46
  %98 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i47, 1
  %exitcond7.not.i.i.i.i.i.i.i48 = icmp eq i64 %98, %91
  br i1 %exitcond7.not.i.i.i.i.i.i.i48, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, !llvm.loop !113

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi i64 [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %99 = trunc i64 %.05.i.i.i.i.i.i.i44 to i32
  %100 = mul nsw i32 %87, %99
  %101 = getelementptr inbounds nuw i32, ptr %92, i64 %.05.i.i.i.i.i.i.i44
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
  %5 = load i64, ptr %4, align 8, !tbaa !51, !noalias !114
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !11, !noalias !114
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !114
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11, !noalias !114
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !114
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !114
  store ptr %1, ptr %0, align 8, !tbaa !117
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  store i64 0, ptr %26, align 8, !tbaa !118
  tail call void @free(ptr noundef %.sroa.05.01216) #23
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51, !noalias !119
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !11, !noalias !119
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !119
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11, !noalias !119
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !119
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !119
  store ptr %1, ptr %0, align 8, !tbaa !30
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  store i64 0, ptr %26, align 8, !tbaa !118
  tail call void @free(ptr noundef %.sroa.05.01216) #23
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.141") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !122
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !11, !noalias !122
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !122
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11, !noalias !122
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !122
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !125
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  store i64 %31, ptr %32, align 8, !tbaa !118
  tail call void @free(ptr noundef %.sroa.06.01317) #23
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #23
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
  %32 = load i64, ptr %31, align 8, !tbaa !127
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
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split.i.i.i.i

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %45 = load ptr, ptr %0, align 8, !tbaa !129, !noalias !130
  %46 = getelementptr inbounds double, ptr %45, i64 %44
  %.sroa.15322.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15322.24..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  store ptr %47, ptr %11, align 8, !tbaa !23, !alias.scope !133
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %43, ptr %48, align 8, !tbaa !29, !alias.scope !133
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %49, align 8, !tbaa !29, !alias.scope !133
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %50, align 8, !tbaa !30, !alias.scope !133
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %51, align 8, !tbaa !29, !alias.scope !133
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %52, align 8, !tbaa !29, !alias.scope !133
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %34, ptr %53, align 8, !tbaa !32, !alias.scope !133
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
  store ptr %6, ptr %56, align 8, !tbaa !136
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
  tail call void @free(ptr noundef %61) #23
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
  %70 = getelementptr double, ptr %69, i64 %68
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
  call void @free(ptr noundef %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = add nsw i64 %79, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %80, i64 noundef %80, i64 noundef 1)
          to label %81 unwind label %246

81:                                               ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !51
  %83 = load ptr, ptr %3, align 8, !tbaa !48
  %84 = getelementptr i32, ptr %83, i64 %82
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
  %101 = getelementptr inbounds nuw i32, ptr %97, i64 %.05.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %.05.i.i.i.i.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %90, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !46
  store i32 %106, ptr %101, align 4, !tbaa !46
  %107 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, %96
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit332, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

.loopexit332:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %95
  call void @free(ptr noundef %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !51, !noalias !138
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
  %119 = getelementptr inbounds nuw i32, ptr %115, i64 %.05.i.i.i.i.i.i.i.i119
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %.05.i.i.i.i.i.i.i.i119
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %110, i64 %122
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
  %141 = getelementptr inbounds nuw double, ptr %137, i64 %.05.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %.05.i.i.i.i.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !46
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %131, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !16
  store double %146, ptr %141, align 8, !tbaa !16
  %147 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %147, %136
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i, %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %149) #23
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  call void @free(ptr noundef %151) #23
  br label %259

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %135
  call void @free(ptr noundef %140) #23
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
  %166 = getelementptr inbounds nuw double, ptr %162, i64 %.05.i.i.i.i.i.i.i128
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %.05.i.i.i.i.i.i.i128
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %156, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !16
  store double %171, ptr %166, align 8, !tbaa !16
  %172 = add nuw nsw i64 %.05.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i129 = icmp eq i64 %172, %161
  br i1 %exitcond.not.i.i.i.i.i.i.i129, label %.loopexit331, label %.lr.ph.i.i.i.i.i.i.i127, !llvm.loop !66

.body130:                                         ; preds = %thread-pre-split.i.i.i.i.i.i124, %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %174) #23
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  call void @free(ptr noundef %176) #23
  br label %262

.loopexit331:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i127, %160
  call void @free(ptr noundef %165) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !144
  %178 = load ptr, ptr %21, align 8, !tbaa !13, !noalias !144
  %179 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !144
  %180 = load i64, ptr %133, align 8, !tbaa !15, !noalias !144
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i.i.i.i.i.i133 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i134

thread-pre-split.i.i.i.i.i.i.i134:                ; preds = %.loopexit331
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %180, i64 noundef 1)
          to label %182 unwind label %210

182:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i134
  %.pr.i.i.i.i.i.i.i135 = load i64, ptr %181, align 8, !tbaa !15, !alias.scope !144
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !13, !alias.scope !144
  %183 = sdiv i64 %.pr.i.i.i.i.i.i.i135, 2
  %184 = shl nsw i64 %183, 1
  %185 = icmp sgt i64 %.pr.i.i.i.i.i.i.i135, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %182
  %186 = icmp slt i64 %184, %.pr.i.i.i.i.i.i.i135
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %197, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %184, %._crit_edge.i.i.i.i.i.i.i.i ]
  %187 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds double, ptr %177, i64 %.05.i.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds double, ptr %178, i64 %.05.i.i.i.i.i.i.i.i.i
  %190 = load double, ptr %188, align 8, !tbaa !16
  %191 = load double, ptr %189, align 8, !tbaa !16
  %192 = fsub double %190, %191
  %193 = getelementptr inbounds double, ptr %179, i64 %.05.i.i.i.i.i.i.i.i.i
  %194 = load double, ptr %193, align 8, !tbaa !16
  %195 = fsub double %194, %191
  %196 = fdiv double %192, %195
  store double %196, ptr %187, align 8, !tbaa !16
  %197 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %197, %.pr.i.i.i.i.i.i.i135
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i136
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i136 ], [ 0, %182 ]
  %198 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw double, ptr %177, i64 %.011.i.i.i.i.i.i.i.i
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !74
  %201 = getelementptr inbounds nuw double, ptr %178, i64 %.011.i.i.i.i.i.i.i.i
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !74
  %203 = fsub <2 x double> %200, %202
  %204 = getelementptr inbounds nuw double, ptr %179, i64 %.011.i.i.i.i.i.i.i.i
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
  %222 = getelementptr inbounds double, ptr %217, i64 %.05.i.i.i.i.i.i.i.i.i144
  %223 = getelementptr inbounds double, ptr %212, i64 %.05.i.i.i.i.i.i.i.i.i144
  %224 = load double, ptr %223, align 8, !tbaa !16
  store double %224, ptr %222, align 8, !tbaa !16
  %225 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %225, %216
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i145, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i143, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i146:                        ; preds = %215, %.lr.ph.i.i.i.i.i.i.i.i146
  %.011.i.i.i.i.i.i.i.i147 = phi i64 [ %229, %.lr.ph.i.i.i.i.i.i.i.i146 ], [ 0, %215 ]
  %226 = getelementptr inbounds nuw double, ptr %217, i64 %.011.i.i.i.i.i.i.i.i147
  %227 = getelementptr inbounds nuw double, ptr %212, i64 %.011.i.i.i.i.i.i.i.i147
  %228 = load <2 x double>, ptr %227, align 16, !tbaa !74
  store <2 x double> %228, ptr %226, align 16, !tbaa !74
  %229 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i147, 2
  %230 = icmp slt i64 %229, %219
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i142, !llvm.loop !77

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i143, %._crit_edge.i.i.i.i.i.i.i.i142
  %231 = load ptr, ptr %25, align 8, !tbaa !13
  call void @free(ptr noundef %231) #23
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
  call void @free(ptr noundef %243) #23
  br label %244

244:                                              ; preds = %241, %239
  %.pn72 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %245 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %245) #23
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
  call void @free(ptr noundef %253) #23
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
  %.pn83.pn = phi { ptr, i32 } [ %264, %263 ], [ %211, %210 ]
  %265 = load ptr, ptr %25, align 8, !tbaa !13
  call void @free(ptr noundef %265) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %430

266:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %267 = getelementptr inbounds nuw double, ptr %234, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %266, !llvm.loop !147

272:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !51
  %275 = icmp sgt i64 %274, 4611686018427387903
  br i1 %275, label %276, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

276:                                              ; preds = %272
  %277 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %277, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i153 unwind label %.body154

.noexc.i.i153:                                    ; preds = %276
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %272
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %274, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body154

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %278 = load ptr, ptr %27, align 8, !tbaa !148
  %279 = load ptr, ptr %278, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !127
  %282 = load i64, ptr %273, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i149 = icmp eq i64 %284, %282
  br i1 %.not.i.i.i.i.i.i.i149, label %285, label %thread-pre-split.i.i.i.i.i.i150

thread-pre-split.i.i.i.i.i.i150:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %282, i64 noundef 2)
          to label %.noexc5.i.i unwind label %.body154

.noexc5.i.i:                                      ; preds = %thread-pre-split.i.i.i.i.i.i150
  %.pr.i.i.i.i.i.i151 = load i64, ptr %283, align 8, !tbaa !127
  br label %285

285:                                              ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %286 = phi i64 [ %.pr.i.i.i.i.i.i151, %.noexc5.i.i ], [ %282, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %287 = load ptr, ptr %26, align 8, !tbaa !129
  %288 = icmp sgt i64 %286, 0
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  br i1 %288, label %.preheader.us.i.i.i.i.i.i.i, label %.loopexit330

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %285, %._crit_edge.us.i.i.i.i.i.i.i
  %291 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i ], [ true, %285 ]
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %285 ]
  %292 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %286
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %287, i64 %292
  %293 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %281
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr double, ptr %279, i64 %293
  br label %294

294:                                              ; preds = %294, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %299, %294 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i32, ptr %290, i64 %.09.us.i.i.i.i.i.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = sext i32 %296 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %297
  %298 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  store double %298, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  %299 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i152 = icmp eq i64 %299, %286
  br i1 %exitcond.not.i.i.i.i.i.i.i152, label %._crit_edge.us.i.i.i.i.i.i.i, label %294, !llvm.loop !153

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %294
  br i1 %291, label %.preheader.us.i.i.i.i.i.i.i, label %.loopexit330, !llvm.loop !154

.body154:                                         ; preds = %thread-pre-split.i.i.i.i.i.i150, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %276
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %26, align 8, !tbaa !129
  call void @free(ptr noundef %301) #23
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !48
  call void @free(ptr noundef %303) #23
  br label %337

.loopexit330:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %285
  call void @free(ptr noundef %290) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %304 = load i64, ptr %108, align 8, !tbaa !51, !noalias !155
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
  %315 = getelementptr inbounds i32, ptr %310, i64 %.05.i.i.i.i.i.i.i.i162
  %316 = getelementptr inbounds i32, ptr %305, i64 %.05.i.i.i.i.i.i.i.i162
  %317 = load i32, ptr %316, align 4, !tbaa !46
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %315, align 4, !tbaa !46
  %319 = add nsw i64 %.05.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i163 = icmp eq i64 %319, %309
  br i1 %exitcond.not.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i161, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i164:                          ; preds = %308, %.lr.ph.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i = phi i64 [ %324, %.lr.ph.i.i.i.i.i.i.i164 ], [ 0, %308 ]
  %320 = getelementptr inbounds nuw i32, ptr %310, i64 %.011.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i32, ptr %305, i64 %.011.i.i.i.i.i.i.i
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
  %332 = load i64, ptr %331, align 8, !tbaa !127
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
  %339 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv339
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
  br i1 %exitcond342.not, label %._crit_edge336, label %338, !llvm.loop !158

344:                                              ; preds = %._crit_edge336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !51
  %347 = icmp sgt i64 %346, 4611686018427387903
  br i1 %347, label %348, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %349, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i183 unwind label %.body184

.noexc.i.i183:                                    ; preds = %348
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167: ; preds = %344
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %346, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168 unwind label %.body184

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167
  %350 = load ptr, ptr %30, align 8, !tbaa !148
  %351 = load ptr, ptr %350, align 8, !tbaa !129
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !127
  %354 = load i64, ptr %345, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i169 = icmp eq i64 %356, %354
  br i1 %.not.i.i.i.i.i.i.i169, label %357, label %thread-pre-split.i.i.i.i.i.i170

thread-pre-split.i.i.i.i.i.i170:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %354, i64 noundef 2)
          to label %.noexc5.i.i171 unwind label %.body184

.noexc5.i.i171:                                   ; preds = %thread-pre-split.i.i.i.i.i.i170
  %.pr.i.i.i.i.i.i172 = load i64, ptr %355, align 8, !tbaa !127
  br label %357

357:                                              ; preds = %.noexc5.i.i171, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168
  %358 = phi i64 [ %.pr.i.i.i.i.i.i172, %.noexc5.i.i171 ], [ %354, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i168 ]
  %359 = load ptr, ptr %29, align 8, !tbaa !129
  %360 = icmp sgt i64 %358, 0
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  br i1 %360, label %.preheader.us.i.i.i.i.i.i.i174, label %.loopexit

.preheader.us.i.i.i.i.i.i.i174:                   ; preds = %357, %._crit_edge.us.i.i.i.i.i.i.i182
  %363 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i182 ], [ true, %357 ]
  %.0812.us.i.i.i.i.i.i.i175 = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i182 ], [ 0, %357 ]
  %364 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i175, %358
  %invariant.gep.us.i.i.i.i.i.i.i176 = getelementptr double, ptr %359, i64 %364
  %365 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i175, %353
  %invariant.gep10.us.i.i.i.i.i.i.i177 = getelementptr double, ptr %351, i64 %365
  br label %366

366:                                              ; preds = %366, %.preheader.us.i.i.i.i.i.i.i174
  %.09.us.i.i.i.i.i.i.i178 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i174 ], [ %371, %366 ]
  %gep.us.i.i.i.i.i.i.i179 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i176, i64 %.09.us.i.i.i.i.i.i.i178
  %367 = getelementptr inbounds nuw i32, ptr %362, i64 %.09.us.i.i.i.i.i.i.i178
  %368 = load i32, ptr %367, align 4, !tbaa !46
  %369 = sext i32 %368 to i64
  %gep11.us.i.i.i.i.i.i.i180 = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i177, i64 %369
  %370 = load double, ptr %gep11.us.i.i.i.i.i.i.i180, align 8, !tbaa !16
  store double %370, ptr %gep.us.i.i.i.i.i.i.i179, align 8, !tbaa !16
  %371 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i178, 1
  %exitcond.not.i.i.i.i.i.i.i181 = icmp eq i64 %371, %358
  br i1 %exitcond.not.i.i.i.i.i.i.i181, label %._crit_edge.us.i.i.i.i.i.i.i182, label %366, !llvm.loop !153

._crit_edge.us.i.i.i.i.i.i.i182:                  ; preds = %366
  br i1 %363, label %.preheader.us.i.i.i.i.i.i.i174, label %.loopexit, !llvm.loop !154

.body184:                                         ; preds = %thread-pre-split.i.i.i.i.i.i170, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i167, %348
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %29, align 8, !tbaa !129
  call void @free(ptr noundef %373) #23
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !48
  call void @free(ptr noundef %375) #23
  br label %419

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i182, %357
  call void @free(ptr noundef %362) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %376 = load i64, ptr %64, align 8, !tbaa !15
  %377 = icmp sgt i64 %376, 4611686018427387903
  br i1 %377, label %378, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

378:                                              ; preds = %.loopexit
  %379 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %379, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc191 unwind label %420

.noexc191:                                        ; preds = %378
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %376, i64 noundef 2)
          to label %.noexc192 unwind label %420

.noexc192:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %380 = load ptr, ptr %26, align 8, !tbaa !129
  %381 = load i64, ptr %283, align 8, !tbaa !127
  %382 = load ptr, ptr %29, align 8, !tbaa !129
  %383 = load i64, ptr %355, align 8, !tbaa !127
  %384 = load ptr, ptr %12, align 8, !tbaa !13
  %385 = load i64, ptr %64, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i64 %387, %385
  br i1 %.not.i.i.i.i.i.i.i.i187, label %388, label %thread-pre-split.i.i.i.i.i.i.i188

thread-pre-split.i.i.i.i.i.i.i188:                ; preds = %.noexc192
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %385, i64 noundef 2)
          to label %.noexc193 unwind label %420

.noexc193:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i188
  %.pr.i.i.i.i.i.i.i189 = load i64, ptr %386, align 8, !tbaa !127
  br label %388

388:                                              ; preds = %.noexc193, %.noexc192
  %389 = phi i64 [ %.pr.i.i.i.i.i.i.i189, %.noexc193 ], [ %385, %.noexc192 ]
  %390 = load ptr, ptr %4, align 8, !tbaa !129
  %391 = icmp sgt i64 %389, 0
  br i1 %391, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %388, %._crit_edge.us.i.i.i.i.i.i.i.i
  %392 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ true, %388 ]
  %.0816.us.i.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %388 ]
  %393 = mul nuw nsw i64 %.0816.us.i.i.i.i.i.i.i.i, %389
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %390, i64 %393
  %394 = mul nuw nsw i64 %.0816.us.i.i.i.i.i.i.i.i, %381
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %380, i64 %394
  %395 = mul nuw nsw i64 %.0816.us.i.i.i.i.i.i.i.i, %383
  %invariant.gep12.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %382, i64 %395
  br label %396

396:                                              ; preds = %396, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %404, %396 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %gep13.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep12.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %397 = load double, ptr %gep13.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %398 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %399 = fsub double %397, %398
  %400 = getelementptr double, ptr %384, i64 %.09.us.i.i.i.i.i.i.i.i
  %401 = load double, ptr %400, align 8, !tbaa !16
  %402 = fmul double %399, %401
  %403 = fadd double %398, %402
  store double %403, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %404 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i190 = icmp eq i64 %404, %389
  br i1 %exitcond.not.i.i.i.i.i.i.i.i190, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %396, !llvm.loop !159

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %396
  br i1 %392, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !160

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %388
  %405 = load i64, ptr %78, align 8, !tbaa !51
  %406 = add nsw i64 %405, -1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %406, i64 noundef %406, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit195 unwind label %422

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit195: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIS2_EEKNS5_INS6_17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEKNS_9ReplicateINS9_INS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELi2EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %407 = load ptr, ptr %29, align 8, !tbaa !129
  call void @free(ptr noundef %407) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %408 = load ptr, ptr %28, align 8, !tbaa !48
  call void @free(ptr noundef %408) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %409 = load ptr, ptr %26, align 8, !tbaa !129
  call void @free(ptr noundef %409) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %410 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %410) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %411 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %411) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %412 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %412) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %413 = load ptr, ptr %18, align 8, !tbaa !48
  call void @free(ptr noundef %413) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %414 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %414) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %415 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %415) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %416 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %416) #23
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
  %425 = load ptr, ptr %29, align 8, !tbaa !129
  call void @free(ptr noundef %425) #23
  br label %426

426:                                              ; preds = %424, %419
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %424 ], [ %.pn90, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body165

.body165:                                         ; preds = %326, %426
  %.pn99.pn = phi { ptr, i32 } [ %.pn96.pn, %426 ], [ %327, %326 ]
  %427 = load ptr, ptr %28, align 8, !tbaa !48
  call void @free(ptr noundef %427) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %428 = load ptr, ptr %26, align 8, !tbaa !129
  call void @free(ptr noundef %428) #23
  br label %429

429:                                              ; preds = %.body165, %337
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body165 ], [ %.pn86, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %430

430:                                              ; preds = %429, %.body137
  %.pn103 = phi { ptr, i32 } [ %.pn99.pn.pn, %429 ], [ %.pn83.pn, %.body137 ]
  %431 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %431) #23
  br label %432

432:                                              ; preds = %430, %262
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %430 ], [ %.pn81, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %433 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %433) #23
  br label %434

434:                                              ; preds = %432, %259
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %432 ], [ %.pn79, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %435

435:                                              ; preds = %255, %434, %254
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %434 ], [ %.pn75, %254 ], [ %256, %255 ]
  %436 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %436) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %437 = load ptr, ptr %18, align 8, !tbaa !48
  call void @free(ptr noundef %437) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %438

438:                                              ; preds = %435, %246, %244
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %435 ], [ %247, %246 ], [ %.pn72, %244 ]
  %439 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %439) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %440

440:                                              ; preds = %438, %237
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %438 ], [ %238, %237 ]
  %441 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %441) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %442

442:                                              ; preds = %440, %235
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %440 ], [ %236, %235 ]
  %443 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %443) #23
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
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %40

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
  %21 = shl i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !46
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %9, align 8, !tbaa !127
  %23 = icmp sgt i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22, i64 noundef 2)
  %26 = load ptr, ptr %0, align 8, !tbaa !129
  %27 = load i64, ptr %9, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i64 %29, %27
  br i1 %.not.i.i.i.i.i.i.i.i22, label %30, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, i64 noundef 2)
  %.pr.i.i.i.i.i.i.i23 = load i64, ptr %28, align 8, !tbaa !127
  br label %30

30:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  %31 = phi i64 [ %.pr.i.i.i.i.i.i.i23, %thread-pre-split.i.i.i.i.i.i.i ], [ %27, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i ]
  %32 = load ptr, ptr %2, align 8, !tbaa !129
  %33 = shl nsw i64 %31, 1
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw double, ptr %32, i64 %.011.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !74
  store <2 x double> %37, ptr %35, align 16, !tbaa !74
  %38 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !161

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = and i64 %10, 2147483647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %43

43:                                               ; preds = %40
  %44 = tail call noalias ptr @malloc(i64 noundef %41) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.noexc.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %43
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %43
  store ptr %44, ptr %5, align 8, !tbaa !93
  store i64 %41, ptr %42, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 1, i64 %41, i1 false), !tbaa !97
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %40, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = fmul double %1, %1
  store double %47, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %49 unwind label %89

49:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  store ptr %5, ptr %48, align 16, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !162
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !103
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !104
  store ptr %48, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %50, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_, ptr %51, align 8, !tbaa !106
  %52 = add nsw i32 %11, -1
  invoke void @_ZZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, i32 noundef %52)
          to label %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit unwind label %91

_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit: ; preds = %49
  invoke void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %53 unwind label %91

53:                                               ; preds = %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.680") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %54 unwind label %93

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = icmp sgt i64 %56, 4611686018427387903
  br i1 %57, label %58, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %58
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %56, i64 noundef 2)
          to label %.noexc31 unwind label %95

.noexc31:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %60 = load ptr, ptr %8, align 8, !tbaa !164
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !127
  %64 = load i64, ptr %55, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %66, %64
  br i1 %.not.i.i.i.i.i.i.i.i27, label %67, label %thread-pre-split.i.i.i.i.i.i.i28

thread-pre-split.i.i.i.i.i.i.i28:                 ; preds = %.noexc31
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %64, i64 noundef 2)
          to label %.noexc32 unwind label %95

.noexc32:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i28
  %.pr.i.i.i.i.i.i.i29 = load i64, ptr %65, align 8, !tbaa !127
  br label %67

67:                                               ; preds = %.noexc32, %.noexc31
  %68 = phi i64 [ %.pr.i.i.i.i.i.i.i29, %.noexc32 ], [ %64, %.noexc31 ]
  %69 = load ptr, ptr %2, align 8, !tbaa !129
  %70 = icmp sgt i64 %68, 0
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  br i1 %70, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %67, %._crit_edge.us.i.i.i.i.i.i.i.i
  %73 = phi i1 [ false, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ true, %67 ]
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %67 ]
  %74 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %68
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %69, i64 %74
  %75 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %63
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %61, i64 %75
  br label %76

76:                                               ; preds = %76, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %81, %76 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %.09.us.i.i.i.i.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = sext i32 %78 to i64
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %79
  %80 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store double %80, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %81 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %81, %68
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %76, !llvm.loop !166

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %76
  br i1 %73, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !167

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %67
  call void @free(ptr noundef %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load ptr, ptr %50, align 8, !tbaa !107
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %83

83:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %30, %_ZNSt14_Function_baseD2Ev.exit
  ret void

89:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

91:                                               ; preds = %49, %_ZNSt17_Function_handlerIFviiEZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSP_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i28, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %58
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  call void @free(ptr noundef %98) #23
  br label %99

99:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %99, %91, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %92, %91 ], [ %90, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %.not.i33 = icmp eq ptr %102, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %103

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.235") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !168
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !11, !noalias !168
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !168
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !11, !noalias !168
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !168
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !168
  store ptr %1, ptr %0, align 8, !tbaa !171
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @free(ptr noundef %.sroa.06.01317) #23
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #23
  resume { ptr, i32 } %28
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %39 = getelementptr inbounds double, ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !16
  store double %41, ptr %39, align 8, !tbaa !16
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw double, ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !74
  store <2 x double> %45, ptr %43, align 16, !tbaa !74
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !173

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.296") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !174
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !11, !noalias !174
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !174
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11, !noalias !174
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !174
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !174
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !174
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !125
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  store i64 %31, ptr %32, align 8, !tbaa !118
  tail call void @free(ptr noundef %.sroa.06.01317) #23
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #23
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !177
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr double, ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
  %47 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  store double %47, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !16
  %48 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !180

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %49 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !181

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  store ptr @_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_, ptr %0, align 8, !tbaa !182
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %6, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !106
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !184
  store ptr %9, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #27
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
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = sext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !187
  %20 = getelementptr inbounds double, ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  %24 = load i64, ptr %21, align 8, !tbaa !18, !noalias !190
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
  %35 = getelementptr double, ptr %20, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = getelementptr double, ptr %23, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = fadd double %.02223.i.i.i.i, %40
  %42 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, %24
  br i1 %exitcond.not.i.i.i.i, label %.loopexit147, label %.lr.ph.i.i.i.i, !llvm.loop !193

.loopexit147:                                     ; preds = %.lr.ph.i.i.i.i, %26, %15
  %.0.i.i = phi double [ 0.000000e+00, %15 ], [ %32, %26 ], [ %41, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = add nsw i32 %1, 1
  %44 = sext i32 %43 to i64
  %45 = xor i32 %1, -1
  %46 = add i32 %2, %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !194
  %49 = getelementptr inbounds double, ptr %48, i64 %44
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !4, !noalias !194
  store ptr %49, ptr %9, align 8, !tbaa !197, !alias.scope !194
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %52, align 8, !tbaa !29, !alias.scope !194
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %24, ptr %53, align 8, !tbaa !29, !alias.scope !194
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %54, align 8, !tbaa !125, !alias.scope !194
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %44, ptr %55, align 8, !tbaa !29, !alias.scope !194
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %56, align 8, !tbaa !29, !alias.scope !194
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %51, ptr %57, align 8, !tbaa !199, !alias.scope !194
  %58 = invoke noundef double @_ZN3igl3EPSIdEET_v()
          to label %59 unwind label %102

59:                                               ; preds = %.loopexit147
  %60 = fcmp ugt double %.0.i.i, %58
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !185
  %63 = load ptr, ptr %62, align 8, !tbaa !22, !noalias !201
  %64 = getelementptr inbounds double, ptr %63, i64 %22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !18, !noalias !201
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
  %79 = getelementptr double, ptr %49, i64 %.05.us6.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = load double, ptr %64, align 8, !tbaa !16
  %82 = fsub double %80, %81
  %83 = fmul double %82, %82
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %91, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %84 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %gep.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %79, i64 %84
  %85 = load double, ptr %gep.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %86 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %78
  %87 = getelementptr double, ptr %64, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = fsub double %85, %88
  %90 = fmul double %89, %89
  %91 = fadd double %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %92 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %92, %66
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw double, ptr %71, i64 %.05.us6.i.i.i.i.i.i.i.i
  store double %91, ptr %93, align 8, !tbaa !16
  %94 = add nuw nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i = icmp eq i64 %94, %70
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %101, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %95 = getelementptr double, ptr %49, i64 %.05.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = load double, ptr %64, align 8, !tbaa !16
  %98 = fsub double %96, %97
  %99 = fmul double %98, %98
  %100 = getelementptr inbounds nuw double, ptr %71, i64 %.05.i.i.i.i.i.i.i.i
  store double %99, ptr %100, align 8, !tbaa !16
  %101 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %101, %70
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !206

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
  %107 = load ptr, ptr %16, align 8, !tbaa !185
  %108 = load ptr, ptr %107, align 8, !tbaa !22, !noalias !207
  %109 = getelementptr inbounds double, ptr %108, i64 %22
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !18, !noalias !207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !210
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !4, !noalias !210
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i40

thread-pre-split.i.i.i.i.i.i.i40:                 ; preds = %106
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1, i64 noundef %111)
          to label %115 unwind label %122

115:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i.i.i41 = load i64, ptr %114, align 8, !tbaa !213, !alias.scope !210
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !215, !alias.scope !210
  %116 = icmp sgt i64 %.pr.i.i.i.i.i.i.i41, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i42, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i42:                         ; preds = %115, %.lr.ph.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i43 = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i42 ], [ 0, %115 ]
  %117 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i43
  %118 = mul nsw i64 %.05.i.i.i.i.i.i.i.i43, %113
  %119 = getelementptr inbounds double, ptr %109, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !16
  store double %120, ptr %117, align 8, !tbaa !16
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i.i.i44 = icmp eq i64 %121, %.pr.i.i.i.i.i.i.i41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i44, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i42, !llvm.loop !216

122:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !215, !alias.scope !210
  call void @free(ptr noundef %124) #23
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i42, %106, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = load ptr, ptr %16, align 8, !tbaa !185
  %126 = load ptr, ptr %125, align 8, !tbaa !22, !noalias !217
  %127 = getelementptr inbounds double, ptr %126, i64 %18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !18, !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !220
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !4, !noalias !220
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not8.i.i.i.i.i.i.i.i45 = icmp eq i64 %129, 0
  br i1 %.not8.i.i.i.i.i.i.i.i45, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54, label %thread-pre-split.i.i.i.i.i.i.i46

thread-pre-split.i.i.i.i.i.i.i46:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1, i64 noundef %129)
          to label %133 unwind label %140

133:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i46
  %.pr.i.i.i.i.i.i.i47 = load i64, ptr %132, align 8, !tbaa !213, !alias.scope !220
  %.pre.i.i48 = load ptr, ptr %12, align 8, !tbaa !215, !alias.scope !220
  %134 = icmp sgt i64 %.pr.i.i.i.i.i.i.i47, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i49, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54

.lr.ph.i.i.i.i.i.i.i.i49:                         ; preds = %133, %.lr.ph.i.i.i.i.i.i.i.i49
  %.05.i.i.i.i.i.i.i.i50 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i49 ], [ 0, %133 ]
  %135 = getelementptr inbounds nuw double, ptr %.pre.i.i48, i64 %.05.i.i.i.i.i.i.i.i50
  %136 = mul nsw i64 %.05.i.i.i.i.i.i.i.i50, %131
  %137 = getelementptr inbounds double, ptr %127, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !16
  store double %138, ptr %135, align 8, !tbaa !16
  %139 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %139, %.pr.i.i.i.i.i.i.i47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54, label %.lr.ph.i.i.i.i.i.i.i.i49, !llvm.loop !216

140:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i46
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54: ; preds = %.lr.ph.i.i.i.i.i.i.i.i49, %133, %.loopexit
  invoke void @_ZN3igl15project_to_lineIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEES7_NS3_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %142 unwind label %146

142:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit54
  %143 = load ptr, ptr %12, align 8, !tbaa !215
  call void @free(ptr noundef %143) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = load ptr, ptr %11, align 8, !tbaa !215
  call void @free(ptr noundef %144) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %145) #23
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
  %148 = load ptr, ptr %12, align 8, !tbaa !215
  call void @free(ptr noundef %148) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %11, align 8, !tbaa !215
  call void @free(ptr noundef %149) #23
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  br label %.body

.body:                                            ; preds = %122, %.body52
  %150 = phi ptr [ %.pre, %.body52 ], [ null, %122 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body52 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef %150) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %69, %142
  %.pre153 = phi ptr [ %71, %69 ], [ %.pre153.pre, %142 ]
  %151 = phi i64 [ %70, %69 ], [ %.pre152, %142 ]
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %153 = phi i64 [ %151, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i ], [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %.pre153156 = phi ptr [ %.pre153, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSD_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %154 = load double, ptr %.pre153156, align 8, !tbaa !16
  %155 = icmp sgt i64 %153, 1
  br i1 %155, label %.lr.ph.i.i.i.i55, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

.lr.ph.i.i.i.i55:                                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %.lr.ph.i.i.i.i55
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i55 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i55 ], [ %154, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.02123.i.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i.i55 ], [ 1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %156 = phi double [ %160, %.lr.ph.i.i.i.i55 ], [ %154, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %157 = getelementptr double, ptr %.pre153156, i64 %.02123.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !16
  %159 = fcmp ogt double %158, %156
  %.sroa.0.1.i.i = select i1 %159, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %159, double %158, double %.sroa.7.0.i.i
  %160 = select i1 %159, double %158, double %156
  %161 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %161, %153
  br i1 %exitcond.not.i.i.i.i56, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, label %.lr.ph.i.i.i.i55, !llvm.loop !223

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i55
  %162 = trunc i64 %.sroa.0.1.i.i to i32
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre153157 = phi ptr [ %.pre153, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre153156, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.pre153156, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.0.2.i.i = phi i32 [ -1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %162, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.7.2.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %154, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.sroa.7.1.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.pre153157) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = add i32 %43, %.sroa.0.2.i.i
  br label %166

164:                                              ; preds = %.body, %104, %102
  %.pn37 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %165) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37

166:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, %3
  %.0 = phi i32 [ %163, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ -1, %3 ]
  %.030 = phi double [ %.sroa.7.2.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ 0.000000e+00, %3 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !224
  %169 = load double, ptr %168, align 8, !tbaa !16
  %170 = fcmp ugt double %.030, %169
  br i1 %170, label %198, label %171

171:                                              ; preds = %166
  %172 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, %172
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %171
  %173 = load ptr, ptr %0, align 8, !tbaa !225
  %174 = xor i32 %1, -1
  %175 = add i32 %2, %174
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %173, align 8, !tbaa !93, !noalias !226
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
  %200 = load ptr, ptr %199, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %.0, ptr %7, align 4, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %203, label %_ZNKSt8functionIFviiEEclEii.exit

203:                                              ; preds = %198
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !230
  call void %205(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = load ptr, ptr %199, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0, ptr %4, align 4, !tbaa !46
  store i32 %2, ptr %5, align 4, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  %.not.i.i57 = icmp eq ptr %208, null
  br i1 %.not.i.i57, label %209, label %_ZNKSt8functionIFviiEEclEii.exit58

209:                                              ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviiEEclEii.exit58:               ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !230
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !213
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !215
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !215
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !213
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !232
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
  %22 = load i64, ptr %17, align 8, !tbaa !29, !noalias !234
  %23 = icmp eq i64 %22, 0
  %24 = icmp sgt i64 %22, 1
  %25 = shl i64 %21, 3
  %26 = shl nuw i64 %12, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0814.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %38, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0814.us.i, %21
  %28 = getelementptr double, ptr %20, i64 %27
  br i1 %23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i, label %.lr.ph.split.us21.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i: ; preds = %.preheader.us.i
  %29 = mul i64 %25, %.0814.us.i
  %scevgep.i = getelementptr i8, ptr %20, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %26, i1 false), !tbaa !16
  br label %._crit_edge.us.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i: ; preds = %.lr.ph.split.us21.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i
  %.09.us17.i = phi i64 [ %37, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i ], [ 0, %.lr.ph.split.us21.i ]
  %.sroa.52.8.copyload.i.i.i.i.i.us18.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2.8.copyload.i.i.i.i.i.us19.i = load ptr, ptr %16, align 8
  %30 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i.us19.i, i64 %.09.us17.i
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i.us18.i, i64 %.09.us17.i
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fsub double %31, %33
  %35 = fmul double %34, %34
  %36 = getelementptr double, ptr %28, i64 %.09.us17.i
  %.scalar.i.i.i.i.us.i = tail call noundef double @llvm.sqrt.f64(double %35)
  store double %.scalar.i.i.i.i.us.i, ptr %36, align 8, !tbaa !16
  %37 = add nuw nsw i64 %.09.us17.i, 1
  %exitcond.not.i = icmp eq i64 %37, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i, !llvm.loop !237

.lr.ph.split.us21.i:                              ; preds = %.preheader.us.i
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i

._crit_edge.us.i:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i
  %38 = add nuw nsw i64 %.0814.us.i, 1
  %exitcond28.not.i = icmp eq i64 %38, %9
  br i1 %exitcond28.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !238

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.i:       ; preds = %.lr.ph.split.us21.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i
  %.09.us10.us.i = phi i64 [ %58, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i ], [ 0, %.lr.ph.split.us21.i ]
  %.sroa.63.8.copyload.i.i.i.i.i.us.us.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i.us.us.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.41.8.copyload.i.i.i.i.i.us.us.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2.8.copyload.i.i.i.i.i.us.us.i = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i.us.us.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i.us.us.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i.us.us.i, i64 %.09.us10.us.i
  %44 = load double, ptr %43, align 8, !tbaa !16
  %45 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i.us.us.i, i64 %.09.us10.us.i
  %46 = load double, ptr %45, align 8, !tbaa !16
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.i
  %.01726.i.i.i.i.i.i.i.i.i.us.us.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.i ]
  %.02225.i.i.i.i.i.i.i.i.i.us.us.i = phi double [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.i ]
  %49 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i.us.us.i, %40
  %gep.i.i.i.i.i.i.i.i.i.us.us.i = getelementptr double, ptr %43, i64 %49
  %50 = load double, ptr %gep.i.i.i.i.i.i.i.i.i.us.us.i, align 8, !tbaa !16
  %51 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i.us.us.i, %42
  %gep24.i.i.i.i.i.i.i.i.i.us.us.i = getelementptr double, ptr %45, i64 %51
  %52 = load double, ptr %gep24.i.i.i.i.i.i.i.i.i.us.us.i, align 8, !tbaa !16
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %.02225.i.i.i.i.i.i.i.i.i.us.us.i, %54
  %56 = add nuw nsw i64 %.01726.i.i.i.i.i.i.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.us.i = icmp eq i64 %56, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i, !llvm.loop !239

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.us.i
  %57 = getelementptr double, ptr %28, i64 %.09.us10.us.i
  %.scalar.i.i.i.i.us13.us.i = tail call noundef double @llvm.sqrt.f64(double %55)
  store double %.scalar.i.i.i.i.us13.us.i, ptr %57, align 8, !tbaa !16
  %58 = add nuw nsw i64 %.09.us10.us.i, 1
  %exitcond27.not.i = icmp eq i64 %58, %12
  br i1 %exitcond27.not.i, label %._crit_edge.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.us.i, !llvm.loop !240

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !241
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = and i64 %66, 1
  %68 = icmp sgt i64 %62, 0
  br i1 %68, label %.lr.ph74, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %69 = lshr exact i64 %5, 3
  %70 = and i64 %69, 1
  %71 = tail call i64 @llvm.smin.i64(i64 %70, i64 %60)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %.lr.ph74, %._crit_edge
  %.03473 = phi i64 [ 0, %.lr.ph74 ], [ %212, %._crit_edge ]
  %.03572 = phi i64 [ %71, %.lr.ph74 ], [ %.sroa.speculated, %._crit_edge ]
  %74 = shl i64 %.03473, 3
  %75 = sub i64 %60, %.03572
  %76 = and i64 %75, -2
  %77 = add nsw i64 %76, %.03572
  %78 = icmp sgt i64 %.03572, 0
  br i1 %78, label %.lr.ph, label %.preheader59

.lr.ph:                                           ; preds = %73
  %79 = load ptr, ptr %0, align 8, !tbaa !242
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %72, align 8, !tbaa !243
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !29, !noalias !244
  %86 = icmp eq i64 %85, 0
  %87 = mul nsw i64 %82, %.03473
  %88 = getelementptr double, ptr %80, i64 %87
  br i1 %86, label %.preheader59.sink.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %89 = icmp sgt i64 %85, 1
  %.sroa.41.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.63.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 96
  %.sroa.63.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.41.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.8.copyload.i.i.i.i.i = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !4
  %95 = load double, ptr %.sroa.2.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %96 = load double, ptr %.sroa.52.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %97 = fsub double %95, %96
  %98 = fmul double %97, %97
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit

.preheader59.sink.split:                          ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit
  %.scalar.i.i.i.i.sink = phi double [ %.scalar.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit ], [ 0.000000e+00, %.lr.ph ]
  store double %.scalar.i.i.i.i.sink, ptr %88, align 8, !tbaa !16
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.sink.split, %73
  %99 = icmp sgt i64 %75, 1
  br i1 %99, label %.lr.ph69, label %.preheader

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.01726.i.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.split.preheader ]
  %.02225.i.i.i.i.i.i.i.i.i = phi double [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %98, %.lr.ph.split.preheader ]
  %100 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i, %92
  %gep.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i, i64 %100
  %101 = load double, ptr %gep.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %102 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i, %94
  %gep24.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i, i64 %102
  %103 = load double, ptr %gep24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %104 = fsub double %101, %103
  %105 = fmul double %104, %104
  %106 = fadd double %.02225.i.i.i.i.i.i.i.i.i, %105
  %107 = add nuw nsw i64 %.01726.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.split.preheader
  %.0.i.i.i.i.i.i.i = phi double [ %98, %.lr.ph.split.preheader ], [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.scalar.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i.i.i.i.i)
  br label %.preheader59.sink.split

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader59
  %108 = icmp slt i64 %77, %60
  br i1 %108, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.preheader
  %109 = load ptr, ptr %0, align 8, !tbaa !242
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %72, align 8, !tbaa !243
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load i64, ptr %114, align 8, !tbaa !29, !noalias !247
  %116 = icmp eq i64 %115, 0
  %.sroa.63.8..sroa_idx.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.52.8..sroa_idx.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %.sroa.41.8..sroa_idx.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %118 = icmp sgt i64 %115, 1
  %119 = mul nsw i64 %112, %.03473
  %120 = getelementptr double, ptr %110, i64 %119
  br i1 %116, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52.us.preheader, label %.lr.ph71.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52.us.preheader: ; preds = %.lr.ph71
  %121 = mul i64 %112, %74
  %122 = shl i64 %75, 3
  %123 = and i64 %122, -16
  %124 = shl i64 %.03572, 3
  %125 = getelementptr i8, ptr %110, i64 %121
  %126 = getelementptr i8, ptr %125, i64 %123
  %scevgep = getelementptr i8, ptr %126, i64 %124
  %127 = shl i64 %75, 3
  %128 = and i64 %127, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %128, i1 false), !tbaa !16
  br label %._crit_edge

.lr.ph69:                                         ; preds = %.preheader59, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03268 = phi i64 [ %208, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03572, %.preheader59 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !242
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = load ptr, ptr %72, align 8, !tbaa !243
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %.sroa.510.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 40
  %.sroa.510.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.510.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.713.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 96
  %.sroa.713.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.713.8..sroa_idx.i.i.i.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.510.8.copyload.i.i.i.i.i, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.713.8.copyload.i.i.i.i.i, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !4
  %139 = load i64, ptr %134, align 8, !tbaa !29
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %141

141:                                              ; preds = %.lr.ph69
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.sroa.611.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 72
  %.sroa.611.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.611.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.38.8.copyload.i.i.i.i.i = load ptr, ptr %142, align 8
  %143 = add nsw i64 %139, -1
  %144 = and i64 %143, -4
  %145 = getelementptr inbounds double, ptr %.sroa.38.8.copyload.i.i.i.i.i, i64 %.03268
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !74
  %147 = getelementptr inbounds double, ptr %.sroa.611.8.copyload.i.i.i.i.i, i64 %.03268
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !74
  %149 = fsub <2 x double> %146, %148
  %150 = fmul <2 x double> %149, %149
  %151 = icmp sgt i64 %139, 4
  br i1 %151, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %141
  %.037.lcssa.i.i.i.i.i.i = phi <2 x double> [ %150, %141 ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 1, %141 ], [ %192, %.lr.ph.i.i.i.i.i.i ]
  %152 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i, %139
  br i1 %152, label %.lr.ph44.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %141, %.lr.ph.i.i.i.i.i.i
  %.040.i.i.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i ], [ 1, %141 ]
  %.03739.i.i.i.i.i.i = phi <2 x double> [ %191, %.lr.ph.i.i.i.i.i.i ], [ %150, %141 ]
  %153 = mul nsw i64 %.040.i.i.i.i.i.i, %136
  %154 = getelementptr inbounds double, ptr %145, i64 %153
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !74
  %156 = mul nsw i64 %.040.i.i.i.i.i.i, %138
  %157 = getelementptr inbounds double, ptr %147, i64 %156
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !74
  %159 = fsub <2 x double> %155, %158
  %160 = fmul <2 x double> %159, %159
  %161 = add nuw nsw i64 %.040.i.i.i.i.i.i, 1
  %162 = mul nsw i64 %161, %136
  %163 = getelementptr inbounds double, ptr %145, i64 %162
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !74
  %165 = mul nsw i64 %161, %138
  %166 = getelementptr inbounds double, ptr %147, i64 %165
  %167 = load <2 x double>, ptr %166, align 1, !tbaa !74
  %168 = fsub <2 x double> %164, %167
  %169 = fmul <2 x double> %168, %168
  %170 = fadd <2 x double> %160, %169
  %171 = add nuw nsw i64 %.040.i.i.i.i.i.i, 2
  %172 = mul nsw i64 %171, %136
  %173 = getelementptr inbounds double, ptr %145, i64 %172
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !74
  %175 = mul nsw i64 %171, %138
  %176 = getelementptr inbounds double, ptr %147, i64 %175
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !74
  %178 = fsub <2 x double> %174, %177
  %179 = fmul <2 x double> %178, %178
  %180 = add nuw nsw i64 %.040.i.i.i.i.i.i, 3
  %181 = mul nsw i64 %180, %136
  %182 = getelementptr inbounds double, ptr %145, i64 %181
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !74
  %184 = mul nsw i64 %180, %138
  %185 = getelementptr inbounds double, ptr %147, i64 %184
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !74
  %187 = fsub <2 x double> %183, %186
  %188 = fmul <2 x double> %187, %187
  %189 = fadd <2 x double> %179, %188
  %190 = fadd <2 x double> %170, %189
  %191 = fadd <2 x double> %.03739.i.i.i.i.i.i, %190
  %192 = add nuw nsw i64 %.040.i.i.i.i.i.i, 4
  %193 = icmp slt i64 %192, %144
  br i1 %193, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !250

.lr.ph44.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i
  %.143.i.i.i.i.i.i = phi i64 [ %203, %.lr.ph44.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i = phi <2 x double> [ %202, %.lr.ph44.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %194 = mul nsw i64 %.143.i.i.i.i.i.i, %136
  %195 = getelementptr inbounds double, ptr %145, i64 %194
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !74
  %197 = mul nsw i64 %.143.i.i.i.i.i.i, %138
  %198 = getelementptr inbounds double, ptr %147, i64 %197
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !74
  %200 = fsub <2 x double> %196, %199
  %201 = fmul <2 x double> %200, %200
  %202 = fadd <2 x double> %.13842.i.i.i.i.i.i, %201
  %203 = add nuw nsw i64 %.143.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %203, %139
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %.lr.ph44.i.i.i.i.i.i, !llvm.loop !251

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %.lr.ph44.i.i.i.i.i.i, %.lr.ph69, %.preheader.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph69 ], [ %.037.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %202, %.lr.ph44.i.i.i.i.i.i ]
  %204 = mul nsw i64 %132, %.03473
  %205 = getelementptr double, ptr %130, i64 %204
  %206 = getelementptr double, ptr %205, i64 %.03268
  %207 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %.025.i.i.i.i.i.i)
  store <2 x double> %207, ptr %206, align 16, !tbaa !74
  %208 = add nsw i64 %.03268, 2
  %209 = icmp slt i64 %208, %77
  br i1 %209, label %.lr.ph69, label %.preheader, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52.us.preheader, %.preheader
  %210 = add nsw i64 %.03572, %67
  %211 = srem i64 %210, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %60, i64 %211)
  %212 = add nuw nsw i64 %.03473, 1
  %exitcond.not = icmp eq i64 %212, %62
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %73, !llvm.loop !253

.lr.ph71.split:                                   ; preds = %.lr.ph71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52
  %.070 = phi i64 [ %232, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52 ], [ %77, %.lr.ph71 ]
  %.sroa.63.8.copyload.i.i.i.i.i38 = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i37, align 8
  %.sroa.52.8.copyload.i.i.i.i.i40 = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i39, align 8
  %.sroa.41.8.copyload.i.i.i.i.i42 = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i41, align 8
  %.sroa.2.8.copyload.i.i.i.i.i43 = load ptr, ptr %117, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i42, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i38, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !4
  %217 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i43, i64 %.070
  %218 = load double, ptr %217, align 8, !tbaa !16
  %219 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i40, i64 %.070
  %220 = load double, ptr %219, align 8, !tbaa !16
  %221 = fsub double %218, %220
  %222 = fmul double %221, %221
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52

.lr.ph.i.i.i.i.i.i.i.i.i46:                       ; preds = %.lr.ph71.split, %.lr.ph.i.i.i.i.i.i.i.i.i46
  %.01726.i.i.i.i.i.i.i.i.i47 = phi i64 [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i46 ], [ 1, %.lr.ph71.split ]
  %.02225.i.i.i.i.i.i.i.i.i48 = phi double [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i46 ], [ %222, %.lr.ph71.split ]
  %223 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i47, %214
  %gep.i.i.i.i.i.i.i.i.i49 = getelementptr double, ptr %217, i64 %223
  %224 = load double, ptr %gep.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !16
  %225 = mul nsw i64 %.01726.i.i.i.i.i.i.i.i.i47, %216
  %gep24.i.i.i.i.i.i.i.i.i50 = getelementptr double, ptr %219, i64 %225
  %226 = load double, ptr %gep24.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !16
  %227 = fsub double %224, %226
  %228 = fmul double %227, %227
  %229 = fadd double %.02225.i.i.i.i.i.i.i.i.i48, %228
  %230 = add nuw nsw i64 %.01726.i.i.i.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %230, %115
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i51, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52, label %.lr.ph.i.i.i.i.i.i.i.i.i46, !llvm.loop !239

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit52: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i46, %.lr.ph71.split
  %.0.i.i.i.i.i.i.i44 = phi double [ %222, %.lr.ph71.split ], [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i46 ]
  %231 = getelementptr double, ptr %120, i64 %.070
  %.scalar.i.i.i.i45 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i.i.i.i.i44)
  store double %.scalar.i.i.i.i45, ptr %231, align 8, !tbaa !16
  %232 = add nsw i64 %.070, 1
  %233 = icmp slt i64 %232, %60
  br i1 %233, label %.lr.ph71.split, label %._crit_edge, !llvm.loop !254

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %14 = shl nuw i64 %1, 3
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %13 = load ptr, ptr %1, align 8, !tbaa !255
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %34, i64 %39
  %40 = mul nsw i64 %.0812.us.i.i.i.i.i, %16
  %invariant.gep10.us.i.i.i.i.i = getelementptr double, ptr %14, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %41 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %.09.us.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
  %45 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !16
  store double %45, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !16
  %46 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %41, !llvm.loop !257

._crit_edge.us.i.i.i.i.i:                         ; preds = %41
  %47 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !258

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %31
  ret void

48:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %50) #23
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS3_EEKNS4_INS0_17scalar_product_opIddEEKNS4_INS0_20scalar_difference_opIddEES9_S9_EEKNS_9ReplicateINS7_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !259
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !259
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
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %invariant.gep.us.i = getelementptr double, ptr %40, i64 %43
  %44 = mul nsw i64 %.0816.us.i, %7
  %invariant.gep10.us.i = getelementptr double, ptr %5, i64 %44
  %45 = mul nsw i64 %.0816.us.i, %12
  %invariant.gep12.us.i = getelementptr double, ptr %10, i64 %45
  %46 = mul nsw i64 %.0816.us.i, %17
  %invariant.gep14.us.i = getelementptr double, ptr %15, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %56, %47 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %gep13.us.i = getelementptr double, ptr %invariant.gep12.us.i, i64 %.09.us.i
  %gep15.us.i = getelementptr double, ptr %invariant.gep14.us.i, i64 %.09.us.i
  %48 = load double, ptr %gep13.us.i, align 8, !tbaa !16
  %49 = load double, ptr %gep15.us.i, align 8, !tbaa !16
  %50 = fsub double %48, %49
  %51 = getelementptr double, ptr %20, i64 %.09.us.i
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = fmul double %50, %52
  %54 = load double, ptr %gep11.us.i, align 8, !tbaa !16
  %55 = fadd double %54, %53
  store double %55, ptr %gep.us.i, align 8, !tbaa !16
  %56 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %56, %38
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !261

._crit_edge.us.i:                                 ; preds = %47
  %57 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond19.not.i = icmp eq i64 %57, %39
  br i1 %exitcond19.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS5_EEKNS7_INS0_17scalar_product_opIddEEKNS7_INS0_20scalar_difference_opIddEESC_SC_EEKNS_9ReplicateINSA_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, label %.preheader.us.i, !llvm.loop !262

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIS5_EEKNS7_INS0_17scalar_product_opIddEEKNS7_INS0_20scalar_difference_opIddEESC_SC_EEKNS_9ReplicateINSA_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit: ; preds = %._crit_edge.us.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.680") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51, !noalias !263
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !263
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !11, !noalias !263
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !263
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !263
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !11, !noalias !263
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !263
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !263
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !263
  store ptr %1, ptr %0, align 8, !tbaa !171
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @free(ptr noundef %.sroa.06.01317) #23
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #23
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !129
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !129
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !127
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
  store ptr @_ZTIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_, ptr %0, align 8, !tbaa !182
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %6, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !106
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !266
  store ptr %9, ptr %0, align 8, !tbaa !106
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #27
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
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = sext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !129, !noalias !269
  %20 = getelementptr inbounds double, ptr %19, i64 %18
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !127
  %25 = load double, ptr %20, align 8, !tbaa !16
  %26 = load double, ptr %22, align 8, !tbaa !16
  %27 = getelementptr double, ptr %20, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr double, ptr %22, i64 %24
  %30 = load double, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = add nsw i32 %1, 1
  %32 = sext i32 %31 to i64
  %33 = xor i32 %1, -1
  %34 = add i32 %2, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %17, align 8, !tbaa !129, !noalias !272
  %37 = getelementptr inbounds double, ptr %36, i64 %32
  %38 = load i64, ptr %23, align 8, !tbaa !127, !noalias !272
  store ptr %37, ptr %9, align 8, !tbaa !275, !alias.scope !272
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %39, align 8, !tbaa !29, !alias.scope !272
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %40, align 8, !tbaa !29, !alias.scope !272
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %41, align 8, !tbaa !171, !alias.scope !272
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %32, ptr %42, align 8, !tbaa !29, !alias.scope !272
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %43, align 8, !tbaa !29, !alias.scope !272
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %38, ptr %44, align 8, !tbaa !277, !alias.scope !272
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
  %54 = load ptr, ptr %16, align 8, !tbaa !267
  %55 = load ptr, ptr %54, align 8, !tbaa !129, !noalias !279
  %56 = getelementptr inbounds double, ptr %55, i64 %21
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
  %63 = load i64, ptr %23, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !127
  %66 = getelementptr double, ptr %56, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw double, ptr %61, i64 %.05.i.i.i.i.i.i.i.i
  %68 = getelementptr double, ptr %37, i64 %.05.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = load double, ptr %56, align 8, !tbaa !16
  %71 = fsub double %69, %70
  %72 = fmul double %71, %71
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %68, i64 %63
  %73 = load double, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %74 = load double, ptr %66, align 8, !tbaa !16
  %75 = fsub double %73, %74
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  store double %77, ptr %67, align 8, !tbaa !16
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %78, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !282

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
  %84 = load ptr, ptr %16, align 8, !tbaa !267
  %85 = load ptr, ptr %84, align 8, !tbaa !129, !noalias !283
  %86 = getelementptr inbounds double, ptr %85, i64 %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !127, !noalias !286
  %89 = load double, ptr %86, align 8, !tbaa !16, !noalias !286
  store double %89, ptr %11, align 16, !tbaa !16, !alias.scope !286
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds double, ptr %86, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !16, !noalias !286
  store double %92, ptr %90, align 8, !tbaa !16, !alias.scope !286
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds double, ptr %85, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %94 = load double, ptr %93, align 8, !tbaa !16, !noalias !289
  store double %94, ptr %12, align 16, !tbaa !16, !alias.scope !289
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds double, ptr %93, i64 %88
  %97 = load double, ptr %96, align 8, !tbaa !16, !noalias !289
  store double %97, ptr %95, align 8, !tbaa !16, !alias.scope !289
  invoke void @_ZN3igl15project_to_lineIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEES7_NS3_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %98 unwind label %100

98:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %99) #23
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
  call void @free(ptr noundef %102) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %59, %98
  %.pre120 = phi ptr [ %61, %59 ], [ %.pre120.pre, %98 ]
  %103 = phi i64 [ %60, %59 ], [ %.pre, %98 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %105 = phi i64 [ %103, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre120123 = phi ptr [ %.pre120, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i ]
  %106 = load double, ptr %.pre120123, align 8, !tbaa !16
  %107 = icmp sgt i64 %105, 1
  br i1 %107, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %106, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %.02123.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i ], [ 1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %108 = phi double [ %112, %.lr.ph.i.i.i.i ], [ %106, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ]
  %109 = getelementptr double, ptr %.pre120123, i64 %.02123.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !16
  %111 = fcmp ogt double %110, %108
  %.sroa.0.1.i.i = select i1 %111, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %111, double %110, double %.sroa.7.0.i.i
  %112 = select i1 %111, double %110, double %108
  %113 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %114 = trunc i64 %.sroa.0.1.i.i to i32
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre120124 = phi ptr [ %.pre120, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre120123, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.pre120123, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.0.2.i.i = phi i32 [ -1, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %114, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  %.sroa.7.2.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %106, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS5_20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEKNS_9ReplicateINSB_ISD_Li1ELi2ELb0EEELin1ELi1EEEEEEENS5_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit.thread ], [ %.sroa.7.1.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.pre120124) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = add i32 %31, %.sroa.0.2.i.i
  br label %118

116:                                              ; preds = %100, %81, %79
  %.pn35 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %117) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn35

118:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit, %3
  %.0 = phi i32 [ %115, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ -1, %3 ]
  %.029 = phi double [ %.sroa.7.2.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIlEEdPT_.exit ], [ 0.000000e+00, %3 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !292
  %121 = load double, ptr %120, align 8, !tbaa !16
  %122 = fcmp ugt double %.029, %121
  br i1 %122, label %150, label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, %124
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE11setConstantERKb.exit, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %123
  %125 = load ptr, ptr %0, align 8, !tbaa !293
  %126 = xor i32 %1, -1
  %127 = add i32 %2, %126
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %125, align 8, !tbaa !93, !noalias !294
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
  %152 = load ptr, ptr %151, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %.0, ptr %7, align 4, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %155, label %_ZNKSt8functionIFviiEEclEii.exit

155:                                              ; preds = %150
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !230
  call void %157(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load ptr, ptr %151, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0, ptr %4, align 4, !tbaa !46
  store i32 %2, ptr %5, align 4, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %.not.i.i38 = icmp eq ptr %160, null
  br i1 %.not.i.i38, label %161, label %_ZNKSt8functionIFviiEEclEii.exit39

161:                                              ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviiEEclEii.exit39:               ; preds = %_ZNKSt8functionIFviiEEclEii.exit
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !230
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
  %3 = load ptr, ptr %2, align 8, !tbaa !298
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
  %22 = getelementptr double, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %44, %23 ]
  %24 = getelementptr double, ptr %22, i64 %.09.us.i
  %.sroa.2.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %16, align 8
  %.sroa.41.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.63.8.copyload.i.i.i.i.i.us.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i.us.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i.us.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !127
  %29 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i.us.i, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i.us.i, i64 %.09.us.i
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = fsub double %30, %32
  %34 = fmul double %33, %33
  %35 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i.us.i, i64 %26
  %36 = getelementptr double, ptr %35, i64 %.09.us.i
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i.us.i, i64 %28
  %39 = getelementptr double, ptr %38, i64 %.09.us.i
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = fsub double %37, %40
  %42 = fmul double %41, %41
  %43 = fadd double %34, %42
  %.scalar.i.i.i.i.us.i = tail call noundef double @llvm.sqrt.f64(double %43)
  store double %.scalar.i.i.i.i.us.i, ptr %24, align 8, !tbaa !16
  %44 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %44, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !300

._crit_edge.us.i:                                 ; preds = %23
  %45 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %45, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !301

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !241
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
  %65 = load ptr, ptr %0, align 8, !tbaa !302
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = mul nsw i64 %68, %.03459
  %70 = getelementptr double, ptr %66, i64 %69
  %71 = load ptr, ptr %59, align 8, !tbaa !303
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.41.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 72
  %.sroa.63.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 96
  %.sroa.2.8.copyload.i.i.i.i.i = load ptr, ptr %72, align 8
  %.sroa.41.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.52.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.63.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !127
  %77 = load double, ptr %.sroa.2.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %78 = load double, ptr %.sroa.52.8.copyload.i.i.i.i.i, align 8, !tbaa !16
  %79 = fsub double %77, %78
  %80 = fmul double %79, %79
  %81 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i, i64 %74
  %82 = load double, ptr %81, align 8, !tbaa !16
  %83 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i, i64 %76
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
  %90 = load ptr, ptr %0, align 8, !tbaa !302
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = mul nsw i64 %93, %.03459
  %95 = getelementptr double, ptr %91, i64 %94
  %96 = load ptr, ptr %59, align 8, !tbaa !303
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.41.8..sroa_idx.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.sroa.52.8..sroa_idx.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %.sroa.63.8..sroa_idx.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %130

.lr.ph55:                                         ; preds = %.preheader51, %.lr.ph55
  %.03254 = phi i64 [ %125, %.lr.ph55 ], [ %.03558, %.preheader51 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !302
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = mul nsw i64 %101, %.03459
  %103 = getelementptr double, ptr %99, i64 %102
  %104 = getelementptr double, ptr %103, i64 %.03254
  %105 = load ptr, ptr %59, align 8, !tbaa !303
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.38.8.copyload.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.510.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.510.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.510.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.611.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 72
  %.sroa.611.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.611.8..sroa_idx.i.i.i.i.i, align 8
  %.sroa.713.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 96
  %.sroa.713.8.copyload.i.i.i.i.i = load ptr, ptr %.sroa.713.8..sroa_idx.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.510.8.copyload.i.i.i.i.i, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.713.8.copyload.i.i.i.i.i, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !127
  %111 = getelementptr inbounds double, ptr %.sroa.38.8.copyload.i.i.i.i.i, i64 %.03254
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !74
  %113 = getelementptr inbounds double, ptr %.sroa.611.8.copyload.i.i.i.i.i, i64 %.03254
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !74
  %115 = fsub <2 x double> %112, %114
  %116 = fmul <2 x double> %115, %115
  %117 = getelementptr inbounds double, ptr %111, i64 %108
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !74
  %119 = getelementptr inbounds double, ptr %113, i64 %110
  %120 = load <2 x double>, ptr %119, align 1, !tbaa !74
  %121 = fsub <2 x double> %118, %120
  %122 = fmul <2 x double> %121, %121
  %123 = fadd <2 x double> %116, %122
  %124 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %123)
  store <2 x double> %124, ptr %104, align 16, !tbaa !74
  %125 = add nsw i64 %.03254, 2
  %126 = icmp slt i64 %125, %63
  br i1 %126, label %.lr.ph55, label %.preheader, !llvm.loop !304

._crit_edge:                                      ; preds = %130, %.preheader
  %127 = add nsw i64 %.03558, %54
  %128 = srem i64 %127, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %47, i64 %128)
  %129 = add nuw nsw i64 %.03459, 1
  %exitcond.not = icmp eq i64 %129, %49
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %60, !llvm.loop !305

130:                                              ; preds = %.lr.ph57, %130
  %.056 = phi i64 [ %63, %.lr.ph57 ], [ %151, %130 ]
  %131 = getelementptr double, ptr %95, i64 %.056
  %.sroa.2.8.copyload.i.i.i.i.i37 = load ptr, ptr %97, align 8
  %.sroa.41.8.copyload.i.i.i.i.i39 = load ptr, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i38, align 8
  %.sroa.52.8.copyload.i.i.i.i.i41 = load ptr, ptr %.sroa.52.8..sroa_idx.i.i.i.i.i40, align 8
  %.sroa.63.8.copyload.i.i.i.i.i43 = load ptr, ptr %.sroa.63.8..sroa_idx.i.i.i.i.i42, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.41.8.copyload.i.i.i.i.i39, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !127
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.63.8.copyload.i.i.i.i.i43, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !127
  %136 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i37, i64 %.056
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i41, i64 %.056
  %139 = load double, ptr %138, align 8, !tbaa !16
  %140 = fsub double %137, %139
  %141 = fmul double %140, %140
  %142 = getelementptr double, ptr %.sroa.2.8.copyload.i.i.i.i.i37, i64 %133
  %143 = getelementptr double, ptr %142, i64 %.056
  %144 = load double, ptr %143, align 8, !tbaa !16
  %145 = getelementptr double, ptr %.sroa.52.8.copyload.i.i.i.i.i41, i64 %135
  %146 = getelementptr double, ptr %145, i64 %.056
  %147 = load double, ptr %146, align 8, !tbaa !16
  %148 = fsub double %144, %147
  %149 = fmul double %148, %148
  %150 = fadd double %141, %149
  %.scalar.i.i.i.i44 = tail call noundef double @llvm.sqrt.f64(double %150)
  store double %.scalar.i.i.i.i44, ptr %131, align 8, !tbaa !16
  %151 = add nsw i64 %.056, 1
  %152 = icmp slt i64 %151, %47
  br i1 %152, label %130, label %._crit_edge, !llvm.loop !306

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS5_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESL_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

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
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(1) }

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
!110 = distinct !{!110, !59, !111}
!111 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59, !111}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!117 = !{!54, !54, i64 0}
!118 = !{!10, !10, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!127 = !{!128, !10, i64 8}
!128 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!129 = !{!128, !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10bottomRowsIiEEKNS3_18ConstNRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE10bottomRowsIiEEKNS3_18ConstNRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS2_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESG_EEEENS0_10member_sumIddEELi1EEEEEEE", !7, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKSA_EEEEKNS5_IKNS1_IS7_SD_SD_EEEEEEE4evalEv"}
!147 = distinct !{!147, !59}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEE", !150, i64 0, !55, i64 8, !151, i64 24}
!150 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!151 = !{!"_ZTSN5Eigen8internal8AllRangeILi2EEE", !152, i64 0}
!152 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59, !111}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!158 = distinct !{!158, !59}
!159 = distinct !{!159, !59}
!160 = distinct !{!160, !59, !111}
!161 = distinct !{!161, !59}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!164 = !{!165, !150, i64 0}
!165 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi2EEEEE", !150, i64 0, !55, i64 8, !151, i64 24}
!166 = distinct !{!166, !59}
!167 = distinct !{!167, !59, !111}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!171 = !{!150, !150, i64 0}
!172 = distinct !{!172, !59}
!173 = distinct !{!173, !59}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!177 = !{!178, !126, i64 0}
!178 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !126, i64 0, !55, i64 8, !179, i64 24}
!179 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !25, i64 0}
!180 = distinct !{!180, !59}
!181 = distinct !{!181, !59, !111}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!184 = !{i64 0, i64 8, !99, i64 8, i64 8, !101, i64 16, i64 8, !103, i64 24, i64 8, !104}
!185 = !{!186, !102, i64 8}
!186 = !{!"_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_", !100, i64 0, !102, i64 8, !6, i64 16, !105, i64 24}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!193 = distinct !{!193, !59}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!197 = !{!198, !6, i64 0}
!198 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!199 = !{!200, !10, i64 48}
!200 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !198, i64 0, !126, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!203 = distinct !{!203, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!204 = distinct !{!204, !59}
!205 = distinct !{!205, !59, !111}
!206 = distinct !{!206, !59}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv"}
!213 = !{!214, !10, i64 8}
!214 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!215 = !{!214, !6, i64 0}
!216 = distinct !{!216, !59}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv"}
!223 = distinct !{!223, !59}
!224 = !{!186, !6, i64 16}
!225 = !{!186, !100, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!228 = distinct !{!228, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!229 = !{!186, !105, i64 24}
!230 = !{!231, !7, i64 24}
!231 = !{!"_ZTSSt8functionIFviiEE", !108, i64 0, !7, i64 24}
!232 = !{!233, !45, i64 24}
!233 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEE", !39, i64 0, !41, i64 8, !43, i64 16, !45, i64 24}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!236 = distinct !{!236, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl"}
!237 = distinct !{!237, !59}
!238 = distinct !{!238, !59, !111}
!239 = distinct !{!239, !59}
!240 = distinct !{!240, !59, !111}
!241 = !{!33, !31, i64 24}
!242 = !{!233, !39, i64 0}
!243 = !{!233, !41, i64 8}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!246 = distinct !{!246, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!249 = distinct !{!249, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESD_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSJ_0EEKNS8_IKSG_Lin1ELi1ELb1EEEKNS8_ISL_Li1ELin1ELb0EEEE4typeEl"}
!250 = distinct !{!250, !59}
!251 = distinct !{!251, !59}
!252 = distinct !{!252, !59}
!253 = distinct !{!253, !59}
!254 = distinct !{!254, !59}
!255 = !{!256, !126, i64 0}
!256 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !126, i64 0, !55, i64 8, !179, i64 24}
!257 = distinct !{!257, !59}
!258 = distinct !{!258, !59, !111}
!259 = !{!260, !126, i64 0}
!260 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !126, i64 0}
!261 = distinct !{!261, !59}
!262 = distinct !{!262, !59, !111}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!266 = !{i64 0, i64 8, !99, i64 8, i64 8, !162, i64 16, i64 8, !103, i64 24, i64 8, !104}
!267 = !{!268, !163, i64 8}
!268 = !{!"_ZTSZN3igl21ramer_douglas_peuckerIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiE_", !100, i64 0, !163, i64 8, !6, i64 16, !105, i64 24}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!271 = distinct !{!271, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!274 = distinct !{!274, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE5blockIilEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!275 = !{!276, !6, i64 0}
!276 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!277 = !{!278, !10, i64 48}
!278 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0ELb1EEE", !276, i64 0, !150, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!281 = distinct !{!281, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!282 = distinct !{!282, !59}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!285 = distinct !{!285, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv: argument 0"}
!291 = distinct !{!291, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE4evalEv"}
!292 = !{!268, !6, i64 16}
!293 = !{!268, !100, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!296 = distinct !{!296, !"_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!297 = !{!268, !105, i64 24}
!298 = !{!299, !45, i64 24}
!299 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IKNS4_IdLin1ELi2ELi0ELin1ELi2EEELin1ELi2ELb0EEESK_EEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EEE", !39, i64 0, !137, i64 8, !43, i64 16, !45, i64 24}
!300 = distinct !{!300, !59}
!301 = distinct !{!301, !59, !111}
!302 = !{!299, !39, i64 0}
!303 = !{!299, !137, i64 8}
!304 = distinct !{!304, !59}
!305 = distinct !{!305, !59}
!306 = distinct !{!306, !59}
