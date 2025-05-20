target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::CwiseUnaryOp.22" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::scalar_cast_op.144" = type { i8 }
%class.anon.38 = type { ptr }
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::CwiseUnaryOp.48" = type <{ ptr, [8 x i8] }>
%"class.igl::embree::EmbreeIntersector" = type { ptr, ptr, i32, ptr, ptr, i8, ptr }
%"class.Eigen::Matrix.61" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64 }
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.71" }
%"class.Eigen::PlainObjectBase.71" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp.88" = type <{ ptr, [8 x i8] }>
%class.anon.207 = type { ptr }
%class.anon.208 = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.104" }
%"struct.Eigen::internal::evaluator.104" = type { %"struct.Eigen::internal::evaluator.105" }
%"struct.Eigen::internal::evaluator.105" = type { %"struct.Eigen::internal::evaluator.106" }
%"struct.Eigen::internal::evaluator.106" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::evaluator.110" }
%"struct.Eigen::internal::evaluator.110" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.113" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.113" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.101" = type { %"class.Eigen::DenseStorage.102" }
%"class.Eigen::DenseStorage.102" = type { ptr, i64, i64 }
%"struct.igl::Hit" = type { i32, i32, float, float, float }
%"class.Eigen::Transpose" = type { ptr }
%"struct.Eigen::internal::evaluator.130" = type { %"struct.Eigen::internal::evaluator.131" }
%"struct.Eigen::internal::evaluator.131" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.134" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.134" = type { ptr }
%"struct.Eigen::internal::evaluator.135" = type { %"struct.Eigen::internal::unary_evaluator.136" }
%"struct.Eigen::internal::unary_evaluator.136" = type { %"struct.Eigen::internal::evaluator.139" }
%"struct.Eigen::internal::evaluator.139" = type { %"struct.Eigen::internal::evaluator.140" }
%"struct.Eigen::internal::evaluator.140" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.134" }
%"class.Eigen::internal::generic_dense_assignment_kernel.143" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { %"struct.Eigen::internal::plain_array.123" }
%"struct.Eigen::internal::plain_array.123" = type { [3 x float] }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { ptr, i64 }
%"struct.Eigen::internal::assign_op.146" = type { i8 }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::unary_evaluator.149" }
%"struct.Eigen::internal::unary_evaluator.149" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, -1, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"struct.Eigen::internal::evaluator.153" }
%"struct.Eigen::internal::evaluator.153" = type { %"struct.Eigen::internal::evaluator.154" }
%"struct.Eigen::internal::evaluator.154" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.134" }
%"struct.Eigen::internal::evaluator.157" = type { %"struct.Eigen::internal::evaluator.158" }
%"struct.Eigen::internal::evaluator.158" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.161" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.161" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.162" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.167" = type { %"struct.Eigen::internal::unary_evaluator.168" }
%"struct.Eigen::internal::unary_evaluator.168" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, 1, 3>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.171" }
%"struct.Eigen::internal::evaluator.171" = type { %"struct.Eigen::internal::evaluator.172" }
%"struct.Eigen::internal::evaluator.172" = type { %"struct.Eigen::internal::evaluator.173" }
%"struct.Eigen::internal::evaluator.173" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.161" }
%"class.Eigen::internal::generic_dense_assignment_kernel.176" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.164" = type { %"class.Eigen::DenseStorage.165" }
%"class.Eigen::DenseStorage.165" = type { %"struct.Eigen::internal::plain_array.166" }
%"struct.Eigen::internal::plain_array.166" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.177" = type { %"struct.Eigen::internal::evaluator.178" }
%"struct.Eigen::internal::evaluator.178" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.113" }
%"class.Eigen::internal::generic_dense_assignment_kernel.181" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.182" = type { i8 }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.87" }
%"class.Eigen::DenseStorage.87" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.184" = type { %"struct.Eigen::internal::evaluator.185" }
%"struct.Eigen::internal::evaluator.185" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.188" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.188" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.189" = type { %"struct.Eigen::internal::evaluator.190" }
%"struct.Eigen::internal::evaluator.190" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.188" }
%"class.Eigen::internal::generic_dense_assignment_kernel.193" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%"class.Eigen::PlainObjectBase.195" = type { %"class.Eigen::DenseStorage.196" }
%"class.Eigen::DenseStorage.196" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.197" = type { %"struct.Eigen::internal::unary_evaluator.198" }
%"struct.Eigen::internal::unary_evaluator.198" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, 3>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.201" }
%"struct.Eigen::internal::evaluator.201" = type { %"struct.Eigen::internal::evaluator.202" }
%"struct.Eigen::internal::evaluator.202" = type { %"struct.Eigen::internal::evaluator.203" }
%"struct.Eigen::internal::evaluator.203" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.206" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.209" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4castIdEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv = comdat any

$_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_ = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIiEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4castIiEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS2_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEESB_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal4castIdfEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIdfvE3runERKd = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_ = comdat any

$_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2INS1_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS1_IfLi3ELi1ELi0ELi3ELi1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS2_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIfdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIfdEclERKf = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal4castIfdEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIfdvE3runERKf = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLi1ELi3ELi1ELi1ELi3EEEEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEESB_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_ = comdat any

$_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKS7_RKS9_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS3_INS4_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS5_INS6_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS5_INS6_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv = comdat any

$_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_ = comdat any

$_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEESB_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_ = comdat any

$_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v = comdat any

$_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEESB_SB_EEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSF_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSG_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E21_M_not_empty_functionISQ_EEbRKSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E9_M_createIRKSQ_EEvRSt9_Any_dataOSB_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNS9_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESO_E_JSO_SO_EENSt9enable_ifIX16is_invocable_r_vISA_SE_DpT1_EESA_E4typeEOSE_DpOSS_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNS9_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESO_E_JSO_SO_EESA_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_clESN_SN_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERKSB_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = comdat any

$_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant [246 x i8] c"ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_\00", comdat, align 1
@_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ }, comdat, align 8
@_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant [242 x i8] c"ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_\00", comdat, align 1
@_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ }, comdat, align 8
@_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant [244 x i8] c"ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_\00", comdat, align 1
@_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ }, comdat, align 8
@_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = linkonce_odr dso_local constant [219 x i8] c"ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shape_diameter_function.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
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
define weak_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::Matrix.13", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.Eigen::CwiseUnaryOp.22", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %22, align 8, !tbaa !15
  store ptr %12, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %36

26:                                               ; preds = %5
  invoke void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  invoke void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %28 unwind label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %30 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %31 unwind label %44

31:                                               ; preds = %28
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.22") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %32 unwind label %48

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %35 unwind label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

36:                                               ; preds = %26, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %53

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %52

48:                                               ; preds = %32, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %18, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.22") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op.144", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal14scalar_cast_opIfdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.38, align 8
  %13 = alloca %"class.Eigen::Matrix.39", align 4
  %14 = alloca %"class.Eigen::CwiseUnaryOp.48", align 8
  %15 = alloca %"class.Eigen::Matrix.39", align 4
  %16 = alloca %"class.Eigen::CwiseUnaryOp.48", align 8
  %17 = alloca %"class.Eigen::Matrix.13", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Eigen::CwiseUnaryOp.22", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = getelementptr inbounds nuw %class.anon.38, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %22, align 8, !tbaa !15
  store ptr %12, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.48") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.39") align 4 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.48") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.39") align 4 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %27 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %28 unwind label %33

28:                                               ; preds = %5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.22") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %29 unwind label %37

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %19, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %20, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %41

37:                                               ; preds = %29, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %20, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.39") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLi1ELi3ELi1ELi1ELi3EEEEEEERKT_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

declare void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %14 = alloca %"class.Eigen::Matrix.61", align 8
  %15 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.70", align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #17
  call void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %32

20:                                               ; preds = %6
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIiEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %24 unwind label %36

24:                                               ; preds = %21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %25 unwind label %36

25:                                               ; preds = %24
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
          to label %26 unwind label %40

26:                                               ; preds = %25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %46

31:                                               ; preds = %26
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  ret void

32:                                               ; preds = %20, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  br label %45

36:                                               ; preds = %24, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %50

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIiEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.71", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %14 = alloca %"class.Eigen::Matrix.61", align 8
  %15 = alloca %"class.Eigen::CwiseUnaryOp.88", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #17
  call void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.88") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %19 unwind label %30

19:                                               ; preds = %6
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4castIiEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
          to label %24 unwind label %34

24:                                               ; preds = %23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  %25 = load ptr, ptr %9, align 8, !tbaa !68
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %39

29:                                               ; preds = %24
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  ret void

30:                                               ; preds = %19, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %16, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %17, align 4
  br label %38

34:                                               ; preds = %23, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %43

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %16, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %17, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.88") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4castIiEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.207, align 8
  %13 = alloca %"class.Eigen::Matrix.61", align 8
  %14 = alloca %"class.Eigen::CwiseUnaryOp.88", align 8
  %15 = alloca %"class.Eigen::Matrix.61", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp.88", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::Matrix.13", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.Eigen::CwiseUnaryOp.22", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = getelementptr inbounds nuw %class.anon.207, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %22, align 8, !tbaa !15
  store ptr %12, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.88") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.61") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !68
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.88") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %36

26:                                               ; preds = %5
  invoke void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.61") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  invoke void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %28 unwind label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %30 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %31 unwind label %44

31:                                               ; preds = %28
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.22") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %32 unwind label %48

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %35 unwind label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

36:                                               ; preds = %26, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %53

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %52

48:                                               ; preds = %32, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %18, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS2_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %14 = alloca %"class.Eigen::Matrix.61", align 8
  %15 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.70", align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #17
  call void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %32

20:                                               ; preds = %6
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIiEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %24 unwind label %36

24:                                               ; preds = %21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %25 unwind label %36

25:                                               ; preds = %24
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
          to label %26 unwind label %40

26:                                               ; preds = %25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = load ptr, ptr %12, align 8, !tbaa !78
  invoke void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %46

31:                                               ; preds = %26
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  ret void

32:                                               ; preds = %20, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  br label %45

36:                                               ; preds = %24, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %50

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.208, align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::Matrix.13", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.Eigen::CwiseUnaryOp.22", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = getelementptr inbounds nuw %class.anon.208, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %22, align 8, !tbaa !15
  store ptr %12, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %36

26:                                               ; preds = %5
  invoke void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  invoke void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %28 unwind label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEESB_SB_EEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSF_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %30 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %31 unwind label %44

31:                                               ; preds = %28
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.22") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %32 unwind label %48

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !78
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %35 unwind label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

36:                                               ; preds = %26, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %53

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %52

48:                                               ; preds = %32, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %18, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEESB_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEESB_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %8, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %7, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.109", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !133
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !123
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %13, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %15, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %19, ptr %18, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !137
  %14 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !139

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.101", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %9, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %11, ptr %10, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.101", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.101", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %7 = load i64, ptr %3, align 8, !tbaa !88
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !88
  %15 = load i64, ptr %5, align 8, !tbaa !88
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !173
  %22 = load i8, ptr %6, align 1, !tbaa !173, !range !175, !noundef !176
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !88
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !88
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !91
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !91
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !93
  %37 = load i64, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  %5 = load i64, ptr %3, align 8, !tbaa !88
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !88
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !88
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !88
  %5 = call noalias ptr @malloc(i64 noundef %4) #20
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !88
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.113", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %11, ptr %10, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !197
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load float, ptr %7, align 4, !tbaa !197
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store float %8, ptr %9, align 4, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.113", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = call noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef float @_ZN5Eigen8internal4castIdfEET0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4castIdfEET0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef float @_ZN5Eigen8internal9cast_implIdfvE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal9cast_implIdfvE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = load double, ptr %3, align 8, !tbaa !203
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = call noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %10, align 8, !tbaa !214
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = load i32, ptr %6, align 4, !tbaa !212
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.igl::Hit", align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.Eigen::Matrix.39", align 4
  %11 = alloca %"class.Eigen::Matrix.39", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0x3F1A36E2E0000000, ptr %9, align 4, !tbaa !197
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #17
  %19 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(20) %8, float noundef 0x3F1A36E2E0000000, float noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.igl::Hit", ptr %8, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !219
  store float %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

23:                                               ; preds = %3
  %24 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #17
  %25 = fptrunc double %24 to float
  store float %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #17
  %27 = load float, ptr %4, align 4
  ret float %27
}

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(20), float noundef, float noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2INS1_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #1 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2INS1_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS1_IfLi3ELi1ELi0ELi3ELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !210
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !210
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !88
  %19 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 1, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS1_IfLi3ELi1ELi0ELi3ELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #17
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #17
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Transpose", align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %7, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.130", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.135", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.143", align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !241
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !241
  invoke void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !241
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !241
  %14 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !241
  %19 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !241
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !251
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !241
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr %13, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !249
  store ptr %15, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !241
  store ptr %19, ptr %18, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !237
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.115", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.134", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !265
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.122", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.123", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %11 = load i64, ptr %5, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !241
  %10 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !225
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.140", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !225
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load i64, ptr %5, align 8, !tbaa !88
  %11 = load i64, ptr %6, align 8, !tbaa !88
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i64, ptr %5, align 8, !tbaa !88
  %14 = load i64, ptr %6, align 8, !tbaa !88
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !88
  %16 = load i64, ptr %7, align 8, !tbaa !88
  %17 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !88
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = load i64, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !88
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = load i64, ptr %5, align 8, !tbaa !88
  %18 = load i64, ptr %6, align 8, !tbaa !88
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !88
  %10 = load i64, ptr %5, align 8, !tbaa !88
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.131", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.134", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.131", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.140", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.134", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.140", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !88
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %10, align 8, !tbaa !214
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIfdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !88
  %19 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.29", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !310
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !310
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !88
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !88
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !312
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !312
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  %5 = load i64, ptr %3, align 8, !tbaa !88
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !88
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !88
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !162
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.146", align 1
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %3, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !313
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %7, align 8, !tbaa !315
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  store ptr %8, ptr %7, align 8, !tbaa !313
  %9 = load ptr, ptr %7, align 8, !tbaa !313
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.148", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.157", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.162", align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !313
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = load ptr, ptr %6, align 8, !tbaa !315
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !315
  %20 = load ptr, ptr %4, align 8, !tbaa !313
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !313
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !313
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !313
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !321
  store ptr %1, ptr %7, align 8, !tbaa !319
  store ptr %2, ptr %8, align 8, !tbaa !317
  store ptr %3, ptr %9, align 8, !tbaa !315
  store ptr %4, ptr %10, align 8, !tbaa !313
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !319
  store ptr %13, ptr %12, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %15, ptr %14, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !315
  store ptr %17, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !313
  store ptr %19, ptr %18, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !321
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !321
  %14 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !323

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.149", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !293
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, -1, 1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.29", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !310
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.29", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.161", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %9, ptr %8, align 8, !tbaa !344
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.162", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !203
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load double, ptr %7, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  store double %8, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.158", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.161", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.149", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.149", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, -1, 1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = call noundef double @_ZNK5Eigen8internal14scalar_cast_opIfdEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal14scalar_cast_opIfdEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call noundef double @_ZN5Eigen8internal4castIfdEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.134", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4castIfdEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef double @_ZN5Eigen8internal9cast_implIfdvE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9cast_implIfdvE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load float, ptr %3, align 4, !tbaa !197
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, -1, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !359
  store ptr %9, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLi1ELi3ELi1ELi1ELi3EEEEEEERKT_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEESB_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEESB_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %8, ptr %7, align 8, !tbaa !221
  %9 = load ptr, ptr %7, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8, !tbaa !357
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.167", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.139", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.176", align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !357
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !221
  %14 = load ptr, ptr %5, align 8, !tbaa !357
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !221
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !221
  %21 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !357
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !357
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !221
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !221
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !221
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !369
  store ptr %1, ptr %7, align 8, !tbaa !275
  store ptr %2, ptr %8, align 8, !tbaa !367
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !221
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !275
  store ptr %13, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !367
  store ptr %15, ptr %14, align 8, !tbaa !367
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %19, ptr %18, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.168", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.168", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !385
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.173", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !385
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.164", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.165", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.166", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !393
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !394
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !197
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.140", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.134", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.168", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.168", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = call noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.173", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.161", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !369
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = call noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %10, align 8, !tbaa !214
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = load i32, ptr %6, align 4, !tbaa !212
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.igl::Hit", align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.Eigen::Matrix.39", align 4
  %11 = alloca %"class.Eigen::Matrix.39", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0x3F1A36E2E0000000, ptr %9, align 4, !tbaa !197
  %14 = getelementptr inbounds nuw %class.anon.38, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #17
  %19 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(20) %8, float noundef 0x3F1A36E2E0000000, float noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.igl::Hit", ptr %8, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !219
  store float %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

23:                                               ; preds = %3
  %24 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #17
  %25 = fptrunc double %24 to float
  store float %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #17
  %27 = load float, ptr %4, align 4
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %10, align 8, !tbaa !214
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !115
  %22 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !106
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !88
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !88
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !104
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.177", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.181", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !407
  store ptr %1, ptr %7, align 8, !tbaa !405
  store ptr %2, ptr %8, align 8, !tbaa !133
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !405
  store ptr %13, ptr %12, align 8, !tbaa !405
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %15, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !407
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !407
  %14 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !409

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.178", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !419
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.181", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !197
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.178", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.113", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.71", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !423
  %10 = load ptr, ptr %5, align 8, !tbaa !423
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !423
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !423
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !423
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !423
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !423
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.182", align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.86", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.86", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.71", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.87", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !429
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.87", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !431
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !88
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !88
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !97
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  %5 = load i64, ptr %3, align 8, !tbaa !88
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !88
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !88
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %8, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %7, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !423
  %11 = load ptr, ptr %6, align 8, !tbaa !432
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !432
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = load ptr, ptr %6, align 8, !tbaa !432
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.184", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.189", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.193", align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !423
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !423
  %15 = load ptr, ptr %6, align 8, !tbaa !432
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !432
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKS7_RKS9_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS3_INS4_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !423
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKS7_RKS9_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !440
  store ptr %1, ptr %7, align 8, !tbaa !438
  store ptr %2, ptr %8, align 8, !tbaa !436
  store ptr %3, ptr %9, align 8, !tbaa !432
  store ptr %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !438
  store ptr %13, ptr %12, align 8, !tbaa !438
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !436
  store ptr %15, ptr %14, align 8, !tbaa !436
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !432
  store ptr %17, ptr %16, align 8, !tbaa !432
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS3_INS4_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !440
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i64 %8, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 4
  %12 = mul nsw i64 %11, 4
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %2, align 8, !tbaa !440
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS5_INS6_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !88
  %17 = load i64, ptr %5, align 8, !tbaa !88
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !440
  %22 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !88
  %25 = add nsw i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !88
  br label %15, !llvm.loop !442

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !440
  %28 = load i64, ptr %5, align 8, !tbaa !88
  %29 = load i64, ptr %3, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS5_INS6_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !425
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.185", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !425
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !425
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.86", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.188", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %11, ptr %10, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.71", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.190", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.71", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS5_INS6_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !463
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !464
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !465
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %16, ptr %17, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS5_INS6_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %8, ptr %7, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !88
  %11 = load i64, ptr %6, align 8, !tbaa !88
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !440
  %16 = load i64, ptr %7, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !88
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !88
  br label %9, !llvm.loop !466

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !467
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.190", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.188", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !469
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store i64 %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.185", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !471
  %10 = load i64, ptr %5, align 8, !tbaa !88
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !207
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !207
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !207
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store <2 x i64> %5, ptr %6, align 16, !tbaa !207
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !207
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !207
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !207
  store <2 x i64> %8, ptr %6, align 16, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !463
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.193", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !465
  %14 = load i64, ptr %4, align 8, !tbaa !88
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store i32 %8, ptr %9, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.185", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.188", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !477
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.88", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !477
  store ptr %9, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !483
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !483
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !483
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !475
  %10 = load ptr, ptr %5, align 8, !tbaa !475
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !475
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !475
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !475
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !475
  %20 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !475
  %22 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !483
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !483
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.195", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.196", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !491
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !475
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !475
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !475
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !475
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.197", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.177", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.206", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !475
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !475
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !475
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %22, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !475
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELi3ELi0ELin1ELi3EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !475
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !475
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !475
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !495
  store ptr %1, ptr %7, align 8, !tbaa !405
  store ptr %2, ptr %8, align 8, !tbaa !493
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !405
  store ptr %13, ptr %12, align 8, !tbaa !405
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !493
  store ptr %15, ptr %14, align 8, !tbaa !493
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !495
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !495
  %14 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !497

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.198", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !475
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.198", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !475
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !475
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, 3>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !475
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !487
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.203", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !487
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !487
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.195", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.196", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !518
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.206", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !519
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !197
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.198", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.198", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, 3>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = call noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.203", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !520
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.61") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

declare void @_ZN3igl23shape_diameter_functionIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFNT_6ScalarERKNS2_IS7_Li3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEESB_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSG_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !475
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEESB_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6_init1INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEESB_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !483
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E21_M_not_empty_functionISR_EEbRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = call noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %10, align 8, !tbaa !214
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = load i32, ptr %6, align 4, !tbaa !212
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E9_M_createIRKSR_EEvRSt9_Any_dataOSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EENSt9enable_ifIX16is_invocable_r_vISB_SF_DpT1_EESB_E4typeEOSF_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNSA_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESP_E_JSP_SP_EESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_clESO_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.igl::Hit", align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.Eigen::Matrix.39", align 4
  %11 = alloca %"class.Eigen::Matrix.39", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0x3F1A36E2E0000000, ptr %9, align 4, !tbaa !197
  %14 = getelementptr inbounds nuw %class.anon.207, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !522
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #17
  %19 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(20) %8, float noundef 0x3F1A36E2E0000000, float noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.igl::Hit", ptr %8, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !219
  store float %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

23:                                               ; preds = %3
  %24 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #17
  %25 = fptrunc double %24 to float
  store float %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #17
  %27 = load float, ptr %4, align 4
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERKSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %10, align 8, !tbaa !214
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSC_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_EERSC_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EEC2IRKZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEESB_SB_EEvRKNS9_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSF_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_vEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E21_M_not_empty_functionISQ_EEbRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOSB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E21_M_not_empty_functionISQ_EEbRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E9_M_createIRKSQ_EEvRSt9_Any_dataOSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = call noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNS9_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESO_E_JSO_SO_EENSt9enable_ifIX16is_invocable_r_vISA_SE_DpT1_EESA_E4typeEOSE_DpOSS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree23shape_diameter_functionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_, ptr %10, align 8, !tbaa !214
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = load i32, ptr %6, align 4, !tbaa !212
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E9_M_createIRKSQ_EEvRSt9_Any_dataOSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt10__invoke_rIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNS9_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESO_E_JSO_SO_EENSt9enable_ifIX16is_invocable_r_vISA_SE_DpT1_EESA_E4typeEOSE_DpOSS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNS9_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESO_E_JSO_SO_EESA_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERKSB_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt13__invoke_implIfRZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS1_17EmbreeIntersectorERKNS3_10MatrixBaseIT_EERKNS9_IT0_EEiRNS3_15PlainObjectBaseIT1_EEEUlRKNS4_IfLi3ELi1ELi0ELi3ELi1EEESO_E_JSO_SO_EESA_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = call noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_clESN_SN_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEENKUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_clESN_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.igl::Hit", align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.Eigen::Matrix.39", align 4
  %11 = alloca %"class.Eigen::Matrix.39", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0x3F1A36E2E0000000, ptr %9, align 4, !tbaa !197
  %14 = getelementptr inbounds nuw %class.anon.208, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #17
  %19 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(20) %8, float noundef 0x3F1A36E2E0000000, float noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.igl::Hit", ptr %8, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !219
  store float %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

23:                                               ; preds = %3
  %24 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #17
  %25 = fptrunc double %24 to float
  store float %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #17
  %27 = load float, ptr %4, align 4
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERKSB_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i32 %2, ptr %6, align 4, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !212
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_, ptr %10, align 8, !tbaa !214
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOSB_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_EERSB_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !293
  %20 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !293
  %22 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.101", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !172
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !88
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !88
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !169
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !169
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !171
  %37 = load i64, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.146", align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %7, align 8, !tbaa !315
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %8, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %7, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.148", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.105", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.209", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = load ptr, ptr %6, align 8, !tbaa !315
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !315
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLin1ELi1ELi0ELin1ELi1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = load i64, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !528
  store ptr %1, ptr %7, align 8, !tbaa !526
  store ptr %2, ptr %8, align 8, !tbaa !317
  store ptr %3, ptr %9, align 8, !tbaa !315
  store ptr %4, ptr %10, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !526
  store ptr %13, ptr %12, align 8, !tbaa !526
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %15, ptr %14, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !315
  store ptr %17, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !117
  store ptr %19, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !528
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !528
  %14 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !530

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.209", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !535
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !203
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shape_diameter_function.cpp() #0 section ".text.startup" {
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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersectorE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EE", !6, i64 0}
!32 = !{!33, !6, i64 24}
!33 = !{!"_ZTSSt8functionIFfRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EE", !34, i64 0, !6, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!35 = !{!34, !6, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !6, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!"long", !7, i64 0}
!86 = !{!83, !85, i64 8}
!87 = !{!84, !84, i64 0}
!88 = !{!85, !85, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!91 = !{!92, !84, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !84, i64 0, !85, i64 8, !85, i64 16}
!93 = !{!92, !85, i64 8}
!94 = !{!92, !85, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !99, i64 0, !85, i64 8}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!98, !85, i64 8}
!101 = !{!99, !99, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !6, i64 0}
!104 = !{!105, !84, i64 0}
!105 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !84, i64 0, !85, i64 8}
!106 = !{!105, !85, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIdfEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!149 = !{!150, !118, i64 0}
!150 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !118, i64 0, !151, i64 8}
!151 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 double", !6, i64 0}
!164 = !{!165, !163, i64 0}
!165 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !163, i64 0, !85, i64 8}
!166 = !{!165, !85, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!169 = !{!170, !163, i64 0}
!170 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !163, i64 0, !85, i64 8, !85, i64 16}
!171 = !{!170, !85, i64 8}
!172 = !{!170, !85, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"bool", !7, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"vtable pointer", !8, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!189 = !{!190, !84, i64 0}
!190 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !84, i64 0, !85, i64 8}
!191 = !{!190, !85, i64 8}
!192 = !{!193, !124, i64 24}
!193 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !136, i64 0, !134, i64 8, !130, i64 16, !124, i64 24}
!194 = !{!193, !130, i64 16}
!195 = !{!193, !136, i64 0}
!196 = !{!193, !134, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"float", !7, i64 0}
!199 = !{!200, !84, i64 0}
!200 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !190, i64 0}
!201 = !{!202, !163, i64 0}
!202 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !165, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"double", !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!207 = !{!7, !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!216 = !{i64 0, i64 8, !15}
!217 = !{!218, !16, i64 0}
!218 = !{!"_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_", !16, i64 0}
!219 = !{!220, !198, i64 16}
!220 = !{!"_ZTSN3igl3HitIfEE", !20, i64 0, !20, i64 4, !198, i64 8, !198, i64 12, !198, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!265 = !{!266, !84, i64 0}
!266 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !84, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 long", !6, i64 0}
!271 = !{!272, !222, i64 0}
!272 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !222, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!281 = !{!282, !130, i64 16}
!282 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEE", !252, i64 0, !250, i64 8, !130, i64 16, !242, i64 24}
!283 = !{!282, !252, i64 0}
!284 = !{!282, !250, i64 8}
!285 = !{!286, !84, i64 0}
!286 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !266, i64 0}
!287 = !{!288, !84, i64 0}
!288 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !266, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIfdEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!305 = !{!306, !29, i64 0}
!306 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !29, i64 0, !307, i64 8}
!307 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIfdEE"}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!310 = !{!311, !85, i64 8}
!311 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !163, i64 0, !85, i64 8}
!312 = !{!311, !163, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!323 = distinct !{!323, !140}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!344 = !{!345, !163, i64 0}
!345 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !163, i64 0}
!346 = !{!347, !314, i64 24}
!347 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEE", !320, i64 0, !318, i64 8, !316, i64 16, !314, i64 24}
!348 = !{!347, !316, i64 16}
!349 = !{!347, !320, i64 0}
!350 = !{!347, !318, i64 8}
!351 = !{!352, !163, i64 0}
!352 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !345, i64 0}
!353 = !{!354, !84, i64 0}
!354 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !266, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!377 = !{!378, !360, i64 0}
!378 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !360, i64 0, !151, i64 8}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!391 = !{!392, !130, i64 16}
!392 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEE", !276, i64 0, !368, i64 8, !130, i64 16, !222, i64 24}
!393 = !{!392, !276, i64 0}
!394 = !{!392, !368, i64 8}
!395 = !{!396, !163, i64 0}
!396 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !345, i64 0}
!397 = !{!398, !16, i64 0}
!398 = !{!"_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_", !16, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!409 = distinct !{!409, !140}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!416 = !{!417, !55, i64 24}
!417 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !406, i64 0, !134, i64 8, !130, i64 16, !55, i64 24}
!418 = !{!417, !130, i64 16}
!419 = !{!417, !406, i64 0}
!420 = !{!417, !134, i64 8}
!421 = !{!422, !84, i64 0}
!422 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !190, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!429 = !{!430, !85, i64 8}
!430 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !99, i64 0, !85, i64 8, !85, i64 16}
!431 = !{!430, !85, i64 16}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!442 = distinct !{!442, !140}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!453 = !{!454, !99, i64 0}
!454 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !99, i64 0, !85, i64 8}
!455 = !{!454, !85, i64 8}
!456 = !{!430, !99, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!461 = !{!462, !61, i64 24}
!462 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEE", !439, i64 0, !437, i64 8, !433, i64 16, !61, i64 24}
!463 = !{!462, !433, i64 16}
!464 = !{!462, !439, i64 0}
!465 = !{!462, !437, i64 8}
!466 = distinct !{!466, !140}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!469 = !{!470, !99, i64 0}
!470 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !454, i64 0}
!471 = !{!472, !99, i64 0}
!472 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !454, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_5DenseEEE", !6, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!485 = !{!486, !478, i64 0}
!486 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !478, i64 0, !151, i64 8}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!491 = !{!492, !85, i64 8}
!492 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !163, i64 0, !85, i64 8}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!497 = distinct !{!497, !140}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!514 = !{!492, !163, i64 0}
!515 = !{!516, !55, i64 24}
!516 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_9assign_opIffEELi0EEE", !406, i64 0, !494, i64 8, !130, i64 16, !55, i64 24}
!517 = !{!516, !130, i64 16}
!518 = !{!516, !406, i64 0}
!519 = !{!516, !494, i64 8}
!520 = !{!521, !163, i64 0}
!521 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !165, i64 0}
!522 = !{!523, !16, i64 0}
!523 = !{!"_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_", !16, i64 0}
!524 = !{!525, !16, i64 0}
!525 = !{!"_ZTSZN3igl6embree23shape_diameter_functionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_", !16, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!530 = distinct !{!530, !140}
!531 = !{!532, !118, i64 24}
!532 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEE", !527, i64 0, !318, i64 8, !316, i64 16, !118, i64 24}
!533 = !{!532, !316, i64 16}
!534 = !{!532, !527, i64 0}
!535 = !{!532, !318, i64 8}
