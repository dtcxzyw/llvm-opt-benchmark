target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.62" }
%"struct.Eigen::internal::evaluator.62" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.63" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::MapBase" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.75" }
%"class.Eigen::DenseStorage.75" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.76" = type { %"struct.Eigen::internal::evaluator.77" }
%"struct.Eigen::internal::evaluator.77" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.81" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { %"struct.Eigen::internal::plain_array.83" }
%"struct.Eigen::internal::plain_array.83" = type { [2 x double] }
%"struct.Eigen::internal::evaluator.84" = type { %"struct.Eigen::internal::block_evaluator.base.90", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.90" = type { %"struct.Eigen::internal::mapbase_evaluator.base.89" }
%"struct.Eigen::internal::mapbase_evaluator.base.89" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.86" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::MapBase.95" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::BlockImpl_dense.94" = type { %"class.Eigen::MapBase.base.96", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.96" = type <{ ptr, [2 x i8] }>
%"class.Eigen::PlainObjectBase.98" = type { %"class.Eigen::DenseStorage.105" }
%"class.Eigen::DenseStorage.105" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::block_evaluator.base.112", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.112" = type { %"struct.Eigen::internal::mapbase_evaluator.base.111" }
%"struct.Eigen::internal::mapbase_evaluator.base.111" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.108" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::MapBase.117" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::BlockImpl_dense.116" = type { %"class.Eigen::MapBase.117", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::PlainObjectBase.119" = type { %"class.Eigen::DenseStorage.126" }
%"class.Eigen::DenseStorage.126" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.127" = type { %"struct.Eigen::internal::block_evaluator.base.133", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.133" = type { %"struct.Eigen::internal::mapbase_evaluator.base.132" }
%"struct.Eigen::internal::mapbase_evaluator.base.132" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.129" = type <{ ptr, [8 x i8] }>
%"class.Eigen::MapBase.138" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::BlockImpl_dense.137" = type { %"class.Eigen::MapBase.base.139", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.139" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.151" = type { %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.155" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.155" = type { ptr }
%"class.Eigen::PlainObjectBase.157" = type { %"class.Eigen::DenseStorage.158" }
%"class.Eigen::DenseStorage.158" = type { %"struct.Eigen::internal::plain_array.159" }
%"struct.Eigen::internal::plain_array.159" = type { [3 x float] }
%"struct.Eigen::internal::evaluator.160" = type { %"struct.Eigen::internal::block_evaluator.base.166", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.166" = type { %"struct.Eigen::internal::mapbase_evaluator.base.165" }
%"struct.Eigen::internal::mapbase_evaluator.base.165" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.162" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::MapBase.171" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::BlockImpl_dense.170" = type { %"class.Eigen::MapBase.171", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::PlainObjectBase.173" = type { %"class.Eigen::DenseStorage.180" }
%"class.Eigen::DenseStorage.180" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.181" = type { %"struct.Eigen::internal::block_evaluator.base.187", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.187" = type { %"struct.Eigen::internal::mapbase_evaluator.base.186" }
%"struct.Eigen::internal::mapbase_evaluator.base.186" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.183" = type <{ ptr, [8 x i8] }>
%"class.Eigen::MapBase.192" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::BlockImpl_dense.191" = type { %"class.Eigen::MapBase.base.193", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.193" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.203" = type { %"struct.Eigen::internal::block_evaluator.base.209", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.209" = type { %"struct.Eigen::internal::mapbase_evaluator.base.208" }
%"struct.Eigen::internal::mapbase_evaluator.base.208" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.205" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::MapBase.214" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::BlockImpl_dense.213" = type { %"class.Eigen::MapBase.base.215", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.215" = type <{ ptr, [2 x i8] }>
%"class.Eigen::PlainObjectBase.217" = type { %"class.Eigen::DenseStorage.224" }
%"class.Eigen::DenseStorage.224" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.225" = type { %"struct.Eigen::internal::evaluator.226" }
%"struct.Eigen::internal::evaluator.226" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.230" = type { %"class.Eigen::DenseStorage.231" }
%"class.Eigen::DenseStorage.231" = type { %"struct.Eigen::internal::plain_array.232" }
%"struct.Eigen::internal::plain_array.232" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.233" = type { %"struct.Eigen::internal::evaluator.234" }
%"struct.Eigen::internal::evaluator.234" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.155" }
%"class.Eigen::PlainObjectBase.238" = type { %"class.Eigen::DenseStorage.239" }
%"class.Eigen::DenseStorage.239" = type { %"struct.Eigen::internal::plain_array.240" }
%"struct.Eigen::internal::plain_array.240" = type { [2 x float] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EE = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEclEl = comdat any

$_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4rowsEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_signed_angle.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !23

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !25

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !36

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !37

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !42

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !43

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %62, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load i32, ptr %11, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %24)
  %26 = fsub double %21, %25
  %27 = load i32, ptr %11, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %28
  store double %26, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %36)
  %38 = fsub double %33, %37
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %40
  store double %38, ptr %41, align 8, !tbaa !19
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = load double, ptr %9, align 8, !tbaa !19
  %51 = call double @llvm.fmuladd.f64(double %45, double %49, double %50)
  store double %51, ptr %9, align 8, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = load double, ptr %10, align 8, !tbaa !19
  %61 = call double @llvm.fmuladd.f64(double %55, double %59, double %60)
  store double %61, ptr %10, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %17
  %63 = load i32, ptr %11, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !46

65:                                               ; preds = %16
  %66 = load double, ptr %9, align 8, !tbaa !19
  %67 = call double @sqrt(double noundef %66) #9, !tbaa !21
  store double %67, ptr %9, align 8, !tbaa !19
  %68 = load double, ptr %10, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %95, %65
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %98

74:                                               ; preds = %70
  %75 = load double, ptr %9, align 8, !tbaa !19
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load double, ptr %9, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !19
  %83 = fdiv double %82, %78
  store double %83, ptr %81, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %77, %74
  %85 = load double, ptr %10, align 8, !tbaa !19
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load double, ptr %10, align 8, !tbaa !19
  %89 = load i32, ptr %12, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = fdiv double %92, %88
  store double %93, ptr %91, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %87, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !21
  br label %70, !llvm.loop !47

98:                                               ; preds = %73
  %99 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %100 = load double, ptr %99, align 16, !tbaa !19
  %101 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %106 = load double, ptr %105, align 16, !tbaa !19
  %107 = fmul double %104, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %100, double %102, double %108)
  %110 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %111 = load double, ptr %110, align 16, !tbaa !19
  %112 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = fmul double %115, %117
  %119 = call double @llvm.fmuladd.f64(double %111, double %113, double %118)
  %120 = call double @atan2(double noundef %109, double noundef %119) #9, !tbaa !21
  %121 = fneg double %120
  %122 = fdiv double %121, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !52

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !53

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !56

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !57

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub float %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !62
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = load float, ptr %9, align 4, !tbaa !62
  %53 = call float @llvm.fmuladd.f32(float %47, float %51, float %52)
  store float %53, ptr %9, align 4, !tbaa !62
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !62
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load float, ptr %10, align 4, !tbaa !62
  %63 = call float @llvm.fmuladd.f32(float %57, float %61, float %62)
  store float %63, ptr %10, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !64

67:                                               ; preds = %16
  %68 = load float, ptr %9, align 4, !tbaa !62
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !21
  %71 = fptrunc double %70 to float
  store float %71, ptr %9, align 4, !tbaa !62
  %72 = load float, ptr %10, align 4, !tbaa !62
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double noundef %73) #9, !tbaa !21
  %75 = fptrunc double %74 to float
  store float %75, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %104

80:                                               ; preds = %76
  %81 = load float, ptr %9, align 4, !tbaa !62
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load float, ptr %9, align 4, !tbaa !62
  %85 = load i32, ptr %12, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %83, %80
  %91 = load float, ptr %10, align 4, !tbaa !62
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load float, ptr %10, align 4, !tbaa !62
  %95 = load i32, ptr %12, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = fdiv float %98, %94
  store float %99, ptr %97, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  br label %76, !llvm.loop !65

104:                                              ; preds = %79
  %105 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !62
  %113 = fmul float %110, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %106, float %108, float %114)
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %118, float %120, float %125)
  %127 = fpext float %126 to double
  %128 = call double @atan2(double noundef %116, double noundef %127) #9, !tbaa !21
  %129 = fneg double %128
  %130 = fdiv double %129, 0x401921FB54442D18
  %131 = fptrunc double %130 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %131
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub float %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !62
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = load float, ptr %9, align 4, !tbaa !62
  %53 = call float @llvm.fmuladd.f32(float %47, float %51, float %52)
  store float %53, ptr %9, align 4, !tbaa !62
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !62
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load float, ptr %10, align 4, !tbaa !62
  %63 = call float @llvm.fmuladd.f32(float %57, float %61, float %62)
  store float %63, ptr %10, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !72

67:                                               ; preds = %16
  %68 = load float, ptr %9, align 4, !tbaa !62
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !21
  %71 = fptrunc double %70 to float
  store float %71, ptr %9, align 4, !tbaa !62
  %72 = load float, ptr %10, align 4, !tbaa !62
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double noundef %73) #9, !tbaa !21
  %75 = fptrunc double %74 to float
  store float %75, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %104

80:                                               ; preds = %76
  %81 = load float, ptr %9, align 4, !tbaa !62
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load float, ptr %9, align 4, !tbaa !62
  %85 = load i32, ptr %12, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %83, %80
  %91 = load float, ptr %10, align 4, !tbaa !62
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load float, ptr %10, align 4, !tbaa !62
  %95 = load i32, ptr %12, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = fdiv float %98, %94
  store float %99, ptr %97, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  br label %76, !llvm.loop !73

104:                                              ; preds = %79
  %105 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !62
  %113 = fmul float %110, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %106, float %108, float %114)
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %118, float %120, float %125)
  %127 = fpext float %126 to double
  %128 = call double @atan2(double noundef %116, double noundef %127) #9, !tbaa !21
  %129 = fneg double %128
  %130 = fdiv double %129, 0x401921FB54442D18
  %131 = fptrunc double %130 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %131
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub float %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !62
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = load float, ptr %9, align 4, !tbaa !62
  %53 = call float @llvm.fmuladd.f32(float %47, float %51, float %52)
  store float %53, ptr %9, align 4, !tbaa !62
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !62
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load float, ptr %10, align 4, !tbaa !62
  %63 = call float @llvm.fmuladd.f32(float %57, float %61, float %62)
  store float %63, ptr %10, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !78

67:                                               ; preds = %16
  %68 = load float, ptr %9, align 4, !tbaa !62
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !21
  %71 = fptrunc double %70 to float
  store float %71, ptr %9, align 4, !tbaa !62
  %72 = load float, ptr %10, align 4, !tbaa !62
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double noundef %73) #9, !tbaa !21
  %75 = fptrunc double %74 to float
  store float %75, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %104

80:                                               ; preds = %76
  %81 = load float, ptr %9, align 4, !tbaa !62
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load float, ptr %9, align 4, !tbaa !62
  %85 = load i32, ptr %12, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %83, %80
  %91 = load float, ptr %10, align 4, !tbaa !62
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load float, ptr %10, align 4, !tbaa !62
  %95 = load i32, ptr %12, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = fdiv float %98, %94
  store float %99, ptr %97, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  br label %76, !llvm.loop !79

104:                                              ; preds = %79
  %105 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !62
  %113 = fmul float %110, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %106, float %108, float %114)
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %118, float %120, float %125)
  %127 = fpext float %126 to double
  %128 = call double @atan2(double noundef %116, double noundef %127) #9, !tbaa !21
  %129 = fneg double %128
  %130 = fdiv double %129, 0x401921FB54442D18
  %131 = fptrunc double %130 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %131
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %62, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = load i32, ptr %11, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %24)
  %26 = fsub double %21, %25
  %27 = load i32, ptr %11, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %28
  store double %26, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %36)
  %38 = fsub double %33, %37
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %40
  store double %38, ptr %41, align 8, !tbaa !19
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = load double, ptr %9, align 8, !tbaa !19
  %51 = call double @llvm.fmuladd.f64(double %45, double %49, double %50)
  store double %51, ptr %9, align 8, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = load double, ptr %10, align 8, !tbaa !19
  %61 = call double @llvm.fmuladd.f64(double %55, double %59, double %60)
  store double %61, ptr %10, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %17
  %63 = load i32, ptr %11, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !82

65:                                               ; preds = %16
  %66 = load double, ptr %9, align 8, !tbaa !19
  %67 = call double @sqrt(double noundef %66) #9, !tbaa !21
  store double %67, ptr %9, align 8, !tbaa !19
  %68 = load double, ptr %10, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %95, %65
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %98

74:                                               ; preds = %70
  %75 = load double, ptr %9, align 8, !tbaa !19
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load double, ptr %9, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !19
  %83 = fdiv double %82, %78
  store double %83, ptr %81, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %77, %74
  %85 = load double, ptr %10, align 8, !tbaa !19
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load double, ptr %10, align 8, !tbaa !19
  %89 = load i32, ptr %12, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = fdiv double %92, %88
  store double %93, ptr %91, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %87, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !21
  br label %70, !llvm.loop !83

98:                                               ; preds = %73
  %99 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %100 = load double, ptr %99, align 16, !tbaa !19
  %101 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %106 = load double, ptr %105, align 16, !tbaa !19
  %107 = fmul double %104, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %100, double %102, double %108)
  %110 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %111 = load double, ptr %110, align 16, !tbaa !19
  %112 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = fmul double %115, %117
  %119 = call double @llvm.fmuladd.f64(double %111, double %113, double %118)
  %120 = call double @atan2(double noundef %109, double noundef %119) #9, !tbaa !21
  %121 = fneg double %120
  %122 = fdiv double %121, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %122
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !86

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !87

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !90

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !91

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub double %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub double %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = load double, ptr %9, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = load double, ptr %10, align 8, !tbaa !19
  %63 = call double @llvm.fmuladd.f64(double %57, double %61, double %62)
  store double %63, ptr %10, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !92

67:                                               ; preds = %16
  %68 = load double, ptr %9, align 8, !tbaa !19
  %69 = call double @sqrt(double noundef %68) #9, !tbaa !21
  store double %69, ptr %9, align 8, !tbaa !19
  %70 = load double, ptr %10, align 8, !tbaa !19
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !21
  store double %71, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %97, %67
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %100

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8, !tbaa !19
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %79, %76
  %87 = load double, ptr %10, align 8, !tbaa !19
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %72, !llvm.loop !93

100:                                              ; preds = %75
  %101 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !19
  %109 = fmul double %106, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %104, double %110)
  %112 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !19
  %114 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %115 = load double, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = call double @atan2(double noundef %111, double noundef %121) #9, !tbaa !21
  %123 = fneg double %122
  %124 = fdiv double %123, 0x401921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret double %124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub float %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !94
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !62
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = load float, ptr %9, align 4, !tbaa !62
  %53 = call float @llvm.fmuladd.f32(float %47, float %51, float %52)
  store float %53, ptr %9, align 4, !tbaa !62
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !62
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load float, ptr %10, align 4, !tbaa !62
  %63 = call float @llvm.fmuladd.f32(float %57, float %61, float %62)
  store float %63, ptr %10, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !96

67:                                               ; preds = %16
  %68 = load float, ptr %9, align 4, !tbaa !62
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !21
  %71 = fptrunc double %70 to float
  store float %71, ptr %9, align 4, !tbaa !62
  %72 = load float, ptr %10, align 4, !tbaa !62
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double noundef %73) #9, !tbaa !21
  %75 = fptrunc double %74 to float
  store float %75, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %104

80:                                               ; preds = %76
  %81 = load float, ptr %9, align 4, !tbaa !62
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load float, ptr %9, align 4, !tbaa !62
  %85 = load i32, ptr %12, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %83, %80
  %91 = load float, ptr %10, align 4, !tbaa !62
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load float, ptr %10, align 4, !tbaa !62
  %95 = load i32, ptr %12, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = fdiv float %98, %94
  store float %99, ptr %97, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  br label %76, !llvm.loop !97

104:                                              ; preds = %79
  %105 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !62
  %113 = fmul float %110, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %106, float %108, float %114)
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %118, float %120, float %125)
  %127 = fpext float %126 to double
  %128 = call double @atan2(double noundef %116, double noundef %127) #9, !tbaa !21
  %129 = fneg double %128
  %130 = fdiv double %129, 0x401921FB54442D18
  %131 = fptrunc double %130 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %131
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %64, %3
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %27 = fsub float %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !94
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = call noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38)
  %40 = fsub float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !62
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = load float, ptr %9, align 4, !tbaa !62
  %53 = call float @llvm.fmuladd.f32(float %47, float %51, float %52)
  store float %53, ptr %9, align 4, !tbaa !62
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !62
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load float, ptr %10, align 4, !tbaa !62
  %63 = call float @llvm.fmuladd.f32(float %57, float %61, float %62)
  store float %63, ptr %10, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %17
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !21
  br label %13, !llvm.loop !100

67:                                               ; preds = %16
  %68 = load float, ptr %9, align 4, !tbaa !62
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !21
  %71 = fptrunc double %70 to float
  store float %71, ptr %9, align 4, !tbaa !62
  %72 = load float, ptr %10, align 4, !tbaa !62
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double noundef %73) #9, !tbaa !21
  %75 = fptrunc double %74 to float
  store float %75, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %104

80:                                               ; preds = %76
  %81 = load float, ptr %9, align 4, !tbaa !62
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load float, ptr %9, align 4, !tbaa !62
  %85 = load i32, ptr %12, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %83, %80
  %91 = load float, ptr %10, align 4, !tbaa !62
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load float, ptr %10, align 4, !tbaa !62
  %95 = load i32, ptr %12, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = fdiv float %98, %94
  store float %99, ptr %97, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  br label %76, !llvm.loop !101

104:                                              ; preds = %79
  %105 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !62
  %113 = fmul float %110, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %106, float %108, float %114)
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %118, float %120, float %125)
  %127 = fpext float %126 to double
  %128 = call double @atan2(double noundef %116, double noundef %127) #9, !tbaa !21
  %129 = fneg double %128
  %130 = fdiv double %129, 0x401921FB54442D18
  %131 = fptrunc double %130 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %131
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %9, ptr %8, align 8, !tbaa !125
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.63", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret double %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !19
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.76", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.81", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.84", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret double %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.86", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !19
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.86", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !192
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !192
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.98", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.105", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.106", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret double %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.108", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !19
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.108", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.108", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !227
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.117", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.119", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.126", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !255
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.127", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret double %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !19
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !261
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.129", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !261
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !265
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !261
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !261
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.138", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.137", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.137", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #7 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.151", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !303
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !303
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.157", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !307
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !307
  store ptr %9, ptr %8, align 8, !tbaa !308
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.159", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.160", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret float %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.162", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !62
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !315
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.162", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !315
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.162", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !315
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !315
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.171", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.170", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.170", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.173", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.180", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !343
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.181", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret float %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !62
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !349
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.183", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !349
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !353
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !349
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.203", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret float %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.205", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.205", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !62
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !379
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.205", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !379
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.205", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !379
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !379
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.214", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.213", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.213", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.217", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.224", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !407
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.225", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.226", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !421
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.226", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !421
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.230", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.231", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.232", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.233", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.234", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !433
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !437
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.234", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !437
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.238", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.239", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.240", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_signed_angle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !6, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !6, i64 0}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEE", !6, i64 0}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi0EEE", !6, i64 0}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !117, i64 0}
!117 = !{!"p1 double", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!124 = !{!117, !117, i64 0}
!125 = !{!116, !117, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!138 = !{!139, !117, i64 0}
!139 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !117, i64 0, !140, i64 8, !141, i64 16}
!140 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !29, i64 0}
!141 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!148 = !{!149, !117, i64 0}
!149 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !117, i64 0, !141, i64 8, !150, i64 9}
!150 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!153 = !{!154, !155, i64 16}
!154 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !149, i64 0, !155, i64 16, !140, i64 24, !140, i64 32, !29, i64 40}
!155 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!158 = !{!140, !29, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!161 = !{!155, !155, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!170 = !{!171, !29, i64 8}
!171 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !117, i64 0, !29, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !6, i64 0}
!180 = !{!181, !117, i64 0}
!181 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !116, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!196 = !{!197, !117, i64 0}
!197 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEE", !117, i64 0, !140, i64 8, !141, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !6, i64 0}
!204 = !{!205, !117, i64 0}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !117, i64 0, !141, i64 8, !206, i64 9}
!206 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!209 = !{!210, !211, i64 16}
!210 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !205, i64 0, !211, i64 16, !140, i64 24, !140, i64 32, !29, i64 40}
!211 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!212 = !{!211, !211, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !6, i64 0}
!221 = !{!222, !29, i64 8}
!222 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !117, i64 0, !29, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!231 = !{!232, !117, i64 0}
!232 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !117, i64 0, !140, i64 8, !141, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!239 = !{!240, !117, i64 0}
!240 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !117, i64 0, !141, i64 8, !140, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!243 = !{!244, !245, i64 24}
!244 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !240, i64 0, !245, i64 24, !140, i64 32, !140, i64 40, !29, i64 48}
!245 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!246 = !{!245, !245, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!255 = !{!256, !29, i64 8}
!256 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !117, i64 0, !29, i64 8, !29, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!265 = !{!266, !117, i64 0}
!266 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !117, i64 0, !141, i64 8, !150, i64 9}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !6, i64 0}
!273 = !{!274, !117, i64 0}
!274 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !117, i64 0, !141, i64 8, !150, i64 9}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!277 = !{!278, !279, i64 16}
!278 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !274, i64 0, !279, i64 16, !140, i64 24, !140, i64 32, !29, i64 40}
!279 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!282 = !{!279, !279, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!297 = !{!298, !300, i64 0}
!298 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !299, i64 0}
!299 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !300, i64 0}
!300 = !{!"p1 float", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!307 = !{!300, !300, i64 0}
!308 = !{!299, !300, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!319 = !{!320, !300, i64 0}
!320 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELin1EEEEE", !300, i64 0, !140, i64 8, !141, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!327 = !{!328, !300, i64 0}
!328 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !300, i64 0, !141, i64 8, !140, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!331 = !{!332, !333, i64 24}
!332 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !328, i64 0, !333, i64 24, !140, i64 32, !140, i64 40, !29, i64 48}
!333 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!334 = !{!333, !333, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!343 = !{!344, !29, i64 8}
!344 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !300, i64 0, !29, i64 8, !29, i64 16}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!353 = !{!354, !300, i64 0}
!354 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEE", !300, i64 0, !141, i64 8, !150, i64 9}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !6, i64 0}
!361 = !{!362, !300, i64 0}
!362 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !300, i64 0, !141, i64 8, !150, i64 9}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!365 = !{!366, !367, i64 16}
!366 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !362, i64 0, !367, i64 16, !140, i64 24, !140, i64 32, !29, i64 40}
!367 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!368 = !{!367, !367, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!383 = !{!384, !300, i64 0}
!384 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IfLi1ELi3ELi1ELi1ELi3EEEEE", !300, i64 0, !140, i64 8, !141, i64 16}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!391 = !{!392, !300, i64 0}
!392 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !300, i64 0, !141, i64 8, !150, i64 9}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!395 = !{!396, !397, i64 16}
!396 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !392, i64 0, !397, i64 16, !140, i64 24, !140, i64 32, !29, i64 40}
!397 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!398 = !{!397, !397, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !6, i64 0}
!407 = !{!408, !29, i64 8}
!408 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !300, i64 0, !29, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!417 = !{!418, !117, i64 0}
!418 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !116, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEE", !6, i64 0}
!433 = !{!434, !300, i64 0}
!434 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEE", !299, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EEE", !6, i64 0}
